��       �     �   �  <      �   ~  �  p  x   �  �   F  �   I  �     )   0  I     z     �     �   ,  �     �   %     ,  1   -  ^      �   &  �     �     �   L     J  a   -  �   5  �   (     L  9     �   D  �   ?  �   B  %   D  h     �   I  �   =     A  U   J  �   =  �   8      9  Y   C  �   F  �   (     @  G   B  �   M  �   K     8  e   ,  �   J  �   9     /  P   0  �   K  �   $  �   G  "   )  j  V  �   9  �     %   G  D   A  �   <  �   .     C  :   ,  ~   ?  �   <  �   E   (   B   n   %   �   5   �   F  !   .  !T   >  !�   >  !�   A  "   8  "C   3  "|   #  "�   /  "�   D  #   /  #I   4  #y   �  #�   !  $�     $�   !  $�     $�   I  %   &  %_     %�     %�   I  %�   1  &   &  &9     &`     &w     &�     &�   $  &�     &�     &�     '     '+     '4     'N     'm   #  '}     '�   '  '�   �  '�   =  (�   '  (�     (�     )   %  )     )=     )R     )d     )v     )�   "  )�   4  )�     )�   .  *
   "  *9   (  *\   *  *�     *�   )  *�   !  *�   '  +   )  +7     +a     +x      +�      +�     +�     +�   	  ,   A  ,
     -L     -_     -d     -y   1  -�   2  -�   0  -�     .!   #  .<     .`   )  .|   1  .�   -  .�     /     /"     /7     /J     /[     /i   "  /�   %  /�     /�     /�     /�     /�   	  0     0     0&     0-     0<     0L   !  0k     0�     0�     0�   
  0�     0�  n  0�   q  2R  y  2�   �  4>   J  4�   Q  5'   $  5y   8  5�     5�     5�     6   (  6&     6O   "  6o   (  6�   )  6�   "  6�   $  7     7-     7H   J  7c   I  7�   *  7�   =  8#   *  8a   O  8�     8�   I  8�   E  9E   B  9�   K  9�   &  :   L  :A   2  :�   D  :�   N  ;   N  ;U   B  ;�   B  ;�   F  <*   W  <q      <�   ?  <�   O  =*   P  =z   T  =�   =  >    <  >^   K  >�   =  >�   3  ?%   3  ?Y   X  ?�   1  ?�   :  @   .  @S  q  @�   8  A�     B-   H  BM   @  B�   A  B�   6  C   B  CP      C�   H  C�   ;  C�   E  D9   N  D   +  D�   7  D�   E  E2   6  Ex   :  E�   ;  E�   D  F&   7  Fk   ;  F�   -  F�   3  G   C  GA   4  G�   C  G�   �  G�   !  H�   $  I   (  I8   )  Ia   q  I�   -  I�     J+   "  JK   G  Jn   8  J�   .  J�     K     K6     KR     Kh     K�     K�     K�     K�     K�   "  K�     L     L.   !  L=     L_   -  L   �  L�   ?  M[   '  M�     M�     M�   &  M�     N     N     N)     N<     NO   '  N]   3  N�     N�   -  N�   &  O   )  O-   %  OW     O}   +  O�   "  O�   +  O�   -  P
     P8     PK   #  P[   !  P      P�     P�   	  P�  C  P�     R-     RB     RG     RZ   2  Rn   2  R�   -  R�     S   (  S"      SK   .  Sl   5  S�   /  S�     T     T     T7     TK   
  T]     Th     T�   %  T�     T�     T�     T�     T�     U     U   	  U     U&     U7     UE     Ub     U~     U�     U�     U�   
  U�      P              �   Q   V   �       /          �   �          S   �   �   ;       o   "   @   �   F   r                      �   �   �   2      G   1           A       y   O   |   �   Y   f   )       k   4   �   �   g           H   L   0   :      \   `   X       �          8   %   Z   <       i   #              N   .   ~               �   ]   q   d          -       {   p       b      6       �   �       7   ,          a   B                 
   �               �   �   U       T       �   t      x   }              s   �               '   �   D              [   J       �   C   �   �   =   �   K   v       !   $   j      �         �      �   9           	   h       �       �         �   M          �   �          I   E   �   �   �   _   n   �      >       �   ^   &   (       �   +   W           *       �      e   R       �   w      �       �       3       c   �   �   u   5       z   �   m   �   l   ?   �      �      Either GFMT or LFMT may contain:
    %%  %
    %c'C'  the single character C
    %c'\OOO'  the character with octal code OOO   GFMT may contain:
    %<  lines from FILE1
    %>  lines from FILE2
    %=  lines common to FILE1 and FILE2
    %[-][WIDTH][.[PREC]]{doxX}LETTER  printf-style spec for LETTER
      LETTERs are as follows for new group, lower case for old group:
        F  first line number
        L  last line number
        N  number of lines = L-F+1
        E  F-1
        M  L+1   LFMT may contain:
    %L  contents of line
    %l  contents of line, excluding any trailing newline
    %[-][WIDTH][.[PREC]]{doxX}n  printf-style spec for input line number   LTYPE is `old', `new', or `unchanged'.  GTYPE is LTYPE or `changed'.   Skip the first SKIP1 bytes of FILE1 and the first SKIP2 bytes of FILE2. %s %s differ: byte %s, line %s
 %s %s differ: byte %s, line %s is %3o %s %3o %s
 %s: diff failed:  %s: illegal option -- %c
 %s: invalid option -- %c
 %s: option `%c%s' doesn't allow an argument
 %s: option `%s' is ambiguous
 %s: option `%s' requires an argument
 %s: option `--%s' doesn't allow an argument
 %s: option `-W %s' doesn't allow an argument
 %s: option `-W %s' is ambiguous
 %s: option requires an argument -- %c
 %s: unrecognized option `%c%s'
 %s: unrecognized option `--%s'
 --GTYPE-group-format=GFMT  Similar, but format GTYPE input groups with GFMT. --LTYPE-line-format=LFMT  Similar, but format LTYPE input lines with LFMT. --binary  Read and write data in binary mode. --diff-program=PROGRAM  Use PROGRAM to compare files. --from-file and --to-file both specified --from-file=FILE1  Compare FILE1 to all operands.  FILE1 can be a directory. --help  Output this help. --horizon-lines=NUM  Keep NUM lines of the common prefix and suffix. --ignore-file-name-case  Ignore case when comparing file names. --line-format=LFMT  Similar, but format all input lines with LFMT. --no-ignore-file-name-case  Consider case when comparing file names. --normal  Output a normal diff. --speed-large-files  Assume large files and many scattered small changes. --strip-trailing-cr  Strip trailing carriage return on input. --tabsize=NUM  Tab stops are every NUM (default 8) print columns. --to-file=FILE2  Compare all operands to FILE2.  FILE2 can be a directory. --unidirectional-new-file  Treat absent first files as empty. -3  --easy-only  Output unmerged nonoverlapping changes. -A  --show-all  Output all changes, bracketing conflicts. -B  --ignore-blank-lines  Ignore changes whose lines are all blank. -D NAME  --ifdef=NAME  Output merged file to show `#ifdef NAME' diffs. -D option not supported with directories -E  --ignore-tab-expansion  Ignore changes due to tab expansion. -E  --show-overlap  Output unmerged changes, bracketing conflicts. -H  --speed-large-files  Assume large files and many scattered small changes. -I RE  --ignore-matching-lines=RE  Ignore changes whose lines all match RE. -L LABEL  --label=LABEL  Use LABEL instead of file name. -N  --new-file  Treat absent files as empty. -S FILE  --starting-file=FILE  Start with FILE when comparing directories. -T  --initial-tab  Make tabs line up by prepending a tab. -W  --ignore-all-space  Ignore all white space. -X  Output overlapping changes, bracketing them. -X FILE  --exclude-from=FILE  Exclude files that match any pattern in FILE. -a  --text  Treat all files as text. -b  --ignore-space-change  Ignore changes in the amount of white space. -b  --print-bytes  Print differing bytes. -c  -C NUM  --context[=NUM]  Output NUM (default 3) lines of copied context.
