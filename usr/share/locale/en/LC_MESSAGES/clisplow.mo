��    �      <    \      x     y  5   �  6   �  1   �  1   *  /   \  0   �  +   �  "   �  #     6   0  #   g  '   �  '   �  )   �  5     *   ;  4   f  1   �  ;   �  7   	  H   A  6   �  E   �  &     �   .  I   �  0     ,   @  ?   m  5   �  8   �  �        �  =   �     2  8   Q     �  M   �  (   �  B   !     d  3   z      �     �  *   �  #     %   <     b     z     �     �  	   �     �  /   �       _   '     �     �     �     �     �  6   �  9        S     s     �     �     �  $   �  *   �       $   ,  *   Q  '   |  !   �     �     �     �       ,   #     P     l     ~  7   �     �     �     �          $     6     B     U     i     x     �     �     �  	   �     �     �     �           '      >      Q      i   #   z      �      �      �   0   �   +   !     >!     W!     h!  #   {!     �!     �!     �!     �!     �!     "     "     1"     K"     c"     r"     �"     �"     �"     �"     �"     �"     �"     #     *#     H#  !   `#     �#     �#      �#     �#  !   �#     $  1   $     Q$     `$     ~$     �$     �$  6   �$     %     %     8%     V%  M   g%  /   �%     �%     &     &     8&      R&     s&     �&     �&  '   �&     �&  B   �&     #'  !   1'  !   S'     u'     �'     �'  "   �'     �'  #   �'  "   (  #   $(     H(     Q(     g(     �(  &   �(     �(     �(  !   �(     )  '   ")     J)     V)     b)  ,   s)  ,   �)  f  �)     4+  5   F+  6   |+  1   �+  1   �+  /   ,  0   G,  +   x,  "   �,  #   �,  6   �,  #   "-  '   F-  '   n-  )   �-  5   �-  *   �-  4   !.  1   V.  ;   �.  7   �.  H   �.  6   E/  E   |/  &   �/  �   �/  I   �0  0   �0  ,   �0  ?   (1  5   h1  8   �1  �   �1     �2  =   �2     �2  8   3     E3  M   e3  (   �3  B   �3     4  3   54      i4     �4  *   �4  #   �4  %   �4     5     55     N5     d5  	   �5     �5  /   �5     �5  _   �5     B6     T6     k6     w6     �6  6   �6  9   �6     7     .7     A7     U7     g7  $   �7  *   �7     �7  $   �7  *   8  '   78  !   _8     �8     �8     �8     �8  ,   �8     9     '9     99  7   V9     �9     �9     �9     �9     �9     �9     �9     :     $:     3:     J:     c:     p:  	   �:     �:     �:     �:     �:     �:     �:     ;     $;  #   5;     Y;     h;     ~;  0   �;  +   �;     �;     <     #<  #   6<     Z<     j<     �<     �<     �<     �<     �<     �<     =     =     -=     G=     a=     q=     �=     �=     �=     �=     �=     �=     >  !   >     =>     W>      m>     �>  !   �>     �>  1   �>     ?     ?     9?     P?     o?  6   �?     �?     �?     �?     @  M   "@  /   p@     �@     �@     �@     �@      A     .A     <A     RA  '   dA     �A  B   �A     �A  !   �A  !   B     0B     ?B     SB  "   fB     �B  #   �B  "   �B  #   �B     C     C     "C     ;C  &   LC     sC     C  !   �C     �C  '   �C     D     D     D  ,   .D  ,   [D     L   �   	       �      �       T       �   �       �   w   r   N   m       �       �           �   U           �   �   �       �   �   �       �   �           3   �       �   ]   H   �   0          �       �      A      �   
   h       ,   <   �   #       =       �   c       �   �   d           5       \               +   j          �   �   {       y   �          6   �   �       p   �   q       %       �   x              �   _   Z   >   k   E   8       �   I   [   �      $      1   �       Q      ?       P   ~             �   4   (   �       7           �   �      V   J       �   F           �   C   f   b          �   a   o       /              @   :       X   �       -   9      �   t   g   �   �           e   ;   �   u   B       2   �   "   K      i      )   �   �   �      R   Y   �               G   M           �   `   &          *   O   !   .          �   l   W   }   v   �          �       ^          �            |   �   �      �   '   n       �   �   s      S   D   �   �      z       �       �        
