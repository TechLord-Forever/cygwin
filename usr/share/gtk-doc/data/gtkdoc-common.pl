#!/usr/bin/perl -w
# -*- cperl -*-
#
# gtk-doc - GTK DocBook documentation generator.
# Copyright (C) 2001  Damon Chaplin
#
# This program is free software; you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation; either version 2 of the License, or
# (at your option) any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program; if not, write to the Free Software
# Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA 02111-1307, USA.
#

#
# These are functions used by several of the gtk-doc Perl scripts.
# I'll move more of the common routines here eventually, though I need to
# stop them from using global variables.
#

1;


#############################################################################
# Function    : UpdateFileIfChanged
# Description : Compares the old version of the file with the new version and
#		if the file has changed it moves the new version into the old
#		versions place. This is used so we only change files if
#		needed, so we can do proper dependency tracking and we don't
#		needlessly check files into CVS that haven't changed.
#		It returns 0 if the file hasn't changed, and 1 if it has.
# Arguments   : $old_file - the pathname of the old file.
#		$new_file - the pathname of the new version of the file.
#		$make_backup - 1 if a backup of the old file should be kept.
#			It will have the .bak suffix added to the file name.
#############################################################################

sub UpdateFileIfChanged {
    my ($old_file, $new_file, $make_backup) = @_;

#    print "Comparing $old_file with $new_file...\n";

    # If the old file doesn't exist we want this to default to 1.
    my $exit_code = 1;

    if (-e $old_file) {
	`cmp -s $old_file $new_file`;
	$exit_code = $? >> 8;
#	print "   cmp exit code: $exit_code ($?)\n";
    }

    if ($exit_code > 1) {
	die "Error running 'cmp $old_file $new_file'";
    }

    if ($exit_code == 1) {
#	print "   files changed - replacing old version with new version.\n";

	if ($make_backup && -e $old_file) {
	    rename ($old_file, "$old_file.bak")
		|| die "Can't move $old_file to $old_file.bak: $!";
	}

	rename ($new_file, $old_file)
	    || die "Can't move $new_file to $old_file: $!";

	return 1;
    } else {
#	print "   files the same - deleting new version.\n";

	unlink ("$new_file")
	    || die "Can't delete file: $new_file: $!";

	return 0;
    }
}


#############################################################################
# Function    : ParseStructDeclaration
# Description : This function takes a structure declaration and
#               breaks it into individual type declarations.
# Arguments   : $declaration - the declaration to parse
#               $is_object - true if this is an object structure
#               $typefunc - function reference to apply to type
#               $namefunc - function reference to apply to name
#############################################################################