-u  -U NUM  --unified[=NUM]  Output NUM (default 3) lines of unified context.
  --label LABEL  Use LABEL instead of file name.
  -p  --show-c-function  Show which C function each change is in.
  -F RE  --show-function-line=RE  Show the most recent line matching RE. -d  --minimal  Try hard to find a smaller set of changes. -e  --ed  Output an ed script. -e  --ed  Output unmerged changes from OLDFILE to YOURFILE into MYFILE. -i  --ignore-case  Consider upper- and lower-case to be the same. -i  --ignore-case  Ignore case differences in file contents. -i  Append `w' and `q' commands to ed scripts. -i SKIP  --ignore-initial=SKIP  Skip the first SKIP bytes of input. -i SKIP1:SKIP2  --ignore-initial=SKIP1:SKIP2 -l  --left-column  Output only the left column of common lines. -l  --paginate  Pass the output through `pr' to paginate it. -l  --verbose  Output byte numbers and values of all differing bytes. -m  --merge  Output merged file instead of ed script (default -A). -n  --rcs  Output an RCS format diff. -n LIMIT  --bytes=LIMIT  Compare at most LIMIT bytes. -o FILE  --output=FILE  Operate interactively, sending output to FILE. -q  --brief  Output only whether files differ. -r  --recursive  Recursively compare any subdirectories found. -s  --quiet  --silent  Output nothing; yield exit status only. -s  --report-identical-files  Report when two files are the same. -s  --suppress-common-lines  Do not output common lines. -t  --expand-tabs  Expand tabs to spaces in output. -v  --version  Output version info. -w  --ignore-all-space  Ignore all white space. -w NUM  --width=NUM  Output at most NUM (default 130) print columns. -x  --overlap-only  Output overlapping changes. -x PAT  --exclude=PAT  Exclude files that match PAT. -y  --side-by-side  Output in two columns.
  -W NUM  --width=NUM  Output at most NUM (default 130) print columns.
  --left-column  Output only the left column of common lines.
  --suppress-common-lines  Do not output common lines. Common subdirectories: %s and %s
 Compare files line by line. Compare three files line by line. Compare two files byte by byte. FILES are `FILE1 FILE2' or `DIR1 DIR2' or `DIR FILE...' or `FILE... DIR'. File %s is a %s while file %s is a %s
 Files %s and %s are identical
 Files %s and %s differ
 If --from-file or --to-file is given, there are no restrictions on FILES. If a FILE is `-' or missing, read standard input. If a FILE is `-', read standard input. Invalid back reference Invalid character class name Invalid collation character Invalid content of \{\} Invalid preceding regular expression Invalid range end Invalid regular expression Memory exhausted No match No newline at end of file No previous regular expression Only in %s: %s
 Premature end of regular expression Regular expression too big Report bugs to <bug-gnu-utils@gnu.org>. SKIP values may be followed by the following multiplicative suffixes:
