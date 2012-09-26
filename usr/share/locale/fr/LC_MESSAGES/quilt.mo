��    �      D  �   l
      �  �   �  )  �  �    �  �  Z   �  ~  �  �  e  �  F  }  �  7  p!  �   �#  @  q$  �   �%  m   ]&  r   �&  �   >'  �  (  n  �)  �   N+  [   H,  `   �,  N   -  \   T-  k  �-  �  3  �   �8  p  �9  �  <  @   �=  '  �=    #?     ?@     V@  %   i@  *   �@     �@     �@  B   �@  E   /A  L   uA     �A     �A  $   �A  E   	B  !   OB     qB     �B  0   �B     �B      �B  -   C     ;C     WC  ,   sC  !   �C  (   �C     �C      D     (D     GD     cD     yD      �D     �D     �D     �D     E     !E  "   @E     cE  -   �E      �E  %   �E  #   �E     F  0   1F  2   bF  $   �F     �F  H   �F     G     .G     AG     VG     mG     �G  =   �G  D   �G  $   H  (   =H  '   fH  !   �H  +   �H  .   �H     I  B   %I  9   hI  3   �I     �I  #   �I     J     *J     JJ     dJ     �J     �J  '   �J  &   �J      K     K  ,   1K  A   ^K     �K     �K     �K  0   �K  1   L     ?L  #   VL     zL  %   �L  #   �L  <   �L  &   M  O   FM  �   �M  3   �N  X   �N  /   O  ,   >O     kO  @   �O  (   �O  )   �O     P  0   5P  �   fP     Q  =   :Q  $   xQ     �Q  ]   �Q  *   R  d   ER  I   �R  �   �R     �S     �S  "   �S  '   �S     T  g   -T  �   �T  +   :U  )   fU     �U  S   �U     �U     V      /V     PV  7   gV  .   �V  /   �V    �V  C  X  �  FY  �  C]  q  �^  _   Pc  9  �c    �f  �  �j  �  �l  �  ~n     q  d  <r  �   �s  t   bt  p   �t    Hu  �  Yv  �  Cx  :  �y  �   !{  �   �{  R   W|  \   �|  n  }  O  v�  �   Ɖ  �  ��  �  ��  F   r�  W  ��  {  �     ��     ��  0   ��  8   �     %�  ,   9�  U   f�  Z   ��  e   �     }�     ��  *   ��  C   ֔  +   �     F�     c�     }�  1   ��  9   ϕ  A   	�  !   K�  #   m�  3   ��  0   Ŗ  1   ��  #   (�  #   L�  %   p�  (   ��     ��     ڗ  )   �  *   �  "   F�  +   i�  &   ��  +   ��  ;   �  )   $�  ?   N�  )   ��     ��  )   י     �  B   �  F   Y�  2   ��  )   Ӛ  d   ��     b�     y�     ��     ��     Ǜ  &   �  L   �  N   Z�  (   ��  !   Ҝ  -   ��  +   "�  I   N�  0   ��     ɝ  O   �  <   4�  :   q�     ��  4   ƞ      ��  '   �      D�  %   e�  &   ��     ��  /   Ɵ  *   ��     !�  &   :�  *   a�  K   ��     ؠ     ��     ��  6   �  5   F�     |�  #   ��     ��  3   ۡ  $   �  L   4�  +   ��  I   ��    ��  9   �  `   A�  4   ��  0   פ     �  B   �  ,   `�  -   ��     ��  1   ۥ  �   �  "   ˦  >   �  %   -�  "   S�  ^   v�  )   է  e   ��  Q   e�  �   ��  "   P�     s�  &   ��  (   ��  %   �  h   �  �   o�  /   �  -   E�     s�  b   ��     �     �  !   $�     F�  C   ^�  2   ��  1   լ     �   �       �   K   �   H       3           �   Z          �       y   Y   s          T       �          `   \   $   X      -   6   �   �   F               ]   r   A       �      <       �   q   4   S   ,   �   �         8       9      t           @   �   v      l   a      W              D   L               V           b   ~   .   k       
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
 Project-Id-Version: quilt 0.43
PO-Revision-Date: 2006-01-04 17:30+0100
Last-Translator: Jean Delvare <khali@linux-fr.org>
Language-Team: French <traduc@traduc.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=ISO-8859-1
Content-Transfer-Encoding: 8bit
 
