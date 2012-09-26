
/*
 *  Copyright (C) 2003-2004 by Digital Mars, www.digitalmars.com
 *  Written by Matthew Wilson and Walter Bright
 *
 *  Incorporating idea (for execvpe() on Linux) from Russ Lewis
 *
 *  Updated: 21st August 2004
 *
 *  This software is provided 'as-is', without any express or implied
 *  warranty. In no event will the authors be held liable for any damages
 *  arising from the use of this software.
 *
 *  Permission is granted to anyone to use this software for any purpose,
 *  including commercial applications, and to alter it and redistribute it
 *  freely, subject to the following restrictions:
 *
 *  o  The origin of this software must not be misrepresented; you must not
 *     claim that you wrote the original software. If you use this software
 *     in a product, an acknowledgment in the product documentation would be
 *     appreciated but is not required.
 *  o  Altered source versions must be plainly marked as such, and must not
 *     be misrepresented as being the original software.
 *  o  This notice may not be removed or altered from any source
 *     distribution.
 */
/* NOTE: This file has been patched from the original DMD distribution to
   work with the GDC compiler.

   Modified by David Friedman, October 2004
*/



module std.process;

private import std.c.stdlib;
private import std.string;
private import std.c.process;

int system(char[] command)
{
    return std.c.process.system(toStringz(command));
}

private void toAStringz(char[][] a, char**az)
{
    foreach(char[] s; a)
    {
        *az++ = toStringz(s);
    }
    *az = null;
}


/* ========================================================== */

version (GNU_Need_spawnvp)
{
    // TODO: implement
}
else
{
int spawnvp(int mode, char[] pathname, char[][] argv)
{
    char** argv_ = cast(char**)alloca((char*).sizeof * (1 + argv.length));

    toAStringz(argv, argv_);

    return std.c.process.spawnvp(mode, toStringz(pathname), argv_);
}
}

/* ========================================================== */

int execv(char[] pathname, char[][] argv)
{
    char** argv_ = cast(char**)alloca((char*).sizeof * (1 + argv.length));

    toAStringz(argv, argv_);

    return std.c.process.execv(toStringz(pathname), argv_);
}

int execve(char[] pathname, char[][] argv, char[][] envp)
{
    char** argv_ = cast(char**)alloca((char*).sizeof * (1 + argv.length));
    char** envp_ = cast(char**)alloca((char*).sizeof * (1 + envp.length));

    toAStringz(argv, argv_);
    toAStringz(envp, envp_);

    return std.c.process.execve(toStringz(pathname), argv_, envp_);
}

int execvp(char[] pathname, char[][] argv)
{
    char** argv_ = cast(char**)alloca((char*).sizeof * (1 + argv.length));

    toAStringz(argv, argv_);

    return std.c.process.execvp(toStringz(pathname), argv_);
}

int execvpe(char[] pathname, char[][] argv, char[][] envp)
{
version (GNU_Need_execvpe)
{
    // Is pathname rooted?
    if(pathname[0] == '/')
    {
        // Yes, so just call execve()
        return execve(pathname, argv, envp);
    }
    else
    {
        // No, so must traverse PATHs, looking for first match
        char[][]    envPaths    =   std.string.split(std.string.toString(std.c.stdlib.getenv("PATH")), ":");
        int         iRet        =   0;

        // Note: if any call to execve() succeeds, this process will cease 
        // execution, so there's no need to check the execve() result through
        // the loop.

        foreach(char[] pathDir; envPaths)
        {
            char[]  composite   =   pathDir ~ "/" ~ pathname;

            iRet = execve(composite, argv, envp);
        }
        if(0 != iRet)
        {
            iRet = execve(pathname, argv, envp);
        }

        return iRet;
    }
}
else version(Windows)
{
    char** argv_ = cast(char**)alloca((char*).sizeof * (1 + argv.length));
    char** envp_ = cast(char**)alloca((char*).sizeof * (1 + envp.length));

    toAStringz(argv, argv_);
    toAStringz(envp, envp_);

    return std.c.process.execvpe(toStringz(pathname), argv_, envp_);
}
else
{
    static assert(0);
} // version
}

/* ////////////////////////////////////////////////////////////////////////// */

version(MainTest)
{
    int main(char[][] args)
    {
        if(args.length < 2)
        {
            printf("Must supply executable (and optional arguments)\n");

            return 1;
        }
        else
        {
            char[][]    dummy_env;
            
            dummy_env ~= "VAL0=value";
            dummy_env ~= "VAL1=value";

/+
            foreach(char[] arg; args)
            {
                printf("%.*s\n", arg);
            }
+/

//          int i = execv(args[1], args[1 .. args.length]);
//          int i = execvp(args[1], args[1 .. args.length]);
            int i = execvpe(args[1], args[1 .. args.length], dummy_env);

            printf("exec??() has returned! Error code: %d; errno: %d\n", i, /* std.c.stdlib.getErrno() */-1);

            return 0;
        }
    }
}

/* ////////////////////////////////////////////////////////////////////////// */
