Þ    C      4  Y   L      °  )   ±     Û     d  $        ¤  "   ¾     á  ,   û     (  %   F  ,   l  -         Ç  &   è          (     D     d  )     *   ®     Ù     Û  !   ì     	  5   !	  7   W	  ·   	  é   G
     1     Ã  [   Ø     4  q   I     »     Á     Ç  ø   É     Â     ß     ö               $  !   +     M     b               µ     Ó  P   æ  )   7     a       %         ¿  Î   à  	  ¯  6   ¹     ð  )  ÷  W   !  I  y  q   Ã  >   5  "   t  l    0        5     ¸     Ò     ð  !        2  0   O       "      0   Ã  1   ô  "   &     I     i       #     #   Ã  +   ç  .        B     F  "   W     z  .     0   ¿  Õ   ð  Ì   Æ  ~          `   (       s                    ý   #     !     ?     L     X     w     {  $        ¤     ¾  1   Ý        &   *      Q   8   a   )      !   Ä      æ      !     !!  á   :!    "  )   6#     `#  1  d#  s   $  @  
%  e   K&  @   ±&  C   ò&     3       /            %   -          .   8   &      
   :       <   C       B      ,       >                '   9   +      2   1   5   ?                =             *       @   6                             	   !                  7          #   ;         A       0                )              "   (   $          4          
Report bugs to <bug-findutils@gnu.org>.
 
default path is the current directory; default expression is -print
expression may consist of: operators, options, tests, and actions:
 %s terminated by signal %d %s: exited with status 255; aborting %s: illegal option -- %c
 %s: invalid number for -%c option
 %s: invalid option -- %c
 %s: option `%c%s' doesn't allow an argument
 %s: option `%s' is ambiguous
 %s: option `%s' requires an argument
 %s: option `--%s' doesn't allow an argument
 %s: option `-W %s' doesn't allow an argument
 %s: option `-W %s' is ambiguous
 %s: option requires an argument -- %c
 %s: stopped by signal %d %s: terminated by signal %d %s: unrecognized option `%c%s'
 %s: unrecognized option `--%s'
 %s: value for -%c option should be < %ld
 %s: value for -%c option should be >= %ld
 ' < %s ... %s > ?  Database %s is in the %s format.
 Features enabled:  Maximum length of command we could actually use: %ld
 Only one instance of {} is supported with -exec%s ... + Report (and track progress on fixing) bugs via the findutils bug-reporting
page at http://savannah.gnu.org/ or, if you have no web access, by sending
email to <bug-findutils@gnu.org>. The current directory is included in the PATH environment variable, which is insecure in combination with the %s action of find.  Please remove the current directory from your $PATH (that is, remove "." or leading or trailing colons) The environment variable FIND_BLOCK_SIZE is not supported, the only thing that affects the block size is the POSIXLY_CORRECT environment variable Unknown system error Usage: %s [--version | --help]
or     %s most_common_bigrams < file-list > locate-database
 Valid arguments are: You may not use {} within the utility name for -execdir and -okdir, because this is a potential security problem. ^[nN] ^[yY] ` actions: -delete -print0 -printf FORMAT -fprintf FILE FORMAT -print 
      -fprint0 FILE -fprint FILE -ls -fls FILE -prune -quit
      -exec COMMAND ; -exec COMMAND {} + -ok COMMAND ;
      -execdir COMMAND ; -execdir COMMAND {} + -okdir COMMAND ;
 ambiguous argument %s for %s argument line too long cannot fork cannot get current directory days double environment is too large for exec error waiting for %s error waiting for child process invalid -size type `%c' invalid argument %s for %s invalid argument `%s' to `%s' invalid expression invalid expression; I was expecting to find a ')' somewhere but did not see one. invalid expression; you have too many ')' invalid null argument to -size missing argument to `%s' oops -- invalid expression type (%d)! oops -- invalid expression type! operators (decreasing precedence; -and is implicit where no others are given):
      ( EXPR )   ! EXPR   -not EXPR   EXPR1 -a EXPR2   EXPR1 -and EXPR2
      EXPR1 -o EXPR2   EXPR1 -or EXPR2   EXPR1 , EXPR2
 positional options (always true): -daystart -follow -regextype