old definition:     [argument ...]            - run the init-function
    lispscript [argument ...] - load script, then exit
   arguments are placed in EXT:*ARGS* as strings.
  --license     - print the licensing information
  --version     - print the version information
  -B lisplibdir - set the installation directory
  -C            - set *LOAD-COMPILING* to T
  -Edomain encoding - set encoding
  -I            - be ILISP-friendly
  -K linkingset - use this executable and memory image
  -L language   - set user language
  -M memfile    - use this memory image
  -N nlsdir     - NLS catalog directory
  -ansi         - more ANSI CL compliance
  -c [-l] lispfile [-o outputfile] - compile lispfile
  -h, --help    - print this help and exit
  -help-image   - print image-specific help and exit
  -i file       - load initfile (can be repeated)
  -lp dir       - add dir to *LOAD-PATHS* (can be repeated)
  -m size       - memory size (size = nB or nKB or nMB)
  -modern       - start in a case-sensitive lowercase-preferring package
  -norc         - do not load the user ~/.clisprc file
  -on-error action - action can be one of debug, exit, abort, appease
  -p package    - start in the package
  -q, --quiet, --silent, -v, --verbose - verbosity level:
     affects banner, *LOAD-VERBOSE*/*COMPILE-VERBOSE*,
     and *LOAD-PRINT*/*COMPILE-PRINT*
  -repl            - enter the interactive read-eval-print loop when done
  -t tmpdir     - temporary directory for memmap
  -traditional  - traditional (undoes -ansi)
  -w            - wait for a keypress after program termination
  -x expressions - execute the expressions, then exit
  Depending on the image, positional arguments can mean:
  [options] [lispfile [argument ...]]
 When 'lispfile' is given, it is loaded and '*ARGS*' is set
 to the list of argument strings. Otherwise, an interactive
 read-eval-print loop is entered.
  in the locked package  %s: 'image size' method failed, but found image header at %d
 %s: Cannot fill shared memory. %s: Cannot map the initialization file `%s' into memory. %s: Not enough memory for Lisp. %s: initialization file `%s' was not created by this version of CLISP runtime %s: not enough memory for initialization %s: operating system error during load of initialization file `%s' %s: use '-h' for help ** WARNING: ** Too little free disk space for <%s>. *** - Lisp stack overflow. RESET *** - Memory exhausted. RESET *** - No more room for LISP objects: RESET *** - Program stack overflow. RESET *** - Virtual memory exhausted. RESET -E requires an argument -l without -c is invalid -x with -c is invalid -x with lisp-file is invalid Actions:
 Address already in use Address family not supported by protocol family Advertise error Apollo 13 scenario: Stack overflow handling failed. On the next stack overflow we will crash!!! Arg list too long Argument out of domain Bad address Bad file number Block device required Broken pipe, child process terminated or socket closed Cannot allocate private shared memory segment of size %d. Cannot assign requested address Cannot close <%s>. Cannot delete <%s>. Cannot fill <%s>. Cannot make <%s> long enough. Cannot map memory to address 0x%lx . Cannot map shared memory to address 0x%lx. Cannot open <%s>. Cannot remove shared memory segment. Cannot reserve address range 0x%lx-0x%lx . Cannot reserve address range at 0x%lx . Cannot send after socket shutdown Communication error on send Connection refused Connection reset by peer Connection timed out Could not determine the end of the SP stack! CreateFileMapping() failed. Cross-device link Currently in use: %lu bytes. Default action is an interactive read-eval-print loop.
 Destination address required Device busy Directory not empty Disk quota exceeded Exec format error File exists File name too long File table overflow File too large Free space: %lu bytes. Function not implemented Host is down Host is unreachable I/O error Identifier removed Illegal seek Inappropriate ioctl for device Informative output:
 Internationalization:
 Interoperability:
 Interrupted system call Invalid argument Invalid multibyte or wide character Is a directory Link has been severed Machine is not on the network MapViewOfFileEx() returned 0x%x instead of 0x%x. MapViewOfFileEx(addr=0x%x,off=0x%x) failed. Memory image selection:
 Message too long Multihop attempted Network dropped connection on reset Network is down Network is unreachable Networking error No buffer space available No child processes No message of desired type No more processes No record locks available No space left on device No such device No such device or address No such file or directory No such process Not a data message Not a directory Not a stream device Not enough memory Object is remote Only %ld bytes available. Operation already in progress Operation not permitted Operation not supported on socket Operation now in progress Operation would block Option not supported by protocol Out of stream resources Permanently allocated: %lu bytes. Permission denied Please restart LISP with less memory (option -m). Protocol error Protocol family not supported Protocol not supported Protocol wrong type for socket Read-only file system Recompile your operating system with SYSV IPC support. Remote address changed Remote peer released connection Resource deadlock would occur Result too large Return value of malloc() = %lx is not compatible with type code distribution. SIGSEGV cannot be cured. Fault address = 0x%lx. Socket is already connected Socket is not connected Socket operation on non-socket Socket type not supported Software caused connection abort Srmount error Stale NFS file handle Startup actions:
 Syntax for %s: nnnnnnn or nnnnKB or nMB Text file busy These actions put CLISP into a batch mode, which is overridden by
 Timer expired Too many levels of remote in path Too many levels of symbolic links Too many links Too many open files Too many processes Too many references: cannot splice Too many users Trying to make room through a GC... Unknown FSUBR signature: %d %d %d
 Unknown SUBR signature: %d %d %d %d Usage:   VirtualFree() failed. VirtualProtect() failed. invalid argument is an ANSI Common Lisp implementation. memory size module '%s' redefines symbol  module '%s' requires package %s.
 mprotect(0x%lx,%d,%d) failed. msync(0x%lx,0x%x,MS_INVALIDATE) failed. multiple -B multiple -t munmap() failed. warning: %s %lu too large, using %lu instead warning: %s %lu too small, using %lu instead Project-Id-Version: clisp 2.46