kB 1000, K 1024, MB 1,000,000, M 1,048,576,
GB 1,000,000,000, G 1,073,741,824, and so on for T, P, E, Z, Y. SKIP1 and SKIP2 are the number of bytes to skip in each file. Side-by-side merge of file differences. Success Trailing backslash Try `%s --help' for more information. Unknown system error Unmatched ( or \( Unmatched ) or \) Unmatched [ or [^ Unmatched \{ Usage: %s [OPTION]... FILE1 FILE2
 Usage: %s [OPTION]... FILE1 [FILE2 [SKIP1 [SKIP2]]]
 Usage: %s [OPTION]... FILES
 Usage: %s [OPTION]... MYFILE OLDFILE YOURFILE
 `-%ld' option is obsolete; omit it `-%ld' option is obsolete; use `-%c %ld' `-' specified for more than one input file block special file both files to be compared are directories cannot compare `-' to a directory cannot compare file names `%s' and `%s' cannot interactively merge standard input character special file cmp: EOF on %s
 conflicting %s option value `%s' conflicting output style options conflicting tabsize options conflicting width options directory ed:	Edit then use both versions, each decorated with a header.
eb:	Edit then use both versions.
el:	Edit then use the left version.
er:	Edit then use the right version.
e:	Edit a new version.
l:	Use the left version.
r:	Use the right version.
s:	Silently include common lines.
v:	Verbosely include common lines.
q:	Quit.
 extra operand `%s' fifo incompatible options input file shrank internal error: invalid diff type in process_diff internal error: invalid diff type passed to output internal error: screwup in format of diff blocks invalid --bytes value `%s' invalid --ignore-initial value `%s' invalid context length `%s' invalid diff format; incomplete last line invalid diff format; incorrect leading line chars invalid diff format; invalid change separator invalid horizon length `%s' invalid tabsize `%s' invalid width `%s' memory exhausted message queue missing operand after `%s' options -l and -s are incompatible pagination not supported on this host program error read failed regular empty file regular file semaphore shared memory object socket stack overflow standard output subsidiary program `%s' failed subsidiary program `%s' not found symbolic link too many file label options typed memory object weird file write failed Project-Id-Version: GNU diffutils 2.8.3
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2004-04-13 00:07-0700
PO-Revision-Date: 2002-06-17 19:48+0100
Last-Translator: Edmund GRIMLEY EVANS <edmundo@rano.org>
Language-Team: Esperanto <translation-team-eo@lists.sourceforge.net>
MIME-Version: 1.0
Content-Type: text/plain; charset=iso-8859-3
Content-Transfer-Encoding: 8-bit
   Kaj GFMT kaj LFMT povas enhavi:
    %% %
    %c'C'  la unuopa signo C
    %c'\000'  la signo kun okuma kodo OOO   GFMT povas enhavi:
    %<  linioj el DOSIERO1
    %>  linioj el DOSIERO2
    %=  linioj komunaj al DOSIERO1 kaj DOSIERO2
    %[-][LAR�O][.[PREC]]{doxX}LITERO  printf-stila specifo por LITERO
     LITEROJ estas jenaj por nova grupo, minuskle por malnova grupo:
       F  unua lininumero
       L  lasta lininumero
       N  nombro de linioj = L-F+1
       E  F-1
       M  L+1   LFMT povas enhavi:
    %L  enhavo de linio
    %l  enhavo linio, sen eventuala linifino
    %[-][LAR�O][.[PREC]]{doxX}n  printf-stila specifo de lininumero   LTYPE estas 'old', 'new' a� 'unchanged'. GTYPE estas LTYPE a� 'changed'.   Ignori la unuajn N1 bitokojn de DOSIERO1 kaj la unuajn N2 bitokojn de DOSIERO2. %s %s malsamaj: bitoko %s, linio %s
 %s %s malsamaj: bitoko %s, linio %s estas %3o %s %3o %s
 %s: diff malsukcesis:  %s: nepermesita opcio -- %c.
 %s: nevalida opcio -- %c
 %s: opcio '%c%s' ne permesas argumenton
 %s: opcio '%s' estas plursenca
 %s opcio '%s' postulas argumenton
 %s: opcio '--%s' ne permesas argumenton
 %s: opcio '-W %s' ne permesas argumenton
 %s: opcio '-W %s' estas plursenca
 %s: opcio postulas argumenton -- %c
 %s: nekonata opcio '%c%s'
 %s: nekonata opcio '--%s'
 --GTYPE-group-format=GFMT  Simile, sed montri GTYPE-enig-grupojn per GFMT. --LTYPE-line-format=LFMT  Simile, sed montri LTYPE-enig-grupojn per LFMT. --binary  Legi kaj skribi datenojn binare. --diff-program=PROGRAMO  Uzi PROGRAMOn por kompari dosierojn. --from-file kaj --to-file amba� specifitaj --from-file=DOS1   Kompari DOS1 kun �iuj argumentoj. DOS1 povas esti dosierujo. --help  Montri �i tiun helpon. --horizon-lines=NOM  Gardi NOM liniojn de la komuna prefikso kaj sufikso. --ignore-file-name-case  Ignori usklecon en komparado de dosiernomoj. --line-format=LFMT  Simile, sed montri �iujn enigliniojn per LFMT. --no-ignore-file-name-case  Konsideri usklecon en komparado de dosiernomoj. --normal  Eligi normalan diferencaron. --speed-large-files  Atendi grandajn dosierojn kaj multajn disajn �an�etojn. --strip-trailing-cr  Forigi linifinan CR �e enigo. --tabsize=NOM  TAB-lokoj estas post �iuj NOM (implicite 8) kolumnoj. --to-file=DOS2   Kompari �iujn argumentoj kun DOS2. DOS2 povas esti dosierujo. --unidirectional-new-file  Trakti mankantajn unuajn dosierojn kiel malplenajn. -3  --easy-only  Eligi nekunfanditajn neinterkovri�antajn �an�ojn. -A  --show-all  Eligi �iujn �an�ojn, kun konfliktoj en parentezoj. -B  --ignore-blank-lines  Ignori �an�ojn, kies linioj estas malplenaj. -D NOMO  --ifdef=NOMO  Eligi kunfanditan dosieron por montri '#ifdef NOMO'-diferencojn. opcio -D ne eblas kun dosierujoj -E  --ignore-tab-expansion  Ignori �an�ojn ka�zatajn de TAB-oj. -E  --show-overlap  Eligi nekunfanditajn �an�ojn, kun konfliktoj en parentezoj. -H  --speed-large-files  Atendi grandajn dosierojn kaj multajn disajn �an�etojn. -I RE  --ignore-matching-lines=RE  Ignori �an�ojn, kies linioj �iuj kongruas kun RE. -L ETIK   --label=ETIK   Uzi ETIKedon anstata� la dosiernomo. -N  --new-file  Trakti mankantajn dosierojn kiel malplenajn. -S DOS   --starting-file=DOS   Komenci per DOSiero, komparante dosierujojn. -T  --initial-tab  �ustigi TABojn per anta�metado de spaceto. -W  --ignore-all-space  Ignori �ian blankan spacon. -X  Eligi interkovri�antajn �an�ojn, en parentezoj. -X DOS   --exclude-from=DOS   Ignori dosierojn, kiuj kongruas kun iu �ablono en DOSiero. -a  --text  Trakti �iujn dosierojn kiel tekstajn. -b  --ignore-space-change  Ignori �an�ojn en blanka spaco. -b  --print-bytes  Eligi diferencajn bitokojn. -c  -C NOM  --context[=NOM]   Eligi NOM (implicite 3) liniojn da kopiita kunteksto.
