#include <stdint.h>
/*
 * expandarg() flags
 */
#define EXP_FULL        0x1     /* perform word splitting & file globbing */
#define EXP_TILDE       0x2     /* do normal tilde expansion */
#define EXP_VARTILDE    0x4     /* expand tildes in an assignment */
#define EXP_REDIR       0x8     /* file glob for a redirection (1 match only) */
#define EXP_CASE        0x10    /* keeps quotes around for CASE pattern */
#define EXP_RECORD      0x20    /* need to record arguments for ifs breakup */
#define EXP_VARTILDE2   0x40    /* expand tildes after colons only */
#define EXP_WORD        0x80    /* expand word in parameter expansion */
#define EXP_QWORD       0x100   /* expand word in quoted parameter expansion */

#define RMESCAPE_ALLOC  0x1     /* Allocate a new string */
#define RMESCAPE_GLOB   0x2     /* Add backslashes for glob */
#define RMESCAPE_QUOTED 0x4     /* Remove CTLESC unless in quotes */
#define RMESCAPE_GROW   0x8     /* Grow strings instead of stalloc */
#define RMESCAPE_HEAP   0x10    /* Malloc strings instead of stalloc */


struct ncmd {
      int type;
      union node *assign;
      union node *args;
      union node *redirect;
};


struct npipe {
      int type;
      int backgnd;
      struct nodelist *cmdlist;
};


struct nredir {
      int type;
      union node *n;
      union node *redirect;
};


struct nbinary {
      int type;
      union node *ch1;
      union node *ch2;
};


struct nif {
      int type;
      union node *test;
      union node *ifpart;
      union node *elsepart;
};


struct nfor {
      int type;
      union node *args;
      union node *body;
      char *var;
};


struct ncase {
      int type;
      union node *expr;
      union node *cases;
};


struct nclist {
      int type;
      union node *next;
      union node *pattern;
      union node *body;
};


struct narg {
      int type;
      union node *next;
      char *text;
      struct nodelist *backquote;
};


struct nfile {
      int type;
      union node *next;
      int fd;
      union node *fname;
      char *expfname;
};


struct ndup {
      int type;
      union node *next;
      int fd;
      int dupfd;
      union node *vname;
};


struct nhere {
      int type;
      union node *next;
      int fd;
      union node *doc;
};


struct nnot {
      int type;
      union node *com;
};


union node {
      int type;
      struct ncmd ncmd;
      struct npipe npipe;
      struct nredir nredir;
      struct nbinary nbinary;
      struct nif nif;
      struct nfor nfor;
      struct ncase ncase;
      struct nclist nclist;
      struct narg narg;
      struct nfile nfile;
      struct ndup ndup;
      struct nhere nhere;
      struct nnot nnot;
};


struct nodelist {
	struct nodelist *next;
	union node *n;
};


struct funcnode {
	int count;
	union node n;
};

struct strpush {
	struct strpush *prev;   /* preceding string on stack */
	char *prevstring;
	int prevnleft;
#ifdef CONFIG_ASH_ALIAS
	struct alias *ap;       /* if push was associated with an alias */
#endif
	char *string;           /* remember the string since it may change */
};

struct parsefile {
	struct parsefile *prev; /* preceding file on stack */
	int linno;              /* current line */
	int fd;                 /* file descriptor (or -1 if string) */
	int nleft;              /* number of chars left in this line */
	int lleft;              /* number of chars left in this buffer */
	char *nextc;            /* next char in buffer */
	char *buf;              /* input buffer */
	struct strpush *strpush; /* for pushing strings at this level */
	struct strpush basestrpush; /* so pushing one is fast */
};


struct strlist {
	struct strlist *next;
	char *text;
};


struct arglist {
	struct strlist *list;
	struct strlist **lastp;
};

#define size_t unsigned int
struct stackmark {
	struct stack_block *stackp;
	char *stacknxt;
	size_t stacknleft;
	struct stackmark *marknext;
};

/*
 * Most machines require the value returned from malloc to be aligned
 * in some way.  The following macro will get this right on many machines.
 */

#define SHELL_SIZE (sizeof(union {int i; char *cp; double d; }) - 1)
/*
 * It appears that grabstackstr() will barf with such alignments
 * because stalloc() will return a string allocated in a new stackblock.
 */
#define SHELL_ALIGN(nbytes) (((nbytes) + SHELL_SIZE) & ~SHELL_SIZE)

/* minimum size of a block */
#define MINSIZE SHELL_ALIGN(504)

struct stack_block {
	struct stack_block *prev;
	char space[MINSIZE];
};

struct ifsregion {
	struct ifsregion *next; /* next region in list */
	int begoff;             /* offset of start of region */
	int endoff;             /* offset of end of region */
	int nulonly;            /* search for nul bytes only */
};
/* values of cmdtype */
#define CMDUNKNOWN      -1      /* no entry in table for command */
#define CMDNORMAL       0       /* command is an executable program */
#define CMDFUNCTION     1       /* command is a shell function */
#define CMDBUILTIN      2       /* command is a shell builtin */

struct builtincmd {
	const char *name;
	int (*builtin)(int, char **);
	/* unsigned flags; */
};

struct cmdentry {
	int cmdtype;
	union param {
		int index;
		const struct builtincmd *cmd;
		struct funcnode *func;
	} u;
};