Ajoute un ou plusieurs fichiers au patch indiqu� ou � celui au sommet.
Les fichiers doivent �tre ajout�s au patch avant toute modification.
Les fichiers modifi�s par d'autres patches � la fois plus haut dans la pile
et d�j� appliqu�s ne peuvent pas �tre ajout�s.

-P patch
	Patch auquel les fichiers doivent �tre ajout�s.
 
Applique un ou plusieurs patches de la s�rie.  Si aucun argument n'est
sp�cifi�, le prochain patch est appliqu�. Si un nombre est pass� en argument,
cela indique la quantit� de patchs � appliquer. Si un nom de patch est
sp�cifi�, il est appliqu� ainsi que tous ceux plac�s avant lui dans la
s�rie. Le nom des patchs peut contenir le pr�fix patches/ de fa�on � pouvoir
profiter de la compl�tion sur le nom de fichier.

-a	Applique tous les patches de la s�rie.

-f	Force l'application, m�me si cela doit produire des rejets.

-q	Op�re silencieusement.

-v	Op�re verbeusement.

--leave-rejects
	Laisse les fichiers de rejets produits, m�me si l'application du
	patch a �chou� et qu'il n'est finalement pas appliqu�.

--interactive
	Laisse l'utilitaire patch demander comment r�soudre les conflits.
	Si cette option n'est pas utilis�e, l'option -f sera pass�e au
	programme patch.

--color[=always|auto|never]
	Applique une coloration syntaxique, toujours (�always�), de mani�re
	automatique (�auto�) ou jamais (�never�).
 
Cr�e un nouveau patch au nom sp�cifi�, et l'insere apr�s le patch
au sommet dans le fichier de s�rie.

Quilt peut �tre utilis� dans les sous-r�pertoires d'une arborescence
source. La racine de l'arbre est d�termin�e en cherchant un r�pertoire
nomm� %s en amont du r�pertoire courant. Cr�ez un repertoire %s dans le
r�pertoire devant �tre la racine si quilt choisi un r�pertoire trop haut
dans l'arborescence.
 
Cr�e des messages de courrier � partir de tous les patches de la s�rie.
Ces fichiers sont ensuite stock�s dans un fichier mbox ou exp�di�s
imm�diatement. Un �diteur est ouvert avec un patron pour saisir une
introduction. Voir %s pour plus de d�tails.
-m texte

	Texte � utiliser pour l'introduction. Lorsque cette option est
	utilis�e, l'�diteur n'est pas invoqu�, et les patches sont trait�s
	imm�diatement.