sub ParseStructDeclaration {
    my ($declaration, $is_object, $output_function_params, $typefunc, $namefunc) = @_;

    # For forward struct declarations just return an empty array.
    if ($declaration =~ m/struct\s+\S+\s*;/msg) {
      return ();
    }

    # Remove all private parts of the declaration

    # For objects, assume private
    if ($is_object) {
	$declaration =~ s!(struct\s+\w*\s*\{)
	                  .*?
			  (?:/\*\s*<\s*public\s*>\s*\*/|(?=\}))!$1!msgx;
    }

    # Assume end of declaration if line begins with '}'
    $declaration =~ s!\n?[ \t]*/\*\s*<\s*(private|protected)\s*>\s*\*/
	              .*?
		      (?:/\*\s*<\s*public\s*>\s*\*/|(?=^\}))!!msgx;

    # Remove all other comments;
    $declaration =~ s@/\*([^*]+|\*(?!/))*\*/@ @g;

    my @result = ();

    if ($declaration =~ /^\s*$/) {
	return @result;
    }

    # Prime match after "struct {" declaration
    if (!scalar($declaration =~ m/struct\s+\w*\s*\{/msg)) {
	die "Structure declaration '$declaration' does not begin with struct [NAME] {\n";
    }

    # Treat lines in sequence, allowing singly nested anonymous structs
    # and unions.
    while ($declaration =~ m/\s*([^{;]+(\{[^\}]*\}[^{;]+)?);/msg) {
	my $line = $1;

	last if $line =~ /^\s*\}\s*\w*\s*$/;

	# FIXME: Just ignore nested structs and unions for now
	next if $line =~ /{/;

	# FIXME: The regexes here are the same as in OutputFunction; 
	#        this functionality should be separated out.

        # Try to match structure members which are functions
	if ($line =~ m/^
		 (const\s+|G_CONST_RETURN\s+|unsigned\s+)*(struct\s+)?  # mod1
		 (\w+)\s*                             # type
	         (\**(?:\s*restrict)?)\s*             # ptr1
		 (const\s+)?                          # mod2
		 (\**\s*)			      # ptr2
		 \(\s*\*\s*(\w+)\s*\)\s*              # name
		 \(([^)]*)\)\s*                       # func_params
		            $/x) {

	    my $mod1 = defined($1) ? $1 : "";
	    if (defined($2)) { $mod1 .= $2; }
	    my $type = $3;
	    my $ptr1 = $4;
	    my $mod2 = defined($5) ? $5 : "";
	    my $ptr2 = $6;
	    my $name = $7;
	    my $func_params = $8;
	    my $ptype = defined $typefunc ? $typefunc->($type) : $type;
	    my $pname = defined $namefunc ? $namefunc->($name) : $name;

	    push @result, $name;

	    if ($output_function_params) {
	      push @result, "$mod1$ptype$ptr1$mod2$ptr2 (*$pname) ($func_params)";
	    } else {
	      push @result, "$pname&nbsp;()";
	    }


	# Try to match normal struct fields of comma-separated variables/
	} elsif ($line =~ m/^
	    ((?:const\s+|unsigned\s+|volatile\s+|signed\s+|short\s+)*)(struct\s+)? # mod1
	    (\w+)\s*                            # type
	    (\** \s* const\s+)?                 # mod2
	    (.*)				# variables
	    $/x) {

	    my $mod1 = defined($1) ? $1 : "";
	    if (defined($2)) { $mod1 .= $2; }
	    my $type = $3;
	    my $ptype = defined $typefunc ? $typefunc->($type) : $type;
	    my $mod2 = defined($4) ? " " . $4 : "";
	    my $list = $5;

	    $mod1 =~ s/ /&nbsp;/g;
	    $mod2 =~ s/ /&nbsp;/g;

	    my @names = split /,/, $list;
	    for my $n (@names) {
	        # Each variable can have any number of '*' before the
	        # identifier, and be followed by any number of pairs of
	        # brackets or a bit field specifier.
	        # e.g. *foo, ***bar, *baz[12][23], foo : 25.
	        if ($n =~ m/^\s* (\**(?:\s*restrict)?) \s* (\w+) \s* (?: ((?:\[[^\]]*\]\s*)+) | (:\s*\d+)?) \s* $/x) {
		    my $ptrs = $1;
		    my $name = $2;
		    my $array = defined($3) ? $3 : "";
		    my $bits =  defined($4) ? " $4" : "";

		    if ($ptrs && $ptrs !~ m/\*$/) { $ptrs .= " "; }
		    $array =~ s/ /&nbsp;/g;
		    $bits =~ s/ /&nbsp;/g;

		    push @result, $name;
		    if (defined $namefunc) {
		        $name = $namefunc->($name);
		    }
		    push @result, "$mod1$ptype$mod2&nbsp;$ptrs$name$array$bits;";

#		    print "***** Matched line: $mod1$ptype$mod2 $ptrs$name$array$bits\n";
		} else {
		    print "WARNING: Couldn't parse struct field: $n\n";
		}
	    }

	} else {
	    warn "Cannot parse structure field \"$line\"";
	}
    }

    return @result;
}


#############################################################################
# Function    : ParseEnumDeclaration
# Description : This function takes a enumeration declaration and
#               breaks it into individual enum member declarations.
# Arguments   : $declaration - the declaration to parse
#############################################################################

sub ParseEnumDeclaration {
    my ($declaration, $is_object) = @_;

    # Remove comments;
    $declaration =~ s@/\*([^*]+|\*(?!/))*\*/@ @g;

    my @result = ();

    if ($declaration =~ /^\s*$/) {
	return @result;
    }

    # Remove parenthesized expressions (in macros like GTK_BLAH = BLAH(1,3))
    # to avoid getting confused by commas they might contain. This
    # doesn't handle nested parentheses correctly.

    $declaration =~ s/\([^)]+\)//g;

    # Remove comma from comma - possible whitespace - closing brace sequence
    # since it is legal in GNU C and C99 to have a trailing comma but doesn't 
    # result in an actual enum member

    $declaration =~ s/,(\s*})/$1/g;

    # Prime match after "typedef enum {" declaration
    if (!scalar($declaration =~ m/typedef\s+enum\s*(\S+\s*)?\{/msg)) {
	die "Enum declaration '$declaration' does not begin with typedef enum {\n";
    }

    # Treat lines in sequence.
    while ($declaration =~ m/\s*([^,\}]+)([,\}])/msg) {
	my $line = $1;
	my $terminator = $2;

	if ($line =~ m/^(\w+)\s*(=.*)?$/msg) {
	    push @result, $1;

	# Special case for GIOCondition, where the values are specified by
	# macros which expand to include the equal sign like '=1'.
	} elsif ($line =~ m/^(\w+)\s*GLIB_SYSDEF_POLL/msg) {
	    push @result, $1;

	# Special case include of <gdk/gdkcursors.h>, just ignore it
	} elsif ($line =~ m/^#include/) {
	    last;

	} else {
	    warn "Cannot parse enumeration member \"$line\"";
	}

	last if $terminator eq '}';
    }

    return @result;
}