-u  -U NOM  --unified[=NOM]   Eligi NOM (implicite 3) liniojn da unuigita kunteksto.
  --label ETIK  Uzi ETIKedon anstata� dosiernomo.
  -p  --show-c-function  Montri, en kiu C-funkcio estas �iu �an�o.
  -F RE  -show-function-line=RE  Montri la plej lastan linion, kiu kongruas kun RE. -d  --minimal  Pene ser�i malpli grandan aron da �an�oj. -e  --ed  Eligi ed-programeton. -e  --ed  Eligi nekunfanditajn �an�ojn de OLDFILE al YOURFILE en MYFILE. -i  --ignore-case  Trakti majusklojn kaj minusklojn kiel samajn. -i  --ignore-case  Ignori diferencojn en uskleco en dosierenhavo. -i  Aldoni la komandojn 'w' kaj 'q' al ed-programetoj. -i N  --ignore-initial=N  Ignori la unuajn N bitokojn de la enigo. -i N1:N2  --ignore-initial=N1:N2 -l  --left-column  Montri nur la maldekstran kolumnon de komunaj linioj. -l  --paginate  Pasigi la eligon tra 'pr' por enpa�igi �in. -l  --verbose  Eligi indeksojn kaj kodojn de �iuj diferencaj bitokoj. -m  --merge  Eligi kunfanditan dosieron anstata� ed-programeto (implicite -A). -n  --rcs  Eligi diferencaron en RCS-formo. -n LIMO  --bytes=LIMO  Kompari maksimume LIMO bitokojn. -o DOS   --output=DOS   Funkcii interage, sendante eligon al DOSiero. -q  --brief  Eligi nur, �u la dosieroj estas malsamaj. -r  --recursive  Rekurse kompari trovitajn subdosierujojn. -s  --quiet  --silent  Eligi nenion; doni nur elig-valoron. -s  --report-identical-files  Raporti, kiam du dosieroj estas samaj. -s  --suppress-common-lines  Ne eligi komunajn liniojn. -t  --expand-tabs  Konverti TABojn al spacetoj en la eligo. -v  --version  Eligi informojn pri la versio. -w  --ignore-all-space  Ignori �ian blankan spacon. -w NOM  --width=NOM  Eligi maksimume NOM (implicite 130) kolumnojn. -x  --overlap-only  Eligi interkovri�antajn �an�ojn. -x �AB  --exclude=�AB  Ignori dosierojn, kiuj kongruas kun �ABlono. -y  --side-by-side  Eligi en du kolumnoj.
  -W NOM  --width=NOM  Eligi maksimume NOM (implicite 130) signojn en linio.
  --left-column  Eligi nur la maldekstran kolumnon de komunaj linioj.
  --suppress-common-lines  Ne eligi komunajn liniojn. Komunaj subdosierujoj: %s kaj %s
 Kompari dosierojn linion post linio. Kompari tri dosierojn linion post linio. Kompari du dosierojn bitokon post bitoko. DOSIEROJ estas 'DOSIERO1 DOSIERO2' a� 'DOSIERUJO1 DOSIERUJO2' a� DOSIERUJO DOSIERO...' a� 'DOSIERO... DOSIERUJO'. Dosiero %s estas %s, dum dosiero %s estas %s
 Dosieroj %s kaj %s estas samaj
 Dosieroj %s kaj %s estas malsamaj
 Se --from-file a� --to-file estas donita, ne estas limigoj de DOSIEROJ. Se DOSIERO estas '-' a� mankas, legi la normalan enigon. Se DOSIERO estas '-', legi la normalan enigon. Nevalida retroreferenco Nevalida nomo de signoklaso Nevalida ordiga signo Nevalida kunteksto de \{\} Nevalida anta�a regula esprimo Nevalida fino de gamo Nevalida regula esprimo Memoro el�erpi�is Nenia trafo Mankas linifino �e fino de dosiero Mankas anta�a regula esprimo Nur en %s: %s
 Neatendita fino de regula esprimo Regula esprimo estas tro granda Raportu pri cimoj al <bug-gnu-utils@gnu.org>. Valoroj povas esti sekvataj de la sekvaj multobligaj sufiksoj:
