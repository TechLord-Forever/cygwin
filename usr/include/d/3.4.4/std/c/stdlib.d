
/* NOTE: This file has been patched from the original DMD distribution to
   work with the GDC compiler.

   Modified by David Friedman, September 2004
*/

module std.c.stdlib;

extern (C):

enum
{
    _MAX_PATH   = 260,
    _MAX_DRIVE  = 3,
    _MAX_DIR    = 256,
    _MAX_FNAME  = 256,
    _MAX_EXT    = 256,
}

struct div_t { int  quot,rem; }
struct ldiv_t { int quot,rem; }
struct lldiv_t { long quot,rem; }

    div_t div(int,int);
    ldiv_t ldiv(int,int);
    lldiv_t lldiv(long, long);

    const int EXIT_SUCCESS = 0;
    const int EXIT_FAILURE = 1;

    int    atexit(void (*)());
    void   exit(int);
    void   _exit(int);

    version (GNU)
    {
	private import gcc.builtins;
	alias gcc.builtins.__builtin_alloca alloca;
    } else {
	void *alloca(uint);
    }

    void *calloc(uint, uint);
    void *malloc(uint);
    void *realloc(void *, uint);
    void free(void *);

    void *bsearch(void *,void *,size_t,size_t,
       int function(void *,void *));
    void qsort(void *base, uint nelems, uint elemsize,
	int (*compare)(void *elem1, void *elem2));

    char* getenv(char*);

    int    rand();
    void   srand(uint);
    int    random(int num);
    void   randomize();

    int getErrno();
    int setErrno(int);

const int ERANGE = 34;	// on both Windows and linux

double atof(char *);
int    atoi(char *);
int    atol(char *);
float  strtof(char *,char **);
double strtod(char *,char **);

//real   strtold(char *,char **);
private import gcc.config;
alias gcc.config.cstrtold strtold;

long   strtol(char *,char **,int);
uint   strtoul(char *,char **,int);
long   atoll(char *);
long   strtoll(char *,char **,int);
ulong  strtoull(char *,char **,int);

char* itoa(int, char*, int);
char* ultoa(uint, char*, int);

