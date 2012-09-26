��    �      D  �   l
      �  �   �  )  �  �    �  �  Z   �  ~  �  �  e  �  F  }  �  7  p!  �   �#  @  q$  �   �%  m   ]&  r   �&  �   >'  �  (  n  �)  �   N+  [   H,  `   �,  N   -  \   T-  k  �-  �  3  �   �8  p  �9  �  <  @   �=  '  �=    #?     ?@     V@  %   i@  *   �@     �@     �@  B   �@  E   /A  L   uA     �A     �A  $   �A  E   	B  !   OB     qB     �B  0   �B     �B      �B  -   C     ;C     WC  ,   sC  !   �C  (   �C     �C      D     (D     GD     cD     yD      �D     �D     �D     �D     E     !E  "   @E     cE  -   �E      �E  %   �E  #   �E     F  0   1F  2   bF  $   �F     �F  H   �F     G     .G     AG     VG     mG     �G  =   �G  D   �G  $   H  (   =H  '   fH  !   �H  +   �H  .   �H     I  B   %I  9   hI  3   �I     �I  #   �I     J     *J     JJ     dJ     �J     �J  '   �J  &   �J      K     K  ,   1K  A   ^K     �K     �K     �K  0   �K  1   L     ?L  #   VL     zL  %   �L  #   �L  <   �L  &   M  O   FM  �   �M  3   �N  X   �N  /   O  ,   >O     kO  @   �O  (   �O  )   �O     P  0   5P  �   fP     Q  =   :Q  $   xQ     �Q  ]   �Q  *   R  d   ER  I   �R  �   �R     �S     �S  "   �S  '   �S     T  g   -T  �   �T  +   :U  )   fU     �U  S   �U     �U     V      /V     PV  7   gV  .   �V  /   �V    �V  V  X  ]  ZY  �  �\  �  z^  e   db  ]  �b  �  (e  �  i  �  �j  �  Zl    �n  {  p  �   ~q  �   Nr  �   �r  �   Ws  �  Dt  �  :v     �w  h   �x  ]   Ay  9   �y  i   �y  �  Cz  �  �  �   ц  �  ��  �  P�  _   �  q  p�  B  �     %�     A�  '   X�  D   ��     ŏ  4   ُ  O   �  Y   ^�  �   ��     I�     ]�  %   |�  L   ��  "   �     �     2�  :   M�     ��     ��  :   Ȓ      �  #   $�  5   H�  )   ~�  .   ��  !   ד  !   ��  &   �  #   B�     f�     ��  &   ��  5   ��  !   �      �  %   6�  '   \�  %   ��      ��  8   ˕  %   �  &   *�  '   Q�     y�  ?   ��  A   ϖ  ,   �     >�  U   ^�     ��     ė     ڗ  #   ��     �     ,�  U   @�  V   ��  0   �  .   �  *   M�  )   x�  8   ��  1   ۙ     �  Y   (�  ?   ��  7        ��  .   �     F�  !   _�     ��  (   ��      ɛ     �  5   �  +   <�     h�  &   ��  5   ��  f   �     H�     `�     t�  7   ��  <   ��     ��  ,   �     H�  '   f�  !   ��  d   ��  -   �  W   C�  G  ��  A   �  u   %�  5   ��  3   ѡ     �  D   �  .   _�  /   ��  #   ��  5   �  �   �  "   ֣  B   ��  *   <�  %   g�  b   ��  4   �  i   %�  Q   ��  �   �     z�      ��  '   ��  ,   �  $   �  l   3�  �   ��  1   J�  0   |�     ��  ]   ͨ  !   +�     M�  %   e�     ��  ?   ��  7   �  <   �     �   �       �   K   �   H       3           �   Z          �       y   Y   s          T       �          `   \   $   X      -   6   �   �   F               ]   r   A       �      <       �   q   4   S   ,   �   �         8       9      t           @   �   v      l   a      W              D   L               V           b   ~   .   k       
   �   _   �   c   g   R   O                  p   �   :   7   0   5   /   [             h       +       �          �   d   �       1   ^         !   �   �   &   G           u           o   {   J           �      %   �   z              U   	   �      P   ;   I           �          B      i   Q       #   n      "   e   |         �   m   �      �   ?          (       N   �   >   C   j       '   �   �   x   �           w   2       f      }           M   �       )              �   �       �   =       E   *       �    
Add one or more files to the topmost or named patch.  Files must be
added to the patch before being modified.  Files that are modified by
patches already applied on top of the specified patch cannot be added.

-P patch
	Patch to add files to.
 
Apply patch(es) from the series file.  Without options, the next patch
in the series file is applied.  When a number is specified, apply the
specified number of patches.  When a patch name is specified, apply
all patches up to and including the specified patch.  Patch names may
include the patches/ prefix, which means that filename completion can
be used.

-a	Apply all patches in the series file.

-f	Force apply, even if the patch has rejects.

-q	Quiet operation.

-v	Verbose operation.

--leave-rejects
	Leave around the reject files patch produced, even if the patch
	is not actually applied.

--interactive
	Allow the patch utility to ask how to deal with conflicts. If
	this option is not given, the -f option will be passed to the
	patch program.

--color[=always|auto|never]
	Use syntax coloring.
 
Create a new patch with the specified file name, and insert it after the
topmost patch in the patch series file.

Quilt can be used in sub-directories of a source tree. It determines the
root of a source tree by searching for a %s directory above the
current working directory. Create a %s directory in the intended root
directory if quilt chooses a top-level directory that is too high up
in the directory tree.
 
Create mail messages from all patches in the series file, and either store
them in a mailbox file, or send them immediately. The editor is opened
with a template for the introduction. Please see %s for details.

-m text
	Text to use as the text in the introduction. When this option is
	used, the editor will not be invoked, and the patches will be
	processed immediately.

--prefix prefix
	Use an alternate prefix in the bracketed part of the subjects
	generated. Defaults to \`patch'.

--mbox file
	Store all messages in the specified file in mbox format. The mbox
	can later be sent using formail, for example.

--send
	Send the messages directly.

--sender
	The envelope sender address to use. The address must be of the form
	\`user@domain.name'. No display name is allowed.

--from, --subject
	The values for the From and Subject headers to use. If no --from
	option is given, the value of the --sender option is used.

--to, --cc, --bcc
	Append a recipient to the To, Cc, or Bcc header.
 
Edit the specified file(s) in \$EDITOR (%s) after adding it (them) to
the topmost patch.
 
Fork the topmost patch.  Forking a patch means creating a verbatim copy
of it under a new name, and use that new name instead of the original
one in the current series.  This is useful when a patch has to be
modified, but the original version of it should be preserved, e.g.
because it is used in another series, or for the history.  A typical
sequence of commands would be: fork, edit, refresh.

If new_name is missing, the name of the forked patch will be the current
patch name, followed by \`-2'.  If the patch name already ends in a
dash-and-number, the number is further incremented (e.g., patch.diff,
patch-2.diff, patch-3.diff).
 
Generate a dot(1) directed graph showing the dependencies between
applied patches. A patch depends on another patch if both touch the same
file or, with the --lines option, if their modifications overlap. Unless
otherwise specified, the graph includes all patches that the topmost
patch depends on.
When a patch name is specified, instead of the topmost patch, create a
graph for the specified patch. The graph will include all other patches
that this patch depends on, as well as all patches that depend on this
patch.

--all	Generate a graph including all applied patches and their
	dependencies. (Unapplied patches are not included.)

--reduce
	Eliminate transitive edges from the graph.

--lines[=num]
	Compute dependencies by looking at the lines the patches modify.
	Unless a different num is specified, two lines of context are
	included.

--edge-labels=files
	Label graph edges with the file names that the adjacent patches
	modify.

-T ps	Directly produce a PostScript output file.
 
Global options:

--trace
	Runs the command in bash trace mode (-x). For internal debugging.

--quiltrc file
	Use the specified configuration file instead of ~/.quiltrc (or
	/etc/quilt.quiltrc if ~/.quiltrc does not exist).  See the pdf
	documentation for details about its possible contents.  The
	special value \"-\" causes quilt not to read any configuration
	file.

--version
	Print the version number and exit immediately. 
Grep through the source files, recursively, skipping patches and quilt
meta-information. If no filename argument is given, the whole source
tree is searched. Please see the grep(1) manual page for options.

-h	Print this help. The grep -h option can be passed after a
	double-dash (--). Search expressions that start with a dash
	can be passed after a second double-dash (-- --).
 
Import external patches.  The patches will be inserted following the
current top patch, and must be pushed after import to apply them.

-p num
	Number of directory levels to strip when applying (default=1)

-P patch
	Patch filename to use inside quilt. This option can only be
	used when importing a single patch.

-f	Overwite/update existing patches.

-d {o|a|n}
	When overwriting in existing patch, keep the old (o), all (a), or
	new (n) patch header. If both patches include headers, this option
	must be specified. This option is only effective when -f is used.
 
Initializes a source tree from an rpm spec file or a quilt series file.

-d	Optional path prefix.

--path	Directories to search when looking for tarballs. Defaults to \`.'.

-v	Verbose debug output.
 
Integrate the patch read from standard input into the topmost patch:
After making sure that all files modified are part of the topmost
patch, the patch is applied with the specified strip level (which
defaults to 1).

-p strip-level
	The number of pathname components to strip from file names
	when applying patchfile.
 
Please remove all patches using \`quilt pop -a' from the quilt version used to create this working tree, or remove the %s directory and apply the patches from scratch.\n 
Print a list of applied patches, or all patches up to and including the
specified patch in the file series.
 
Print a list of patches that are not applied, or all patches that follow
the specified patch in the series file.
 
Print an annotated listing of the specified file showing which
patches modify which lines. Only applied patches are included.

-P patch
	Stop checking for changes at the specified rather than the
	topmost patch.
 
Print or change the header of the topmost or specified patch.

-a, -r, -e
	Append to (-a) or replace (-r) the exiting patch header, or
	edit (-e) the header in \$EDITOR (%s). If none of these options is
	given, print the patch header.

--strip-diffstat
	Strip diffstat output from the header.

--strip-trailing-whitespace
	Strip trailing whitespace at the end of lines of the header.

--backup
	Create a backup copy of the old version of a patch as patch~.
 
Print the list of files that the topmost or specified patch changes.

-a	List all files in all applied patches.

-l	Add patch name to output.

-v	Verbose, more user friendly output.

--combine patch
	Create a listing for all patches between this patch and
	the topmost or specified patch. A patch name of \`-' is
	equivalent to specifying the first applied patch.

 
Print the list of patches that modify the specified file. (Uses a
heuristic to determine which files are modified by unapplied patches.
Note that this heuristic is much slower than scanning applied patches.)

-v	Verbose, more user friendly output.
 
Print the name of the next patch after the specified or topmost patch in
the series file.
 
Print the name of the previous patch before the specified or topmost
patch in the series file.
 
Print the name of the topmost patch on the current stack of applied
patches.
 
Print the names of all patches in the series file.

-v	Verbose, more user friendly output.
 
Produces a diff of the specified file(s) in the topmost or specified
patch.  If no files are specified, all files that are modified are
included.

-p n	Create a -p n style patch (-p0 or -p1 are supported).

-p ab	Create a -p1 style patch, but use a/file and b/file as the
	original and new filenames instead of the default
	dir.orig/file and dir/file names.

-u, -U num, -c, -C num
	Create a unified diff (-u, -U) with num lines of context. Create
	a context diff (-c, -C) with num lines of context. The number of
	context lines defaults to 3.

--no-timestamps
	Do not include file timestamps in patch headers.

--no-index
	Do not output Index: lines.

-z	Write to standard output the changes that have been made
	relative to the topmost or specified patch.

-R	Create a reverse diff.

-P patch
	Create a diff for the specified patch.  (Defaults to the topmost
	patch.)

--combine patch
	Create a combined diff for all patches between this patch and
	the patch specified with -P. A patch name of \`-' is equivalent
	to specifying the first applied patch.

--snapshot
	Diff against snapshot (see \`quilt snapshot -h').

--diff=utility
	Use the specified utility for generating the diff. The utility
	is invoked with the original and new file name as arguments.

--color[=always|auto|never]
	Use syntax coloring.

--sort	Sort files by their name instead of preserving the original order.
 
Refreshes the specified patch, or the topmost patch by default.
Documentation that comes before the actual patch in the patch file is
retained.

It is possible to refresh patches that are not on top.  If any patches
on top of the patch to refresh modify the same files, the script aborts
by default.  Patches can still be refreshed with -f.  In that case this
script will print a warning for each shadowed file, changes by more
recent patches will be ignored, and only changes in files that have not
been modified by any more recent patches will end up in the specified
patch.

-p n	Create a -p n style patch (-p0 or -p1 supported).

-p ab	Create a -p1 style patch, but use a/file and b/file as the
	original and new filenames instead of the default
	dir.orig/file and dir/file names.

-u, -U num, -c, -C num
	Create a unified diff (-u, -U) with num lines of context. Create
	a context diff (-c, -C) with num lines of context. The number of
	context lines defaults to 3.

--no-timestamps
	Do not include file timestamps in patch headers.

--no-index
	Do not output Index: lines.

--diffstat
	Add a diffstat section to the patch header, or replace the
	existing diffstat section.

-f	Enforce refreshing of a patch that is not on top.

--backup
	Create a backup copy of the old version of a patch as patch~.

--sort	Sort files by their name instead of preserving the original order.

--strip-trailing-whitespace
	Strip trailing whitespace at the end of lines.
 
Remove one or more files from the topmost or named patch.  Files that
are modified by patches on top of the specified patch cannot be removed.

-P patch
	Remove named files from the named patch.
 
Remove patch(es) from the stack of applied patches.  Without options,
the topmost patch is removed.  When a number is specified, remove the
specified number of patches.  When a patch name is specified, remove
patches until the specified patch end up on top of the stack.  Patch
names may include the patches/ prefix, which means that filename
completion can be used.

-a	Remove all applied patches.

-f	Force remove. The state before the patch(es) were applied will
	be restored from backup files.

-R	Always verify if the patch removes cleanly; don't rely on
	timestamp checks.

-q	Quiet operation.

-v	Verbose operation.
 
Remove the specified or topmost patch from the series file.  If the
patch is applied, quilt will attempt to remove it first. (Only the
topmost patch can be removed right now.)

-n	Delete the next patch after topmost, rather than the specified
	or topmost patch.

-r	Remove the deleted patch file from the patches directory as well.

--backup
	Rename the patch file to patch~ rather than deleting it.
	Ignored if not used with \`-r'.
 
Rename the topmost or named patch.

-P patch
	Patch to rename.
 
Take a snapshot of the current working state.  After taking the snapshot,
the tree can be modified in the usual ways, including pushing and
popping patches.  A diff against the tree at the moment of the
snapshot can be generated with \`quilt diff --snapshot'.

-d	Only remove current snapshot.
 
Upgrade the meta-data in a working tree from an old version of quilt to the
current version. This command is only needed when the quilt meta-data format
has changed, and the working tree still contains old-format meta-data. In that
case, quilt will request to run \`quilt upgrade'.
        quilt --version %s: I'm confused.
 Appended text to header of patch %s\n Applied patch %s (forced; needs refresh)\n Applying patch %s\n Cannot add symbolic link %s\n Cannot diff patches with -p%s, please specify -p0 or -p1 instead\n Cannot refresh patches with -p%s, please specify -p0 or -p1 instead\n Cannot use --strip-trailing-whitespace on a patch that has shadowed files.\n Commands are: Conversion failed\n Converting meta-data to version %s\n Could not determine the envelope sender address. Please use --sender. Delivery address `%s' is invalid
 Diff failed, aborting\n Directory %s exists\n Display name `%s' contains unpaired parentheses
 Failed to back up file %s\n Failed to backup patch file %s\n Failed to copy files to temporary directory\n Failed to create patch %s\n Failed to import patch %s\n Failed to insert patch %s into file series\n Failed to patch temporary files\n Failed to remove file %s from patch %s\n Failed to remove patch %s\n Failed to remove patch file %s\n Failed to rename %s to %s: %s
 File %s added to patch %s\n File %s disappeared!
 File %s exists\n File %s is already in patch %s\n File %s is located below %s\n File %s is not being modified\n File %s is not in patch %s\n File %s may be corrupted\n File %s modified by patch %s\n File %s not found in search path\n File %s removed from patch %s\n File series fully applied, ends at patch %s\n Fork of patch %s created as %s\n Fork of patch %s to patch %s failed\n Importing patch %s (stored as %s)\n Importing patch %s\n Interrupted by user; patch %s was not applied.\n Introduction has no subject header (saved as %s)\n Introduction has no subject header\n Introduction saved as %s\n More recent patches modify files in patch %s. Enforce refresh with -f.\n No next patch\n No patch removed\n No patches applied\n No patches in series\n Nothing in patch %s\n Now at patch %s\n Option \`-P' can only be used when importing a single patch\n Options \`--combine', \`--snapshot', and \`-z' cannot be combined.\n Patch %s already exists in series.\n Patch %s appears to be empty, removing\n Patch %s appears to be empty; applied\n Patch %s can be reverse-applied\n Patch %s does not apply (enforce with -f)\n Patch %s does not exist; applied empty patch\n Patch %s does not exist\n Patch %s does not remove cleanly (refresh it or enforce with -f)\n Patch %s exists already, please choose a different name\n Patch %s exists already, please choose a new name\n Patch %s exists already\n Patch %s exists. Replace with -f.\n Patch %s is applied\n Patch %s is currently applied\n Patch %s is not applied\n Patch %s is not in series\n Patch %s is now on top\n Patch %s is unchanged\n Patch %s needs to be refreshed first.\n Patch %s not applied before patch %s\n Patch %s renamed to %s\n Patch headers differ:\n Patches %s have duplicate subject headers.\n Please use -d {o|a|n} to specify which patch header(s) to keep.\n Refreshed patch %s\n Removed patch %s\n Removing patch %s\n Removing trailing whitespace from line %s of %s
 Removing trailing whitespace from lines %s of %s
 Renaming %s to %s: %s
 Renaming of patch %s to %s failed\n Replaced header of patch %s\n Replacing patch %s with new version\n SYNOPSIS: %s [-p num] [-n] [patch]
 The %%prep section of %s failed; results may be incomplete\n The -v option will show rpm's output\n The quilt meta-data in %s are already in the version %s format; nothing to do\n The quilt meta-data in this tree has version %s, but this version of quilt can only handle meta-data formats up to and including version %s. Please pop all the patches using the version of quilt used to push them before downgrading.\n The topmost patch %s needs to be refreshed first.\n The working tree was created by an older version of quilt. Please run 'quilt upgrade'.\n USAGE: %s {-s|-u} section file [< replacement]
 Unable to extract a subject header from %s\n Unpacking archive %s\n Usage: quilt [--trace[=verbose]] [--quiltrc=XX] command [-h] ... Usage: quilt add [-P patch] {file} ...\n Usage: quilt annotate [-P patch] {file}\n Usage: quilt applied [patch]\n Usage: quilt delete [-r] [--backup] [patch|-n]\n Usage: quilt diff [-p n|-p ab] [-u|-U num|-c|-C num] [--combine patch|-z] [-R] [-P patch] [--snapshot] [--diff=utility] [--no-timestamps] [--no-index] [--sort] [--color] [file ...]\n Usage: quilt edit file ...\n Usage: quilt files [-v] [-a] [-l] [--combine patch] [patch]\n Usage: quilt fold [-p strip-level]\n Usage: quilt fork [new_name]\n Usage: quilt graph [--all] [--reduce] [--lines[=num]] [--edge-labels=files] [-T ps] [patch]\n Usage: quilt grep [-h|options] {pattern}\n Usage: quilt header [-a|-r|-e] [--backup] [--strip-diffstat] [--strip-trailing-whitespace] [patch]\n Usage: quilt import [-p num] [-P patch] [-f] [-d {o|a|n}] patchfile ...\n Usage: quilt mail {--mbox file|--send} [-m text] [--prefix prefix] [--sender ...] [--from ...] [--to ...] [--cc ...] [--bcc ...] [--subject ...]\n Usage: quilt new {patchname}\n Usage: quilt next [patch]\n Usage: quilt patches [-v] {file}\n Usage: quilt pop [-afRqv] [num|patch]\n Usage: quilt previous [patch]\n Usage: quilt push [-afqv] [--leave-rejects] [--interactive] [--color[=always|auto|never]] [num|patch]\n Usage: quilt refresh [-p n|-p ab] [-u|-U num|-c|-C num] [-f] [--no-timestamps] [--no-index] [--diffstat] [--sort] [--backup] [--strip-trailing-whitespace] [patch]\n Usage: quilt remove [-P patch] {file} ...\n Usage: quilt rename [-P patch] new_name\n Usage: quilt series [-v]\n Usage: quilt setup [-d path-prefix] [-v] [--path dir1:dir2] {specfile|seriesfile}\n Usage: quilt snapshot [-d]\n Usage: quilt top\n Usage: quilt unapplied [patch]\n Usage: quilt upgrade\n Warning: more recent patches modify files in patch %s\n Warning: trailing whitespace in line %s of %s
 Warning: trailing whitespace in lines %s of %s
 Project-Id-Version: de
PO-Revision-Date: 2005-07-19 11:32+0200
Last-Translator: Andreas Gruenbacher <agruen@suse.de>
Language-Team:  <en@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: KBabel 1.10
 
Fügt eine oder mehrere Dateien zum obersten oder angegebenen Patch
hinzu. Dateien müssen einem Patch hinzugefügt werden, bevor sie
verändert werden. Dateien können einem Patch nur hinzugefügt werden,
solange sie von keinem Patch höher auf dem Stapel verändert werden.

-P patch
	Patch, zu dem die Dateien hinzugefügt werden sollen.
 
Patches in der series-Datei anwenden. Es kann eine Anzahl von Patches,
die angewandt werden soll, oder der Name eines Patches angegeben werden.
Wenn ein Name angegeben wird, werden alle Patches bis einschliesslich
diesem Patch angewandt. Wenn weder ein Patchname noch eine Nummer angegeben
wird, wird der nächste Patch angewandt.

-a	Alle folgenden Patches anwenden.

-f	Anwenden erzwingen, solbst wenn dabei Fehler (Rejects) auftreten.

-q	Wenige Meldungen ausgeben.

-v	Viele Meldungen ausgeben.

--leave-rejects
	Reject-Dateien (von \`patch') bestehen lassen, selbst wenn ein Patch
	nicht sauber angewandt werden kann.

--interactive
	Erlaubt GNU patch, interaktiv Fragen zu stellen. Wenn diese Option
	nicht angegeben wird, wird die Option -f an GNU patch übergeben.

--color[=always|auto|never]
	Syntax-Einfärbung aktivieren (immer, automatisch, nie).
 
Erzeuge einen neuen Patch mit dem angegebenen Dateinamen, und fügt
ihn nach dem obersten Patch in die series-Datei ein.

Quilt kann aus Unterverzeichnissen eines Quellbaums heraus verwendet werden.
Es bestimmt die Wurzel des Quellbaums, in dem es nach %s-Verzeichnissen
über dem aktuellen Verzeichnis sucht. Erzeugen Sie ein %s-Verzeichnis
im vorgesehenen Wurzelverzeichnis, falls Quilt ein Verzeichnis zu weit oben
im Verzeichnisbaum verwendet.
 
Erzeuge E-Mail-Nachrichten für alle Patches in der series-Datei, und
speichere sie in einer Mailbox-Datei, oder versende sie sofort. Der Editor
wird mit der Vorlage einer Einleitung geöffnet. Für Details siehe
%s.

-m text
	Text, der für die Einleitung verwendet werden soll. Wenn
	diese Option verwendet wird, wird der Editor nicht gestartet, und
	die Patches werden sofort abgearbeitet.

--prefix Prefix
	Verwende einen anderen Prefix als \`patch' in dem eckig umklammerten
	Text in der Subject-Kopfzeile.

--mbox datei
	Alle Nachrichten in der angegebenen Datei im mbox-Format speichern. Die
	Mailbox kann dann später mit formail o.ä. verschickt werden.

--send
	Verschicke die Nachrichten direkt.

--sender
	Verwende die angegebene Envelope-Adresse. Die Adresse muss von der Form
	\`user@domain.name' sein; Anzeigenamen sind nicht möglich.

--from, --subject
	Die Werte für die From- und Subject-Kopfzeilen.

--to, --cc, --bcc
	Füre einen Empfänger an die To, Cc, or Bcc-Kopfzeilen an.
 
Füge die angegebene(n) Datei(en) dem obersten Patch hinzu, und editiere
sie dann in \$EDITOR (%s).
 
Spalte den obersten Patch auf.  Ausfspalten bedeutet, dass eine neue Kopie
des Patches unter einem anderen Namen angelegt wird, und der neue Patch
anstelle des ursprünglichen in die Series-Datei eingetragen wird.  Das ist
praktisch wenn ein Patch verändert werden soll, aber die ursprüngliche Version
erhalten bleiben soll.  Eine typische Abfolge von Befehlen ist: fork, edit, refresh.

Wenn neuer_name fehlt, wird der Name des ursprünglichen Patches verwendet,
gefolgt von \`-2'.  Falls der name bereits in Strick-Nummer endet, wird die
Nummer erhöht (z.B. patch.diff, patch-2.diff, patch-3.diff).
 
Erzeuge einen gerichteten dot(1)-Graphen, der die Abhängigkeiten zwischen
den angewandten Patches zeigt. Ein Patch hängt voni einem anderen ab, wenn
beide dieselbe Datei verändern, oder mit der --lines-Option, wenn sich die
Anderungen in den Patches überlappen. Wenn nicht anders angegeben, zeigt
der Graph alle Patches, von denen der oberste Patch abhängt.
Wenn ein Patchname angegeben wird, wird ein Graph erzeugt, der alle Patches
beinhaltet, von denen der angegebene Patch abhängt, sowie alle, die von
diesem Patch abhängen.

--all	Erzeuge einen Graph, der alle Abhängigkeiten zwischen allen
	angewandten Patches beinhaltet. (Nicht angewandte Patches sind nicht
	beinhaltet.)

--reduce
	Eliminiere transitive Kanten.

--lines[=num]
	Ermittle Abhängigkeiten durch Vergleich der veränderten Zeilen.
	Solange nicht anders angegeben, werden zwei Kontextzeilen angenommen.

--edge-labels=files
	Beschrifte Kanten mit den Namen der betroffenen Dateien.

-T ps	Erzeuge direkt eine PostScript-Datei.
 
Globale Optionen:

--trace
	Führt die Kommandos im bash Trace-Modus (-x) aus. Für Debugging.

--quiltrc datei
	Verwende die angegebene Konfigurationsdatei statt ~/.quiltrc (oder
	/etc/quilt.quiltrc, wenn ~/.quiltrc fehlt). Siehe die pdf-Dokumentation
	für mögliche Einstellungen. Der Dateiname \`-' bedeutet, dass keine
	Resource-Datei eingelesen werden soll.

--version
	Gibt die Versionsummer aus. 
Durchsuche die Quelldateien rekursiv, und überspringe Patches und Quilt-
Metainformation. Wenn kein Dateiname angegeben wird, wird der gesamte
Quellbaum durchsucht. Siehe die grep(1) Manual Page zu Optionen.

-h	Gib diese Hilfsmeldung aus. Die grep -h - Option kann nach einem
	Doppelstrick (--) angegeben werden. Suchausdrücke, die mit einem Strich
	beginnen, können nach einem weiteren Doppelstrich (--) angegeben werden.
 
Importiere externe Patches. Die Patches werden nach dem momentan obersten
Patch eingefügt, und können dann mit dem push-Befehl angewandt werden.

-p num
	Die Anzahl der Komponenten im Pfadnamen, die beim Anwenden des Patches
	entfernt werden sollen.

-P patch
	Patch-Dateiname, den Quilt verwenden soll. Diese Option kann nur beim
	Import eines einzelnen Patches angegeben werden.

-f	Überschreibe/aktualisiere existierende Patches.

-d {o|a|n}
	Erhalte beim Überschreiben von Patches den alten (o), alle (a), oder den
	neuen (n) Patch-Header. Wenn beide Patches Header enthalten, muss diese
	Option angegeben werden. Diese Option ist nur in Kombination mit -f wirksam.
 
Initialisiere einen Quellbaum aus einer rpm spec-Datei oder einer quilt series-Datei.

-d	Optionaler Pfad-Präfix.

--path	Verzeichnisse, in denen nach tar-Archiven gesucht wird. Wenn nicht
	anders angegeben, wird \`.' durchsucht.

-v	Ausführliche Ausgabe.
 
Integriert den Patch von der Standardeingabe in den obersten Patch:
Stellt zuerst sicher, dass alle Dateien, die verändert werden, im
obersten Patch enthalten sind, und wendet dann den neuen Patch
mit der angegebenen Anzahl an Strip-Ebenen an (Standardwert = 1).

-p strip-ebenen
	Die Anzahl der Komponenten im Pfadnamen, die beim Anwenden des Patches
	entfernt werden sollen.
 
Bitte entfernen Sie alle Patches mit \`quilt pop -a' der quilt-Version, die zur Erzeugung des Arbeitsverzeichnis verwendet wurden, oder entfernen Sie das Verzeichnis %s, und wenden Sie die Patches neu an.\n 
Gibt eine Liste der angewandten Patches aus, oder eine Liste aller Patches
vom Anfang der series-Datei bis zum angegebenen Patch.
 
Gint eine Liste der Patches aus, die momentan nicht angewandt sind, bzw.
eine Liste der Patches, die dem angegebenen Patch folgen.
 
Erzeuge ein Listing der angegebenen Datei das anzeigt, welche
Patches welche Zeilen verändern. Nur angewandte Patches werden
angezeigt.

-P patch
	Nur bis zum angegebenen Patch anstatt bis zum obersten Patch
	nach Änderungen suchen.
 
Zeige den Header des obersten oder angegebenen Patches an, oder verändere ihn.

-a, -r, -e
	Füge Text von der Standardeingabe an den Header an (-a), ersetze den Header
	mit der Standardeingabe, oder editiere den Header in \$EDITOR (%s). Wenn keine
	dieser Optionen angegeben ist, gib den Header aus.

--strip-diffstat
	Entferne diffstat-Ergebnisse vom Header.

--strip-trailing-whitespace
	Entferne Whitespace an Zeilenenden im Header.

--backup
	Erzeuge eine Sicherungskopie von patch als patch~.
 
Gibt eine Liste der Dateien aus, die der oberste oder angegebene Patch
beinhaltet.

-a	Zeigt alle Dateien in allen angewandten Patches an.

-l	Gibt auch die Patchnamen mit aus.

-v	Ausführlichere, benutzerfreundliche Ausgabe.

--combine patch
	Erzeige eine Liste für alle Patches zwischen diesem und dem obersten
	oder angegebenen Patch am Stack. Der Patchname \`-'
	entspricht dem ersten angewandten Patch.

 
Gibt die Liste der Patches aus, die die angegebene Datei verändern.
(Verwendet für Patches, die nicht angewandt sind, eine Heuristik. Diese
Heuristik ist langsamer als die Suche in angewandten Patches.)

-v	Ausführlichere, benutzerfreundliche Ausgabe.
 
Gibt den Namen des nächsten Patches nach dem obersten oder angegebenen
Patch in der series-Datei aus.
 
Gibt den Namen des Patches vor dem obersten oder angegebenen
Patch in der series-Datei aus.
 
Gibt den Namen des obersten Patches auf dem Stapel aus.
 
Gibt die Namen aller Dateien in der series-Datei aus.

-v	Ausführlichere, benutzerfreundliche Ausgabe.
 
Erzeugt ein Diff der angegebenen Dateien im obersten oder angegebenen
Patch. Wenn keine Dateien angegeben sind, werden alle im Patch
enthaltenen Dateien einbezogen.

-p n	Erzeuge einen -p n Patch (n=0 oder n=1 wird unterstützt).

-p ab	Erzeuge einen -p1-artigen Patch, verwende aber a/datei und
	b/datei als den ursprünglichen und neuen Dateinamen anstelle von
	dir.orig/datei und dir/datei.

-u, -U anzahl, -c, -C anzahl
	Erzeuge ein Unified Diff (-u, -U) mit anzahl Kontextzeilen. Erzeuge
	ein Context Diff (-c, -C) mit anzahl Kontextzeilen. Die Anzahl der
	Kontextzeilen ist 3, wenn nicht anders angegeben.

--no-timestamps
	Keine Zeitstempel in Patches angeben.

--no-index
	Erzeuge keine \`Index:'-Zeilen

-z	Änderungen relativ zum angewandten Patch ausgeben.

-P patch
	Erzeuge ein Diff für den angegebenen Patch. (Wenn nicht angegeben,
	oberster Patch.)

--combine patch
	Erzeuge ein kombiniertes Diff für alle Patches zwischen diesem und
	dem mit -P angegebenen Patch.

-R	Erzeuge ein umgekehrtes Diff.

--snapshot
	Erzeuge einen Patch gegen den Snapshot (siehe \`quilt snapshot -h').

--diff=programm
	Verwendet das angegebene Programm, um den Patch zu generieren. Das
	Programm wird mit dem Dateinamen der ursprünglichen und der
	neuen Datei aufgerufen.

--color[=always|auto|never]
	Syntaxeinfärbung verwenden (immer, nur für Terminals, nie).

--sort	Sortiere Dateien im Patch nach ihrem namen, statt die ursprüngliche
	Reihenfolge zu erhalten.
 
Frischt den obersten oder angegebenen Patch auf. Dokumentation in der
Patch-Datei, die vor dem eigentlichen Patch steht, bleibt dabei
erhalten.

Es können beliebige angewandte Patches aufgefrischt werden. Wenn
Patches, die nach dem angegebenen Patch angewandt sind, dieselben
Dateien verändern, die auch dieser Patch verändert, bricht dieses Script
normalerweise ab. Mit der Option -f kann das Auffrischen trotzdem
erzwungen werden. Dann wird für jede Datei, die später noch verändert
wurde, eine Warnung ausgegeben, und nur Änderungen in Dateien, die
danach nicht von anderen Patches weiter verändert werden, werden beim
Auffrischen berücksichtigt.

-p n	Erzeuge einen -p n Patch (n=0 oder n=1 werden unterstützt).

-p ab	Erzeuge einen -p1-artigen Patch, verwende aber a/datei und
	b/datei als den ursprünglichen und neuen Dateinamen anstelle von
	dir.orig/datei und dir/datei.

-u, -U anzahl, -c, -C anzahl
	Erzeuge ein Unified Diff (-u, -U) mit anzahl Kontextzeilen. Erzeuge
	ein Context Diff (-c, -C) mit anzahl Kontextzeilen. Die Anzahl der
	Kontextzeilen ist 3, wenn nicht anders angegeben.

--no-timestamps
	Keine Zeitstempel in Patches angeben.

--no-index
	Erzeuge keine \`Index:'-Zeilen

--diffstat
	Füge dem Patch-Kopf einen diffstat-Abschnitt hinzu, oder ersetzte den
	bestehenden Abschnitt.

-f	Erzwinge das Auffrischen eines Patches, der sich nicht an oberster
	Position befindet.

--no-timestamps
	Keine Zeitstempel in Patches angeben (wie QUILT_DIFF_NO_TIMESTAMPS in~/.quiltrc).

--backup
	Erzeuge ein Backup der alten Version von patch als patch~

--sort	Sortiere Dateien im Patch nach ihrem namen, statt die ursprüngliche
	Reihenfolge zu erhalten.

--strip-trailing-whitespace
	Entferne Whitespace an Zeilenenden.
 
Entfernt Dateien aus dem obersten oder angegebenen Patch. Dateien, die
durch Patches über dem angegebenen Patch verändert werden, können nicht
entfernt werden.

-P patch
	Patch, aus dem Dateien entfernt werden sollen.
 
Entferne Patches vom Stapel der angewandten Patches. Es kann eine Anzahl
von Patches, die entfernt werden soll, oder der Name eines Patches
angegeben werden. Wenn ein Name angegeben wird, werden alle Patches über
dem angegebenen Patch entfernt. Wenn weder ein Patchname noch eine Nummer
angegeben wird, wird der oberste Patch entfernt.

-a	Alle angewandten Patches entfernen.

-f	Erzwungenes Entfernen. Der Zustand vor dem Anwenden das Patches wird
	über die Sicherungsdateien wiederhergestellt.

-R	 Überprüfe immer, ob sich Patches vollständig entfernen lassen;
	nicht auf Datei-Zeitspempel verlassen.

-q	Wenige Meldungen ausgeben.

-v	Viele Meldungen ausgeben.
 
Löscht den obersten oder angegebenen Patch aus der series-Datei. Falls
dieser Patch angewandt ist, entfernt quilt ihn zuerst. (Momentan kann 
nur der oberste Patch entfernt werden.)

-n	Lösche den nächsten (dem obersten folgenden) Patch statt des obersten
	oder angegebenen.

-r	Entferne den Patch auch aus dem patches-Verzeichnis.

--backup
	Benenne den Patch auf patch~, anstatt ihn zu löschen.
	Hat nur in Kompination mit -r eine Wirkung.
 
Benennt den obersten oder angegebenen Patch um.

-P patch
	Patch, der umbenannt werden soll.

 
Erzeuge einen Snapshot des aktuellen Zustands des Quellbaums. Danach kann
der Quellbaum auf die üblichen Arten verändert werden, inklusive dem
Hinzufügen und Entfernen von Patches. Ein Patch zwischen dem Quellbaum
zum Zeitpunkt des Snapshots und dem aktuellen Zustand kann mit
\`quilt diff --snapshot' erzeugt werden.

-d	Entferne lediglich den aktuellen Snapshot.
 
Aktualisiere die Metadaten in einem Arbeitsverzeichnis von einer älteren Version
von quilt zur aktuellen. Dieses Kommando wird nur benötigt, wenn sich das
Format der Metadaten verändert hat, und das Arbeitsverzeichnis noch alte
Metadaten enthält. In diesem Fall fordert quilt dazu auf, \`quilt upgrade'
auszuführen.
             quilt --version %s: Ich bin verwirrt.
 Text an Header von Patch %s angefügt\n Patch %s angewandt (erzwungen, muss aufgefrischt werden (Refresh))\n Wende Patch %s an\n Kann symbolische Verknüpfung %s nicht hinzufügen\n Kann kein Diff mit -p$opt_strip_level erzeugen, bitte -p0 oder -p1 verwenden.\n Kann Patches mit Level -p$opt_strip_level nicht auffrischen, bitte -p0 oder -p1 angeben\n Kann --strip-trailing-whitespace nicht für Patches verwenden, die Dateien enthalten, die danach von anderen Patches weiter verändert werden.\n Vorhandene Befehle: Konvertierung fehlgeschlagen\n Konvertiere Metadaten in Version %s\n Konnte die Envelope-Adresse nicht feststellen. Bitte verwenden Sie --sender. Zustelladresse `%s' ist ungültig
 Diff fehlgeschlagen, Abbruch.\n Verzeichnis %s existiert\n Anzeigename `%s' enthält eine unvollständige Klammerung
 Konnte Datei %s nicht sichern\n Konnte Datei %s nicht sichern\n Konnte Dateien nicht in temporäres Verzeichnis kopieren\n Konnte Patch %s nicht erzeugen\n Konnte Patch %s nicht importieren\n Konnte Patch %s nicht in die series-Datei einfügen\n Konnte temporäre Dateien nicht patchen\n Konnte Datei %s nicht aus Patch %s entfernen\n Konnte Patch %s nicht entfernen\n Konnte Patch %s nicht entfernen\n Konnte %s nicht auf %s umbenennen: %s
 Datei %s zu Patch %s hinzugefügt\n Datei %s ist verschwunden
 Datei %s existiert\n Datei %s ist bereits in Patch $patch\n Die Datei %s befindet sich unter dem Verzeichnis %s\n Datei %s wird nicht verändert.\n Datei %s ist nicht in Patch %s\n Datei %s ist möglicherweise defekt\n Datei %s wird von Patch %s verändert\n Datei %s nicht im Suchpfad gefunden\n Datei %s aus Patch %s entfernt\n series-Datei vollständig angewandt, endet in Patch %s\n Neue Version von %s erstellt als %s\n Fehler beim Aufspalten von %s auf %s\n Importiere Patch %s (abgelegt als %s)\n Importiere patch %s\n Unterbrechung durch Benutzer; Patch %s wurde nicht angewandt.\n Die Einleitung hat keine Subject-Kopfzeile (gespeichert als %s)\n Die Einleitung hat keine Subject-Kopfzeile\n Einleitung gespeichert als %s\n Später angewandte Patches verändern Dateien von %s. Auffrischen mit -f erzwingen.\n Kein Patch %s\n Kein Patch entfernt\n Keine Patches angewandt\n Keine Patches in der series-Datei\n Patch %s ist leer\n Jetzt in Patch %s\n Die Option \`-P' kann nur beim Importieren eines einzelnen Patches verwendet werden\n Die Optionen \`--combine', \`--snapshot', und \`-z' können nicht kombiniert werden.\n Patch %s existiert bereits in der series-Datei\n Patch %s scheint leer zu sein; wird entfernt\n Patch %s scheint leer zu sein; angewandt\n Patch %s kann verkehrt angewandt werden\n Patch %s lässt sich nicht anwenden (erzwingen mit -f)\n Patch %s existiert nicht; wende leeren patch an\n Patch %s existiert nicht\n Patch %s kann nicht entfernt werden (Patch auffrischen oder Entfernen erzwingen mit -f)\n Patch %s existiert bereits, bitte einen anderen Namen wählen\n Patch %s existiert bereits, bitte neuen Namen wählen\n Patch %s existiert bereits\n Patch %s existiert bereits. Ersetzen mit -f.\n Patch %s ist angewandt\n Patch %s ist momentan angewandt\n Patch %s ist nicht angewandt\n Patch %s ist nicht in der series-Datei\n Der oberste Patch ist jetzt %s\n Patch %s ist unverändert\n Patch %s muss zuerst aufgefrischt werden (Refresh).\n Patch %s ist nicht vor Patch %s angewandt\n Patch %s auf %s umbenannt\n Die Patch-Header unterscheiden sich:\n Die Patches %s haben die selben Subject-Kopfzeilen.\n Bitte verwenden Sie die Option -d {o|a|n} um anzugeben, welche Patch-Header erhalten bleiben sollen.\n Patch %s aufgefrischt\n Entferne Patch %s\n Entferne patch %s\n Entferne abschliessende Leerzeichen in Zeile %s von %s
 Entferne abschliessende Leerzeichen in den Zeilen %s von %s
 Umbenennen von %s auf %s: %s
 Fehler beim Umbenennen von Patch %s auf %s\n Header von Patch %s ersetzt\n Ersetze Patch %s durch neuere Version\n Aufruf: %s [-p num] [-n] [patch]
 Der %%prep-Abschnitt von %s ist fehlgeschlagen; die Ergebnisse sind möglicherweise unvollständig\n Die Option -v zeigt die Ausgaben von rpm an\n Die Metadaten in $QUILT_PC/ sind bereits in Format Version $DB_VERSION; nichts zu tun\n Die quilt-Metadaten in diesem Arbeitsverzeichnis haben Version $version, aber diese Version von quilt kann nur mit Metadaten in den Versionen $DB_VERSION und darunter umgehen. Bitte entfernen Sie vor dem Downgrade von quilt alle Patches mit der Version von quilt, die zur Erstellung des Arbeitsverzeichnisses verwendet wurde.\n Der oberste Patch %s muss zuerst aufgefrischt werden (Refresh).\n Das Arbeitsverzeichnis wurde von einer älteren Version von quilt erstellt. Bitte führen Sie \`quilt upgrade' aus.\n Verwendung: %s {-s|-u} abschnitt datei [< ersetzung]
 Konnte keine Subject-Kopfzeile aus %s extrahieren\n Entpacke Archiv %s\n Verwendung: quilt [--trace[=verbose]] [--quiltrc=XX] befehl [-h] ... Verwendung: quilt add [-P patch] {datei} ...\n Verwendung: quilt annotate [-P patch] {datei}\n Verwendung: quilt applied [patch]\n Verwendung: quilt delete [-r] [--backup] [patch|-n]\n Verwendung: quilt diff [-p n|-p ab] [-u|-U num|-c|-C num] [--combine patch|-z] [-R] [-P patch] [--snapshot] [--diff=programm] [--no-timestamps] [--no-index] [--sort] [--color] [datei ...]\n Verwendung: quilt edit datei ...\n Verwendung: quilt files [-v] [-a] [-l] [--combine patch] [patch]\n Verwendung: quilt fold [-p strip-ebenen]\n Verwendung: quilt fork [neuer_name]\n Verwendung: quilt graph [--all] [--reduce] [--lines[=num]] [--edge-labels=files] [-T ps] [patch]\n Verwendung: quilt grep [-h|options] {suchausdruck}\n Verwendung: quilt header [-e|-r|-e] [--backup] [--strip-diffstat] [--strip-trailing-whitespace] [patch]\n Verwendung: quilt import [-p num] [-P patch] [-f] [-d {o|a|n}] [patchdatei] ...\n Verwendung: quilt mail {--mbox datei|--send} [-m text] [--prefix prefix] [--sender ...] [--from ...] [--to ...] [--cc ...] [--bcc ...] [--subject ...]\n Verwendung: new {patchname}\n Verwendung: quilt next [patch]\n Verwendung: quilt patches [-v] {file}\n Verwendung: quilt pop [-afRqv] [num|patch]\n Verwendung: quilt previous [patch]\n Verwendung: quilt push [-afqv] [--leave-rejects] [--interactive] [--color[=always|auto|never]] [num|patch]\n Verwendung: quilt refresh [-p n|-p ab] [-u|-U num|-c|-C num] [-f] [--no-timestamps] [--no-index] [--diffstat] [--sort] [--backup] [--strip-trailing-whitespace] [patch]\n Verwendung: quilt remove [-P patch] {datei} ...\n Verwendung: quilt rename [-P patch] neuer_name\n Verwendung: quilt series [-v]\n Verwendung: quilt setup [-d pfad-präfix] [-v] [--path pfad:pfad] {spec-datei|series-datei}\n Verwendung: quilt snapshot [-d]\n Verwendung: quilt top\n Verwendung: quilt unapplied [patch]\n Verwendung: quilt upgrade\n Warnung: später angewandte Patches verändern Dateien von %s\n Warnung: abschliessende Leerzeichen in Zeile %s von %s
 Warnung: abschliessende Leerzeichen in den Zeilen %s von %s
 