kB 1000, K 1024, MB 1 000 000, M 1 048 576,
GB 1 000 000 000, G 1 073 741 824, kaj tiel plu por T, P, E, Z, Y. N1 kaj N2 estas la nombro de bitokoj ignorendaj en �iu dosiero. �eflanka kunfando de dosierodiferencoj. Sukceso '\' �e la fino Provu '%s --help' por pli da informoj. Nekonata sistemeraro Neparigita ( a� \( Neparigita ) a� \) Neparigita [ a� [^ Neparigita \{ Uzado: %s [OPCIO]... DOSIERO1 DOSIERO2
 Uzado: %s [OPCIO]... DOSIERO1 [DOSIERO2 [N1 [N2]]]
 Uzado: %s [OPCIO]... DOSIEROJ
 Uzado: %s [OPCIO]... MYFILE OLDFILE YOURFILE
 opcio '-%ld' estas malnova; ellasu �in opcio '-%ld' estas malnova; uzu '-%c %ld' '-' donita por pli ol unu enigdosiero blokaparatdosiero amba� komparendaj dosieroj estas dosierujoj ne povas kompari '-' kun dosierujo ne povas kompari dosiernomojn '%s' kaj '%s' ne povas interage kunfandi la normalan enigon signoaparatdosiero cmp: EOF �e %s
 malkongrua valoro de opcio %s: '%s' malkongruaj opcioj pri eligostilo malkongruaj opcioj pri TAB-lar�o malkongruaj opcioj pri lar�o dosierujo ed:	redakti kaj uzi amba� versiojn, �iu kun �apa�o