normal options (always true, specified before other expressions):
      -depth --help -maxdepth LEVELS -mindepth LEVELS -mount -noleaf
      --version -xdev -ignore_readdir_race -noignore_readdir_race
 sanity check of the fnmatch() library function failed. single tests (N can be +N or -N or N): -amin N -anewer FILE -atime N -cmin N
      -cnewer FILE -ctime N -empty -false -fstype TYPE -gid N -group NAME
      -ilname PATTERN -iname PATTERN -inum N -iwholename PATTERN -iregex PATTERN
      -links N -lname PATTERN -mmin N -mtime N -name PATTERN -newer FILE unmatched %s quote; by default quotes are special to xargs unless you use the -0 option warning: Unix filenames usually don't contain slashes (though pathnames do).  That means that '%s %s' will probably evaluate to false all the time on this system.  You might find the '-wholename' test more useful, or perhaps '-samefile'.  Alternatively, if you are using GNU grep, you could use 'find ... -print0 | grep -FzZ %s'. warning: the -d option is deprecated; please use -depth instead, because the latter is a POSIX-compliant feature. warning: the locate database can only be read from stdin once. warning: unrecognized escape `\%c' Project-Id-Version: findutils 4.2.26
Report-Msgid-Bugs-To: bug-findutils@gnu.org
POT-Creation-Date: 2008-03-15 11:43+0000
PO-Revision-Date: 2005-12-06 11:30+0800
Last-Translator: Abel Cheung <abelcheung@gmail.com>
Language-Team: Chinese (traditional) <zh-l10n@linux.org.tw>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
 
è«å <bug-findutils@gnu.org> å ±åé¯èª¤ã
 
é è¨­è·¯å¾çºç®åçç®éï¼é è¨­çè¡¨éå¼æ¯ -print
è¡¨éå¼å¯ä»¥åæ¬éç®å­ãé¸é ãæ¸¬è©¦åæä½æ¨¡å¼ï¼
 %s å è¨è %d èçµæ­¢ %s: åå³ç¢¼çº 255ï¼ä¸­æ­¢ %sï¼ä¸åæ³çé¸é  â %c
 %s: -%c é¸é å¾çæ¸å¼ç¡æ
 %sï¼ç¡æçé¸é  â %c
 %sï¼é¸é  â%c%sâ ä¸å¯éååæ¸ä½¿ç¨
 %sï¼é¸é  â%sâ ä¸æç¢º
 %sï¼é¸é  â%sâ éè¦åæ¸
 %sï¼é¸é  â--%sâ ä¸å¯éååæ¸ä½¿ç¨
 %sï¼é¸é  â-W %sâ ä¸å¯éååæ¸ä½¿ç¨
 %sï¼é¸é  â-W %sâ ä¸æç¢º
 %sï¼é¸é éè¦åæ¸ â %c
 %s: å è¨è %d èåæ­¢ %s: å è¨è %d èä¸­æ­¢ %sï¼â%c%sâ é¸é ç¡æ³è¾¨è­
 %sï¼â--%sâ é¸é ç¡æ³è¾¨è­
 %s: -%c é¸é å¾çæ¸å¼å¿é å°æ¼ %ld
 %s: -%c é¸é å¾çæ¸å¼å¿é ä¸å°æ¼ %ld
 â < %s ... %s > ?  è³æåº« %s ä½¿ç¨äº%sæ ¼å¼ã
 åç¨äºçåè½ï¼ å¯¦éä¸å¯ç¨çæä»¤åé·åº¦ä¸éï¼%ld
 å¨ -exec%s ... + è£¡é¢åªå¯ä»¥ä½¿ç¨ä¸æ¬¡ {} è«å¨ http://savannah.gnu.org/ æéé¯èª¤å ±åçç¶²é ä¸­å¯å ±é¯èª¤ (æèè·é²