--prefix pr�fixe
	Utiliser un pr�fixe alternatif pour g�n�rer la partie du sujet qui se
	trouve entre crochets. Le pr�fixe par d�faut est \`patch'.

--mbox fichier
	Stocke les messages dans le fichier sp�cifi� au format mbox. Le
	fichier peut �tre exp�di� plus tard en utilisant par exemple
	formail.

--send
	Exp�die les messages directement en utilisant %s.

--sender
	L'adresse d'exp�diteur � utiliser pour l'enveloppe. L'adresse doit
	�tre de la forme \`utilisateur@nom.de.domaine' (sans nom
	d'affichage).

--from, --subject
	Les valeurs pour les champs d'en-t�te De (From) et Objet (Subject),
	respectivement.

--to, --cc, --bcc
	Ajoute un destinataire dans le champ d'en-t�te A, Copie ou Copie
	cach�e, respectivement.
 
�dite le(s) fichier(s) sp�cifi�s au sein de \$EDITOR (%s) apr�s addition 
au patch du sommet.
 
Cr�e un embranchement (�fork�) au niveau du patch au sommet. Cr�er un
embranchement signifie cr�er une copie � l'identique d'un patch sous un
nouveau nom, et utiliser ce nouveau nom au lieu du nom d'origine dans la
s�rie courante. C'est utile lorsqu'un patch doit �tre modifi� mais que
la version originale doit �galement �tre pr�serv�e, par exemple parce
qu'elle est utilis�e dans une autre s�rie, ou pour conserver
l'historique d'un patch. Une s�quence de commandes classique serait :
fork (cr�er un embranchement), edit (�diter le patch), refresh
(rafra�chir le patch).

Si nouveau_nom n'est pas pr�cis�, le nouveau nom du patch sera le nom
actuel suivi de \`-2'. Si le nom du patch se termine d�j� par un
tiret suivi d'un nombre, ce nombre est augment� � la place (par
exemple : patch.diff, patch-2.diff, patch-3.diff).
 
G�n�re un graphe orient� compatible dot(1), qui repr�sente les
d�pendances entre les patches appliqu�s. Un patch d�pend d'un autre patch
si les deux modifient un m�me fichier, ou, avec l'option --lines, si
leurs modifications se recouvrent. Par d�faut, le graphe inclut tous les
patches dont le patch au sommet d�pend.
Si le nom d'un patch est sp�cifi�, le graphe est cr�� pour celui-ci au
lieu du patch au sommet. Le graphe inclura alors tous les patches qui
en d�pendent, ainsi que tous les patches dont lui-m�me d�pend.

--all	G�n�re un graphe incluant tous les patches appliqu�s et
	leurs d�pendances. (Les patches non-appliqu�s ne sont pas
	inclus.)

--reduce
	Elimine les arcs transitifs du graphe.

--lines[=num]
	G�n�re les d�pendances en regardant les lignes modifi�es par
	les patches. A moins qu'une valeur diff�rente ne soit sp�cifi�e,
	deux lignes de contexte sont incluses.
--edge-labels=files
	Etiquette les arcs avec le nom des fichiers modifi�s par les
	patches adjacents.

-T ps	Produit directement un fichier PostScript.
 
Options globales :

--trace
	Lance la commande en mode trace de bash (-x). Pour le debug interne.

--quiltrc fichier
	Utilise le fichier de configuration sp�cifi� au lieu de ~/.quiltrc
	(ou /etc/quilt.quiltrc si ~/.quiltrc n'existe pas). Voir la
	documentation pdf pour plus de d�tails sur son contenu potentiel.
La valeur sp�ciale \"-\" sp�cifie � quilt de ne lire aucun fichier
de configuration.

--version
	Affiche le num�ro de version et sort imm�diatement. 
Recherche r�cursivement un motif dans les fichiers source, en omettant
les patches et les meta-informations de quilt. Si aucun fichier n'est
pr�cis�, recherche dans tout l'arbre des sources. Voir la page de manuel
de grep(1) pour les options.

-h	Affiche cette aide. L'option -h de grep peut �tre pass�e
	apr�s un double tiret (--). Les motifs qui commencent par un
	tiret peuvent �tre pass�es apr�s un second double tiret
	(-- --).
 
Importe des patchs externes.  Ces patches sont ins�r�s juste apr�s
le patch au sommet, et doivent ensuite �tre appliqu�s (utiliser
� quilt push �).

-p num
	Nombre de niveaux de r�pertoires � retirer lors de l'application du 
	patch (1 par d�faut).

-P patch
	Nom de fichier � utiliser au sein de quilt. Cette option ne peut �tre
	utilis�e que lors de l'import d'un patch unique.

-f	�crase/met � jour les patchs existants.

-d {o|a|n}
	Lors du remplacement d'un patch existant, garde l'ancien (o), tous
	(a), ou le nouvel (n) en-t�te. Si les deux patches incluent des
	en-t�tes, cette option doit �tre sp�cifi�e. Cette option n'est
	effective que lorsque -f est utilis�.
 
Initialise un arbre de sources � partir d'un fichier de
sp�cification rpm, ou d'un fichier de s�rie quilt.

-d	Pr�fixe de chemin optionel (sous-r�pertoire).

--path	R�pertoires dans lesquels chercher les fichiers tar. Valeur
	par d�faut : \`.'.

-v	Affichage verbeux pour le debug.
 
Int�grer le patch lu depuis l'entr�e standard dans le patch au sommet :
Apr�s s'�tre assur� que tous les fichiers modifi�s par le patch en entr�e 
font d�j� partie du patch au sommet, le patch d'entr�e est appliqu� avec 
le strip-level sp�cifi� (1 par d�faut).

-p strip-level
	Nombre de niveaux de r�pertoires � retirer lors de l'application du 
	patch.
 
Veuillez retirer tous les patchs en utilisant � quilt pop -a � avec la 
version utilis�e pour cr�er cet arbre de travail, ou effacez le r�pertoire
%s et r�appliquez compl�tement vos patchs.\n 
Affiche la liste des patches appliqu�s, ou la liste de tous les patches
jusqu'� celui pass� en param�tre (inclus).
 
Affiche la liste de tous les patches non appliqu�s, ou de tous les patches
suivant celui indiqu� en param�tre.
 
Affiche une version annot�e du fichier sp�cifi�, montrant quel
patch modifie chaque ligne. Seuls les patches appliqu�s sont
pris en compte.

-P patch
	Annote le fichier tel qu'il se trouve apr�s application du patch
	sp�cifi� plut�t que d'aller jusqu'au patch au sommet.
 
Affiche ou modifie l'en-t�te du patch au sommet ou sp�cifi�.

-a, -r, -e
	Ajoute � la fin de (-a) ou remplace (-r) l'en-t�te existant, ou
	�dite (-e) l'en-t�te en utilisant \$EDITOR (%s). Si aucune de
	ces options n'est utilis�e, affiche l'en-t�te actuel du patch.

--strip-diffstat
	Omet la partie diffstat de l'en-t�te.

--strip-trailing-whitespace
	Supprime les espaces de fin de ligne de l'en-t�te.

--backup
	Cr�e une sauvegarde de la version originale du patch en tant
	que patch~.
 
Affiche la liste des fichiers que le patch au sommet (ou celui sp�cif�)
modifie.

-a	Liste tous les fichiers de tous les patches actuellement appliqu�s.

-l	Affiche �galement le nom du patch.

-v	Affichage verbeux, plus simple � lire.

--combine patch
	Affiche la liste pour tous les patches entre ce patch et le patch au
	sommet (ou le patch sp�cifi�). Le nom de fichier � - � correspond au
	premier patch appliqu�.
 
Affiche la liste des patches modifiant le fichier sp�cifi�. 

Une heuristique est utilis�e pour d�terminer quels fichiers sont 
modifi�s par les patches n'�tant pas appliqu�s. Veuillez noter que 
cette heuristique est bien plus lente que l'�tude des patches 
appliqu�s.

-v	Affichage verbeux, plus simple � lire.
 
Affiche le nom du patch apr�s celui sp�cifi� (ou apr�s celui au sommet)
dans le fichier de s�rie.

-n	Affiche le nom de fichier au lieu du nom de patch.
 
Affiche le nom du patch avant celui sp�cifi� (ou apr�s celui au sommet)
dans le fichier de s�rie.

-n	Affiche le nom de fichier au lieu du nom de patch.
 
Affiche le nom du patch au sommet de la pile des patches actuellement
appliqu�s.
 
Affiche le nom de tous les patches de la s�rie.

-v	Affichage verbeux, plus simple � lire.
 
Produit un diff du ou des fichiers sp�cifi�s par le patch sp�cifi� (ou �
d�faut, par le patch au sommet). Si aucun fichier n'est indiqu�, tous les
fichiers modifi�s par ce patch sont inclus.

-p n	Cr�e un patch au style -p n (-p0 et -p1 sont possibles).

-p ab	Cr�e un patch au style -p 1, mais utilise a/fichier et b/fichier
	comme noms de l'ancien et du nouveau fichier, au lieu des noms par
	d�faut rep.orig/fichier et rep/fichier.

-u, -U num, -c, -C num
	Cr�e un diff unifi� (-u, -U) ayant num lignes de contexte. 
	Cr�e un diff contextuel (-c, -C) ayant num lignes de contexte. 
	Par d�faut, les diffs ont 3 lignes de contexte.

--no-timestamps
	Omet les tampons (�timestamps�) dans les ent�tes de patch.

--no-index
	Omet les lignes Index:.

-z	Affiche sur la sortie standard les changements effectu�s par rapport
	au patch sp�cifi� (ou celui au sommet � d�faut).

-R	Cr�e un diff inverse.

-P patch
	Cr�e un diff pour ce patch (par d�faut, le patch au sommet)

--combine patch
	Cr�e un patch combin� pour tous les patches entre celui sp�cifi�
	ici et celui sp�cifi� avec l'argument -P. Utiliser �-� comme nom
	de patch est �quivalent � sp�cifier le premier patch appliqu�.

--snapshot
	Cr�e un diff � partir de l'instantan� (voir �quilt snapshot -h�).

--diff=utilitaire
	Utilise le programme sp�cifi� pour g�n�rer le diff. Ce programme
	est invoqu� avec le nom du fichier originel et celui du nouveau 
	fichier comme arguments.

--color[=always|auto|never]
	Colorise la syntaxe toujours (�always�), de mani�re automatique
	(�auto�) ou jamais (�never�).

--sort	Trie les fichiers par leur nom au lieu de pr�server leur ordre
	d'origine.
 
Rafra�chit un patch appliqu�, ou celui au sommet � d�faut. La documentation 
plac�e avant le d�but du patch dans le fichier est conserv�e.

Il est possible de rafra�chir un patch ne se trouvant pas au sommet. Dans
ce cas et si un autre patch plac� plus haut modifie les m�mes fichiers, le 
script abandonne par d�faut. Il est encore possible de forcer le 
rafraichissement avec -f. Dans ce cas, un avertissement sera affich� pour
chaque fichier masqu�, les changements apport�s � ces fichiers seront 
ignor�s et seuls les nouveaux changements apport�s � des fichiers n'�tant 
pas masqu�s par d'autres patches seront plac�s dans le patch g�n�r�.

-p n	Cr�e un patch du style -p n (-p0 ou -p1)

-p ab	Cr�e un patch au style -p 1, mais utilise a/fichier et b/fichier
	comme noms de l'ancien et du nouveau fichier, au lieu des noms par
	d�faut rep.orig/fichier et rep/fichier.

-u, -U num, -c, -C num
	Cr�e un diff unifi� (-u, -U) ayant num lignes de contexte.
	Cr�e un diff contextuel (-c, -C) ayant num lignes de contexte.
	Par d�faut, les diffs ont 3 lignes de contexte.

--no-timestamps
	Omet les tampons (�timestamps�) dans les ent�tes de patch.

--no-index
	Omet les lignes Index:.

--diffstat
	Ajoute une section diffstat aux ent�tes du patch, ou remet celle
	existante � jour.

-f	Force le rafra�chissement, m�me si des patches plus haut changent 
	les m�mes fichiers.

--backup
	Cr�e une copie de sauvegarde du patch en ajoutant ~ � la fin de 
	son nom.

--sort	Trie les fichiers par leur nom au lieu de conserver leur ordre
	d'origine.

--strip-trailing-whitespace
	Supprime les espaces � la fin des lignes.
 
Retire un ou plusieurs fichiers du patch au sommet ou du patch sp�cifi�.
Des fichiers modifi�s par des patches plus haut dans la s�rie ne peuvent
pas �tre retir�s. 

-P patch
	Patch duquel les fichiers doivent �tre retir�s.
 
Retire un ou plusieurs patches de la pile. Si aucun argument n'est 
sp�cifi�, le patch au sommet est retir�. Si un nombre est pass� en
argument, cela indique la quantit� de patchs � retirer. Si un nom 
de patch est sp�cifi�, il est retir� ainsi que tous ceux plac�s avant
lui dans la s�rie. Le nom des patchs peut contenir le pr�fix patches/
de fa�on � pouvoir profiter de la compl�tion sur le nom de fichier.

-a	Retire tous les patches de la s�rie.

-f	Force l'action. L'�tat avant que les patches ne soient retir�s
	sera restor� depuis les fichiers de sauvegarde.

-R	V�rifie que le patch s'enl�ve proprement ; ne se base pas sur
	les horaires de derni�re modification des fichiers.

-q	Op�re silencieusement.

-v	Op�re verbeusement.
 
Efface le patch sp�cifi� (ou celui au sommet de la pile) de la s�rie 
actuelle. Si le patch est appliqu�, quilt tentera de le retirer avant.
(Seul le patch au sommet peut �tre retir� pour l'instant).

-n	Efface le patch qui suit celui qui est au sommet, au lieu du
	patch sp�cifi� ou de celui qui est au sommet.

-r	Supprime �galement le patch enlev� du r�pertoire patches.

--backup
	Renomme le fichier en patch~ au lieu de le supprimer.
	Ignor� si \`-r' n'est pas �galement utilis�.
 
Renomme le patch au sommet ou sp�cifi�.

-P patch
	Patch � renommer.
 
Prend un instantan� de l'�tat courant du r�pertoire de travail. Apr�s cela, 
il reste possible de travailler normalement avec quilt en poussant et en 
retirant des patches. Un diff�rentiel entre l'arbre au moment de l'instantan� 
et son �tat courant peut �tre g�n�r� avec �quilt diff --snapshot�.

-d	Supprime l'instantan� actuel et termine.
 
Convertit les m�ta-donn�es contenues dans un arbre de travail d'une 
ancienne version de quilt � la version actuelle. Cette commande n'est
n�cessaire que lorsque le format de ces m�ta-donn�es change lors d'une
mise � jour de quilt, mais que l'arbre de travail contient des donn�es
� l'ancien format. Dans ce cas, quilt vous demandera d'utiliser
� quilt upgrade � explicitement.
         quilt --version %s : Je suis confus.
 Texte ajout� � la fin de l'en-t�te du patch %s\n %s a �t� appliqu� (forc� ; vous devriez le rafra�chir)\n Application de %s\n Impossible d'ajouter le lien symbolique %s\n Impossible de cr�er des patches avec -p%s. Veuillez sp�cifier -p0 ou -p1 � la place\n Impossible de rafra�chir des patchs avec -p%s. Veuillez sp�cifier -p0 ou -p1 � la place.\n Impossible d'utiliser --strip-trailing-whitespace sur un patch dont
certains fichiers sont masqu�s.\n Les commandes sont : �chec de la convertion\n Conversion des m�ta-don�es au format v%s\n Impossible de d�terminer l'adresse d'exp�diteur. Utilisez --sender. L'adresse de destination `%s' est invalide
 Le diff a �chou�. Abandon.\n Le r�pertoire %s existe\n Le nom `%s' est mal parenth�s�
 Impossible de faire une copie de s�curit� de %s\n Impossible de faire une copie de s�curit� du fichier %s\n Impossible de copier les fichiers dans le r�pertoire temporaire\n Impossible de cr�er le patch %s\n Impossible d'importer le patch %s\n Impossible d'inserer %s dans le fichier de s�rie.\n Impossible de patcher les fichiers temporaires\n Impossible d'enlever le fichier %s du patch %s.\n Impossible de retirer le patch %s\n Impossible de retirer le patch %s\n Impossible de renommer %s en %s : %s
 Le fichier %s a �t� ajout� au patch %s\n Le fichier %s a disparu !
 Le fichier %s existe\n Le fichier %s est d�j� dans le patch %s\n Le fichier %s est situ� en dessous de %s\n Le fichier %s n'est pas modifi�.\n Le fichier %s n'est pas dans le patch %s.\n Le fichier %s est peut-�tre corrompu\n Le fichier %s est modifi� par le patch %s\n Le fichier %s est introuvable dans le chemin de recherche\n Le fichier %s a �t� enlev� du patch %s.\n La s�rie est compl�tement appliqu�e. Le dernier patch est %s.\n Le fork de %s a �t� cr�� en tant que %s\n Le fork de %s en %s a �chou�\n Import du patch %s (enregistr� dans %s)\n Import du patch %s\n Interrompu par l'utilisateur ; le patch %s n'a pas �t� appliqu�.\n L'introduction n'a pas de ligne de sujet (sauvegard� en tant que %s)\n L'introduction ne contient pas de ligne de sujet\n Introduction sauvegard�e en tant que %s\n Des fichiers plus r�cents modifient les m�mes fichiers que %s.
Forcez le rafra�chissement avec -f.\n Pas de patch suivant\n Aucun patch retir�\n Aucun patch n'est appliqu�\n Aucun patch dans la s�rie\n Le patch %s ne contient rien\n Le patch %s est maintenant au sommet\n L'option � -P � ne peut �tre utilis� que lors de l'import d'un seul patch.\n Les options �--combine�, �--snapshot� et �-z� ne peuvent pas �tre combin�es.\n Le patch %s existe d�j� dans la s�rie.\n Le patch %s semble vide, enlev�\n Le patch %s semble vide. Il a �t� appliqu�.\n Le patch %s peut �tre appliqu� � l'envers\n Le patch %s ne s'applique pas proprement (forcez l'application avec -f)\n Le patch %s n'existe pas ; patch vide appliqu�\n Le patch %s n'existe pas\n Le patch %s ne se retire pas proprement (rafraichissez le, ou forcez avec -f)\n Le patch %s existe d�j�, veuillez choisir un nom diff�rent\n Le patch %s existe d�j�, veuillez choisir un nouveau nom\n Le patch %s existe d�j�\n Le patch %s existe. Utilisez -f pour le remplacer.\n Le patch %s n'est pas appliqu�\n Le patch %s est actuellement appliqu�\n Le patch %s n'est pas appliqu�\n Le patch %s n'est pas dans la s�rie\n Le patch %s est maintenant au sommet\n Patch %s inchang�\n Le patch %s doit �tre rafraichi au pr�alable.\n Le patch %s n'est pas appliqu� avant %s\n. Patch %s renomm� en %s\n Les en-t�tes des patches diff�rent :\n Les patches %s ont des sujets dupliqu�s.\n Veuillez utiliser -d {o|a|n} pour sp�cifier quel(s) en-t�te(s) conserver.\n Patch %s rafra�chi\n Patch %s retir�\n Retrait de %s\n Suppression des espaces � la fin de la ligne %s de %s
 Suppression des espaces � la fin des lignes %s de %s
 En renommant %s en %s : %s
 Le renommage de %s en %s a �chou�\n En-t�te du patch %s remplac�\n Remplacement du patch %s avec la nouvelle version\n SYNOPSIS : %s [-p num] [-n] [patch]
 La section %%prep de %s a �chou� ; les r�sultats sont peut-�tre incomplets\n L'option -v montre les affichages de rpm\\n Les m�ta-donn�es de quilt dans %s sont d�j� au format %s ; rien � faire\n Les m�ta-donn�es de quilt dans cet arbre de travail sont au format 
v%s, mais cette version de quilt ne peut traiter que jusqu'au 
format %s (inclus). Veuillez retirer vos patches avec la version 
utilis�e pour les appliquer avant d'installer une version plus ancienne.\n Le patch au sommet %s doit �tre rafraichi au pr�alable.\n Votre arbre a �t� cr�� par une vieille version de quilt. Veuillez 
utiliser � quilt upgrade �.\n USAGE : %s {-s|-u} section fichier [< remplacement]
 Impossible d'extraire une ligne de sujet de %s\n D�sarchivage de %s\n Usage : quilt [--trace[=verbose]] [--quiltrc=XX] commande [-h] ... Usage : quilt add [-P patch] {fichier} ...\n Usage : quilt annotate [-P patch] {fichier}\n Usage : quilt applied [patch]\n Usage : quilt delete [-r] [--backup] [patch|-n]\n Usage : quilt diff [-p n|-p ab] [-u|-U num|-c|-C num] [--combine patch|-z] [-R] [-P patch] [--snapshot] [--diff=utilitaire] [--no-timestamps] [--no-index] [--sort] [--color] [fichier ...]\n Usage : quilt edit {fichier} ...\n Usage : quilt files [-v] [-a] [-l] [--combine patch] [patch]\n Usage : quilt fold [-p strip-level]\n Usage : quilt fork [nouveau_nom]\n Usage : quilt graph [--all] [--reduce] [--lines[=num]] [--edge-labels=files] [-T ps] [patch]\n Usage : quilt grep [-h|options] {motif}\n Usage : quilt header [-a|-r|-e] [--backup] [--strip-diffstat] [--strip-trailing-whitespace] [patch]\n Usage : quilt import [-p num] [-P patch] [-f] [-d {o|a|n}] fichier_de_patch ...\n Usage : quilt mail {--mbox fichier|--send} [-m texte] [--prefix pr�fixe] [--sender ...] [--from ...] [--to ...] [--cc ...] [--bcc ...] [--subject ...]\n Usage : quilt new {nom_de_patch}\n Usage : quilt next [patch]\n Usage : quilt patches [-v] {fichier}\n Usage : quilt pop [-afRqv] [num|patch]\n Usage : quilt previous [-n] [patch]\n Usage : quilt push [-afqv] [--leave-rejects] [--interactive] [--color[=always|auto|never]] [num|patch]\n Usage : quilt refresh [-p n|-p ab] [-u|-U num|-c|-C num] [-f] [--no-timestamps] [--no-index] [--diffstat] [--sort] [--backup] [--strip-trailing-whitespace] [patch]\n Usage : quilt remove [-P patch] {fichier} ...\n Usage : quilt rename [-P patch] nouveau_nom\n Usage : quilt series [-v]\n Usage : quilt setup [-d r�pertoire_source] [-v] [--path r�p1:r�p2] {fichier_spec|fichier_s�ries}\n Usage : quilt snapshot [-d]\n Usage : quilt top\n Usage : quilt unapplied [patch]\n Usage : quilt upgrade\n Attention: un patch plus recent modifie des fichiers communs � %s\n Attention : espaces � la fin de la ligne %s de %s
 Attention : espaces � la fin des lignes %s de %s
 