Report-Msgid-Bugs-To: clisp-devel@lists.sourceforge.net
POT-Creation-Date: 2008-07-02 10:59:23-0400
PO-Revision-Date: 2008-07-02 10:59:19-0400
Last-Translator: Automatically generated <sds@loiso>
Language-Team: English <en@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=ISO-8859-1
Content-Transfer-Encoding: 8-bit
 
old definition:     [argument ...]            - run the init-function
    lispscript [argument ...] - load script, then exit
   arguments are placed in EXT:*ARGS* as strings.
  --license     - print the licensing information
  --version     - print the version information
  -B lisplibdir - set the installation directory
  -C            - set *LOAD-COMPILING* to T
  -Edomain encoding - set encoding
  -I            - be ILISP-friendly
  -K linkingset - use this executable and memory image
  -L language   - set user language
  -M memfile    - use this memory image
  -N nlsdir     - NLS catalog directory
  -ansi         - more ANSI CL compliance
  -c [-l] lispfile [-o outputfile] - compile lispfile
  -h, --help    - print this help and exit
  -help-image   - print image-specific help and exit
  -i file       - load initfile (can be repeated)
  -lp dir       - add dir to *LOAD-PATHS* (can be repeated)
  -m size       - memory size (size = nB or nKB or nMB)
  -modern       - start in a case-sensitive lowercase-preferring package
  -norc         - do not load the user ~/.clisprc file
  -on-error action - action can be one of debug, exit, abort, appease
  -p package    - start in the package
  -q, --quiet, --silent, -v, --verbose - verbosity level:
     affects banner, *LOAD-VERBOSE*/*COMPILE-VERBOSE*,
     and *LOAD-PRINT*/*COMPILE-PRINT*
  -repl            - enter the interactive read-eval-print loop when done
  -t tmpdir     - temporary directory for memmap
  -traditional  - traditional (undoes -ansi)
  -w            - wait for a keypress after program termination
  -x expressions - execute the expressions, then exit
  Depending on the image, positional arguments can mean:
  [options] [lispfile [argument ...]]
 When 'lispfile' is given, it is loaded and '*ARGS*' is set
 to the list of argument strings. Otherwise, an interactive
 read-eval-print loop is entered.
  in the locked package  %s: 'image size' method failed, but found image header at %d
 %s: Cannot fill shared memory. %s: Cannot map the initialization file `%s' into memory. %s: Not enough memory for Lisp. %s: initialization file `%s' was not created by this version of CLISP runtime %s: not enough memory for initialization %s: operating system error during load of initialization file `%s' %s: use '-h' for help ** WARNING: ** Too little free disk space for <%s>. *** - Lisp stack overflow. RESET *** - Memory exhausted. RESET *** - No more room for LISP objects: RESET *** - Program stack overflow. RESET *** - Virtual memory exhausted. RESET -E requires an argument -l without -c is invalid -x with -c is invalid -x with lisp-file is invalid Actions:
 Address already in use Address family not supported by protocol family Advertise error Apollo 13 scenario: Stack overflow handling failed. On the next stack overflow we will crash!!! Arg list too long Argument out of domain Bad address Bad file number Block device required Broken pipe, child process terminated or socket closed Cannot allocate private shared memory segment of size %d. Cannot assign requested address Cannot close <%s>. Cannot delete <%s>. Cannot fill <%s>. Cannot make <%s> long enough. Cannot map memory to address 0x%lx . Cannot map shared memory to address 0x%lx. Cannot open <%s>. Cannot remove shared memory segment. Cannot reserve address range 0x%lx-0x%lx . Cannot reserve address range at 0x%lx . Cannot send after socket shutdown Communication error on send Connection refused Connection reset by peer Connection timed out Could not determine the end of the SP stack! CreateFileMapping() failed. Cross-device link Currently in use: %lu bytes. Default action is an interactive read-eval-print loop.
 Destination address required Device busy Directory not empty Disk quota exceeded Exec format error File exists File name too long File table overflow File too large Free space: %lu bytes. Function not implemented Host is down Host is unreachable I/O error Identifier removed Illegal seek Inappropriate ioctl for device Informative output:
 Internationalization:
 Interoperability:
 Interrupted system call Invalid argument Invalid multibyte or wide character Is a directory Link has been severed Machine is not on the network MapViewOfFileEx() returned 0x%x instead of 0x%x. MapViewOfFileEx(addr=0x%x,off=0x%x) failed. Memory image selection:
 Message too long Multihop attempted Network dropped connection on reset Network is down Network is unreachable Networking error No buffer space available No child processes No message of desired type No more processes No record locks available No space left on device No such device No such device or address No such file or directory No such process Not a data message Not a directory Not a stream device Not enough memory Object is remote Only %ld bytes available. Operation already in progress Operation not permitted Operation not supported on socket Operation now in progress Operation would block Option not supported by protocol Out of stream resources Permanently allocated: %lu bytes. Permission denied Please restart LISP with less memory (option -m). Protocol error Protocol family not supported Protocol not supported Protocol wrong type for socket Read-only file system Recompile your operating system with SYSV IPC support. Remote address changed Remote peer released connection Resource deadlock would occur Result too large Return value of malloc() = %lx is not compatible with type code distribution. SIGSEGV cannot be cured. Fault address = 0x%lx. Socket is already connected Socket is not connected Socket operation on non-socket Socket type not supported Software caused connection abort Srmount error Stale NFS file handle Startup actions:
 Syntax for %s: nnnnnnn or nnnnKB or nMB Text file busy These actions put CLISP into a batch mode, which is overridden by
 Timer expired Too many levels of remote in path Too many levels of symbolic links Too many links Too many open files Too many processes Too many references: cannot splice Too many users Trying to make room through a GC... Unknown FSUBR signature: %d %d %d
 Unknown SUBR signature: %d %d %d %d Usage:   VirtualFree() failed. VirtualProtect() failed. invalid argument is an ANSI Common Lisp implementation. memory size module '%s' redefines symbol  module '%s' requires package %s.
 mprotect(0x%lx,%d,%d) failed. msync(0x%lx,0x%x,MS_INVALIDATE) failed. multiple -B multiple -t munmap() failed. warning: %s %lu too large, using %lu instead warning: %s %lu too small, using %lu instead 