åé¡ä¿®æ­£çé²åº¦)ãåæèå¦ææ¨ç¡æ³çè¦½ç¶²é ï¼å¯ä»¥é¸æç¨é»å­éµä»¶å¯è³
<bug-findutils@gnu.org>ã PATH ç°å¢è®æ¸ä¸­åæ¬äºç¶åç®éï¼ç¶éå find ç %s æä½æ¨¡å¼ææä»¤ç³»çµ±å®å¨ç¢çæ¼æ´ãè«å¨ $PATH è®æ¸ä¸­ç§»é¤ç¶åç®é (å³æ¯ â.âï¼æèæåææå¾çåè) ç°å¢è®æ¸ FIND_BLOCK_SIZE å·²ç¶ä¸åæ¯æ´ï¼å¯ä¸ä¸åè½å¤ å½±é¿æªæ¡åæ®µå¤§å°çç°å¢è®æ¸æ¯ POSIXLY_CORRECT ä¸æçç³»çµ±é¯èª¤ ç¨æ³: %s [--version | --help]
æ     %s most_common_bigrams < æªæ¡æ¸å® > locateè³æåº«
 ææçåæ¸çºï¼ æ¨ä¸æè©²å¨ -execdir å -okdir ä¸­ä½¿ç¨ {} ä½çºç¨å¼åç¨±ï¼å çºéæ¨£åå¯è½æé æå®å¨æ¼æ´ã ^[nN] ^[yY] â æä½æ¨¡å¼: -delete -print0 -printf FORMAT -fprintf FILE FORMAT -print 
      -fprint0 FILE -fprint FILE -ls -fls FILE -prune -quit
      -exec COMMAND ; -exec COMMAND {} + -ok COMMAND ;
      -execdir COMMAND ; -execdir COMMAND {} + -okdir COMMAND ;
 %2$s çåæ¸ %1$s ä¸æç¢º åæ¸å¤ªé· fork å¤±æ ç¡æ³æ±ºå®ç¶åç®éä½ç½® æ¥ é å·è¡ exec æçç°å¢è®æ¸å¤ªå¤§ ç­å¾ %s æåºç¾é¯èª¤ ç­å¾å­é²ç¨æåºç¾é¯èª¤ -size æå®çæªæ¡å¤§å°å®ä½ â%câ ç¡æ %2$s çåæ¸ %1$s ç¡æ â%2$sâ çåæ¸ â%1$sâ ç¡æ è¡¨éå¼ç¡æ è¡¨éå¼ç¡æï¼â)â æ¬æåºç¾ä½å¯¦éä¸æ²æ è¡¨éå¼ç¡æï¼åºç¾å¤ªå¤ç â)â -size å¾æ¯ç¡æçç©ºç½åæ¸ â%sâ å¾ç¼ºå°äºåæ¸ è¡¨éå¼é¡å (%d) ç¡æï¼ è¡¨éå¼é¡åç¡æï¼ ä»¥ä¸çéç®å­åªåæ¬¡åºç±é«è³ä½æåï¼å¦ææ²æéç®å­ï¼åæåè¨­çº -and :
      ( EXPR )   ! EXPR   -not EXPR   EXPR1 -a EXPR2   EXPR1 -and EXPR2
      EXPR1 -o EXPR2   EXPR1 -or EXPR2   EXPR1 , EXPR2
 ä½ç½®é¸é  (éè¼¯å¼æ°¸é çº true): -daystart -follow -regextype

ä¸è¬é¸é  (éè¼¯å¼æ°¸é çº trueï¼å¿é å å¨å¶å®è¡¨éå¼ä¹å):
      -depth --help -maxdepth LEVELS -mindepth LEVELS -mount -noleaf
      --version -xdev -ignore_readdir_race -noignore_readdir_race
 æ¸¬è©¦ fnmatch() æ¯å¦å¯ç¨æåºé¯ã å® æ¸¬è©¦ (N å¯ä»¥æææ²ææ­£è² è): -amin N -anewer FILE -atime N -cmin N
      -cnewer FILE -ctime N -empty -false -fstype TYPE -gid N -group NAME
      -ilname PATTERN -iname PATTERN -inum N -iwholename PATTERN -iregex PATTERN
      -links N -lname PATTERN -mmin N -mtime N -name PATTERN -newer FILE %så¼èä¸éåï¼é¤éä½¿ç¨ -0 é¸é ï¼å¦åå¨é è¨­æ¨¡å¼ä¸å¼èå°æ¼ xargs ä¾èªªæ¯æç¹å¥æç¾©ç è­¦åï¼Unix æªæ¡åç¨±ä¸­ä¸è¬ä¸ä¸æåºç¾æè (éç¶å®æ´è·¯å¾æç¨æè)ãå³æ¯èªªï¼å¨æ¬ç³»çµ±ä¸­ â%s %sâ å¯è½æ°¸é æ¯ falseãå¨éææ³ä¸ â-wholenameâ æ â-samefileâå¯è½ææç¨ãåæèï¼å¦ææ¨ä½¿ç¨ GNU grepï¼å¯ä»¥åè©¦ä½¿ç¨ 'find ... -print0 | grep -FzZ %s'ã è­¦åï¼-d é¸é å·²ç¶éæï¼è«æ¹ç¨ -depthï¼å çºå¾èææ¯ç¬¦å POSIX æ¨æºçé¸é ã è­¦åï¼locate è³æåº«åªå¯ä»¥ç±æ¨æºè¼¸å¥è®åä¸æ¬¡ã è­¦åï¼ç¡æè¾¨èªè½ç¾©æ§å¶åºå (escape sequence) â\%câ 