eb:	redakti kaj uzi amba� versiojn
el:	redakti kaj uzi maldekstran version
er:	redakti kaj uzi dekstran version
e:	redakti novan version
l:	uzi maldekstran version
r:	uzi dekstran version
s:	silente transpreni komunajn liniojn
v:	la�te transpreni komunajn liniojn
q:	fini
 kroma argumento '%s' fifo malkongruaj opcioj enigdosiero �rumpis interna eraro: nevalida diff-speco en process_diff interna eraro: nevalida diff-speco donita al eligo interna eraro: fu�o en formato de diff-blokoj nevalida valoro '%s' de --bytes nevalida valoro '%s' de --ignore-initial nevalida longo '%s' de kunteksto nevalida diff-formato; malkompleta lasta linio nevalida diff-formato; mal�usta signo en anta�a linio nevalida diff-formato; nevalida �an�-apartigilo nevalida horizonta longo '%s' nevalida TAB-lar�o '%s' nevalida lar�o '%s' memoro el�erpi�is mesa�ovico argumento mankas post '%s' opcioj -l kaj -s malkongruas dispa�igo ne eblas kun �i tiu sistemo programeraro legeraro normala malplena dosiero normala dosiero semaforo komuna memoro konektilo stako tro granda normala eligo subprogramo '%s' malsukcesis subprogramo '%s' ne trovita simbola ligo tro da dosieretikedopcioj tipita memora objekto stranga dosiero skriberaro 