// A slightly modified and preprocessed version of:
// https://github.com/baziotis/minijava-cpp/typecheck.cpp

# 1 "typecheck.cpp"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 404 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "typecheck.cpp" 2
# 1 "/usr/include/stdio.h" 1 3 4
# 27 "/usr/include/stdio.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 1 3 4
# 33 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 3 4
# 1 "/usr/include/features.h" 1 3 4
# 392 "/usr/include/features.h" 3 4
# 1 "/usr/include/features-time64.h" 1 3 4
# 20 "/usr/include/features-time64.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 21 "/usr/include/features-time64.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/timesize.h" 1 3 4
# 19 "/usr/include/x86_64-linux-gnu/bits/timesize.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 20 "/usr/include/x86_64-linux-gnu/bits/timesize.h" 2 3 4
# 22 "/usr/include/features-time64.h" 2 3 4
# 393 "/usr/include/features.h" 2 3 4
# 464 "/usr/include/features.h" 3 4
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 465 "/usr/include/features.h" 2 3 4
# 486 "/usr/include/features.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 1 3 4
# 559 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 560 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/long-double.h" 1 3 4
# 561 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 2 3 4
# 487 "/usr/include/features.h" 2 3 4
# 510 "/usr/include/features.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/gnu/stubs.h" 1 3 4
# 10 "/usr/include/x86_64-linux-gnu/gnu/stubs.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/gnu/stubs-64.h" 1 3 4
# 11 "/usr/include/x86_64-linux-gnu/gnu/stubs.h" 2 3 4
# 511 "/usr/include/features.h" 2 3 4
# 34 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 2 3 4
# 28 "/usr/include/stdio.h" 2 3 4

extern "C" {



# 1 "/usr/lib/llvm-14/lib/clang/14.0.0/include/stddef.h" 1 3 4
# 46 "/usr/lib/llvm-14/lib/clang/14.0.0/include/stddef.h" 3 4
typedef long unsigned int size_t;
# 34 "/usr/include/stdio.h" 2 3 4


# 1 "/usr/lib/llvm-14/lib/clang/14.0.0/include/stdarg.h" 1 3 4
# 14 "/usr/lib/llvm-14/lib/clang/14.0.0/include/stdarg.h" 3 4
typedef __builtin_va_list va_list;
# 32 "/usr/lib/llvm-14/lib/clang/14.0.0/include/stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
# 37 "/usr/include/stdio.h" 2 3 4

# 1 "/usr/include/x86_64-linux-gnu/bits/types.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/bits/types.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 28 "/usr/include/x86_64-linux-gnu/bits/types.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/timesize.h" 1 3 4
# 19 "/usr/include/x86_64-linux-gnu/bits/timesize.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 20 "/usr/include/x86_64-linux-gnu/bits/timesize.h" 2 3 4
# 29 "/usr/include/x86_64-linux-gnu/bits/types.h" 2 3 4


typedef unsigned char __u_char;
typedef unsigned short int __u_short;
typedef unsigned int __u_int;
typedef unsigned long int __u_long;


typedef signed char __int8_t;
typedef unsigned char __uint8_t;
typedef signed short int __int16_t;
typedef unsigned short int __uint16_t;
typedef signed int __int32_t;
typedef unsigned int __uint32_t;

typedef signed long int __int64_t;
typedef unsigned long int __uint64_t;






typedef __int8_t __int_least8_t;
typedef __uint8_t __uint_least8_t;
typedef __int16_t __int_least16_t;
typedef __uint16_t __uint_least16_t;
typedef __int32_t __int_least32_t;
typedef __uint32_t __uint_least32_t;
typedef __int64_t __int_least64_t;
typedef __uint64_t __uint_least64_t;



typedef long int __quad_t;
typedef unsigned long int __u_quad_t;







typedef long int __intmax_t;
typedef unsigned long int __uintmax_t;
# 141 "/usr/include/x86_64-linux-gnu/bits/types.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/typesizes.h" 1 3 4
# 142 "/usr/include/x86_64-linux-gnu/bits/types.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/time64.h" 1 3 4
# 143 "/usr/include/x86_64-linux-gnu/bits/types.h" 2 3 4


typedef unsigned long int __dev_t;
typedef unsigned int __uid_t;
typedef unsigned int __gid_t;
typedef unsigned long int __ino_t;
typedef unsigned long int __ino64_t;
typedef unsigned int __mode_t;
typedef unsigned long int __nlink_t;
typedef long int __off_t;
typedef long int __off64_t;
typedef int __pid_t;
typedef struct { int __val[2]; } __fsid_t;
typedef long int __clock_t;
typedef unsigned long int __rlim_t;
typedef unsigned long int __rlim64_t;
typedef unsigned int __id_t;
typedef long int __time_t;
typedef unsigned int __useconds_t;
typedef long int __suseconds_t;
typedef long int __suseconds64_t;

typedef int __daddr_t;
typedef int __key_t;


typedef int __clockid_t;


typedef void * __timer_t;


typedef long int __blksize_t;




typedef long int __blkcnt_t;
typedef long int __blkcnt64_t;


typedef unsigned long int __fsblkcnt_t;
typedef unsigned long int __fsblkcnt64_t;


typedef unsigned long int __fsfilcnt_t;
typedef unsigned long int __fsfilcnt64_t;


typedef long int __fsword_t;

typedef long int __ssize_t;


typedef long int __syscall_slong_t;

typedef unsigned long int __syscall_ulong_t;



typedef __off64_t __loff_t;
typedef char *__caddr_t;


typedef long int __intptr_t;


typedef unsigned int __socklen_t;




typedef int __sig_atomic_t;
# 39 "/usr/include/stdio.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h" 1 3 4




# 1 "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h" 1 3 4
# 13 "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h" 3 4
typedef struct
{
  int __count;
  union
  {
    unsigned int __wch;
    char __wchb[4];
  } __value;
} __mbstate_t;
# 6 "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h" 2 3 4




typedef struct _G_fpos_t
{
  __off_t __pos;
  __mbstate_t __state;
} __fpos_t;
# 40 "/usr/include/stdio.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/__fpos64_t.h" 1 3 4
# 10 "/usr/include/x86_64-linux-gnu/bits/types/__fpos64_t.h" 3 4
typedef struct _G_fpos64_t
{
  __off64_t __pos;
  __mbstate_t __state;
} __fpos64_t;
# 41 "/usr/include/stdio.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h" 1 3 4



struct _IO_FILE;
typedef struct _IO_FILE __FILE;
# 42 "/usr/include/stdio.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/FILE.h" 1 3 4



struct _IO_FILE;


typedef struct _IO_FILE FILE;
# 43 "/usr/include/stdio.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h" 1 3 4
# 35 "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h" 3 4
struct _IO_FILE;
struct _IO_marker;
struct _IO_codecvt;
struct _IO_wide_data;




typedef void _IO_lock_t;





struct _IO_FILE
{
  int _flags;


  char *_IO_read_ptr;
  char *_IO_read_end;
  char *_IO_read_base;
  char *_IO_write_base;
  char *_IO_write_ptr;
  char *_IO_write_end;
  char *_IO_buf_base;
  char *_IO_buf_end;


  char *_IO_save_base;
  char *_IO_backup_base;
  char *_IO_save_end;

  struct _IO_marker *_markers;

  struct _IO_FILE *_chain;

  int _fileno;
  int _flags2;
  __off_t _old_offset;


  unsigned short _cur_column;
  signed char _vtable_offset;
  char _shortbuf[1];

  _IO_lock_t *_lock;







  __off64_t _offset;

  struct _IO_codecvt *_codecvt;
  struct _IO_wide_data *_wide_data;
  struct _IO_FILE *_freeres_list;
  void *_freeres_buf;
  size_t __pad5;
  int _mode;

  char _unused2[15 * sizeof (int) - 4 * sizeof (void *) - sizeof (size_t)];
};
# 44 "/usr/include/stdio.h" 2 3 4


# 1 "/usr/include/x86_64-linux-gnu/bits/types/cookie_io_functions_t.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/bits/types/cookie_io_functions_t.h" 3 4
typedef __ssize_t cookie_read_function_t (void *__cookie, char *__buf,
                                          size_t __nbytes);







typedef __ssize_t cookie_write_function_t (void *__cookie, const char *__buf,
                                           size_t __nbytes);







typedef int cookie_seek_function_t (void *__cookie, __off64_t *__pos, int __w);


typedef int cookie_close_function_t (void *__cookie);






typedef struct _IO_cookie_io_functions_t
{
  cookie_read_function_t *read;
  cookie_write_function_t *write;
  cookie_seek_function_t *seek;
  cookie_close_function_t *close;
} cookie_io_functions_t;
# 47 "/usr/include/stdio.h" 2 3 4





typedef __gnuc_va_list va_list;
# 63 "/usr/include/stdio.h" 3 4
typedef __off_t off_t;






typedef __off64_t off64_t;






typedef __ssize_t ssize_t;






typedef __fpos_t fpos_t;




typedef __fpos64_t fpos64_t;
# 133 "/usr/include/stdio.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/stdio_lim.h" 1 3 4
# 134 "/usr/include/stdio.h" 2 3 4
# 143 "/usr/include/stdio.h" 3 4
extern FILE *stdin;
extern FILE *stdout;
extern FILE *stderr;






extern int remove (const char *__filename) noexcept (true);

extern int rename (const char *__old, const char *__new) noexcept (true);



extern int renameat (int __oldfd, const char *__old, int __newfd,
       const char *__new) noexcept (true);
# 170 "/usr/include/stdio.h" 3 4
extern int renameat2 (int __oldfd, const char *__old, int __newfd,
        const char *__new, unsigned int __flags) noexcept (true);






extern int fclose (FILE *__stream);
# 188 "/usr/include/stdio.h" 3 4
extern FILE *tmpfile (void)
  __attribute__ ((__malloc__)) ;
# 200 "/usr/include/stdio.h" 3 4
extern FILE *tmpfile64 (void)
   __attribute__ ((__malloc__)) ;



extern char *tmpnam (char[20]) noexcept (true) ;




extern char *tmpnam_r (char __s[20]) noexcept (true) ;
# 222 "/usr/include/stdio.h" 3 4
extern char *tempnam (const char *__dir, const char *__pfx)
   noexcept (true) __attribute__ ((__malloc__)) ;






extern int fflush (FILE *__stream);
# 239 "/usr/include/stdio.h" 3 4
extern int fflush_unlocked (FILE *__stream);
# 249 "/usr/include/stdio.h" 3 4
extern int fcloseall (void);
# 258 "/usr/include/stdio.h" 3 4
extern FILE *fopen (const char *__restrict __filename,
      const char *__restrict __modes)
  __attribute__ ((__malloc__)) ;




extern FILE *freopen (const char *__restrict __filename,
        const char *__restrict __modes,
        FILE *__restrict __stream) ;
# 283 "/usr/include/stdio.h" 3 4
extern FILE *fopen64 (const char *__restrict __filename,
        const char *__restrict __modes)
  __attribute__ ((__malloc__)) ;
extern FILE *freopen64 (const char *__restrict __filename,
   const char *__restrict __modes,
   FILE *__restrict __stream) ;




extern FILE *fdopen (int __fd, const char *__modes) noexcept (true)
  __attribute__ ((__malloc__)) ;





extern FILE *fopencookie (void *__restrict __magic_cookie,
     const char *__restrict __modes,
     cookie_io_functions_t __io_funcs) noexcept (true)
  __attribute__ ((__malloc__)) ;




extern FILE *fmemopen (void *__s, size_t __len, const char *__modes)
  noexcept (true) __attribute__ ((__malloc__)) ;




extern FILE *open_memstream (char **__bufloc, size_t *__sizeloc) noexcept (true)
  __attribute__ ((__malloc__)) ;
# 328 "/usr/include/stdio.h" 3 4
extern void setbuf (FILE *__restrict __stream, char *__restrict __buf) noexcept (true);



extern int setvbuf (FILE *__restrict __stream, char *__restrict __buf,
      int __modes, size_t __n) noexcept (true);




extern void setbuffer (FILE *__restrict __stream, char *__restrict __buf,
         size_t __size) noexcept (true);


extern void setlinebuf (FILE *__stream) noexcept (true);







extern int fprintf (FILE *__restrict __stream,
      const char *__restrict __format, ...);




extern int printf (const char *__restrict __format, ...);

extern int sprintf (char *__restrict __s,
      const char *__restrict __format, ...) noexcept (true);





extern int vfprintf (FILE *__restrict __s, const char *__restrict __format,
       __gnuc_va_list __arg);




extern int vprintf (const char *__restrict __format, __gnuc_va_list __arg);

extern int vsprintf (char *__restrict __s, const char *__restrict __format,
       __gnuc_va_list __arg) noexcept (true);



extern int snprintf (char *__restrict __s, size_t __maxlen,
       const char *__restrict __format, ...)
     noexcept (true) __attribute__ ((__format__ (__printf__, 3, 4)));

extern int vsnprintf (char *__restrict __s, size_t __maxlen,
        const char *__restrict __format, __gnuc_va_list __arg)
     noexcept (true) __attribute__ ((__format__ (__printf__, 3, 0)));





extern int vasprintf (char **__restrict __ptr, const char *__restrict __f,
        __gnuc_va_list __arg)
     noexcept (true) __attribute__ ((__format__ (__printf__, 2, 0))) ;
extern int __asprintf (char **__restrict __ptr,
         const char *__restrict __fmt, ...)
     noexcept (true) __attribute__ ((__format__ (__printf__, 2, 3))) ;
extern int asprintf (char **__restrict __ptr,
       const char *__restrict __fmt, ...)
     noexcept (true) __attribute__ ((__format__ (__printf__, 2, 3))) ;




extern int vdprintf (int __fd, const char *__restrict __fmt,
       __gnuc_va_list __arg)
     __attribute__ ((__format__ (__printf__, 2, 0)));
extern int dprintf (int __fd, const char *__restrict __fmt, ...)
     __attribute__ ((__format__ (__printf__, 2, 3)));







extern int fscanf (FILE *__restrict __stream,
     const char *__restrict __format, ...) ;




extern int scanf (const char *__restrict __format, ...) ;

extern int sscanf (const char *__restrict __s,
     const char *__restrict __format, ...) noexcept (true);





# 1 "/usr/include/x86_64-linux-gnu/bits/floatn.h" 1 3 4
# 119 "/usr/include/x86_64-linux-gnu/bits/floatn.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/floatn-common.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/floatn-common.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/long-double.h" 1 3 4
# 25 "/usr/include/x86_64-linux-gnu/bits/floatn-common.h" 2 3 4
# 214 "/usr/include/x86_64-linux-gnu/bits/floatn-common.h" 3 4
typedef float _Float32;
# 251 "/usr/include/x86_64-linux-gnu/bits/floatn-common.h" 3 4
typedef double _Float64;
# 268 "/usr/include/x86_64-linux-gnu/bits/floatn-common.h" 3 4
typedef double _Float32x;
# 285 "/usr/include/x86_64-linux-gnu/bits/floatn-common.h" 3 4
typedef long double _Float64x;
# 120 "/usr/include/x86_64-linux-gnu/bits/floatn.h" 2 3 4
# 431 "/usr/include/stdio.h" 2 3 4



extern int fscanf (FILE *__restrict __stream, const char *__restrict __format, ...) __asm__ ("" "__isoc99_fscanf") ;


extern int scanf (const char *__restrict __format, ...) __asm__ ("" "__isoc99_scanf") ;

extern int sscanf (const char *__restrict __s, const char *__restrict __format, ...) noexcept (true) __asm__ ("" "__isoc99_sscanf");
# 459 "/usr/include/stdio.h" 3 4
extern int vfscanf (FILE *__restrict __s, const char *__restrict __format,
      __gnuc_va_list __arg)
     __attribute__ ((__format__ (__scanf__, 2, 0))) ;





extern int vscanf (const char *__restrict __format, __gnuc_va_list __arg)
     __attribute__ ((__format__ (__scanf__, 1, 0))) ;


extern int vsscanf (const char *__restrict __s,
      const char *__restrict __format, __gnuc_va_list __arg)
     noexcept (true) __attribute__ ((__format__ (__scanf__, 2, 0)));





extern int vfscanf (FILE *__restrict __s, const char *__restrict __format, __gnuc_va_list __arg) __asm__ ("" "__isoc99_vfscanf")



     __attribute__ ((__format__ (__scanf__, 2, 0))) ;
extern int vscanf (const char *__restrict __format, __gnuc_va_list __arg) __asm__ ("" "__isoc99_vscanf")

     __attribute__ ((__format__ (__scanf__, 1, 0))) ;
extern int vsscanf (const char *__restrict __s, const char *__restrict __format, __gnuc_va_list __arg) noexcept (true) __asm__ ("" "__isoc99_vsscanf")



     __attribute__ ((__format__ (__scanf__, 2, 0)));
# 513 "/usr/include/stdio.h" 3 4
extern int fgetc (FILE *__stream);
extern int getc (FILE *__stream);





extern int getchar (void);






extern int getc_unlocked (FILE *__stream);
extern int getchar_unlocked (void);
# 538 "/usr/include/stdio.h" 3 4
extern int fgetc_unlocked (FILE *__stream);
# 549 "/usr/include/stdio.h" 3 4
extern int fputc (int __c, FILE *__stream);
extern int putc (int __c, FILE *__stream);





extern int putchar (int __c);
# 565 "/usr/include/stdio.h" 3 4
extern int fputc_unlocked (int __c, FILE *__stream);







extern int putc_unlocked (int __c, FILE *__stream);
extern int putchar_unlocked (int __c);






extern int getw (FILE *__stream);


extern int putw (int __w, FILE *__stream);







extern char *fgets (char *__restrict __s, int __n, FILE *__restrict __stream)
                                                         ;
# 615 "/usr/include/stdio.h" 3 4
extern char *fgets_unlocked (char *__restrict __s, int __n,
        FILE *__restrict __stream)
                                                  ;
# 632 "/usr/include/stdio.h" 3 4
extern __ssize_t __getdelim (char **__restrict __lineptr,
                             size_t *__restrict __n, int __delimiter,
                             FILE *__restrict __stream) ;
extern __ssize_t getdelim (char **__restrict __lineptr,
                           size_t *__restrict __n, int __delimiter,
                           FILE *__restrict __stream) ;







extern __ssize_t getline (char **__restrict __lineptr,
                          size_t *__restrict __n,
                          FILE *__restrict __stream) ;







extern int fputs (const char *__restrict __s, FILE *__restrict __stream);





extern int puts (const char *__s);






extern int ungetc (int __c, FILE *__stream);






extern size_t fread (void *__restrict __ptr, size_t __size,
       size_t __n, FILE *__restrict __stream) ;




extern size_t fwrite (const void *__restrict __ptr, size_t __size,
        size_t __n, FILE *__restrict __s);
# 691 "/usr/include/stdio.h" 3 4
extern int fputs_unlocked (const char *__restrict __s,
      FILE *__restrict __stream);
# 702 "/usr/include/stdio.h" 3 4
extern size_t fread_unlocked (void *__restrict __ptr, size_t __size,
         size_t __n, FILE *__restrict __stream) ;
extern size_t fwrite_unlocked (const void *__restrict __ptr, size_t __size,
          size_t __n, FILE *__restrict __stream);







extern int fseek (FILE *__stream, long int __off, int __whence);




extern long int ftell (FILE *__stream) ;




extern void rewind (FILE *__stream);
# 736 "/usr/include/stdio.h" 3 4
extern int fseeko (FILE *__stream, __off_t __off, int __whence);




extern __off_t ftello (FILE *__stream) ;
# 760 "/usr/include/stdio.h" 3 4
extern int fgetpos (FILE *__restrict __stream, fpos_t *__restrict __pos);




extern int fsetpos (FILE *__stream, const fpos_t *__pos);
# 779 "/usr/include/stdio.h" 3 4
extern int fseeko64 (FILE *__stream, __off64_t __off, int __whence);
extern __off64_t ftello64 (FILE *__stream) ;
extern int fgetpos64 (FILE *__restrict __stream, fpos64_t *__restrict __pos);
extern int fsetpos64 (FILE *__stream, const fpos64_t *__pos);



extern void clearerr (FILE *__stream) noexcept (true);

extern int feof (FILE *__stream) noexcept (true) ;

extern int ferror (FILE *__stream) noexcept (true) ;



extern void clearerr_unlocked (FILE *__stream) noexcept (true);
extern int feof_unlocked (FILE *__stream) noexcept (true) ;
extern int ferror_unlocked (FILE *__stream) noexcept (true) ;







extern void perror (const char *__s);




extern int fileno (FILE *__stream) noexcept (true) ;




extern int fileno_unlocked (FILE *__stream) noexcept (true) ;
# 823 "/usr/include/stdio.h" 3 4
extern int pclose (FILE *__stream);





extern FILE *popen (const char *__command, const char *__modes)
  __attribute__ ((__malloc__)) ;






extern char *ctermid (char *__s) noexcept (true)
                                     ;





extern char *cuserid (char *__s)
                                     ;




struct obstack;


extern int obstack_printf (struct obstack *__restrict __obstack,
      const char *__restrict __format, ...)
     noexcept (true) __attribute__ ((__format__ (__printf__, 2, 3)));
extern int obstack_vprintf (struct obstack *__restrict __obstack,
       const char *__restrict __format,
       __gnuc_va_list __args)
     noexcept (true) __attribute__ ((__format__ (__printf__, 2, 0)));







extern void flockfile (FILE *__stream) noexcept (true);



extern int ftrylockfile (FILE *__stream) noexcept (true) ;


extern void funlockfile (FILE *__stream) noexcept (true);
# 885 "/usr/include/stdio.h" 3 4
extern int __uflow (FILE *);
extern int __overflow (FILE *, int);
# 902 "/usr/include/stdio.h" 3 4
}
# 2 "typecheck.cpp" 2

# 1 "/usr/include/string.h" 1 3 4
# 26 "/usr/include/string.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 1 3 4
# 27 "/usr/include/string.h" 2 3 4

extern "C" {




# 1 "/usr/lib/llvm-14/lib/clang/14.0.0/include/stddef.h" 1 3 4
# 34 "/usr/include/string.h" 2 3 4
# 43 "/usr/include/string.h" 3 4
extern void *memcpy (void *__restrict __dest, const void *__restrict __src,
       size_t __n) noexcept (true) __attribute__ ((__nonnull__ (1, 2)));


extern void *memmove (void *__dest, const void *__src, size_t __n)
     noexcept (true) __attribute__ ((__nonnull__ (1, 2)));





extern void *memccpy (void *__restrict __dest, const void *__restrict __src,
        int __c, size_t __n)
    noexcept (true) __attribute__ ((__nonnull__ (1, 2))) ;




extern void *memset (void *__s, int __c, size_t __n) noexcept (true) __attribute__ ((__nonnull__ (1)));


extern int memcmp (const void *__s1, const void *__s2, size_t __n)
     noexcept (true) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 80 "/usr/include/string.h" 3 4
extern int __memcmpeq (const void *__s1, const void *__s2, size_t __n)
     noexcept (true) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));



extern "C++"
{
extern void *memchr (void *__s, int __c, size_t __n)
      noexcept (true) __asm ("memchr") __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
extern const void *memchr (const void *__s, int __c, size_t __n)
      noexcept (true) __asm ("memchr") __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
# 105 "/usr/include/string.h" 3 4
}
# 115 "/usr/include/string.h" 3 4
extern "C++" void *rawmemchr (void *__s, int __c)
     noexcept (true) __asm ("rawmemchr") __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
extern "C++" const void *rawmemchr (const void *__s, int __c)
     noexcept (true) __asm ("rawmemchr") __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));







extern "C++" void *memrchr (void *__s, int __c, size_t __n)
      noexcept (true) __asm ("memrchr") __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)))
                                           ;
extern "C++" const void *memrchr (const void *__s, int __c, size_t __n)
      noexcept (true) __asm ("memrchr") __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)))
                                           ;
# 141 "/usr/include/string.h" 3 4
extern char *strcpy (char *__restrict __dest, const char *__restrict __src)
     noexcept (true) __attribute__ ((__nonnull__ (1, 2)));

extern char *strncpy (char *__restrict __dest,
        const char *__restrict __src, size_t __n)
     noexcept (true) __attribute__ ((__nonnull__ (1, 2)));


extern char *strcat (char *__restrict __dest, const char *__restrict __src)
     noexcept (true) __attribute__ ((__nonnull__ (1, 2)));

extern char *strncat (char *__restrict __dest, const char *__restrict __src,
        size_t __n) noexcept (true) __attribute__ ((__nonnull__ (1, 2)));


extern int strcmp (const char *__s1, const char *__s2)
     noexcept (true) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));

extern int strncmp (const char *__s1, const char *__s2, size_t __n)
     noexcept (true) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));


extern int strcoll (const char *__s1, const char *__s2)
     noexcept (true) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));

extern size_t strxfrm (char *__restrict __dest,
         const char *__restrict __src, size_t __n)
    noexcept (true) __attribute__ ((__nonnull__ (2))) ;



# 1 "/usr/include/x86_64-linux-gnu/bits/types/locale_t.h" 1 3 4
# 22 "/usr/include/x86_64-linux-gnu/bits/types/locale_t.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/__locale_t.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/bits/types/__locale_t.h" 3 4
struct __locale_struct
{

  struct __locale_data *__locales[13];


  const unsigned short int *__ctype_b;
  const int *__ctype_tolower;
  const int *__ctype_toupper;


  const char *__names[13];
};

typedef struct __locale_struct *__locale_t;
# 23 "/usr/include/x86_64-linux-gnu/bits/types/locale_t.h" 2 3 4

typedef __locale_t locale_t;
# 173 "/usr/include/string.h" 2 3 4


extern int strcoll_l (const char *__s1, const char *__s2, locale_t __l)
     noexcept (true) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2, 3)));


extern size_t strxfrm_l (char *__dest, const char *__src, size_t __n,
    locale_t __l) noexcept (true) __attribute__ ((__nonnull__ (2, 4)))
                                           ;





extern char *strdup (const char *__s)
     noexcept (true) __attribute__ ((__malloc__)) __attribute__ ((__nonnull__ (1)));






extern char *strndup (const char *__string, size_t __n)
     noexcept (true) __attribute__ ((__malloc__)) __attribute__ ((__nonnull__ (1)));
# 224 "/usr/include/string.h" 3 4
extern "C++"
{
extern char *strchr (char *__s, int __c)
     noexcept (true) __asm ("strchr") __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
extern const char *strchr (const char *__s, int __c)
     noexcept (true) __asm ("strchr") __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
# 244 "/usr/include/string.h" 3 4
}






extern "C++"
{
extern char *strrchr (char *__s, int __c)
     noexcept (true) __asm ("strrchr") __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
extern const char *strrchr (const char *__s, int __c)
     noexcept (true) __asm ("strrchr") __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
# 271 "/usr/include/string.h" 3 4
}
# 281 "/usr/include/string.h" 3 4
extern "C++" char *strchrnul (char *__s, int __c)
     noexcept (true) __asm ("strchrnul") __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
extern "C++" const char *strchrnul (const char *__s, int __c)
     noexcept (true) __asm ("strchrnul") __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
# 293 "/usr/include/string.h" 3 4
extern size_t strcspn (const char *__s, const char *__reject)
     noexcept (true) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));


extern size_t strspn (const char *__s, const char *__accept)
     noexcept (true) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));


extern "C++"
{
extern char *strpbrk (char *__s, const char *__accept)
     noexcept (true) __asm ("strpbrk") __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
extern const char *strpbrk (const char *__s, const char *__accept)
     noexcept (true) __asm ("strpbrk") __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 321 "/usr/include/string.h" 3 4
}






extern "C++"
{
extern char *strstr (char *__haystack, const char *__needle)
     noexcept (true) __asm ("strstr") __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
extern const char *strstr (const char *__haystack, const char *__needle)
     noexcept (true) __asm ("strstr") __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 348 "/usr/include/string.h" 3 4
}







extern char *strtok (char *__restrict __s, const char *__restrict __delim)
     noexcept (true) __attribute__ ((__nonnull__ (2)));



extern char *__strtok_r (char *__restrict __s,
    const char *__restrict __delim,
    char **__restrict __save_ptr)
     noexcept (true) __attribute__ ((__nonnull__ (2, 3)));

extern char *strtok_r (char *__restrict __s, const char *__restrict __delim,
         char **__restrict __save_ptr)
     noexcept (true) __attribute__ ((__nonnull__ (2, 3)));





extern "C++" char *strcasestr (char *__haystack, const char *__needle)
     noexcept (true) __asm ("strcasestr") __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
extern "C++" const char *strcasestr (const char *__haystack,
         const char *__needle)
     noexcept (true) __asm ("strcasestr") __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 389 "/usr/include/string.h" 3 4
extern void *memmem (const void *__haystack, size_t __haystacklen,
       const void *__needle, size_t __needlelen)
     noexcept (true) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 3)))

                                         ;



extern void *__mempcpy (void *__restrict __dest,
   const void *__restrict __src, size_t __n)
     noexcept (true) __attribute__ ((__nonnull__ (1, 2)));
extern void *mempcpy (void *__restrict __dest,
        const void *__restrict __src, size_t __n)
     noexcept (true) __attribute__ ((__nonnull__ (1, 2)));




extern size_t strlen (const char *__s)
     noexcept (true) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));




extern size_t strnlen (const char *__string, size_t __maxlen)
     noexcept (true) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));




extern char *strerror (int __errnum) noexcept (true);
# 444 "/usr/include/string.h" 3 4
extern char *strerror_r (int __errnum, char *__buf, size_t __buflen)
     noexcept (true) __attribute__ ((__nonnull__ (2))) ;




extern const char *strerrordesc_np (int __err) noexcept (true);

extern const char *strerrorname_np (int __err) noexcept (true);





extern char *strerror_l (int __errnum, locale_t __l) noexcept (true);



# 1 "/usr/include/strings.h" 1 3 4
# 23 "/usr/include/strings.h" 3 4
# 1 "/usr/lib/llvm-14/lib/clang/14.0.0/include/stddef.h" 1 3 4
# 24 "/usr/include/strings.h" 2 3 4






extern "C" {



extern int bcmp (const void *__s1, const void *__s2, size_t __n)
     noexcept (true) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));


extern void bcopy (const void *__src, void *__dest, size_t __n)
  noexcept (true) __attribute__ ((__nonnull__ (1, 2)));


extern void bzero (void *__s, size_t __n) noexcept (true) __attribute__ ((__nonnull__ (1)));
# 68 "/usr/include/strings.h" 3 4
extern char *index (const char *__s, int __c)
     noexcept (true) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
# 96 "/usr/include/strings.h" 3 4
extern char *rindex (const char *__s, int __c)
     noexcept (true) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));






extern int ffs (int __i) noexcept (true) __attribute__ ((__const__));





extern int ffsl (long int __l) noexcept (true) __attribute__ ((__const__));
__extension__ extern int ffsll (long long int __ll)
     noexcept (true) __attribute__ ((__const__));



extern int strcasecmp (const char *__s1, const char *__s2)
     noexcept (true) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));


extern int strncasecmp (const char *__s1, const char *__s2, size_t __n)
     noexcept (true) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));






extern int strcasecmp_l (const char *__s1, const char *__s2, locale_t __loc)
     noexcept (true) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2, 3)));



extern int strncasecmp_l (const char *__s1, const char *__s2,
     size_t __n, locale_t __loc)
     noexcept (true) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2, 4)));


}
# 463 "/usr/include/string.h" 2 3 4



extern void explicit_bzero (void *__s, size_t __n) noexcept (true) __attribute__ ((__nonnull__ (1)))
                                                  ;



extern char *strsep (char **__restrict __stringp,
       const char *__restrict __delim)
     noexcept (true) __attribute__ ((__nonnull__ (1, 2)));




extern char *strsignal (int __sig) noexcept (true);



extern const char *sigabbrev_np (int __sig) noexcept (true);


extern const char *sigdescr_np (int __sig) noexcept (true);



extern char *__stpcpy (char *__restrict __dest, const char *__restrict __src)
     noexcept (true) __attribute__ ((__nonnull__ (1, 2)));
extern char *stpcpy (char *__restrict __dest, const char *__restrict __src)
     noexcept (true) __attribute__ ((__nonnull__ (1, 2)));



extern char *__stpncpy (char *__restrict __dest,
   const char *__restrict __src, size_t __n)
     noexcept (true) __attribute__ ((__nonnull__ (1, 2)));
extern char *stpncpy (char *__restrict __dest,
        const char *__restrict __src, size_t __n)
     noexcept (true) __attribute__ ((__nonnull__ (1, 2)));




extern int strverscmp (const char *__s1, const char *__s2)
     noexcept (true) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));


extern char *strfry (char *__string) noexcept (true) __attribute__ ((__nonnull__ (1)));


extern void *memfrob (void *__s, size_t __n) noexcept (true) __attribute__ ((__nonnull__ (1)))
                                          ;







extern "C++" char *basename (char *__filename)
     noexcept (true) __asm ("basename") __attribute__ ((__nonnull__ (1)));
extern "C++" const char *basename (const char *__filename)
     noexcept (true) __asm ("basename") __attribute__ ((__nonnull__ (1)));
# 539 "/usr/include/string.h" 3 4
}
# 4 "typecheck.cpp" 2

# 1 "./ast.h" 1



# 1 "./alloc.h" 1





enum class MEM {
  STR_INTERN,
  PARSE_TEMP,

  PARSE_PERSIST_TYPECHECK_PASS2,


  TYPECHECK,
  FUNC,


  VTABLE,
  CHILDREN,



  __LEN
};

void *allocate(size_t n, MEM enum_ar);
void *allocate_zero(size_t n, MEM ar);
void deallocate(MEM enum_ar);
# 5 "./ast.h" 2
# 1 "./buf.h" 1



# 1 "/usr/bin/../lib/gcc/x86_64-linux-gnu/11/../../../../include/c++/11/stdlib.h" 1 3
# 36 "/usr/bin/../lib/gcc/x86_64-linux-gnu/11/../../../../include/c++/11/stdlib.h" 3
# 1 "/usr/bin/../lib/gcc/x86_64-linux-gnu/11/../../../../include/c++/11/cstdlib" 1 3
# 40 "/usr/bin/../lib/gcc/x86_64-linux-gnu/11/../../../../include/c++/11/cstdlib" 3

# 1 "/usr/bin/../lib/gcc/x86_64-linux-gnu/11/../../../../include/x86_64-linux-gnu/c++/11/bits/c++config.h" 1 3
# 278 "/usr/bin/../lib/gcc/x86_64-linux-gnu/11/../../../../include/x86_64-linux-gnu/c++/11/bits/c++config.h" 3
namespace std
{
  typedef long unsigned int size_t;
  typedef long int ptrdiff_t;


  typedef decltype(nullptr) nullptr_t;

}
# 300 "/usr/bin/../lib/gcc/x86_64-linux-gnu/11/../../../../include/x86_64-linux-gnu/c++/11/bits/c++config.h" 3
namespace std
{
  inline namespace __cxx11 __attribute__((__abi_tag__ ("cxx11"))) { }
}
namespace __gnu_cxx
{
  inline namespace __cxx11 __attribute__((__abi_tag__ ("cxx11"))) { }
}
# 586 "/usr/bin/../lib/gcc/x86_64-linux-gnu/11/../../../../include/x86_64-linux-gnu/c++/11/bits/c++config.h" 3
# 1 "/usr/bin/../lib/gcc/x86_64-linux-gnu/11/../../../../include/x86_64-linux-gnu/c++/11/bits/os_defines.h" 1 3
# 587 "/usr/bin/../lib/gcc/x86_64-linux-gnu/11/../../../../include/x86_64-linux-gnu/c++/11/bits/c++config.h" 2 3


# 1 "/usr/bin/../lib/gcc/x86_64-linux-gnu/11/../../../../include/x86_64-linux-gnu/c++/11/bits/cpu_defines.h" 1 3
# 590 "/usr/bin/../lib/gcc/x86_64-linux-gnu/11/../../../../include/x86_64-linux-gnu/c++/11/bits/c++config.h" 2 3
# 42 "/usr/bin/../lib/gcc/x86_64-linux-gnu/11/../../../../include/c++/11/cstdlib" 2 3
# 75 "/usr/bin/../lib/gcc/x86_64-linux-gnu/11/../../../../include/c++/11/cstdlib" 3
# 1 "/usr/include/stdlib.h" 1 3 4
# 26 "/usr/include/stdlib.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 1 3 4
# 27 "/usr/include/stdlib.h" 2 3 4





# 1 "/usr/lib/llvm-14/lib/clang/14.0.0/include/stddef.h" 1 3 4
# 33 "/usr/include/stdlib.h" 2 3 4

extern "C" {





# 1 "/usr/include/x86_64-linux-gnu/bits/waitflags.h" 1 3 4
# 41 "/usr/include/stdlib.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/waitstatus.h" 1 3 4
# 42 "/usr/include/stdlib.h" 2 3 4
# 59 "/usr/include/stdlib.h" 3 4
typedef struct
  {
    int quot;
    int rem;
  } div_t;



typedef struct
  {
    long int quot;
    long int rem;
  } ldiv_t;





__extension__ typedef struct
  {
    long long int quot;
    long long int rem;
  } lldiv_t;
# 98 "/usr/include/stdlib.h" 3 4
extern size_t __ctype_get_mb_cur_max (void) noexcept (true) ;



extern double atof (const char *__nptr)
     noexcept (true) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;

extern int atoi (const char *__nptr)
     noexcept (true) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;

extern long int atol (const char *__nptr)
     noexcept (true) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;



__extension__ extern long long int atoll (const char *__nptr)
     noexcept (true) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;



extern double strtod (const char *__restrict __nptr,
        char **__restrict __endptr)
     noexcept (true) __attribute__ ((__nonnull__ (1)));



extern float strtof (const char *__restrict __nptr,
       char **__restrict __endptr) noexcept (true) __attribute__ ((__nonnull__ (1)));

extern long double strtold (const char *__restrict __nptr,
       char **__restrict __endptr)
     noexcept (true) __attribute__ ((__nonnull__ (1)));
# 141 "/usr/include/stdlib.h" 3 4
extern _Float32 strtof32 (const char *__restrict __nptr,
     char **__restrict __endptr)
     noexcept (true) __attribute__ ((__nonnull__ (1)));



extern _Float64 strtof64 (const char *__restrict __nptr,
     char **__restrict __endptr)
     noexcept (true) __attribute__ ((__nonnull__ (1)));
# 159 "/usr/include/stdlib.h" 3 4
extern _Float32x strtof32x (const char *__restrict __nptr,
       char **__restrict __endptr)
     noexcept (true) __attribute__ ((__nonnull__ (1)));



extern _Float64x strtof64x (const char *__restrict __nptr,
       char **__restrict __endptr)
     noexcept (true) __attribute__ ((__nonnull__ (1)));
# 177 "/usr/include/stdlib.h" 3 4
extern long int strtol (const char *__restrict __nptr,
   char **__restrict __endptr, int __base)
     noexcept (true) __attribute__ ((__nonnull__ (1)));

extern unsigned long int strtoul (const char *__restrict __nptr,
      char **__restrict __endptr, int __base)
     noexcept (true) __attribute__ ((__nonnull__ (1)));



__extension__
extern long long int strtoq (const char *__restrict __nptr,
        char **__restrict __endptr, int __base)
     noexcept (true) __attribute__ ((__nonnull__ (1)));

__extension__
extern unsigned long long int strtouq (const char *__restrict __nptr,
           char **__restrict __endptr, int __base)
     noexcept (true) __attribute__ ((__nonnull__ (1)));




__extension__
extern long long int strtoll (const char *__restrict __nptr,
         char **__restrict __endptr, int __base)
     noexcept (true) __attribute__ ((__nonnull__ (1)));

__extension__
extern unsigned long long int strtoull (const char *__restrict __nptr,
     char **__restrict __endptr, int __base)
     noexcept (true) __attribute__ ((__nonnull__ (1)));




extern int strfromd (char *__dest, size_t __size, const char *__format,
       double __f)
     noexcept (true) __attribute__ ((__nonnull__ (3)));

extern int strfromf (char *__dest, size_t __size, const char *__format,
       float __f)
     noexcept (true) __attribute__ ((__nonnull__ (3)));

extern int strfroml (char *__dest, size_t __size, const char *__format,
       long double __f)
     noexcept (true) __attribute__ ((__nonnull__ (3)));
# 233 "/usr/include/stdlib.h" 3 4
extern int strfromf32 (char *__dest, size_t __size, const char * __format,
         _Float32 __f)
     noexcept (true) __attribute__ ((__nonnull__ (3)));



extern int strfromf64 (char *__dest, size_t __size, const char * __format,
         _Float64 __f)
     noexcept (true) __attribute__ ((__nonnull__ (3)));
# 251 "/usr/include/stdlib.h" 3 4
extern int strfromf32x (char *__dest, size_t __size, const char * __format,
   _Float32x __f)
     noexcept (true) __attribute__ ((__nonnull__ (3)));



extern int strfromf64x (char *__dest, size_t __size, const char * __format,
   _Float64x __f)
     noexcept (true) __attribute__ ((__nonnull__ (3)));
# 275 "/usr/include/stdlib.h" 3 4
extern long int strtol_l (const char *__restrict __nptr,
     char **__restrict __endptr, int __base,
     locale_t __loc) noexcept (true) __attribute__ ((__nonnull__ (1, 4)));

extern unsigned long int strtoul_l (const char *__restrict __nptr,
        char **__restrict __endptr,
        int __base, locale_t __loc)
     noexcept (true) __attribute__ ((__nonnull__ (1, 4)));

__extension__
extern long long int strtoll_l (const char *__restrict __nptr,
    char **__restrict __endptr, int __base,
    locale_t __loc)
     noexcept (true) __attribute__ ((__nonnull__ (1, 4)));

__extension__
extern unsigned long long int strtoull_l (const char *__restrict __nptr,
       char **__restrict __endptr,
       int __base, locale_t __loc)
     noexcept (true) __attribute__ ((__nonnull__ (1, 4)));

extern double strtod_l (const char *__restrict __nptr,
   char **__restrict __endptr, locale_t __loc)
     noexcept (true) __attribute__ ((__nonnull__ (1, 3)));

extern float strtof_l (const char *__restrict __nptr,
         char **__restrict __endptr, locale_t __loc)
     noexcept (true) __attribute__ ((__nonnull__ (1, 3)));

extern long double strtold_l (const char *__restrict __nptr,
         char **__restrict __endptr,
         locale_t __loc)
     noexcept (true) __attribute__ ((__nonnull__ (1, 3)));
# 317 "/usr/include/stdlib.h" 3 4
extern _Float32 strtof32_l (const char *__restrict __nptr,
       char **__restrict __endptr,
       locale_t __loc)
     noexcept (true) __attribute__ ((__nonnull__ (1, 3)));



extern _Float64 strtof64_l (const char *__restrict __nptr,
       char **__restrict __endptr,
       locale_t __loc)
     noexcept (true) __attribute__ ((__nonnull__ (1, 3)));
# 338 "/usr/include/stdlib.h" 3 4
extern _Float32x strtof32x_l (const char *__restrict __nptr,
         char **__restrict __endptr,
         locale_t __loc)
     noexcept (true) __attribute__ ((__nonnull__ (1, 3)));



extern _Float64x strtof64x_l (const char *__restrict __nptr,
         char **__restrict __endptr,
         locale_t __loc)
     noexcept (true) __attribute__ ((__nonnull__ (1, 3)));
# 386 "/usr/include/stdlib.h" 3 4
extern char *l64a (long int __n) noexcept (true) ;


extern long int a64l (const char *__s)
     noexcept (true) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;




# 1 "/usr/include/x86_64-linux-gnu/sys/types.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
extern "C" {





typedef __u_char u_char;
typedef __u_short u_short;
typedef __u_int u_int;
typedef __u_long u_long;
typedef __quad_t quad_t;
typedef __u_quad_t u_quad_t;
typedef __fsid_t fsid_t;


typedef __loff_t loff_t;




typedef __ino_t ino_t;






typedef __ino64_t ino64_t;




typedef __dev_t dev_t;




typedef __gid_t gid_t;




typedef __mode_t mode_t;




typedef __nlink_t nlink_t;




typedef __uid_t uid_t;
# 97 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
typedef __pid_t pid_t;





typedef __id_t id_t;
# 114 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
typedef __daddr_t daddr_t;
typedef __caddr_t caddr_t;





typedef __key_t key_t;




# 1 "/usr/include/x86_64-linux-gnu/bits/types/clock_t.h" 1 3 4






typedef __clock_t clock_t;
# 127 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4

# 1 "/usr/include/x86_64-linux-gnu/bits/types/clockid_t.h" 1 3 4






typedef __clockid_t clockid_t;
# 129 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/time_t.h" 1 3 4
# 10 "/usr/include/x86_64-linux-gnu/bits/types/time_t.h" 3 4
typedef __time_t time_t;
# 130 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/timer_t.h" 1 3 4






typedef __timer_t timer_t;
# 131 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4



typedef __useconds_t useconds_t;



typedef __suseconds_t suseconds_t;





# 1 "/usr/lib/llvm-14/lib/clang/14.0.0/include/stddef.h" 1 3 4
# 145 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4



typedef unsigned long int ulong;
typedef unsigned short int ushort;
typedef unsigned int uint;




# 1 "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h" 3 4
typedef __int8_t int8_t;
typedef __int16_t int16_t;
typedef __int32_t int32_t;
typedef __int64_t int64_t;
# 156 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4


typedef __uint8_t u_int8_t;
typedef __uint16_t u_int16_t;
typedef __uint32_t u_int32_t;
typedef __uint64_t u_int64_t;


typedef int register_t __attribute__ ((__mode__ (__word__)));
# 176 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
# 1 "/usr/include/endian.h" 1 3 4
# 24 "/usr/include/endian.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/endian.h" 1 3 4
# 35 "/usr/include/x86_64-linux-gnu/bits/endian.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/endianness.h" 1 3 4
# 36 "/usr/include/x86_64-linux-gnu/bits/endian.h" 2 3 4
# 25 "/usr/include/endian.h" 2 3 4
# 35 "/usr/include/endian.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/byteswap.h" 1 3 4
# 33 "/usr/include/x86_64-linux-gnu/bits/byteswap.h" 3 4
static __inline __uint16_t
__bswap_16 (__uint16_t __bsx)
{



  return ((__uint16_t) ((((__bsx) >> 8) & 0xff) | (((__bsx) & 0xff) << 8)));

}






static __inline __uint32_t
__bswap_32 (__uint32_t __bsx)
{



  return ((((__bsx) & 0xff000000u) >> 24) | (((__bsx) & 0x00ff0000u) >> 8) | (((__bsx) & 0x0000ff00u) << 8) | (((__bsx) & 0x000000ffu) << 24));

}
# 69 "/usr/include/x86_64-linux-gnu/bits/byteswap.h" 3 4
__extension__ static __inline __uint64_t
__bswap_64 (__uint64_t __bsx)
{



  return ((((__bsx) & 0xff00000000000000ull) >> 56) | (((__bsx) & 0x00ff000000000000ull) >> 40) | (((__bsx) & 0x0000ff0000000000ull) >> 24) | (((__bsx) & 0x000000ff00000000ull) >> 8) | (((__bsx) & 0x00000000ff000000ull) << 8) | (((__bsx) & 0x0000000000ff0000ull) << 24) | (((__bsx) & 0x000000000000ff00ull) << 40) | (((__bsx) & 0x00000000000000ffull) << 56));

}
# 36 "/usr/include/endian.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/uintn-identity.h" 1 3 4
# 32 "/usr/include/x86_64-linux-gnu/bits/uintn-identity.h" 3 4
static __inline __uint16_t
__uint16_identity (__uint16_t __x)
{
  return __x;
}

static __inline __uint32_t
__uint32_identity (__uint32_t __x)
{
  return __x;
}

static __inline __uint64_t
__uint64_identity (__uint64_t __x)
{
  return __x;
}
# 37 "/usr/include/endian.h" 2 3 4
# 177 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4


# 1 "/usr/include/x86_64-linux-gnu/sys/select.h" 1 3 4
# 30 "/usr/include/x86_64-linux-gnu/sys/select.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/select.h" 1 3 4
# 31 "/usr/include/x86_64-linux-gnu/sys/select.h" 2 3 4


# 1 "/usr/include/x86_64-linux-gnu/bits/types/sigset_t.h" 1 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/types/__sigset_t.h" 1 3 4




typedef struct
{
  unsigned long int __val[(1024 / (8 * sizeof (unsigned long int)))];
} __sigset_t;
# 5 "/usr/include/x86_64-linux-gnu/bits/types/sigset_t.h" 2 3 4


typedef __sigset_t sigset_t;
# 34 "/usr/include/x86_64-linux-gnu/sys/select.h" 2 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/types/struct_timeval.h" 1 3 4







struct timeval
{




  __time_t tv_sec;
  __suseconds_t tv_usec;

};
# 38 "/usr/include/x86_64-linux-gnu/sys/select.h" 2 3 4

# 1 "/usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h" 1 3 4
# 11 "/usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h" 3 4
struct timespec
{



  __time_t tv_sec;




  __syscall_slong_t tv_nsec;
# 31 "/usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h" 3 4
};
# 40 "/usr/include/x86_64-linux-gnu/sys/select.h" 2 3 4
# 49 "/usr/include/x86_64-linux-gnu/sys/select.h" 3 4
typedef long int __fd_mask;
# 59 "/usr/include/x86_64-linux-gnu/sys/select.h" 3 4
typedef struct
  {



    __fd_mask fds_bits[1024 / (8 * (int) sizeof (__fd_mask))];





  } fd_set;






typedef __fd_mask fd_mask;
# 91 "/usr/include/x86_64-linux-gnu/sys/select.h" 3 4
extern "C" {
# 102 "/usr/include/x86_64-linux-gnu/sys/select.h" 3 4
extern int select (int __nfds, fd_set *__restrict __readfds,
     fd_set *__restrict __writefds,
     fd_set *__restrict __exceptfds,
     struct timeval *__restrict __timeout);
# 127 "/usr/include/x86_64-linux-gnu/sys/select.h" 3 4
extern int pselect (int __nfds, fd_set *__restrict __readfds,
      fd_set *__restrict __writefds,
      fd_set *__restrict __exceptfds,
      const struct timespec *__restrict __timeout,
      const __sigset_t *__restrict __sigmask);
# 153 "/usr/include/x86_64-linux-gnu/sys/select.h" 3 4
}
# 180 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4





typedef __blksize_t blksize_t;






typedef __blkcnt_t blkcnt_t;



typedef __fsblkcnt_t fsblkcnt_t;



typedef __fsfilcnt_t fsfilcnt_t;
# 219 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
typedef __blkcnt64_t blkcnt64_t;
typedef __fsblkcnt64_t fsblkcnt64_t;
typedef __fsfilcnt64_t fsfilcnt64_t;





# 1 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/thread-shared-types.h" 1 3 4
# 44 "/usr/include/x86_64-linux-gnu/bits/thread-shared-types.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes-arch.h" 1 3 4
# 21 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes-arch.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 22 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes-arch.h" 2 3 4
# 45 "/usr/include/x86_64-linux-gnu/bits/thread-shared-types.h" 2 3 4

# 1 "/usr/include/x86_64-linux-gnu/bits/atomic_wide_counter.h" 1 3 4
# 25 "/usr/include/x86_64-linux-gnu/bits/atomic_wide_counter.h" 3 4
typedef union
{
  __extension__ unsigned long long int __value64;
  struct
  {
    unsigned int __low;
    unsigned int __high;
  } __value32;
} __atomic_wide_counter;
# 47 "/usr/include/x86_64-linux-gnu/bits/thread-shared-types.h" 2 3 4




typedef struct __pthread_internal_list
{
  struct __pthread_internal_list *__prev;
  struct __pthread_internal_list *__next;
} __pthread_list_t;

typedef struct __pthread_internal_slist
{
  struct __pthread_internal_slist *__next;
} __pthread_slist_t;
# 76 "/usr/include/x86_64-linux-gnu/bits/thread-shared-types.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/struct_mutex.h" 1 3 4
# 22 "/usr/include/x86_64-linux-gnu/bits/struct_mutex.h" 3 4
struct __pthread_mutex_s
{
  int __lock;
  unsigned int __count;
  int __owner;

  unsigned int __nusers;



  int __kind;

  short __spins;
  short __elision;
  __pthread_list_t __list;
# 53 "/usr/include/x86_64-linux-gnu/bits/struct_mutex.h" 3 4
};
# 77 "/usr/include/x86_64-linux-gnu/bits/thread-shared-types.h" 2 3 4
# 89 "/usr/include/x86_64-linux-gnu/bits/thread-shared-types.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/struct_rwlock.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/bits/struct_rwlock.h" 3 4
struct __pthread_rwlock_arch_t
{
  unsigned int __readers;
  unsigned int __writers;
  unsigned int __wrphase_futex;
  unsigned int __writers_futex;
  unsigned int __pad3;
  unsigned int __pad4;

  int __cur_writer;
  int __shared;
  signed char __rwelision;




  unsigned char __pad1[7];


  unsigned long int __pad2;


  unsigned int __flags;
# 55 "/usr/include/x86_64-linux-gnu/bits/struct_rwlock.h" 3 4
};
# 90 "/usr/include/x86_64-linux-gnu/bits/thread-shared-types.h" 2 3 4




struct __pthread_cond_s
{
  __atomic_wide_counter __wseq;
  __atomic_wide_counter __g1_start;
  unsigned int __g_refs[2] ;
  unsigned int __g_size[2];
  unsigned int __g1_orig_size;
  unsigned int __wrefs;
  unsigned int __g_signals[2];
};

typedef unsigned int __tss_t;
typedef unsigned long int __thrd_t;

typedef struct
{
  int __data ;
} __once_flag;
# 24 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" 2 3 4



typedef unsigned long int pthread_t;




typedef union
{
  char __size[4];
  int __align;
} pthread_mutexattr_t;




typedef union
{
  char __size[4];
  int __align;
} pthread_condattr_t;



typedef unsigned int pthread_key_t;



typedef int pthread_once_t;


union pthread_attr_t
{
  char __size[56];
  long int __align;
};

typedef union pthread_attr_t pthread_attr_t;




typedef union
{
  struct __pthread_mutex_s __data;
  char __size[40];
  long int __align;
} pthread_mutex_t;


typedef union
{
  struct __pthread_cond_s __data;
  char __size[48];
  __extension__ long long int __align;
} pthread_cond_t;





typedef union
{
  struct __pthread_rwlock_arch_t __data;
  char __size[56];
  long int __align;
} pthread_rwlock_t;

typedef union
{
  char __size[8];
  long int __align;
} pthread_rwlockattr_t;





typedef volatile int pthread_spinlock_t;




typedef union
{
  char __size[32];
  long int __align;
} pthread_barrier_t;

typedef union
{
  char __size[4];
  int __align;
} pthread_barrierattr_t;
# 228 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4


}
# 396 "/usr/include/stdlib.h" 2 3 4






extern long int random (void) noexcept (true);


extern void srandom (unsigned int __seed) noexcept (true);





extern char *initstate (unsigned int __seed, char *__statebuf,
   size_t __statelen) noexcept (true) __attribute__ ((__nonnull__ (2)));



extern char *setstate (char *__statebuf) noexcept (true) __attribute__ ((__nonnull__ (1)));







struct random_data
  {
    int32_t *fptr;
    int32_t *rptr;
    int32_t *state;
    int rand_type;
    int rand_deg;
    int rand_sep;
    int32_t *end_ptr;
  };

extern int random_r (struct random_data *__restrict __buf,
       int32_t *__restrict __result) noexcept (true) __attribute__ ((__nonnull__ (1, 2)));

extern int srandom_r (unsigned int __seed, struct random_data *__buf)
     noexcept (true) __attribute__ ((__nonnull__ (2)));

extern int initstate_r (unsigned int __seed, char *__restrict __statebuf,
   size_t __statelen,
   struct random_data *__restrict __buf)
     noexcept (true) __attribute__ ((__nonnull__ (2, 4)));

extern int setstate_r (char *__restrict __statebuf,
         struct random_data *__restrict __buf)
     noexcept (true) __attribute__ ((__nonnull__ (1, 2)));





extern int rand (void) noexcept (true);

extern void srand (unsigned int __seed) noexcept (true);



extern int rand_r (unsigned int *__seed) noexcept (true);







extern double drand48 (void) noexcept (true);
extern double erand48 (unsigned short int __xsubi[3]) noexcept (true) __attribute__ ((__nonnull__ (1)));


extern long int lrand48 (void) noexcept (true);
extern long int nrand48 (unsigned short int __xsubi[3])
     noexcept (true) __attribute__ ((__nonnull__ (1)));


extern long int mrand48 (void) noexcept (true);
extern long int jrand48 (unsigned short int __xsubi[3])
     noexcept (true) __attribute__ ((__nonnull__ (1)));


extern void srand48 (long int __seedval) noexcept (true);
extern unsigned short int *seed48 (unsigned short int __seed16v[3])
     noexcept (true) __attribute__ ((__nonnull__ (1)));
extern void lcong48 (unsigned short int __param[7]) noexcept (true) __attribute__ ((__nonnull__ (1)));





struct drand48_data
  {
    unsigned short int __x[3];
    unsigned short int __old_x[3];
    unsigned short int __c;
    unsigned short int __init;
    __extension__ unsigned long long int __a;

  };


extern int drand48_r (struct drand48_data *__restrict __buffer,
        double *__restrict __result) noexcept (true) __attribute__ ((__nonnull__ (1, 2)));
extern int erand48_r (unsigned short int __xsubi[3],
        struct drand48_data *__restrict __buffer,
        double *__restrict __result) noexcept (true) __attribute__ ((__nonnull__ (1, 2)));


extern int lrand48_r (struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     noexcept (true) __attribute__ ((__nonnull__ (1, 2)));
extern int nrand48_r (unsigned short int __xsubi[3],
        struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     noexcept (true) __attribute__ ((__nonnull__ (1, 2)));


extern int mrand48_r (struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     noexcept (true) __attribute__ ((__nonnull__ (1, 2)));
extern int jrand48_r (unsigned short int __xsubi[3],
        struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     noexcept (true) __attribute__ ((__nonnull__ (1, 2)));


extern int srand48_r (long int __seedval, struct drand48_data *__buffer)
     noexcept (true) __attribute__ ((__nonnull__ (2)));

extern int seed48_r (unsigned short int __seed16v[3],
       struct drand48_data *__buffer) noexcept (true) __attribute__ ((__nonnull__ (1, 2)));

extern int lcong48_r (unsigned short int __param[7],
        struct drand48_data *__buffer)
     noexcept (true) __attribute__ ((__nonnull__ (1, 2)));




extern void *malloc (size_t __size) noexcept (true) __attribute__ ((__malloc__))
                                         ;

extern void *calloc (size_t __nmemb, size_t __size)
     noexcept (true) __attribute__ ((__malloc__)) ;






extern void *realloc (void *__ptr, size_t __size)
     noexcept (true) __attribute__ ((__warn_unused_result__)) ;


extern void free (void *__ptr) noexcept (true);







extern void *reallocarray (void *__ptr, size_t __nmemb, size_t __size)
     noexcept (true) __attribute__ ((__warn_unused_result__))

                       ;


extern void *reallocarray (void *__ptr, size_t __nmemb, size_t __size)
     noexcept (true) ;



# 1 "/usr/include/alloca.h" 1 3 4
# 24 "/usr/include/alloca.h" 3 4
# 1 "/usr/lib/llvm-14/lib/clang/14.0.0/include/stddef.h" 1 3 4
# 25 "/usr/include/alloca.h" 2 3 4

extern "C" {





extern void *alloca (size_t __size) noexcept (true);





}
# 575 "/usr/include/stdlib.h" 2 3 4





extern void *valloc (size_t __size) noexcept (true) __attribute__ ((__malloc__))
                                         ;




extern int posix_memalign (void **__memptr, size_t __alignment, size_t __size)
     noexcept (true) __attribute__ ((__nonnull__ (1))) ;




extern void *aligned_alloc (size_t __alignment, size_t __size)
     noexcept (true) __attribute__ ((__malloc__)) __attribute__ ((__alloc_align__ (1)))
                                         ;



extern void abort (void) noexcept (true) __attribute__ ((__noreturn__));



extern int atexit (void (*__func) (void)) noexcept (true) __attribute__ ((__nonnull__ (1)));




extern "C++" int at_quick_exit (void (*__func) (void))
     noexcept (true) __asm ("at_quick_exit") __attribute__ ((__nonnull__ (1)));
# 617 "/usr/include/stdlib.h" 3 4
extern int on_exit (void (*__func) (int __status, void *__arg), void *__arg)
     noexcept (true) __attribute__ ((__nonnull__ (1)));





extern void exit (int __status) noexcept (true) __attribute__ ((__noreturn__));





extern void quick_exit (int __status) noexcept (true) __attribute__ ((__noreturn__));





extern void _Exit (int __status) noexcept (true) __attribute__ ((__noreturn__));




extern char *getenv (const char *__name) noexcept (true) __attribute__ ((__nonnull__ (1))) ;




extern char *secure_getenv (const char *__name)
     noexcept (true) __attribute__ ((__nonnull__ (1))) ;






extern int putenv (char *__string) noexcept (true) __attribute__ ((__nonnull__ (1)));





extern int setenv (const char *__name, const char *__value, int __replace)
     noexcept (true) __attribute__ ((__nonnull__ (2)));


extern int unsetenv (const char *__name) noexcept (true) __attribute__ ((__nonnull__ (1)));






extern int clearenv (void) noexcept (true);
# 682 "/usr/include/stdlib.h" 3 4
extern char *mktemp (char *__template) noexcept (true) __attribute__ ((__nonnull__ (1)));
# 695 "/usr/include/stdlib.h" 3 4
extern int mkstemp (char *__template) __attribute__ ((__nonnull__ (1))) ;
# 705 "/usr/include/stdlib.h" 3 4
extern int mkstemp64 (char *__template) __attribute__ ((__nonnull__ (1))) ;
# 717 "/usr/include/stdlib.h" 3 4
extern int mkstemps (char *__template, int __suffixlen) __attribute__ ((__nonnull__ (1))) ;
# 727 "/usr/include/stdlib.h" 3 4
extern int mkstemps64 (char *__template, int __suffixlen)
     __attribute__ ((__nonnull__ (1))) ;
# 738 "/usr/include/stdlib.h" 3 4
extern char *mkdtemp (char *__template) noexcept (true) __attribute__ ((__nonnull__ (1))) ;
# 749 "/usr/include/stdlib.h" 3 4
extern int mkostemp (char *__template, int __flags) __attribute__ ((__nonnull__ (1))) ;
# 759 "/usr/include/stdlib.h" 3 4
extern int mkostemp64 (char *__template, int __flags) __attribute__ ((__nonnull__ (1))) ;
# 769 "/usr/include/stdlib.h" 3 4
extern int mkostemps (char *__template, int __suffixlen, int __flags)
     __attribute__ ((__nonnull__ (1))) ;
# 781 "/usr/include/stdlib.h" 3 4
extern int mkostemps64 (char *__template, int __suffixlen, int __flags)
     __attribute__ ((__nonnull__ (1))) ;
# 791 "/usr/include/stdlib.h" 3 4
extern int system (const char *__command) ;





extern char *canonicalize_file_name (const char *__name)
     noexcept (true) __attribute__ ((__nonnull__ (1))) __attribute__ ((__malloc__))
                              ;
# 808 "/usr/include/stdlib.h" 3 4
extern char *realpath (const char *__restrict __name,
         char *__restrict __resolved) noexcept (true) ;






typedef int (*__compar_fn_t) (const void *, const void *);


typedef __compar_fn_t comparison_fn_t;



typedef int (*__compar_d_fn_t) (const void *, const void *, void *);




extern void *bsearch (const void *__key, const void *__base,
        size_t __nmemb, size_t __size, __compar_fn_t __compar)
     __attribute__ ((__nonnull__ (1, 2, 5))) ;







extern void qsort (void *__base, size_t __nmemb, size_t __size,
     __compar_fn_t __compar) __attribute__ ((__nonnull__ (1, 4)));

extern void qsort_r (void *__base, size_t __nmemb, size_t __size,
       __compar_d_fn_t __compar, void *__arg)
  __attribute__ ((__nonnull__ (1, 4)));




extern int abs (int __x) noexcept (true) __attribute__ ((__const__)) ;
extern long int labs (long int __x) noexcept (true) __attribute__ ((__const__)) ;


__extension__ extern long long int llabs (long long int __x)
     noexcept (true) __attribute__ ((__const__)) ;






extern div_t div (int __numer, int __denom)
     noexcept (true) __attribute__ ((__const__)) ;
extern ldiv_t ldiv (long int __numer, long int __denom)
     noexcept (true) __attribute__ ((__const__)) ;


__extension__ extern lldiv_t lldiv (long long int __numer,
        long long int __denom)
     noexcept (true) __attribute__ ((__const__)) ;
# 880 "/usr/include/stdlib.h" 3 4
extern char *ecvt (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign) noexcept (true) __attribute__ ((__nonnull__ (3, 4))) ;




extern char *fcvt (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign) noexcept (true) __attribute__ ((__nonnull__ (3, 4))) ;




extern char *gcvt (double __value, int __ndigit, char *__buf)
     noexcept (true) __attribute__ ((__nonnull__ (3))) ;




extern char *qecvt (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign)
     noexcept (true) __attribute__ ((__nonnull__ (3, 4))) ;
extern char *qfcvt (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign)
     noexcept (true) __attribute__ ((__nonnull__ (3, 4))) ;
extern char *qgcvt (long double __value, int __ndigit, char *__buf)
     noexcept (true) __attribute__ ((__nonnull__ (3))) ;




extern int ecvt_r (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign, char *__restrict __buf,
     size_t __len) noexcept (true) __attribute__ ((__nonnull__ (3, 4, 5)));
extern int fcvt_r (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign, char *__restrict __buf,
     size_t __len) noexcept (true) __attribute__ ((__nonnull__ (3, 4, 5)));

extern int qecvt_r (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign,
      char *__restrict __buf, size_t __len)
     noexcept (true) __attribute__ ((__nonnull__ (3, 4, 5)));
extern int qfcvt_r (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign,
      char *__restrict __buf, size_t __len)
     noexcept (true) __attribute__ ((__nonnull__ (3, 4, 5)));





extern int mblen (const char *__s, size_t __n) noexcept (true);


extern int mbtowc (wchar_t *__restrict __pwc,
     const char *__restrict __s, size_t __n) noexcept (true);


extern int wctomb (char *__s, wchar_t __wchar) noexcept (true);



extern size_t mbstowcs (wchar_t *__restrict __pwcs,
   const char *__restrict __s, size_t __n) noexcept (true)
                                      ;

extern size_t wcstombs (char *__restrict __s,
   const wchar_t *__restrict __pwcs, size_t __n)
     noexcept (true)

                                    ;






extern int rpmatch (const char *__response) noexcept (true) __attribute__ ((__nonnull__ (1))) ;
# 967 "/usr/include/stdlib.h" 3 4
extern int getsubopt (char **__restrict __optionp,
        char *const *__restrict __tokens,
        char **__restrict __valuep)
     noexcept (true) __attribute__ ((__nonnull__ (1, 2, 3))) ;







extern int posix_openpt (int __oflag) ;







extern int grantpt (int __fd) noexcept (true);



extern int unlockpt (int __fd) noexcept (true);




extern char *ptsname (int __fd) noexcept (true) ;






extern int ptsname_r (int __fd, char *__buf, size_t __buflen)
     noexcept (true) __attribute__ ((__nonnull__ (2))) ;


extern int getpt (void);






extern int getloadavg (double __loadavg[], int __nelem)
     noexcept (true) __attribute__ ((__nonnull__ (1)));
# 1023 "/usr/include/stdlib.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/stdlib-float.h" 1 3 4
# 1024 "/usr/include/stdlib.h" 2 3 4
# 1035 "/usr/include/stdlib.h" 3 4
}
# 76 "/usr/bin/../lib/gcc/x86_64-linux-gnu/11/../../../../include/c++/11/cstdlib" 2 3

# 1 "/usr/bin/../lib/gcc/x86_64-linux-gnu/11/../../../../include/c++/11/bits/std_abs.h" 1 3
# 34 "/usr/bin/../lib/gcc/x86_64-linux-gnu/11/../../../../include/c++/11/bits/std_abs.h" 3
# 46 "/usr/bin/../lib/gcc/x86_64-linux-gnu/11/../../../../include/c++/11/bits/std_abs.h" 3
extern "C++"
{
namespace std __attribute__ ((__visibility__ ("default")))
{


  using ::abs;


  inline long
  abs(long __i) { return __builtin_labs(__i); }



  inline long long
  abs(long long __x) { return __builtin_llabs (__x); }
# 70 "/usr/bin/../lib/gcc/x86_64-linux-gnu/11/../../../../include/c++/11/bits/std_abs.h" 3
  inline constexpr double
  abs(double __x)
  { return __builtin_fabs(__x); }

  inline constexpr float
  abs(float __x)
  { return __builtin_fabsf(__x); }

  inline constexpr long double
  abs(long double __x)
  { return __builtin_fabsl(__x); }



  inline constexpr __int128
  abs(__int128 __x) { return __x >= 0 ? __x : -__x; }
# 101 "/usr/bin/../lib/gcc/x86_64-linux-gnu/11/../../../../include/c++/11/bits/std_abs.h" 3
  inline constexpr
  __float128
  abs(__float128 __x)
  { return __x < 0 ? -__x : __x; }



}
}
# 78 "/usr/bin/../lib/gcc/x86_64-linux-gnu/11/../../../../include/c++/11/cstdlib" 2 3
# 121 "/usr/bin/../lib/gcc/x86_64-linux-gnu/11/../../../../include/c++/11/cstdlib" 3
extern "C++"
{
namespace std __attribute__ ((__visibility__ ("default")))
{


  using ::div_t;
  using ::ldiv_t;

  using ::abort;



  using ::atexit;


  using ::at_quick_exit;


  using ::atof;
  using ::atoi;
  using ::atol;
  using ::bsearch;
  using ::calloc;
  using ::div;
  using ::exit;
  using ::free;
  using ::getenv;
  using ::labs;
  using ::ldiv;
  using ::malloc;

  using ::mblen;
  using ::mbstowcs;
  using ::mbtowc;

  using ::qsort;


  using ::quick_exit;


  using ::rand;
  using ::realloc;
  using ::srand;
  using ::strtod;
  using ::strtol;
  using ::strtoul;
  using ::system;

  using ::wcstombs;
  using ::wctomb;



  inline ldiv_t
  div(long __i, long __j) { return ldiv(__i, __j); }




}
# 195 "/usr/bin/../lib/gcc/x86_64-linux-gnu/11/../../../../include/c++/11/cstdlib" 3
namespace __gnu_cxx __attribute__ ((__visibility__ ("default")))
{



  using ::lldiv_t;





  using ::_Exit;



  using ::llabs;

  inline lldiv_t
  div(long long __n, long long __d)
  { lldiv_t __q; __q.quot = __n / __d; __q.rem = __n % __d; return __q; }

  using ::lldiv;
# 227 "/usr/bin/../lib/gcc/x86_64-linux-gnu/11/../../../../include/c++/11/cstdlib" 3
  using ::atoll;
  using ::strtoll;
  using ::strtoull;

  using ::strtof;
  using ::strtold;


}

namespace std
{

  using ::__gnu_cxx::lldiv_t;

  using ::__gnu_cxx::_Exit;

  using ::__gnu_cxx::llabs;
  using ::__gnu_cxx::div;
  using ::__gnu_cxx::lldiv;

  using ::__gnu_cxx::atoll;
  using ::__gnu_cxx::strtof;
  using ::__gnu_cxx::strtoll;
  using ::__gnu_cxx::strtoull;
  using ::__gnu_cxx::strtold;
}



}
# 37 "/usr/bin/../lib/gcc/x86_64-linux-gnu/11/../../../../include/c++/11/stdlib.h" 2 3

using std::abort;
using std::atexit;
using std::exit;


  using std::at_quick_exit;


  using std::quick_exit;




using std::div_t;
using std::ldiv_t;

using std::abs;
using std::atof;
using std::atoi;
using std::atol;
using std::bsearch;
using std::calloc;
using std::div;
using std::free;
using std::getenv;
using std::labs;
using std::ldiv;
using std::malloc;

using std::mblen;
using std::mbstowcs;
using std::mbtowc;

using std::qsort;
using std::rand;
using std::realloc;
using std::srand;
using std::strtod;
using std::strtol;
using std::strtoul;
using std::system;

using std::wcstombs;
using std::wctomb;
# 5 "./buf.h" 2
# 1 "/usr/bin/../lib/gcc/x86_64-linux-gnu/11/../../../../include/c++/11/limits" 1 3
# 41 "/usr/bin/../lib/gcc/x86_64-linux-gnu/11/../../../../include/c++/11/limits" 3
# 158 "/usr/bin/../lib/gcc/x86_64-linux-gnu/11/../../../../include/c++/11/limits" 3
namespace std __attribute__ ((__visibility__ ("default")))
{







  enum float_round_style
  {
    round_indeterminate = -1,
    round_toward_zero = 0,
    round_to_nearest = 1,
    round_toward_infinity = 2,
    round_toward_neg_infinity = 3
  };







  enum float_denorm_style
  {

    denorm_indeterminate = -1,

    denorm_absent = 0,

    denorm_present = 1
  };
# 202 "/usr/bin/../lib/gcc/x86_64-linux-gnu/11/../../../../include/c++/11/limits" 3
  struct __numeric_limits_base
  {


    static constexpr bool is_specialized = false;




    static constexpr int digits = 0;


    static constexpr int digits10 = 0;




    static constexpr int max_digits10 = 0;



    static constexpr bool is_signed = false;


    static constexpr bool is_integer = false;




    static constexpr bool is_exact = false;



    static constexpr int radix = 0;



    static constexpr int min_exponent = 0;



    static constexpr int min_exponent10 = 0;




    static constexpr int max_exponent = 0;



    static constexpr int max_exponent10 = 0;


    static constexpr bool has_infinity = false;



    static constexpr bool has_quiet_NaN = false;



    static constexpr bool has_signaling_NaN = false;


    static constexpr float_denorm_style has_denorm = denorm_absent;



    static constexpr bool has_denorm_loss = false;



    static constexpr bool is_iec559 = false;




    static constexpr bool is_bounded = false;
# 288 "/usr/bin/../lib/gcc/x86_64-linux-gnu/11/../../../../include/c++/11/limits" 3
    static constexpr bool is_modulo = false;


    static constexpr bool traps = false;


    static constexpr bool tinyness_before = false;




    static constexpr float_round_style round_style =
          round_toward_zero;
  };
# 311 "/usr/bin/../lib/gcc/x86_64-linux-gnu/11/../../../../include/c++/11/limits" 3
  template<typename _Tp>
    struct numeric_limits : public __numeric_limits_base
    {


      static constexpr _Tp
      min() noexcept { return _Tp(); }


      static constexpr _Tp
      max() noexcept { return _Tp(); }




      static constexpr _Tp
      lowest() noexcept { return _Tp(); }




      static constexpr _Tp
      epsilon() noexcept { return _Tp(); }


      static constexpr _Tp
      round_error() noexcept { return _Tp(); }


      static constexpr _Tp
      infinity() noexcept { return _Tp(); }



      static constexpr _Tp
      quiet_NaN() noexcept { return _Tp(); }



      static constexpr _Tp
      signaling_NaN() noexcept { return _Tp(); }




      static constexpr _Tp
      denorm_min() noexcept { return _Tp(); }
    };




  template<typename _Tp>
    struct numeric_limits<const _Tp>
    : public numeric_limits<_Tp> { };

  template<typename _Tp>
    struct numeric_limits<volatile _Tp>
    : public numeric_limits<_Tp> { };

  template<typename _Tp>
    struct numeric_limits<const volatile _Tp>
    : public numeric_limits<_Tp> { };
# 383 "/usr/bin/../lib/gcc/x86_64-linux-gnu/11/../../../../include/c++/11/limits" 3
  template<>
    struct numeric_limits<bool>
    {
      static constexpr bool is_specialized = true;

      static constexpr bool
      min() noexcept { return false; }

      static constexpr bool
      max() noexcept { return true; }


      static constexpr bool
      lowest() noexcept { return min(); }

      static constexpr int digits = 1;
      static constexpr int digits10 = 0;

      static constexpr int max_digits10 = 0;

      static constexpr bool is_signed = false;
      static constexpr bool is_integer = true;
      static constexpr bool is_exact = true;
      static constexpr int radix = 2;

      static constexpr bool
      epsilon() noexcept { return false; }

      static constexpr bool
      round_error() noexcept { return false; }

      static constexpr int min_exponent = 0;
      static constexpr int min_exponent10 = 0;
      static constexpr int max_exponent = 0;
      static constexpr int max_exponent10 = 0;

      static constexpr bool has_infinity = false;
      static constexpr bool has_quiet_NaN = false;
      static constexpr bool has_signaling_NaN = false;
      static constexpr float_denorm_style has_denorm
       = denorm_absent;
      static constexpr bool has_denorm_loss = false;

      static constexpr bool
      infinity() noexcept { return false; }

      static constexpr bool
      quiet_NaN() noexcept { return false; }

      static constexpr bool
      signaling_NaN() noexcept { return false; }

      static constexpr bool
      denorm_min() noexcept { return false; }

      static constexpr bool is_iec559 = false;
      static constexpr bool is_bounded = true;
      static constexpr bool is_modulo = false;




      static constexpr bool traps = true;
      static constexpr bool tinyness_before = false;
      static constexpr float_round_style round_style
       = round_toward_zero;
    };


  template<>
    struct numeric_limits<char>
    {
      static constexpr bool is_specialized = true;

      static constexpr char
      min() noexcept { return (((char)(-1) < 0) ? -(((char)(-1) < 0) ? (((((char)1 << ((sizeof(char) * 8 - ((char)(-1) < 0)) - 1)) - 1) << 1) + 1) : ~(char)0) - 1 : (char)0); }

      static constexpr char
      max() noexcept { return (((char)(-1) < 0) ? (((((char)1 << ((sizeof(char) * 8 - ((char)(-1) < 0)) - 1)) - 1) << 1) + 1) : ~(char)0); }


      static constexpr char
      lowest() noexcept { return min(); }


      static constexpr int digits = (sizeof(char) * 8 - ((char)(-1) < 0));
      static constexpr int digits10 = ((sizeof(char) * 8 - ((char)(-1) < 0)) * 643L / 2136);

      static constexpr int max_digits10 = 0;

      static constexpr bool is_signed = ((char)(-1) < 0);
      static constexpr bool is_integer = true;
      static constexpr bool is_exact = true;
      static constexpr int radix = 2;

      static constexpr char
      epsilon() noexcept { return 0; }

      static constexpr char
      round_error() noexcept { return 0; }

      static constexpr int min_exponent = 0;
      static constexpr int min_exponent10 = 0;
      static constexpr int max_exponent = 0;
      static constexpr int max_exponent10 = 0;

      static constexpr bool has_infinity = false;
      static constexpr bool has_quiet_NaN = false;
      static constexpr bool has_signaling_NaN = false;
      static constexpr float_denorm_style has_denorm
       = denorm_absent;
      static constexpr bool has_denorm_loss = false;

      static constexpr
      char infinity() noexcept { return char(); }

      static constexpr char
      quiet_NaN() noexcept { return char(); }

      static constexpr char
      signaling_NaN() noexcept { return char(); }

      static constexpr char
      denorm_min() noexcept { return static_cast<char>(0); }

      static constexpr bool is_iec559 = false;
      static constexpr bool is_bounded = true;
      static constexpr bool is_modulo = !is_signed;

      static constexpr bool traps = true;
      static constexpr bool tinyness_before = false;
      static constexpr float_round_style round_style
       = round_toward_zero;
    };


  template<>
    struct numeric_limits<signed char>
    {
      static constexpr bool is_specialized = true;

      static constexpr signed char
      min() noexcept { return -127 - 1; }

      static constexpr signed char
      max() noexcept { return 127; }


      static constexpr signed char
      lowest() noexcept { return min(); }


      static constexpr int digits = (sizeof(signed char) * 8 - ((signed char)(-1) < 0));
      static constexpr int digits10
       = ((sizeof(signed char) * 8 - ((signed char)(-1) < 0)) * 643L / 2136);

      static constexpr int max_digits10 = 0;

      static constexpr bool is_signed = true;
      static constexpr bool is_integer = true;
      static constexpr bool is_exact = true;
      static constexpr int radix = 2;

      static constexpr signed char
      epsilon() noexcept { return 0; }

      static constexpr signed char
      round_error() noexcept { return 0; }

      static constexpr int min_exponent = 0;
      static constexpr int min_exponent10 = 0;
      static constexpr int max_exponent = 0;
      static constexpr int max_exponent10 = 0;

      static constexpr bool has_infinity = false;
      static constexpr bool has_quiet_NaN = false;
      static constexpr bool has_signaling_NaN = false;
      static constexpr float_denorm_style has_denorm
       = denorm_absent;
      static constexpr bool has_denorm_loss = false;

      static constexpr signed char
      infinity() noexcept { return static_cast<signed char>(0); }

      static constexpr signed char
      quiet_NaN() noexcept { return static_cast<signed char>(0); }

      static constexpr signed char
      signaling_NaN() noexcept
      { return static_cast<signed char>(0); }

      static constexpr signed char
      denorm_min() noexcept
      { return static_cast<signed char>(0); }

      static constexpr bool is_iec559 = false;
      static constexpr bool is_bounded = true;
      static constexpr bool is_modulo = false;

      static constexpr bool traps = true;
      static constexpr bool tinyness_before = false;
      static constexpr float_round_style round_style
       = round_toward_zero;
    };


  template<>
    struct numeric_limits<unsigned char>
    {
      static constexpr bool is_specialized = true;

      static constexpr unsigned char
      min() noexcept { return 0; }

      static constexpr unsigned char
      max() noexcept { return 127 * 2U + 1; }


      static constexpr unsigned char
      lowest() noexcept { return min(); }


      static constexpr int digits
       = (sizeof(unsigned char) * 8 - ((unsigned char)(-1) < 0));
      static constexpr int digits10
       = ((sizeof(unsigned char) * 8 - ((unsigned char)(-1) < 0)) * 643L / 2136);

      static constexpr int max_digits10 = 0;

      static constexpr bool is_signed = false;
      static constexpr bool is_integer = true;
      static constexpr bool is_exact = true;
      static constexpr int radix = 2;

      static constexpr unsigned char
      epsilon() noexcept { return 0; }

      static constexpr unsigned char
      round_error() noexcept { return 0; }

      static constexpr int min_exponent = 0;
      static constexpr int min_exponent10 = 0;
      static constexpr int max_exponent = 0;
      static constexpr int max_exponent10 = 0;

      static constexpr bool has_infinity = false;
      static constexpr bool has_quiet_NaN = false;
      static constexpr bool has_signaling_NaN = false;
      static constexpr float_denorm_style has_denorm
       = denorm_absent;
      static constexpr bool has_denorm_loss = false;

      static constexpr unsigned char
      infinity() noexcept
      { return static_cast<unsigned char>(0); }

      static constexpr unsigned char
      quiet_NaN() noexcept
      { return static_cast<unsigned char>(0); }

      static constexpr unsigned char
      signaling_NaN() noexcept
      { return static_cast<unsigned char>(0); }

      static constexpr unsigned char
      denorm_min() noexcept
      { return static_cast<unsigned char>(0); }

      static constexpr bool is_iec559 = false;
      static constexpr bool is_bounded = true;
      static constexpr bool is_modulo = true;

      static constexpr bool traps = true;
      static constexpr bool tinyness_before = false;
      static constexpr float_round_style round_style
       = round_toward_zero;
    };


  template<>
    struct numeric_limits<wchar_t>
    {
      static constexpr bool is_specialized = true;

      static constexpr wchar_t
      min() noexcept { return (((wchar_t)(-1) < 0) ? -(((wchar_t)(-1) < 0) ? (((((wchar_t)1 << ((sizeof(wchar_t) * 8 - ((wchar_t)(-1) < 0)) - 1)) - 1) << 1) + 1) : ~(wchar_t)0) - 1 : (wchar_t)0); }

      static constexpr wchar_t
      max() noexcept { return (((wchar_t)(-1) < 0) ? (((((wchar_t)1 << ((sizeof(wchar_t) * 8 - ((wchar_t)(-1) < 0)) - 1)) - 1) << 1) + 1) : ~(wchar_t)0); }


      static constexpr wchar_t
      lowest() noexcept { return min(); }


      static constexpr int digits = (sizeof(wchar_t) * 8 - ((wchar_t)(-1) < 0));
      static constexpr int digits10
       = ((sizeof(wchar_t) * 8 - ((wchar_t)(-1) < 0)) * 643L / 2136);

      static constexpr int max_digits10 = 0;

      static constexpr bool is_signed = ((wchar_t)(-1) < 0);
      static constexpr bool is_integer = true;
      static constexpr bool is_exact = true;
      static constexpr int radix = 2;

      static constexpr wchar_t
      epsilon() noexcept { return 0; }

      static constexpr wchar_t
      round_error() noexcept { return 0; }

      static constexpr int min_exponent = 0;
      static constexpr int min_exponent10 = 0;
      static constexpr int max_exponent = 0;
      static constexpr int max_exponent10 = 0;

      static constexpr bool has_infinity = false;
      static constexpr bool has_quiet_NaN = false;
      static constexpr bool has_signaling_NaN = false;
      static constexpr float_denorm_style has_denorm
       = denorm_absent;
      static constexpr bool has_denorm_loss = false;

      static constexpr wchar_t
      infinity() noexcept { return wchar_t(); }

      static constexpr wchar_t
      quiet_NaN() noexcept { return wchar_t(); }

      static constexpr wchar_t
      signaling_NaN() noexcept { return wchar_t(); }

      static constexpr wchar_t
      denorm_min() noexcept { return wchar_t(); }

      static constexpr bool is_iec559 = false;
      static constexpr bool is_bounded = true;
      static constexpr bool is_modulo = !is_signed;

      static constexpr bool traps = true;
      static constexpr bool tinyness_before = false;
      static constexpr float_round_style round_style
       = round_toward_zero;
    };
# 796 "/usr/bin/../lib/gcc/x86_64-linux-gnu/11/../../../../include/c++/11/limits" 3
  template<>
    struct numeric_limits<char16_t>
    {
      static constexpr bool is_specialized = true;

      static constexpr char16_t
      min() noexcept { return (((char16_t)(-1) < 0) ? -(((char16_t)(-1) < 0) ? (((((char16_t)1 << ((sizeof(char16_t) * 8 - ((char16_t)(-1) < 0)) - 1)) - 1) << 1) + 1) : ~(char16_t)0) - 1 : (char16_t)0); }

      static constexpr char16_t
      max() noexcept { return (((char16_t)(-1) < 0) ? (((((char16_t)1 << ((sizeof(char16_t) * 8 - ((char16_t)(-1) < 0)) - 1)) - 1) << 1) + 1) : ~(char16_t)0); }

      static constexpr char16_t
      lowest() noexcept { return min(); }

      static constexpr int digits = (sizeof(char16_t) * 8 - ((char16_t)(-1) < 0));
      static constexpr int digits10 = ((sizeof(char16_t) * 8 - ((char16_t)(-1) < 0)) * 643L / 2136);
      static constexpr int max_digits10 = 0;
      static constexpr bool is_signed = ((char16_t)(-1) < 0);
      static constexpr bool is_integer = true;
      static constexpr bool is_exact = true;
      static constexpr int radix = 2;

      static constexpr char16_t
      epsilon() noexcept { return 0; }

      static constexpr char16_t
      round_error() noexcept { return 0; }

      static constexpr int min_exponent = 0;
      static constexpr int min_exponent10 = 0;
      static constexpr int max_exponent = 0;
      static constexpr int max_exponent10 = 0;

      static constexpr bool has_infinity = false;
      static constexpr bool has_quiet_NaN = false;
      static constexpr bool has_signaling_NaN = false;
      static constexpr float_denorm_style has_denorm = denorm_absent;
      static constexpr bool has_denorm_loss = false;

      static constexpr char16_t
      infinity() noexcept { return char16_t(); }

      static constexpr char16_t
      quiet_NaN() noexcept { return char16_t(); }

      static constexpr char16_t
      signaling_NaN() noexcept { return char16_t(); }

      static constexpr char16_t
      denorm_min() noexcept { return char16_t(); }

      static constexpr bool is_iec559 = false;
      static constexpr bool is_bounded = true;
      static constexpr bool is_modulo = !is_signed;

      static constexpr bool traps = true;
      static constexpr bool tinyness_before = false;
      static constexpr float_round_style round_style = round_toward_zero;
    };


  template<>
    struct numeric_limits<char32_t>
    {
      static constexpr bool is_specialized = true;

      static constexpr char32_t
      min() noexcept { return (((char32_t)(-1) < 0) ? -(((char32_t)(-1) < 0) ? (((((char32_t)1 << ((sizeof(char32_t) * 8 - ((char32_t)(-1) < 0)) - 1)) - 1) << 1) + 1) : ~(char32_t)0) - 1 : (char32_t)0); }

      static constexpr char32_t
      max() noexcept { return (((char32_t)(-1) < 0) ? (((((char32_t)1 << ((sizeof(char32_t) * 8 - ((char32_t)(-1) < 0)) - 1)) - 1) << 1) + 1) : ~(char32_t)0); }

      static constexpr char32_t
      lowest() noexcept { return min(); }

      static constexpr int digits = (sizeof(char32_t) * 8 - ((char32_t)(-1) < 0));
      static constexpr int digits10 = ((sizeof(char32_t) * 8 - ((char32_t)(-1) < 0)) * 643L / 2136);
      static constexpr int max_digits10 = 0;
      static constexpr bool is_signed = ((char32_t)(-1) < 0);
      static constexpr bool is_integer = true;
      static constexpr bool is_exact = true;
      static constexpr int radix = 2;

      static constexpr char32_t
      epsilon() noexcept { return 0; }

      static constexpr char32_t
      round_error() noexcept { return 0; }

      static constexpr int min_exponent = 0;
      static constexpr int min_exponent10 = 0;
      static constexpr int max_exponent = 0;
      static constexpr int max_exponent10 = 0;

      static constexpr bool has_infinity = false;
      static constexpr bool has_quiet_NaN = false;
      static constexpr bool has_signaling_NaN = false;
      static constexpr float_denorm_style has_denorm = denorm_absent;
      static constexpr bool has_denorm_loss = false;

      static constexpr char32_t
      infinity() noexcept { return char32_t(); }

      static constexpr char32_t
      quiet_NaN() noexcept { return char32_t(); }

      static constexpr char32_t
      signaling_NaN() noexcept { return char32_t(); }

      static constexpr char32_t
      denorm_min() noexcept { return char32_t(); }

      static constexpr bool is_iec559 = false;
      static constexpr bool is_bounded = true;
      static constexpr bool is_modulo = !is_signed;

      static constexpr bool traps = true;
      static constexpr bool tinyness_before = false;
      static constexpr float_round_style round_style = round_toward_zero;
    };



  template<>
    struct numeric_limits<short>
    {
      static constexpr bool is_specialized = true;

      static constexpr short
      min() noexcept { return -32767 - 1; }

      static constexpr short
      max() noexcept { return 32767; }


      static constexpr short
      lowest() noexcept { return min(); }


      static constexpr int digits = (sizeof(short) * 8 - ((short)(-1) < 0));
      static constexpr int digits10 = ((sizeof(short) * 8 - ((short)(-1) < 0)) * 643L / 2136);

      static constexpr int max_digits10 = 0;

      static constexpr bool is_signed = true;
      static constexpr bool is_integer = true;
      static constexpr bool is_exact = true;
      static constexpr int radix = 2;

      static constexpr short
      epsilon() noexcept { return 0; }

      static constexpr short
      round_error() noexcept { return 0; }

      static constexpr int min_exponent = 0;
      static constexpr int min_exponent10 = 0;
      static constexpr int max_exponent = 0;
      static constexpr int max_exponent10 = 0;

      static constexpr bool has_infinity = false;
      static constexpr bool has_quiet_NaN = false;
      static constexpr bool has_signaling_NaN = false;
      static constexpr float_denorm_style has_denorm
       = denorm_absent;
      static constexpr bool has_denorm_loss = false;

      static constexpr short
      infinity() noexcept { return short(); }

      static constexpr short
      quiet_NaN() noexcept { return short(); }

      static constexpr short
      signaling_NaN() noexcept { return short(); }

      static constexpr short
      denorm_min() noexcept { return short(); }

      static constexpr bool is_iec559 = false;
      static constexpr bool is_bounded = true;
      static constexpr bool is_modulo = false;

      static constexpr bool traps = true;
      static constexpr bool tinyness_before = false;
      static constexpr float_round_style round_style
       = round_toward_zero;
    };


  template<>
    struct numeric_limits<unsigned short>
    {
      static constexpr bool is_specialized = true;

      static constexpr unsigned short
      min() noexcept { return 0; }

      static constexpr unsigned short
      max() noexcept { return 32767 * 2U + 1; }


      static constexpr unsigned short
      lowest() noexcept { return min(); }


      static constexpr int digits
       = (sizeof(unsigned short) * 8 - ((unsigned short)(-1) < 0));
      static constexpr int digits10
       = ((sizeof(unsigned short) * 8 - ((unsigned short)(-1) < 0)) * 643L / 2136);

      static constexpr int max_digits10 = 0;

      static constexpr bool is_signed = false;
      static constexpr bool is_integer = true;
      static constexpr bool is_exact = true;
      static constexpr int radix = 2;

      static constexpr unsigned short
      epsilon() noexcept { return 0; }

      static constexpr unsigned short
      round_error() noexcept { return 0; }

      static constexpr int min_exponent = 0;
      static constexpr int min_exponent10 = 0;
      static constexpr int max_exponent = 0;
      static constexpr int max_exponent10 = 0;

      static constexpr bool has_infinity = false;
      static constexpr bool has_quiet_NaN = false;
      static constexpr bool has_signaling_NaN = false;
      static constexpr float_denorm_style has_denorm
       = denorm_absent;
      static constexpr bool has_denorm_loss = false;

      static constexpr unsigned short
      infinity() noexcept
      { return static_cast<unsigned short>(0); }

      static constexpr unsigned short
      quiet_NaN() noexcept
      { return static_cast<unsigned short>(0); }

      static constexpr unsigned short
      signaling_NaN() noexcept
      { return static_cast<unsigned short>(0); }

      static constexpr unsigned short
      denorm_min() noexcept
      { return static_cast<unsigned short>(0); }

      static constexpr bool is_iec559 = false;
      static constexpr bool is_bounded = true;
      static constexpr bool is_modulo = true;

      static constexpr bool traps = true;
      static constexpr bool tinyness_before = false;
      static constexpr float_round_style round_style
       = round_toward_zero;
    };


  template<>
    struct numeric_limits<int>
    {
      static constexpr bool is_specialized = true;

      static constexpr int
      min() noexcept { return -2147483647 - 1; }

      static constexpr int
      max() noexcept { return 2147483647; }


      static constexpr int
      lowest() noexcept { return min(); }


      static constexpr int digits = (sizeof(int) * 8 - ((int)(-1) < 0));
      static constexpr int digits10 = ((sizeof(int) * 8 - ((int)(-1) < 0)) * 643L / 2136);

      static constexpr int max_digits10 = 0;

      static constexpr bool is_signed = true;
      static constexpr bool is_integer = true;
      static constexpr bool is_exact = true;
      static constexpr int radix = 2;

      static constexpr int
      epsilon() noexcept { return 0; }

      static constexpr int
      round_error() noexcept { return 0; }

      static constexpr int min_exponent = 0;
      static constexpr int min_exponent10 = 0;
      static constexpr int max_exponent = 0;
      static constexpr int max_exponent10 = 0;

      static constexpr bool has_infinity = false;
      static constexpr bool has_quiet_NaN = false;
      static constexpr bool has_signaling_NaN = false;
      static constexpr float_denorm_style has_denorm
       = denorm_absent;
      static constexpr bool has_denorm_loss = false;

      static constexpr int
      infinity() noexcept { return static_cast<int>(0); }

      static constexpr int
      quiet_NaN() noexcept { return static_cast<int>(0); }

      static constexpr int
      signaling_NaN() noexcept { return static_cast<int>(0); }

      static constexpr int
      denorm_min() noexcept { return static_cast<int>(0); }

      static constexpr bool is_iec559 = false;
      static constexpr bool is_bounded = true;
      static constexpr bool is_modulo = false;

      static constexpr bool traps = true;
      static constexpr bool tinyness_before = false;
      static constexpr float_round_style round_style
       = round_toward_zero;
    };


  template<>
    struct numeric_limits<unsigned int>
    {
      static constexpr bool is_specialized = true;

      static constexpr unsigned int
      min() noexcept { return 0; }

      static constexpr unsigned int
      max() noexcept { return 2147483647 * 2U + 1; }


      static constexpr unsigned int
      lowest() noexcept { return min(); }


      static constexpr int digits
       = (sizeof(unsigned int) * 8 - ((unsigned int)(-1) < 0));
      static constexpr int digits10
       = ((sizeof(unsigned int) * 8 - ((unsigned int)(-1) < 0)) * 643L / 2136);

      static constexpr int max_digits10 = 0;

      static constexpr bool is_signed = false;
      static constexpr bool is_integer = true;
      static constexpr bool is_exact = true;
      static constexpr int radix = 2;

      static constexpr unsigned int
      epsilon() noexcept { return 0; }

      static constexpr unsigned int
      round_error() noexcept { return 0; }

      static constexpr int min_exponent = 0;
      static constexpr int min_exponent10 = 0;
      static constexpr int max_exponent = 0;
      static constexpr int max_exponent10 = 0;

      static constexpr bool has_infinity = false;
      static constexpr bool has_quiet_NaN = false;
      static constexpr bool has_signaling_NaN = false;
      static constexpr float_denorm_style has_denorm
       = denorm_absent;
      static constexpr bool has_denorm_loss = false;

      static constexpr unsigned int
      infinity() noexcept { return static_cast<unsigned int>(0); }

      static constexpr unsigned int
      quiet_NaN() noexcept
      { return static_cast<unsigned int>(0); }

      static constexpr unsigned int
      signaling_NaN() noexcept
      { return static_cast<unsigned int>(0); }

      static constexpr unsigned int
      denorm_min() noexcept
      { return static_cast<unsigned int>(0); }

      static constexpr bool is_iec559 = false;
      static constexpr bool is_bounded = true;
      static constexpr bool is_modulo = true;

      static constexpr bool traps = true;
      static constexpr bool tinyness_before = false;
      static constexpr float_round_style round_style
       = round_toward_zero;
    };


  template<>
    struct numeric_limits<long>
    {
      static constexpr bool is_specialized = true;

      static constexpr long
      min() noexcept { return -9223372036854775807L - 1; }

      static constexpr long
      max() noexcept { return 9223372036854775807L; }


      static constexpr long
      lowest() noexcept { return min(); }


      static constexpr int digits = (sizeof(long) * 8 - ((long)(-1) < 0));
      static constexpr int digits10 = ((sizeof(long) * 8 - ((long)(-1) < 0)) * 643L / 2136);

      static constexpr int max_digits10 = 0;

      static constexpr bool is_signed = true;
      static constexpr bool is_integer = true;
      static constexpr bool is_exact = true;
      static constexpr int radix = 2;

      static constexpr long
      epsilon() noexcept { return 0; }

      static constexpr long
      round_error() noexcept { return 0; }

      static constexpr int min_exponent = 0;
      static constexpr int min_exponent10 = 0;
      static constexpr int max_exponent = 0;
      static constexpr int max_exponent10 = 0;

      static constexpr bool has_infinity = false;
      static constexpr bool has_quiet_NaN = false;
      static constexpr bool has_signaling_NaN = false;
      static constexpr float_denorm_style has_denorm
       = denorm_absent;
      static constexpr bool has_denorm_loss = false;

      static constexpr long
      infinity() noexcept { return static_cast<long>(0); }

      static constexpr long
      quiet_NaN() noexcept { return static_cast<long>(0); }

      static constexpr long
      signaling_NaN() noexcept { return static_cast<long>(0); }

      static constexpr long
      denorm_min() noexcept { return static_cast<long>(0); }

      static constexpr bool is_iec559 = false;
      static constexpr bool is_bounded = true;
      static constexpr bool is_modulo = false;

      static constexpr bool traps = true;
      static constexpr bool tinyness_before = false;
      static constexpr float_round_style round_style
       = round_toward_zero;
    };


  template<>
    struct numeric_limits<unsigned long>
    {
      static constexpr bool is_specialized = true;

      static constexpr unsigned long
      min() noexcept { return 0; }

      static constexpr unsigned long
      max() noexcept { return 9223372036854775807L * 2UL + 1; }


      static constexpr unsigned long
      lowest() noexcept { return min(); }


      static constexpr int digits
       = (sizeof(unsigned long) * 8 - ((unsigned long)(-1) < 0));
      static constexpr int digits10
       = ((sizeof(unsigned long) * 8 - ((unsigned long)(-1) < 0)) * 643L / 2136);

      static constexpr int max_digits10 = 0;

      static constexpr bool is_signed = false;
      static constexpr bool is_integer = true;
      static constexpr bool is_exact = true;
      static constexpr int radix = 2;

      static constexpr unsigned long
      epsilon() noexcept { return 0; }

      static constexpr unsigned long
      round_error() noexcept { return 0; }

      static constexpr int min_exponent = 0;
      static constexpr int min_exponent10 = 0;
      static constexpr int max_exponent = 0;
      static constexpr int max_exponent10 = 0;

      static constexpr bool has_infinity = false;
      static constexpr bool has_quiet_NaN = false;
      static constexpr bool has_signaling_NaN = false;
      static constexpr float_denorm_style has_denorm
       = denorm_absent;
      static constexpr bool has_denorm_loss = false;

      static constexpr unsigned long
      infinity() noexcept
      { return static_cast<unsigned long>(0); }

      static constexpr unsigned long
      quiet_NaN() noexcept
      { return static_cast<unsigned long>(0); }

      static constexpr unsigned long
      signaling_NaN() noexcept
      { return static_cast<unsigned long>(0); }

      static constexpr unsigned long
      denorm_min() noexcept
      { return static_cast<unsigned long>(0); }

      static constexpr bool is_iec559 = false;
      static constexpr bool is_bounded = true;
      static constexpr bool is_modulo = true;

      static constexpr bool traps = true;
      static constexpr bool tinyness_before = false;
      static constexpr float_round_style round_style
       = round_toward_zero;
    };


  template<>
    struct numeric_limits<long long>
    {
      static constexpr bool is_specialized = true;

      static constexpr long long
      min() noexcept { return -9223372036854775807LL - 1; }

      static constexpr long long
      max() noexcept { return 9223372036854775807LL; }


      static constexpr long long
      lowest() noexcept { return min(); }


      static constexpr int digits
       = (sizeof(long long) * 8 - ((long long)(-1) < 0));
      static constexpr int digits10
       = ((sizeof(long long) * 8 - ((long long)(-1) < 0)) * 643L / 2136);

      static constexpr int max_digits10 = 0;

      static constexpr bool is_signed = true;
      static constexpr bool is_integer = true;
      static constexpr bool is_exact = true;
      static constexpr int radix = 2;

      static constexpr long long
      epsilon() noexcept { return 0; }

      static constexpr long long
      round_error() noexcept { return 0; }

      static constexpr int min_exponent = 0;
      static constexpr int min_exponent10 = 0;
      static constexpr int max_exponent = 0;
      static constexpr int max_exponent10 = 0;

      static constexpr bool has_infinity = false;
      static constexpr bool has_quiet_NaN = false;
      static constexpr bool has_signaling_NaN = false;
      static constexpr float_denorm_style has_denorm
       = denorm_absent;
      static constexpr bool has_denorm_loss = false;

      static constexpr long long
      infinity() noexcept { return static_cast<long long>(0); }

      static constexpr long long
      quiet_NaN() noexcept { return static_cast<long long>(0); }

      static constexpr long long
      signaling_NaN() noexcept
      { return static_cast<long long>(0); }

      static constexpr long long
      denorm_min() noexcept { return static_cast<long long>(0); }

      static constexpr bool is_iec559 = false;
      static constexpr bool is_bounded = true;
      static constexpr bool is_modulo = false;

      static constexpr bool traps = true;
      static constexpr bool tinyness_before = false;
      static constexpr float_round_style round_style
       = round_toward_zero;
    };


  template<>
    struct numeric_limits<unsigned long long>
    {
      static constexpr bool is_specialized = true;

      static constexpr unsigned long long
      min() noexcept { return 0; }

      static constexpr unsigned long long
      max() noexcept { return 9223372036854775807LL * 2ULL + 1; }


      static constexpr unsigned long long
      lowest() noexcept { return min(); }


      static constexpr int digits
       = (sizeof(unsigned long long) * 8 - ((unsigned long long)(-1) < 0));
      static constexpr int digits10
       = ((sizeof(unsigned long long) * 8 - ((unsigned long long)(-1) < 0)) * 643L / 2136);

      static constexpr int max_digits10 = 0;

      static constexpr bool is_signed = false;
      static constexpr bool is_integer = true;
      static constexpr bool is_exact = true;
      static constexpr int radix = 2;

      static constexpr unsigned long long
      epsilon() noexcept { return 0; }

      static constexpr unsigned long long
      round_error() noexcept { return 0; }

      static constexpr int min_exponent = 0;
      static constexpr int min_exponent10 = 0;
      static constexpr int max_exponent = 0;
      static constexpr int max_exponent10 = 0;

      static constexpr bool has_infinity = false;
      static constexpr bool has_quiet_NaN = false;
      static constexpr bool has_signaling_NaN = false;
      static constexpr float_denorm_style has_denorm
       = denorm_absent;
      static constexpr bool has_denorm_loss = false;

      static constexpr unsigned long long
      infinity() noexcept
      { return static_cast<unsigned long long>(0); }

      static constexpr unsigned long long
      quiet_NaN() noexcept
      { return static_cast<unsigned long long>(0); }

      static constexpr unsigned long long
      signaling_NaN() noexcept
      { return static_cast<unsigned long long>(0); }

      static constexpr unsigned long long
      denorm_min() noexcept
      { return static_cast<unsigned long long>(0); }

      static constexpr bool is_iec559 = false;
      static constexpr bool is_bounded = true;
      static constexpr bool is_modulo = true;

      static constexpr bool traps = true;
      static constexpr bool tinyness_before = false;
      static constexpr float_round_style round_style
       = round_toward_zero;
    };
# 1635 "/usr/bin/../lib/gcc/x86_64-linux-gnu/11/../../../../include/c++/11/limits" 3
  template<> struct numeric_limits<__int128> { static constexpr bool is_specialized = true; static constexpr __int128 min() noexcept { return (((__int128)(-1) < 0) ? -(((__int128)(-1) < 0) ? (((((__int128)1 << ((128 - ((__int128)(-1) < 0)) - 1)) - 1) << 1) + 1) : ~(__int128)0) - 1 : (__int128)0); } static constexpr __int128 max() noexcept { return (((__int128)(-1) < 0) ? (((((__int128)1 << ((128 - ((__int128)(-1) < 0)) - 1)) - 1) << 1) + 1) : ~(__int128)0); } static constexpr int digits = 128 - 1; static constexpr int digits10 = (128 - 1) * 643L / 2136; static constexpr bool is_signed = true; static constexpr bool is_integer = true; static constexpr bool is_exact = true; static constexpr int radix = 2; static constexpr __int128 epsilon() noexcept { return 0; } static constexpr __int128 round_error() noexcept { return 0; } static constexpr __int128 lowest() noexcept { return min(); } static constexpr int max_digits10 = 0; static constexpr int min_exponent = 0; static constexpr int min_exponent10 = 0; static constexpr int max_exponent = 0; static constexpr int max_exponent10 = 0; static constexpr bool has_infinity = false; static constexpr bool has_quiet_NaN = false; static constexpr bool has_signaling_NaN = false; static constexpr float_denorm_style has_denorm = denorm_absent; static constexpr bool has_denorm_loss = false; static constexpr __int128 infinity() noexcept { return static_cast<__int128>(0); } static constexpr __int128 quiet_NaN() noexcept { return static_cast<__int128>(0); } static constexpr __int128 signaling_NaN() noexcept { return static_cast<__int128>(0); } static constexpr __int128 denorm_min() noexcept { return static_cast<__int128>(0); } static constexpr bool is_iec559 = false; static constexpr bool is_bounded = true; static constexpr bool is_modulo = false; static constexpr bool traps = true; static constexpr bool tinyness_before = false; static constexpr float_round_style round_style = round_toward_zero; }; template<> struct numeric_limits<unsigned __int128> { static constexpr bool is_specialized = true; static constexpr unsigned __int128 min() noexcept { return 0; } static constexpr unsigned __int128 max() noexcept { return (((unsigned __int128)(-1) < 0) ? (((((unsigned __int128)1 << ((128 - ((unsigned __int128)(-1) < 0)) - 1)) - 1) << 1) + 1) : ~(unsigned __int128)0); } static constexpr unsigned __int128 lowest() noexcept { return min(); } static constexpr int max_digits10 = 0; static constexpr int digits = 128; static constexpr int digits10 = 128 * 643L / 2136; static constexpr bool is_signed = false; static constexpr bool is_integer = true; static constexpr bool is_exact = true; static constexpr int radix = 2; static constexpr unsigned __int128 epsilon() noexcept { return 0; } static constexpr unsigned __int128 round_error() noexcept { return 0; } static constexpr int min_exponent = 0; static constexpr int min_exponent10 = 0; static constexpr int max_exponent = 0; static constexpr int max_exponent10 = 0; static constexpr bool has_infinity = false; static constexpr bool has_quiet_NaN = false; static constexpr bool has_signaling_NaN = false; static constexpr float_denorm_style has_denorm = denorm_absent; static constexpr bool has_denorm_loss = false; static constexpr unsigned __int128 infinity() noexcept { return static_cast<unsigned __int128>(0); } static constexpr unsigned __int128 quiet_NaN() noexcept { return static_cast<unsigned __int128>(0); } static constexpr unsigned __int128 signaling_NaN() noexcept { return static_cast<unsigned __int128>(0); } static constexpr unsigned __int128 denorm_min() noexcept { return static_cast<unsigned __int128>(0); } static constexpr bool is_iec559 = false; static constexpr bool is_bounded = true; static constexpr bool is_modulo = true; static constexpr bool traps = true; static constexpr bool tinyness_before = false; static constexpr float_round_style round_style = round_toward_zero; };
# 1667 "/usr/bin/../lib/gcc/x86_64-linux-gnu/11/../../../../include/c++/11/limits" 3
  template<>
    struct numeric_limits<float>
    {
      static constexpr bool is_specialized = true;

      static constexpr float
      min() noexcept { return 1.17549435e-38F; }

      static constexpr float
      max() noexcept { return 3.40282347e+38F; }


      static constexpr float
      lowest() noexcept { return -3.40282347e+38F; }


      static constexpr int digits = 24;
      static constexpr int digits10 = 6;

      static constexpr int max_digits10
  = (2 + (24) * 643L / 2136);

      static constexpr bool is_signed = true;
      static constexpr bool is_integer = false;
      static constexpr bool is_exact = false;
      static constexpr int radix = 2;

      static constexpr float
      epsilon() noexcept { return 1.19209290e-7F; }

      static constexpr float
      round_error() noexcept { return 0.5F; }

      static constexpr int min_exponent = (-125);
      static constexpr int min_exponent10 = (-37);
      static constexpr int max_exponent = 128;
      static constexpr int max_exponent10 = 38;

      static constexpr bool has_infinity = 1;
      static constexpr bool has_quiet_NaN = 1;
      static constexpr bool has_signaling_NaN = has_quiet_NaN;
      static constexpr float_denorm_style has_denorm
 = bool(1) ? denorm_present : denorm_absent;
      static constexpr bool has_denorm_loss
       = false;

      static constexpr float
      infinity() noexcept { return __builtin_huge_valf(); }

      static constexpr float
      quiet_NaN() noexcept { return __builtin_nanf(""); }

      static constexpr float
      signaling_NaN() noexcept { return __builtin_nansf(""); }

      static constexpr float
      denorm_min() noexcept { return 1.40129846e-45F; }

      static constexpr bool is_iec559
 = has_infinity && has_quiet_NaN && has_denorm == denorm_present;
      static constexpr bool is_bounded = true;
      static constexpr bool is_modulo = false;

      static constexpr bool traps = false;
      static constexpr bool tinyness_before
       = false;
      static constexpr float_round_style round_style
       = round_to_nearest;
    };






  template<>
    struct numeric_limits<double>
    {
      static constexpr bool is_specialized = true;

      static constexpr double
      min() noexcept { return 2.2250738585072014e-308; }

      static constexpr double
      max() noexcept { return 1.7976931348623157e+308; }


      static constexpr double
      lowest() noexcept { return -1.7976931348623157e+308; }


      static constexpr int digits = 53;
      static constexpr int digits10 = 15;

      static constexpr int max_digits10
  = (2 + (53) * 643L / 2136);

      static constexpr bool is_signed = true;
      static constexpr bool is_integer = false;
      static constexpr bool is_exact = false;
      static constexpr int radix = 2;

      static constexpr double
      epsilon() noexcept { return 2.2204460492503131e-16; }

      static constexpr double
      round_error() noexcept { return 0.5; }

      static constexpr int min_exponent = (-1021);
      static constexpr int min_exponent10 = (-307);
      static constexpr int max_exponent = 1024;
      static constexpr int max_exponent10 = 308;

      static constexpr bool has_infinity = 1;
      static constexpr bool has_quiet_NaN = 1;
      static constexpr bool has_signaling_NaN = has_quiet_NaN;
      static constexpr float_denorm_style has_denorm
 = bool(1) ? denorm_present : denorm_absent;
      static constexpr bool has_denorm_loss
        = false;

      static constexpr double
      infinity() noexcept { return __builtin_huge_val(); }

      static constexpr double
      quiet_NaN() noexcept { return __builtin_nan(""); }

      static constexpr double
      signaling_NaN() noexcept { return __builtin_nans(""); }

      static constexpr double
      denorm_min() noexcept { return 4.9406564584124654e-324; }

      static constexpr bool is_iec559
 = has_infinity && has_quiet_NaN && has_denorm == denorm_present;
      static constexpr bool is_bounded = true;
      static constexpr bool is_modulo = false;

      static constexpr bool traps = false;
      static constexpr bool tinyness_before
       = false;
      static constexpr float_round_style round_style
       = round_to_nearest;
    };






  template<>
    struct numeric_limits<long double>
    {
      static constexpr bool is_specialized = true;

      static constexpr long double
      min() noexcept { return 3.36210314311209350626e-4932L; }

      static constexpr long double
      max() noexcept { return 1.18973149535723176502e+4932L; }


      static constexpr long double
      lowest() noexcept { return -1.18973149535723176502e+4932L; }


      static constexpr int digits = 64;
      static constexpr int digits10 = 18;

      static constexpr int max_digits10
  = (2 + (64) * 643L / 2136);

      static constexpr bool is_signed = true;
      static constexpr bool is_integer = false;
      static constexpr bool is_exact = false;
      static constexpr int radix = 2;

      static constexpr long double
      epsilon() noexcept { return 1.08420217248550443401e-19L; }

      static constexpr long double
      round_error() noexcept { return 0.5L; }

      static constexpr int min_exponent = (-16381);
      static constexpr int min_exponent10 = (-4931);
      static constexpr int max_exponent = 16384;
      static constexpr int max_exponent10 = 4932;

      static constexpr bool has_infinity = 1;
      static constexpr bool has_quiet_NaN = 1;
      static constexpr bool has_signaling_NaN = has_quiet_NaN;
      static constexpr float_denorm_style has_denorm
 = bool(1) ? denorm_present : denorm_absent;
      static constexpr bool has_denorm_loss
 = false;

      static constexpr long double
      infinity() noexcept { return __builtin_huge_vall(); }

      static constexpr long double
      quiet_NaN() noexcept { return __builtin_nanl(""); }

      static constexpr long double
      signaling_NaN() noexcept { return __builtin_nansl(""); }

      static constexpr long double
      denorm_min() noexcept { return 3.64519953188247460253e-4951L; }

      static constexpr bool is_iec559
 = has_infinity && has_quiet_NaN && has_denorm == denorm_present;
      static constexpr bool is_bounded = true;
      static constexpr bool is_modulo = false;

      static constexpr bool traps = false;
      static constexpr bool tinyness_before =
      false;
      static constexpr float_round_style round_style =
            round_to_nearest;
    };






}
# 6 "./buf.h" 2

# 1 "./common.h" 1



# 1 "/usr/include/assert.h" 1 3 4
# 66 "/usr/include/assert.h" 3 4
extern "C" {


extern void __assert_fail (const char *__assertion, const char *__file,
      unsigned int __line, const char *__function)
     noexcept (true) __attribute__ ((__noreturn__));


extern void __assert_perror_fail (int __errnum, const char *__file,
      unsigned int __line, const char *__function)
     noexcept (true) __attribute__ ((__noreturn__));




extern void __assert (const char *__assertion, const char *__file, int __line)
     noexcept (true) __attribute__ ((__noreturn__));


}
# 5 "./common.h" 2




struct location_t {
    int ln;
};

struct config_t {
    bool log;
    bool ansi_style;
    bool unused;
    bool offsets;
    bool codegen;
};

# 1 "./array.h" 1






# 1 "./common.h" 1
# 8 "./array.h" 2





template<typename T, MEM mem>
struct Array {

    size_t cap, len;
    T *data;

    Array() {
        cap = len = 0;
        data = nullptr;
    }

    Array(size_t n) : Array() {
        reserve(n);
    }




public:
    void push(T v) {
        constexpr size_t size_t_max = std::numeric_limits<size_t>::max();
        (static_cast <bool> (len < size_t_max) ? void (0) : __assert_fail ("len < size_t_max", "./array.h", 34, __extension__ __PRETTY_FUNCTION__));
        (static_cast <bool> (len < cap) ? void (0) : __assert_fail ("len < cap", "./array.h", 35, __extension__ __PRETTY_FUNCTION__));
        size_t new_len = len + 1;
        data[len] = v;
        len = new_len;
    }

    void reserve(size_t n) {
        (static_cast <bool> (len == 0 && cap == 0) ? void (0) : __assert_fail ("len == 0 && cap == 0", "./array.h", 42, __extension__ __PRETTY_FUNCTION__));
        if (!n) return;
        data = (T *) allocate(n * sizeof(T), mem);
        (static_cast <bool> (data) ? void (0) : __assert_fail ("data", "./array.h", 45, __extension__ __PRETTY_FUNCTION__));
        len = 0;
        cap = n;
    }

    T& operator[](size_t i) { (static_cast <bool> (i < len) ? void (0) : __assert_fail ("i < len", "./array.h", 50, __extension__ __PRETTY_FUNCTION__)); return data[i]; }
    const T& operator[](size_t i) const { (static_cast <bool> (i < len) ? void (0) : __assert_fail ("i < len", "./array.h", 51, __extension__ __PRETTY_FUNCTION__)); return data[i]; }

    inline T* begin() { return this->data; }
    inline const T* begin() const { return this->data; }

    inline T* end() { return &this->data[len]; }
    inline const T* end() const { return &this->data[len]; }
};
# 22 "./common.h" 2

template<typename T> using FuncArr = Array<T, MEM::FUNC>;
# 8 "./buf.h" 2



template<typename T>
struct Buf {

    size_t cap, len;
    T *data;


    typedef T* iterator;
    typedef const T* const_iterator;

    Buf() {
        cap = len = 0;
        data = nullptr;
    }

    Buf(size_t n) : Buf() {
        reserve(n);
    }

private:
    void _grow(size_t new_len) {
        constexpr size_t size_t_max = std::numeric_limits<size_t>::max();
        (static_cast <bool> (cap <= (size_t_max - 1) / 2) ? void (0) : __assert_fail ("cap <= (size_t_max - 1) / 2", "./buf.h", 33, __extension__ __PRETTY_FUNCTION__));
        size_t new_cap = ((((2*cap > new_len) ? 2*cap : new_len) > 16) ? ((2*cap > new_len) ? 2*cap : new_len) : 16);
        (static_cast <bool> (new_len <= new_cap) ? void (0) : __assert_fail ("new_len <= new_cap", "./buf.h", 35, __extension__ __PRETTY_FUNCTION__));
        (static_cast <bool> (new_cap <= (size_t_max) / sizeof(T)) ? void (0) : __assert_fail ("new_cap <= (size_t_max) / sizeof(T)", "./buf.h", 36, __extension__ __PRETTY_FUNCTION__));
        size_t new_size = new_cap * sizeof(T);
        data = (T *) realloc(data, new_size);
        (static_cast <bool> (data) ? void (0) : __assert_fail ("data", "./buf.h", 39, __extension__ __PRETTY_FUNCTION__));
        cap = new_cap;
    }

public:
    void push(T v) {
        size_t new_len = len + 1;
        if(new_len > cap) _grow(new_len);
        data[len] = v;
        len = new_len;
    }

    void reserve(size_t n) {
        (static_cast <bool> (len == 0 && cap == 0) ? void (0) : __assert_fail ("len == 0 && cap == 0", "./buf.h", 52, __extension__ __PRETTY_FUNCTION__));
        _grow(n);
        cap = n;
    }

    void free() {
        if(data != nullptr) ::free(data);
        len = 0;
        cap = 0;
    }

    Buf<T> deep_copy() {
        Buf<T> copy(cap);
        memcpy(copy.data, data, len * sizeof(T));
        copy.len = len;
        return copy;
    }

    void clear() {
        len = 0;
    }

    const T& back() const { (static_cast <bool> (len >= 1) ? void (0) : __assert_fail ("len >= 1", "./buf.h", 74, __extension__ __PRETTY_FUNCTION__)); return data[len-1]; }

    T& operator[](size_t i) { return data[i]; }
    const T& operator[](size_t i) const { return data[i]; }

    inline iterator begin() { return this->data; }
    inline const_iterator begin() const { return this->data; }

    inline iterator end() { return &this->data[len]; }
    inline const_iterator end() const { return &this->data[len]; }
};
# 6 "./ast.h" 2
# 1 "./typecheck.h" 1







# 1 "./hash_table.h" 1





# 1 "/usr/lib/llvm-14/lib/clang/14.0.0/include/stdint.h" 1 3
# 52 "/usr/lib/llvm-14/lib/clang/14.0.0/include/stdint.h" 3
# 1 "/usr/include/stdint.h" 1 3 4
# 26 "/usr/include/stdint.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 1 3 4
# 27 "/usr/include/stdint.h" 2 3 4

# 1 "/usr/include/x86_64-linux-gnu/bits/wchar.h" 1 3 4
# 29 "/usr/include/stdint.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 30 "/usr/include/stdint.h" 2 3 4







# 1 "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h" 3 4
typedef __uint8_t uint8_t;
typedef __uint16_t uint16_t;
typedef __uint32_t uint32_t;
typedef __uint64_t uint64_t;
# 38 "/usr/include/stdint.h" 2 3 4





typedef __int_least8_t int_least8_t;
typedef __int_least16_t int_least16_t;
typedef __int_least32_t int_least32_t;
typedef __int_least64_t int_least64_t;


typedef __uint_least8_t uint_least8_t;
typedef __uint_least16_t uint_least16_t;
typedef __uint_least32_t uint_least32_t;
typedef __uint_least64_t uint_least64_t;





typedef signed char int_fast8_t;

typedef long int int_fast16_t;
typedef long int int_fast32_t;
typedef long int int_fast64_t;
# 71 "/usr/include/stdint.h" 3 4
typedef unsigned char uint_fast8_t;

typedef unsigned long int uint_fast16_t;
typedef unsigned long int uint_fast32_t;
typedef unsigned long int uint_fast64_t;
# 87 "/usr/include/stdint.h" 3 4
typedef long int intptr_t;


typedef unsigned long int uintptr_t;
# 101 "/usr/include/stdint.h" 3 4
typedef __intmax_t intmax_t;
typedef __uintmax_t uintmax_t;
# 53 "/usr/lib/llvm-14/lib/clang/14.0.0/include/stdint.h" 2 3
# 7 "./hash_table.h" 2
# 1 "/usr/bin/../lib/gcc/x86_64-linux-gnu/11/../../../../include/c++/11/type_traits" 1 3
# 33 "/usr/bin/../lib/gcc/x86_64-linux-gnu/11/../../../../include/c++/11/type_traits" 3







namespace std __attribute__ ((__visibility__ ("default")))
{


  template<typename... _Elements>
    class tuple;

  template<typename _Tp>
    class reference_wrapper;
# 64 "/usr/bin/../lib/gcc/x86_64-linux-gnu/11/../../../../include/c++/11/type_traits" 3
  template<typename _Tp, _Tp __v>
    struct integral_constant
    {
      static constexpr _Tp value = __v;
      typedef _Tp value_type;
      typedef integral_constant<_Tp, __v> type;
      constexpr operator value_type() const noexcept { return value; }




      constexpr value_type operator()() const noexcept { return value; }

    };

  template<typename _Tp, _Tp __v>
    constexpr _Tp integral_constant<_Tp, __v>::value;


  using true_type = integral_constant<bool, true>;


  using false_type = integral_constant<bool, false>;



  template<bool __v>
    using __bool_constant = integral_constant<bool, __v>;
# 104 "/usr/bin/../lib/gcc/x86_64-linux-gnu/11/../../../../include/c++/11/type_traits" 3
  template<bool, typename, typename>
    struct conditional;


  template <typename _Type>
    struct __type_identity
    { using type = _Type; };

  template<typename _Tp>
    using __type_identity_t = typename __type_identity<_Tp>::type;

  template<typename...>
    struct __or_;

  template<>
    struct __or_<>
    : public false_type
    { };

  template<typename _B1>
    struct __or_<_B1>
    : public _B1
    { };

  template<typename _B1, typename _B2>
    struct __or_<_B1, _B2>
    : public conditional<_B1::value, _B1, _B2>::type
    { };

  template<typename _B1, typename _B2, typename _B3, typename... _Bn>
    struct __or_<_B1, _B2, _B3, _Bn...>
    : public conditional<_B1::value, _B1, __or_<_B2, _B3, _Bn...>>::type
    { };

  template<typename...>
    struct __and_;

  template<>
    struct __and_<>
    : public true_type
    { };

  template<typename _B1>
    struct __and_<_B1>
    : public _B1
    { };

  template<typename _B1, typename _B2>
    struct __and_<_B1, _B2>
    : public conditional<_B1::value, _B2, _B1>::type
    { };

  template<typename _B1, typename _B2, typename _B3, typename... _Bn>
    struct __and_<_B1, _B2, _B3, _Bn...>
    : public conditional<_B1::value, __and_<_B2, _B3, _Bn...>, _B1>::type
    { };

  template<typename _Pp>
    struct __not_
    : public __bool_constant<!bool(_Pp::value)>
    { };
# 209 "/usr/bin/../lib/gcc/x86_64-linux-gnu/11/../../../../include/c++/11/type_traits" 3
  template<typename>
    struct is_reference;
  template<typename>
    struct is_function;
  template<typename>
    struct is_void;
  template<typename>
    struct remove_cv;
  template<typename>
    struct is_const;


  template<typename>
    struct __is_array_unknown_bounds;




  template <typename _Tp, size_t = sizeof(_Tp)>
    constexpr true_type __is_complete_or_unbounded(__type_identity<_Tp>)
    { return {}; }

  template <typename _TypeIdentity,
      typename _NestedType = typename _TypeIdentity::type>
    constexpr typename __or_<
      is_reference<_NestedType>,
      is_function<_NestedType>,
      is_void<_NestedType>,
      __is_array_unknown_bounds<_NestedType>
    >::type __is_complete_or_unbounded(_TypeIdentity)
    { return {}; }






  template<typename _Tp>
    struct __success_type
    { typedef _Tp type; };

  struct __failure_type
  { };


  template<typename _Tp>
    using __remove_cv_t = typename remove_cv<_Tp>::type;



  template<typename>
    struct __is_void_helper
    : public false_type { };

  template<>
    struct __is_void_helper<void>
    : public true_type { };



  template<typename _Tp>
    struct is_void
    : public __is_void_helper<__remove_cv_t<_Tp>>::type
    { };


  template<typename>
    struct __is_integral_helper
    : public false_type { };

  template<>
    struct __is_integral_helper<bool>
    : public true_type { };

  template<>
    struct __is_integral_helper<char>
    : public true_type { };

  template<>
    struct __is_integral_helper<signed char>
    : public true_type { };

  template<>
    struct __is_integral_helper<unsigned char>
    : public true_type { };





  template<>
    struct __is_integral_helper<wchar_t>
    : public true_type { };
# 310 "/usr/bin/../lib/gcc/x86_64-linux-gnu/11/../../../../include/c++/11/type_traits" 3
  template<>
    struct __is_integral_helper<char16_t>
    : public true_type { };

  template<>
    struct __is_integral_helper<char32_t>
    : public true_type { };

  template<>
    struct __is_integral_helper<short>
    : public true_type { };

  template<>
    struct __is_integral_helper<unsigned short>
    : public true_type { };

  template<>
    struct __is_integral_helper<int>
    : public true_type { };

  template<>
    struct __is_integral_helper<unsigned int>
    : public true_type { };

  template<>
    struct __is_integral_helper<long>
    : public true_type { };

  template<>
    struct __is_integral_helper<unsigned long>
    : public true_type { };

  template<>
    struct __is_integral_helper<long long>
    : public true_type { };

  template<>
    struct __is_integral_helper<unsigned long long>
    : public true_type { };




  template<>
    struct __is_integral_helper<__int128>
    : public true_type { };

  template<>
    struct __is_integral_helper<unsigned __int128>
    : public true_type { };
# 391 "/usr/bin/../lib/gcc/x86_64-linux-gnu/11/../../../../include/c++/11/type_traits" 3
  template<typename _Tp>
    struct is_integral
    : public __is_integral_helper<__remove_cv_t<_Tp>>::type
    { };


  template<typename>
    struct __is_floating_point_helper
    : public false_type { };

  template<>
    struct __is_floating_point_helper<float>
    : public true_type { };

  template<>
    struct __is_floating_point_helper<double>
    : public true_type { };

  template<>
    struct __is_floating_point_helper<long double>
    : public true_type { };


  template<>
    struct __is_floating_point_helper<__float128>
    : public true_type { };




  template<typename _Tp>
    struct is_floating_point
    : public __is_floating_point_helper<__remove_cv_t<_Tp>>::type
    { };


  template<typename>
    struct is_array
    : public false_type { };

  template<typename _Tp, std::size_t _Size>
    struct is_array<_Tp[_Size]>
    : public true_type { };

  template<typename _Tp>
    struct is_array<_Tp[]>
    : public true_type { };

  template<typename>
    struct __is_pointer_helper
    : public false_type { };

  template<typename _Tp>
    struct __is_pointer_helper<_Tp*>
    : public true_type { };


  template<typename _Tp>
    struct is_pointer
    : public __is_pointer_helper<__remove_cv_t<_Tp>>::type
    { };


  template<typename>
    struct is_lvalue_reference
    : public false_type { };

  template<typename _Tp>
    struct is_lvalue_reference<_Tp&>
    : public true_type { };


  template<typename>
    struct is_rvalue_reference
    : public false_type { };

  template<typename _Tp>
    struct is_rvalue_reference<_Tp&&>
    : public true_type { };

  template<typename>
    struct __is_member_object_pointer_helper
    : public false_type { };

  template<typename _Tp, typename _Cp>
    struct __is_member_object_pointer_helper<_Tp _Cp::*>
    : public __not_<is_function<_Tp>>::type { };


  template<typename _Tp>
    struct is_member_object_pointer
    : public __is_member_object_pointer_helper<__remove_cv_t<_Tp>>::type
    { };

  template<typename>
    struct __is_member_function_pointer_helper
    : public false_type { };

  template<typename _Tp, typename _Cp>
    struct __is_member_function_pointer_helper<_Tp _Cp::*>
    : public is_function<_Tp>::type { };


  template<typename _Tp>
    struct is_member_function_pointer
    : public __is_member_function_pointer_helper<__remove_cv_t<_Tp>>::type
    { };


  template<typename _Tp>
    struct is_enum
    : public integral_constant<bool, __is_enum(_Tp)>
    { };


  template<typename _Tp>
    struct is_union
    : public integral_constant<bool, __is_union(_Tp)>
    { };


  template<typename _Tp>
    struct is_class
    : public integral_constant<bool, __is_class(_Tp)>
    { };


  template<typename _Tp>
    struct is_function
    : public __bool_constant<!is_const<const _Tp>::value> { };

  template<typename _Tp>
    struct is_function<_Tp&>
    : public false_type { };

  template<typename _Tp>
    struct is_function<_Tp&&>
    : public false_type { };



  template<typename>
    struct __is_null_pointer_helper
    : public false_type { };

  template<>
    struct __is_null_pointer_helper<std::nullptr_t>
    : public true_type { };


  template<typename _Tp>
    struct is_null_pointer
    : public __is_null_pointer_helper<__remove_cv_t<_Tp>>::type
    { };



  template<typename _Tp>
    struct __is_nullptr_t
    : public is_null_pointer<_Tp>
    { } __attribute__ ((__deprecated__ ("use '" "std::is_null_pointer" "' instead")));




  template<typename _Tp>
    struct is_reference
    : public __or_<is_lvalue_reference<_Tp>,
                   is_rvalue_reference<_Tp>>::type
    { };


  template<typename _Tp>
    struct is_arithmetic
    : public __or_<is_integral<_Tp>, is_floating_point<_Tp>>::type
    { };


  template<typename _Tp>
    struct is_fundamental
    : public __or_<is_arithmetic<_Tp>, is_void<_Tp>,
     is_null_pointer<_Tp>>::type
    { };


  template<typename _Tp>
    struct is_object
    : public __not_<__or_<is_function<_Tp>, is_reference<_Tp>,
                          is_void<_Tp>>>::type
    { };

  template<typename>
    struct is_member_pointer;


  template<typename _Tp>
    struct is_scalar
    : public __or_<is_arithmetic<_Tp>, is_enum<_Tp>, is_pointer<_Tp>,
                   is_member_pointer<_Tp>, is_null_pointer<_Tp>>::type
    { };


  template<typename _Tp>
    struct is_compound
    : public __not_<is_fundamental<_Tp>>::type { };


  template<typename _Tp>
    struct __is_member_pointer_helper
    : public false_type { };

  template<typename _Tp, typename _Cp>
    struct __is_member_pointer_helper<_Tp _Cp::*>
    : public true_type { };



  template<typename _Tp>
    struct is_member_pointer
    : public __is_member_pointer_helper<__remove_cv_t<_Tp>>::type
    { };

  template<typename, typename>
    struct is_same;


  template<typename _Tp, typename... _Types>
    using __is_one_of = __or_<is_same<_Tp, _Types>...>;


  template<typename _Tp>
    using __is_signed_integer = __is_one_of<__remove_cv_t<_Tp>,
   signed char, signed short, signed int, signed long,
   signed long long

   , signed __int128
# 637 "/usr/bin/../lib/gcc/x86_64-linux-gnu/11/../../../../include/c++/11/type_traits" 3
   >;


  template<typename _Tp>
    using __is_unsigned_integer = __is_one_of<__remove_cv_t<_Tp>,
   unsigned char, unsigned short, unsigned int, unsigned long,
   unsigned long long

   , unsigned __int128
# 656 "/usr/bin/../lib/gcc/x86_64-linux-gnu/11/../../../../include/c++/11/type_traits" 3
   >;


  template<typename _Tp>
    using __is_standard_integer
      = __or_<__is_signed_integer<_Tp>, __is_unsigned_integer<_Tp>>;


  template<typename...> using __void_t = void;



  template<typename _Tp, typename = void>
    struct __is_referenceable
    : public false_type
    { };

  template<typename _Tp>
    struct __is_referenceable<_Tp, __void_t<_Tp&>>
    : public true_type
    { };





  template<typename>
    struct is_const
    : public false_type { };

  template<typename _Tp>
    struct is_const<_Tp const>
    : public true_type { };


  template<typename>
    struct is_volatile
    : public false_type { };

  template<typename _Tp>
    struct is_volatile<_Tp volatile>
    : public true_type { };


  template<typename _Tp>
    struct is_trivial
    : public integral_constant<bool, __is_trivial(_Tp)>
    {
      static_assert(std::__is_complete_or_unbounded(__type_identity<_Tp>{}),
 "template argument must be a complete class or an unbounded array");
    };


  template<typename _Tp>
    struct is_trivially_copyable
    : public integral_constant<bool, __is_trivially_copyable(_Tp)>
    {
      static_assert(std::__is_complete_or_unbounded(__type_identity<_Tp>{}),
 "template argument must be a complete class or an unbounded array");
    };


  template<typename _Tp>
    struct is_standard_layout
    : public integral_constant<bool, __is_standard_layout(_Tp)>
    {
      static_assert(std::__is_complete_or_unbounded(__type_identity<_Tp>{}),
 "template argument must be a complete class or an unbounded array");
    };





  template<typename _Tp>
    struct

    is_pod
    : public integral_constant<bool, __is_pod(_Tp)>
    {
      static_assert(std::__is_complete_or_unbounded(__type_identity<_Tp>{}),
 "template argument must be a complete class or an unbounded array");
    };




  template<typename _Tp>
    struct

    is_literal_type
    : public integral_constant<bool, __is_literal_type(_Tp)>
    {
      static_assert(std::__is_complete_or_unbounded(__type_identity<_Tp>{}),
 "template argument must be a complete class or an unbounded array");
    };


  template<typename _Tp>
    struct is_empty
    : public integral_constant<bool, __is_empty(_Tp)>
    { };


  template<typename _Tp>
    struct is_polymorphic
    : public integral_constant<bool, __is_polymorphic(_Tp)>
    { };





  template<typename _Tp>
    struct is_final
    : public integral_constant<bool, __is_final(_Tp)>
    { };



  template<typename _Tp>
    struct is_abstract
    : public integral_constant<bool, __is_abstract(_Tp)>
    { };


  template<typename _Tp,
    bool = is_arithmetic<_Tp>::value>
    struct __is_signed_helper
    : public false_type { };

  template<typename _Tp>
    struct __is_signed_helper<_Tp, true>
    : public integral_constant<bool, _Tp(-1) < _Tp(0)>
    { };



  template<typename _Tp>
    struct is_signed
    : public __is_signed_helper<_Tp>::type
    { };


  template<typename _Tp>
    struct is_unsigned
    : public __and_<is_arithmetic<_Tp>, __not_<is_signed<_Tp>>>
    { };


  template<typename _Tp, typename _Up = _Tp&&>
    _Up
    __declval(int);

  template<typename _Tp>
    _Tp
    __declval(long);


  template<typename _Tp>
    auto declval() noexcept -> decltype(__declval<_Tp>(0));

  template<typename, unsigned = 0>
    struct extent;

  template<typename>
    struct remove_all_extents;


  template<typename _Tp>
    struct __is_array_known_bounds
    : public integral_constant<bool, (extent<_Tp>::value > 0)>
    { };

  template<typename _Tp>
    struct __is_array_unknown_bounds
    : public __and_<is_array<_Tp>, __not_<extent<_Tp>>>
    { };
# 842 "/usr/bin/../lib/gcc/x86_64-linux-gnu/11/../../../../include/c++/11/type_traits" 3
  struct __do_is_destructible_impl
  {
    template<typename _Tp, typename = decltype(declval<_Tp&>().~_Tp())>
      static true_type __test(int);

    template<typename>
      static false_type __test(...);
  };

  template<typename _Tp>
    struct __is_destructible_impl
    : public __do_is_destructible_impl
    {
      typedef decltype(__test<_Tp>(0)) type;
    };

  template<typename _Tp,
           bool = __or_<is_void<_Tp>,
                        __is_array_unknown_bounds<_Tp>,
                        is_function<_Tp>>::value,
           bool = __or_<is_reference<_Tp>, is_scalar<_Tp>>::value>
    struct __is_destructible_safe;

  template<typename _Tp>
    struct __is_destructible_safe<_Tp, false, false>
    : public __is_destructible_impl<typename
               remove_all_extents<_Tp>::type>::type
    { };

  template<typename _Tp>
    struct __is_destructible_safe<_Tp, true, false>
    : public false_type { };

  template<typename _Tp>
    struct __is_destructible_safe<_Tp, false, true>
    : public true_type { };



  template<typename _Tp>
    struct is_destructible
    : public __is_destructible_safe<_Tp>::type
    {
      static_assert(std::__is_complete_or_unbounded(__type_identity<_Tp>{}),
 "template argument must be a complete class or an unbounded array");
    };







  struct __do_is_nt_destructible_impl
  {
    template<typename _Tp>
      static __bool_constant<noexcept(declval<_Tp&>().~_Tp())>
      __test(int);

    template<typename>
      static false_type __test(...);
  };

  template<typename _Tp>
    struct __is_nt_destructible_impl
    : public __do_is_nt_destructible_impl
    {
      typedef decltype(__test<_Tp>(0)) type;
    };

  template<typename _Tp,
           bool = __or_<is_void<_Tp>,
                        __is_array_unknown_bounds<_Tp>,
                        is_function<_Tp>>::value,
           bool = __or_<is_reference<_Tp>, is_scalar<_Tp>>::value>
    struct __is_nt_destructible_safe;

  template<typename _Tp>
    struct __is_nt_destructible_safe<_Tp, false, false>
    : public __is_nt_destructible_impl<typename
               remove_all_extents<_Tp>::type>::type
    { };

  template<typename _Tp>
    struct __is_nt_destructible_safe<_Tp, true, false>
    : public false_type { };

  template<typename _Tp>
    struct __is_nt_destructible_safe<_Tp, false, true>
    : public true_type { };



  template<typename _Tp>
    struct is_nothrow_destructible
    : public __is_nt_destructible_safe<_Tp>::type
    {
      static_assert(std::__is_complete_or_unbounded(__type_identity<_Tp>{}),
 "template argument must be a complete class or an unbounded array");
    };


  template<typename _Tp, typename... _Args>
    struct __is_constructible_impl
    : public __bool_constant<__is_constructible(_Tp, _Args...)>
    { };



  template<typename _Tp, typename... _Args>
    struct is_constructible
      : public __is_constructible_impl<_Tp, _Args...>
    {
      static_assert(std::__is_complete_or_unbounded(__type_identity<_Tp>{}),
 "template argument must be a complete class or an unbounded array");
    };


  template<typename _Tp>
    struct is_default_constructible
    : public __is_constructible_impl<_Tp>::type
    {
      static_assert(std::__is_complete_or_unbounded(__type_identity<_Tp>{}),
 "template argument must be a complete class or an unbounded array");
    };


  template<typename _Tp, bool = __is_referenceable<_Tp>::value>
    struct __is_copy_constructible_impl;

  template<typename _Tp>
    struct __is_copy_constructible_impl<_Tp, false>
    : public false_type { };

  template<typename _Tp>
    struct __is_copy_constructible_impl<_Tp, true>
    : public __is_constructible_impl<_Tp, const _Tp&>
    { };



  template<typename _Tp>
    struct is_copy_constructible
    : public __is_copy_constructible_impl<_Tp>
    {
      static_assert(std::__is_complete_or_unbounded(__type_identity<_Tp>{}),
 "template argument must be a complete class or an unbounded array");
    };


  template<typename _Tp, bool = __is_referenceable<_Tp>::value>
    struct __is_move_constructible_impl;

  template<typename _Tp>
    struct __is_move_constructible_impl<_Tp, false>
    : public false_type { };

  template<typename _Tp>
    struct __is_move_constructible_impl<_Tp, true>
    : public __is_constructible_impl<_Tp, _Tp&&>
    { };



  template<typename _Tp>
    struct is_move_constructible
    : public __is_move_constructible_impl<_Tp>
    {
      static_assert(std::__is_complete_or_unbounded(__type_identity<_Tp>{}),
 "template argument must be a complete class or an unbounded array");
    };


  template<typename _Tp, typename... _Args>
    using __is_nothrow_constructible_impl
      = __bool_constant<__is_nothrow_constructible(_Tp, _Args...)>;



  template<typename _Tp, typename... _Args>
    struct is_nothrow_constructible
    : public __is_nothrow_constructible_impl<_Tp, _Args...>::type
    {
      static_assert(std::__is_complete_or_unbounded(__type_identity<_Tp>{}),
 "template argument must be a complete class or an unbounded array");
    };


  template<typename _Tp>
    struct is_nothrow_default_constructible
    : public __bool_constant<__is_nothrow_constructible(_Tp)>
    {
      static_assert(std::__is_complete_or_unbounded(__type_identity<_Tp>{}),
 "template argument must be a complete class or an unbounded array");
    };


  template<typename _Tp, bool = __is_referenceable<_Tp>::value>
    struct __is_nothrow_copy_constructible_impl;

  template<typename _Tp>
    struct __is_nothrow_copy_constructible_impl<_Tp, false>
    : public false_type { };

  template<typename _Tp>
    struct __is_nothrow_copy_constructible_impl<_Tp, true>
    : public __is_nothrow_constructible_impl<_Tp, const _Tp&>
    { };



  template<typename _Tp>
    struct is_nothrow_copy_constructible
    : public __is_nothrow_copy_constructible_impl<_Tp>::type
    {
      static_assert(std::__is_complete_or_unbounded(__type_identity<_Tp>{}),
 "template argument must be a complete class or an unbounded array");
    };


  template<typename _Tp, bool = __is_referenceable<_Tp>::value>
    struct __is_nothrow_move_constructible_impl;

  template<typename _Tp>
    struct __is_nothrow_move_constructible_impl<_Tp, false>
    : public false_type { };

  template<typename _Tp>
    struct __is_nothrow_move_constructible_impl<_Tp, true>
    : public __is_nothrow_constructible_impl<_Tp, _Tp&&>
    { };



  template<typename _Tp>
    struct is_nothrow_move_constructible
    : public __is_nothrow_move_constructible_impl<_Tp>::type
    {
      static_assert(std::__is_complete_or_unbounded(__type_identity<_Tp>{}),
 "template argument must be a complete class or an unbounded array");
    };


  template<typename _Tp, typename _Up>
    struct is_assignable
    : public __bool_constant<__is_assignable(_Tp, _Up)>
    {
      static_assert(std::__is_complete_or_unbounded(__type_identity<_Tp>{}),
 "template argument must be a complete class or an unbounded array");
    };

  template<typename _Tp, bool = __is_referenceable<_Tp>::value>
    struct __is_copy_assignable_impl;

  template<typename _Tp>
    struct __is_copy_assignable_impl<_Tp, false>
    : public false_type { };

  template<typename _Tp>
    struct __is_copy_assignable_impl<_Tp, true>
    : public __bool_constant<__is_assignable(_Tp&, const _Tp&)>
    { };


  template<typename _Tp>
    struct is_copy_assignable
    : public __is_copy_assignable_impl<_Tp>::type
    {
      static_assert(std::__is_complete_or_unbounded(__type_identity<_Tp>{}),
 "template argument must be a complete class or an unbounded array");
    };

  template<typename _Tp, bool = __is_referenceable<_Tp>::value>
    struct __is_move_assignable_impl;

  template<typename _Tp>
    struct __is_move_assignable_impl<_Tp, false>
    : public false_type { };

  template<typename _Tp>
    struct __is_move_assignable_impl<_Tp, true>
    : public __bool_constant<__is_assignable(_Tp&, _Tp&&)>
    { };


  template<typename _Tp>
    struct is_move_assignable
    : public __is_move_assignable_impl<_Tp>::type
    {
      static_assert(std::__is_complete_or_unbounded(__type_identity<_Tp>{}),
 "template argument must be a complete class or an unbounded array");
    };

  template<typename _Tp, typename _Up>
    using __is_nothrow_assignable_impl
      = __bool_constant<__is_nothrow_assignable(_Tp, _Up)>;


  template<typename _Tp, typename _Up>
    struct is_nothrow_assignable
    : public __is_nothrow_assignable_impl<_Tp, _Up>
    {
      static_assert(std::__is_complete_or_unbounded(__type_identity<_Tp>{}),
 "template argument must be a complete class or an unbounded array");
    };

  template<typename _Tp, bool = __is_referenceable<_Tp>::value>
    struct __is_nt_copy_assignable_impl;

  template<typename _Tp>
    struct __is_nt_copy_assignable_impl<_Tp, false>
    : public false_type { };

  template<typename _Tp>
    struct __is_nt_copy_assignable_impl<_Tp, true>
    : public __is_nothrow_assignable_impl<_Tp&, const _Tp&>
    { };


  template<typename _Tp>
    struct is_nothrow_copy_assignable
    : public __is_nt_copy_assignable_impl<_Tp>
    {
      static_assert(std::__is_complete_or_unbounded(__type_identity<_Tp>{}),
 "template argument must be a complete class or an unbounded array");
    };

  template<typename _Tp, bool = __is_referenceable<_Tp>::value>
    struct __is_nt_move_assignable_impl;

  template<typename _Tp>
    struct __is_nt_move_assignable_impl<_Tp, false>
    : public false_type { };

  template<typename _Tp>
    struct __is_nt_move_assignable_impl<_Tp, true>
    : public __is_nothrow_assignable_impl<_Tp&, _Tp&&>
    { };


  template<typename _Tp>
    struct is_nothrow_move_assignable
    : public __is_nt_move_assignable_impl<_Tp>
    {
      static_assert(std::__is_complete_or_unbounded(__type_identity<_Tp>{}),
 "template argument must be a complete class or an unbounded array");
    };


  template<typename _Tp, typename... _Args>
    struct is_trivially_constructible
    : public __bool_constant<__is_trivially_constructible(_Tp, _Args...)>
    {
      static_assert(std::__is_complete_or_unbounded(__type_identity<_Tp>{}),
 "template argument must be a complete class or an unbounded array");
    };


  template<typename _Tp>
    struct is_trivially_default_constructible
    : public __bool_constant<__is_trivially_constructible(_Tp)>
    {
      static_assert(std::__is_complete_or_unbounded(__type_identity<_Tp>{}),
 "template argument must be a complete class or an unbounded array");
    };

  struct __do_is_implicitly_default_constructible_impl
  {
    template <typename _Tp>
    static void __helper(const _Tp&);

    template <typename _Tp>
    static true_type __test(const _Tp&,
                            decltype(__helper<const _Tp&>({}))* = 0);

    static false_type __test(...);
  };

  template<typename _Tp>
    struct __is_implicitly_default_constructible_impl
    : public __do_is_implicitly_default_constructible_impl
    {
      typedef decltype(__test(declval<_Tp>())) type;
    };

  template<typename _Tp>
    struct __is_implicitly_default_constructible_safe
    : public __is_implicitly_default_constructible_impl<_Tp>::type
    { };

  template <typename _Tp>
    struct __is_implicitly_default_constructible
    : public __and_<__is_constructible_impl<_Tp>,
      __is_implicitly_default_constructible_safe<_Tp>>
    { };

  template<typename _Tp, bool = __is_referenceable<_Tp>::value>
    struct __is_trivially_copy_constructible_impl;

  template<typename _Tp>
    struct __is_trivially_copy_constructible_impl<_Tp, false>
    : public false_type { };

  template<typename _Tp>
    struct __is_trivially_copy_constructible_impl<_Tp, true>
    : public __and_<__is_copy_constructible_impl<_Tp>,
      integral_constant<bool,
   __is_trivially_constructible(_Tp, const _Tp&)>>
    { };


  template<typename _Tp>
    struct is_trivially_copy_constructible
    : public __is_trivially_copy_constructible_impl<_Tp>
    {
      static_assert(std::__is_complete_or_unbounded(__type_identity<_Tp>{}),
 "template argument must be a complete class or an unbounded array");
    };

  template<typename _Tp, bool = __is_referenceable<_Tp>::value>
    struct __is_trivially_move_constructible_impl;

  template<typename _Tp>
    struct __is_trivially_move_constructible_impl<_Tp, false>
    : public false_type { };

  template<typename _Tp>
    struct __is_trivially_move_constructible_impl<_Tp, true>
    : public __and_<__is_move_constructible_impl<_Tp>,
      integral_constant<bool,
   __is_trivially_constructible(_Tp, _Tp&&)>>
    { };


  template<typename _Tp>
    struct is_trivially_move_constructible
    : public __is_trivially_move_constructible_impl<_Tp>
    {
      static_assert(std::__is_complete_or_unbounded(__type_identity<_Tp>{}),
 "template argument must be a complete class or an unbounded array");
    };


  template<typename _Tp, typename _Up>
    struct is_trivially_assignable
    : public __bool_constant<__is_trivially_assignable(_Tp, _Up)>
    {
      static_assert(std::__is_complete_or_unbounded(__type_identity<_Tp>{}),
 "template argument must be a complete class or an unbounded array");
    };

  template<typename _Tp, bool = __is_referenceable<_Tp>::value>
    struct __is_trivially_copy_assignable_impl;

  template<typename _Tp>
    struct __is_trivially_copy_assignable_impl<_Tp, false>
    : public false_type { };

  template<typename _Tp>
    struct __is_trivially_copy_assignable_impl<_Tp, true>
    : public __bool_constant<__is_trivially_assignable(_Tp&, const _Tp&)>
    { };


  template<typename _Tp>
    struct is_trivially_copy_assignable
    : public __is_trivially_copy_assignable_impl<_Tp>
    {
      static_assert(std::__is_complete_or_unbounded(__type_identity<_Tp>{}),
 "template argument must be a complete class or an unbounded array");
    };

  template<typename _Tp, bool = __is_referenceable<_Tp>::value>
    struct __is_trivially_move_assignable_impl;

  template<typename _Tp>
    struct __is_trivially_move_assignable_impl<_Tp, false>
    : public false_type { };

  template<typename _Tp>
    struct __is_trivially_move_assignable_impl<_Tp, true>
    : public __bool_constant<__is_trivially_assignable(_Tp&, _Tp&&)>
    { };


  template<typename _Tp>
    struct is_trivially_move_assignable
    : public __is_trivially_move_assignable_impl<_Tp>
    {
      static_assert(std::__is_complete_or_unbounded(__type_identity<_Tp>{}),
 "template argument must be a complete class or an unbounded array");
    };


  template<typename _Tp>
    struct is_trivially_destructible
    : public __and_<__is_destructible_safe<_Tp>,
      __bool_constant<__has_trivial_destructor(_Tp)>>
    {
      static_assert(std::__is_complete_or_unbounded(__type_identity<_Tp>{}),
 "template argument must be a complete class or an unbounded array");
    };



  template<typename _Tp>
    struct has_virtual_destructor
    : public integral_constant<bool, __has_virtual_destructor(_Tp)>
    {
      static_assert(std::__is_complete_or_unbounded(__type_identity<_Tp>{}),
 "template argument must be a complete class or an unbounded array");
    };





  template<typename _Tp>
    struct alignment_of
    : public integral_constant<std::size_t, alignof(_Tp)>
    {
      static_assert(std::__is_complete_or_unbounded(__type_identity<_Tp>{}),
 "template argument must be a complete class or an unbounded array");
    };


  template<typename>
    struct rank
    : public integral_constant<std::size_t, 0> { };

  template<typename _Tp, std::size_t _Size>
    struct rank<_Tp[_Size]>
    : public integral_constant<std::size_t, 1 + rank<_Tp>::value> { };

  template<typename _Tp>
    struct rank<_Tp[]>
    : public integral_constant<std::size_t, 1 + rank<_Tp>::value> { };


  template<typename, unsigned _Uint>
    struct extent
    : public integral_constant<std::size_t, 0> { };

  template<typename _Tp, unsigned _Uint, std::size_t _Size>
    struct extent<_Tp[_Size], _Uint>
    : public integral_constant<std::size_t,
          _Uint == 0 ? _Size : extent<_Tp,
          _Uint - 1>::value>
    { };

  template<typename _Tp, unsigned _Uint>
    struct extent<_Tp[], _Uint>
    : public integral_constant<std::size_t,
          _Uint == 0 ? 0 : extent<_Tp,
             _Uint - 1>::value>
    { };





  template<typename _Tp, typename _Up>
    struct is_same

    : public integral_constant<bool, __is_same(_Tp, _Up)>



    { };
# 1420 "/usr/bin/../lib/gcc/x86_64-linux-gnu/11/../../../../include/c++/11/type_traits" 3
  template<typename _Base, typename _Derived>
    struct is_base_of
    : public integral_constant<bool, __is_base_of(_Base, _Derived)>
    { };

  template<typename _From, typename _To,
           bool = __or_<is_void<_From>, is_function<_To>,
                        is_array<_To>>::value>
    struct __is_convertible_helper
    {
      typedef typename is_void<_To>::type type;
    };

#pragma GCC diagnostic push
#pragma GCC diagnostic ignored "-Wctor-dtor-privacy"
  template<typename _From, typename _To>
    class __is_convertible_helper<_From, _To, false>
    {
      template<typename _To1>
 static void __test_aux(_To1) noexcept;

      template<typename _From1, typename _To1,
        typename = decltype(__test_aux<_To1>(std::declval<_From1>()))>
 static true_type
 __test(int);

      template<typename, typename>
 static false_type
 __test(...);

    public:
      typedef decltype(__test<_From, _To>(0)) type;
    };
#pragma GCC diagnostic pop


  template<typename _From, typename _To>
    struct is_convertible
    : public __is_convertible_helper<_From, _To>::type
    { };


  template<typename _ToElementType, typename _FromElementType>
    using __is_array_convertible
      = is_convertible<_FromElementType(*)[], _ToElementType(*)[]>;

  template<typename _From, typename _To,
           bool = __or_<is_void<_From>, is_function<_To>,
                        is_array<_To>>::value>
    struct __is_nt_convertible_helper
    : is_void<_To>
    { };

#pragma GCC diagnostic push
#pragma GCC diagnostic ignored "-Wctor-dtor-privacy"
  template<typename _From, typename _To>
    class __is_nt_convertible_helper<_From, _To, false>
    {
      template<typename _To1>
 static void __test_aux(_To1) noexcept;

      template<typename _From1, typename _To1>
 static
 __bool_constant<noexcept(__test_aux<_To1>(std::declval<_From1>()))>
 __test(int);

      template<typename, typename>
 static false_type
 __test(...);

    public:
      using type = decltype(__test<_From, _To>(0));
    };
#pragma GCC diagnostic pop
# 1512 "/usr/bin/../lib/gcc/x86_64-linux-gnu/11/../../../../include/c++/11/type_traits" 3
  template<typename _Tp>
    struct remove_const
    { typedef _Tp type; };

  template<typename _Tp>
    struct remove_const<_Tp const>
    { typedef _Tp type; };


  template<typename _Tp>
    struct remove_volatile
    { typedef _Tp type; };

  template<typename _Tp>
    struct remove_volatile<_Tp volatile>
    { typedef _Tp type; };


  template<typename _Tp>
    struct remove_cv
    { using type = _Tp; };

  template<typename _Tp>
    struct remove_cv<const _Tp>
    { using type = _Tp; };

  template<typename _Tp>
    struct remove_cv<volatile _Tp>
    { using type = _Tp; };

  template<typename _Tp>
    struct remove_cv<const volatile _Tp>
    { using type = _Tp; };


  template<typename _Tp>
    struct add_const
    { typedef _Tp const type; };


  template<typename _Tp>
    struct add_volatile
    { typedef _Tp volatile type; };


  template<typename _Tp>
    struct add_cv
    {
      typedef typename
      add_const<typename add_volatile<_Tp>::type>::type type;
    };






  template<typename _Tp>
    using remove_const_t = typename remove_const<_Tp>::type;


  template<typename _Tp>
    using remove_volatile_t = typename remove_volatile<_Tp>::type;


  template<typename _Tp>
    using remove_cv_t = typename remove_cv<_Tp>::type;


  template<typename _Tp>
    using add_const_t = typename add_const<_Tp>::type;


  template<typename _Tp>
    using add_volatile_t = typename add_volatile<_Tp>::type;


  template<typename _Tp>
    using add_cv_t = typename add_cv<_Tp>::type;





  template<typename _Tp>
    struct remove_reference
    { typedef _Tp type; };

  template<typename _Tp>
    struct remove_reference<_Tp&>
    { typedef _Tp type; };

  template<typename _Tp>
    struct remove_reference<_Tp&&>
    { typedef _Tp type; };

  template<typename _Tp, bool = __is_referenceable<_Tp>::value>
    struct __add_lvalue_reference_helper
    { typedef _Tp type; };

  template<typename _Tp>
    struct __add_lvalue_reference_helper<_Tp, true>
    { typedef _Tp& type; };


  template<typename _Tp>
    struct add_lvalue_reference
    : public __add_lvalue_reference_helper<_Tp>
    { };

  template<typename _Tp, bool = __is_referenceable<_Tp>::value>
    struct __add_rvalue_reference_helper
    { typedef _Tp type; };

  template<typename _Tp>
    struct __add_rvalue_reference_helper<_Tp, true>
    { typedef _Tp&& type; };


  template<typename _Tp>
    struct add_rvalue_reference
    : public __add_rvalue_reference_helper<_Tp>
    { };



  template<typename _Tp>
    using remove_reference_t = typename remove_reference<_Tp>::type;


  template<typename _Tp>
    using add_lvalue_reference_t = typename add_lvalue_reference<_Tp>::type;


  template<typename _Tp>
    using add_rvalue_reference_t = typename add_rvalue_reference<_Tp>::type;







  template<typename _Unqualified, bool _IsConst, bool _IsVol>
    struct __cv_selector;

  template<typename _Unqualified>
    struct __cv_selector<_Unqualified, false, false>
    { typedef _Unqualified __type; };

  template<typename _Unqualified>
    struct __cv_selector<_Unqualified, false, true>
    { typedef volatile _Unqualified __type; };

  template<typename _Unqualified>
    struct __cv_selector<_Unqualified, true, false>
    { typedef const _Unqualified __type; };

  template<typename _Unqualified>
    struct __cv_selector<_Unqualified, true, true>
    { typedef const volatile _Unqualified __type; };

  template<typename _Qualified, typename _Unqualified,
    bool _IsConst = is_const<_Qualified>::value,
    bool _IsVol = is_volatile<_Qualified>::value>
    class __match_cv_qualifiers
    {
      typedef __cv_selector<_Unqualified, _IsConst, _IsVol> __match;

    public:
      typedef typename __match::__type __type;
    };


  template<typename _Tp>
    struct __make_unsigned
    { typedef _Tp __type; };

  template<>
    struct __make_unsigned<char>
    { typedef unsigned char __type; };

  template<>
    struct __make_unsigned<signed char>
    { typedef unsigned char __type; };

  template<>
    struct __make_unsigned<short>
    { typedef unsigned short __type; };

  template<>
    struct __make_unsigned<int>
    { typedef unsigned int __type; };

  template<>
    struct __make_unsigned<long>
    { typedef unsigned long __type; };

  template<>
    struct __make_unsigned<long long>
    { typedef unsigned long long __type; };


  template<>
    struct __make_unsigned<__int128>
    { typedef unsigned __int128 __type; };
# 1736 "/usr/bin/../lib/gcc/x86_64-linux-gnu/11/../../../../include/c++/11/type_traits" 3
  template<typename _Tp,
    bool _IsInt = is_integral<_Tp>::value,
    bool _IsEnum = is_enum<_Tp>::value>
    class __make_unsigned_selector;

  template<typename _Tp>
    class __make_unsigned_selector<_Tp, true, false>
    {
      using __unsigned_type
 = typename __make_unsigned<__remove_cv_t<_Tp>>::__type;

    public:
      using __type
 = typename __match_cv_qualifiers<_Tp, __unsigned_type>::__type;
    };

  class __make_unsigned_selector_base
  {
  protected:
    template<typename...> struct _List { };

    template<typename _Tp, typename... _Up>
      struct _List<_Tp, _Up...> : _List<_Up...>
      { static constexpr size_t __size = sizeof(_Tp); };

    template<size_t _Sz, typename _Tp, bool = (_Sz <= _Tp::__size)>
      struct __select;

    template<size_t _Sz, typename _Uint, typename... _UInts>
      struct __select<_Sz, _List<_Uint, _UInts...>, true>
      { using __type = _Uint; };

    template<size_t _Sz, typename _Uint, typename... _UInts>
      struct __select<_Sz, _List<_Uint, _UInts...>, false>
      : __select<_Sz, _List<_UInts...>>
      { };
  };


  template<typename _Tp>
    class __make_unsigned_selector<_Tp, false, true>
    : __make_unsigned_selector_base
    {

      using _UInts = _List<unsigned char, unsigned short, unsigned int,
      unsigned long, unsigned long long>;

      using __unsigned_type = typename __select<sizeof(_Tp), _UInts>::__type;

    public:
      using __type
 = typename __match_cv_qualifiers<_Tp, __unsigned_type>::__type;
    };






  template<>
    struct __make_unsigned<wchar_t>
    {
      using __type
 = typename __make_unsigned_selector<wchar_t, false, true>::__type;
    };
# 1812 "/usr/bin/../lib/gcc/x86_64-linux-gnu/11/../../../../include/c++/11/type_traits" 3
  template<>
    struct __make_unsigned<char16_t>
    {
      using __type
 = typename __make_unsigned_selector<char16_t, false, true>::__type;
    };

  template<>
    struct __make_unsigned<char32_t>
    {
      using __type
 = typename __make_unsigned_selector<char32_t, false, true>::__type;
    };






  template<typename _Tp>
    struct make_unsigned
    { typedef typename __make_unsigned_selector<_Tp>::__type type; };


  template<>
    struct make_unsigned<bool>;




  template<typename _Tp>
    struct __make_signed
    { typedef _Tp __type; };

  template<>
    struct __make_signed<char>
    { typedef signed char __type; };

  template<>
    struct __make_signed<unsigned char>
    { typedef signed char __type; };

  template<>
    struct __make_signed<unsigned short>
    { typedef signed short __type; };

  template<>
    struct __make_signed<unsigned int>
    { typedef signed int __type; };

  template<>
    struct __make_signed<unsigned long>
    { typedef signed long __type; };

  template<>
    struct __make_signed<unsigned long long>
    { typedef signed long long __type; };


  template<>
    struct __make_signed<unsigned __int128>
    { typedef __int128 __type; };
# 1892 "/usr/bin/../lib/gcc/x86_64-linux-gnu/11/../../../../include/c++/11/type_traits" 3
  template<typename _Tp,
    bool _IsInt = is_integral<_Tp>::value,
    bool _IsEnum = is_enum<_Tp>::value>
    class __make_signed_selector;

  template<typename _Tp>
    class __make_signed_selector<_Tp, true, false>
    {
      using __signed_type
 = typename __make_signed<__remove_cv_t<_Tp>>::__type;

    public:
      using __type
 = typename __match_cv_qualifiers<_Tp, __signed_type>::__type;
    };


  template<typename _Tp>
    class __make_signed_selector<_Tp, false, true>
    {
      typedef typename __make_unsigned_selector<_Tp>::__type __unsigned_type;

    public:
      typedef typename __make_signed_selector<__unsigned_type>::__type __type;
    };






  template<>
    struct __make_signed<wchar_t>
    {
      using __type
 = typename __make_signed_selector<wchar_t, false, true>::__type;
    };
# 1940 "/usr/bin/../lib/gcc/x86_64-linux-gnu/11/../../../../include/c++/11/type_traits" 3
  template<>
    struct __make_signed<char16_t>
    {
      using __type
 = typename __make_signed_selector<char16_t, false, true>::__type;
    };

  template<>
    struct __make_signed<char32_t>
    {
      using __type
 = typename __make_signed_selector<char32_t, false, true>::__type;
    };






  template<typename _Tp>
    struct make_signed
    { typedef typename __make_signed_selector<_Tp>::__type type; };


  template<>
    struct make_signed<bool>;



  template<typename _Tp>
    using make_signed_t = typename make_signed<_Tp>::type;


  template<typename _Tp>
    using make_unsigned_t = typename make_unsigned<_Tp>::type;





  template<typename _Tp>
    struct remove_extent
    { typedef _Tp type; };

  template<typename _Tp, std::size_t _Size>
    struct remove_extent<_Tp[_Size]>
    { typedef _Tp type; };

  template<typename _Tp>
    struct remove_extent<_Tp[]>
    { typedef _Tp type; };


  template<typename _Tp>
    struct remove_all_extents
    { typedef _Tp type; };

  template<typename _Tp, std::size_t _Size>
    struct remove_all_extents<_Tp[_Size]>
    { typedef typename remove_all_extents<_Tp>::type type; };

  template<typename _Tp>
    struct remove_all_extents<_Tp[]>
    { typedef typename remove_all_extents<_Tp>::type type; };



  template<typename _Tp>
    using remove_extent_t = typename remove_extent<_Tp>::type;


  template<typename _Tp>
    using remove_all_extents_t = typename remove_all_extents<_Tp>::type;




  template<typename _Tp, typename>
    struct __remove_pointer_helper
    { typedef _Tp type; };

  template<typename _Tp, typename _Up>
    struct __remove_pointer_helper<_Tp, _Up*>
    { typedef _Up type; };


  template<typename _Tp>
    struct remove_pointer
    : public __remove_pointer_helper<_Tp, __remove_cv_t<_Tp>>
    { };

  template<typename _Tp, bool = __or_<__is_referenceable<_Tp>,
          is_void<_Tp>>::value>
    struct __add_pointer_helper
    { typedef _Tp type; };

  template<typename _Tp>
    struct __add_pointer_helper<_Tp, true>
    { typedef typename remove_reference<_Tp>::type* type; };


  template<typename _Tp>
    struct add_pointer
    : public __add_pointer_helper<_Tp>
    { };



  template<typename _Tp>
    using remove_pointer_t = typename remove_pointer<_Tp>::type;


  template<typename _Tp>
    using add_pointer_t = typename add_pointer<_Tp>::type;


  template<std::size_t _Len>
    struct __aligned_storage_msa
    {
      union __type
      {
 unsigned char __data[_Len];
 struct __attribute__((__aligned__)) { } __align;
      };
    };
# 2076 "/usr/bin/../lib/gcc/x86_64-linux-gnu/11/../../../../include/c++/11/type_traits" 3
  template<std::size_t _Len, std::size_t _Align =
    __alignof__(typename __aligned_storage_msa<_Len>::__type)>
    struct aligned_storage
    {
      union type
      {
 unsigned char __data[_Len];
 struct __attribute__((__aligned__((_Align)))) { } __align;
      };
    };

  template <typename... _Types>
    struct __strictest_alignment
    {
      static const size_t _S_alignment = 0;
      static const size_t _S_size = 0;
    };

  template <typename _Tp, typename... _Types>
    struct __strictest_alignment<_Tp, _Types...>
    {
      static const size_t _S_alignment =
        alignof(_Tp) > __strictest_alignment<_Types...>::_S_alignment
 ? alignof(_Tp) : __strictest_alignment<_Types...>::_S_alignment;
      static const size_t _S_size =
        sizeof(_Tp) > __strictest_alignment<_Types...>::_S_size
 ? sizeof(_Tp) : __strictest_alignment<_Types...>::_S_size;
    };
# 2115 "/usr/bin/../lib/gcc/x86_64-linux-gnu/11/../../../../include/c++/11/type_traits" 3
  template <size_t _Len, typename... _Types>
    struct aligned_union
    {
    private:
      static_assert(sizeof...(_Types) != 0, "At least one type is required");

      using __strictest = __strictest_alignment<_Types...>;
      static const size_t _S_len = _Len > __strictest::_S_size
 ? _Len : __strictest::_S_size;
    public:

      static const size_t alignment_value = __strictest::_S_alignment;

      typedef typename aligned_storage<_S_len, alignment_value>::type type;
    };

  template <size_t _Len, typename... _Types>
    const size_t aligned_union<_Len, _Types...>::alignment_value;





  template<typename _Up,
    bool _IsArray = is_array<_Up>::value,
    bool _IsFunction = is_function<_Up>::value>
    struct __decay_selector;


  template<typename _Up>
    struct __decay_selector<_Up, false, false>
    { typedef __remove_cv_t<_Up> __type; };

  template<typename _Up>
    struct __decay_selector<_Up, true, false>
    { typedef typename remove_extent<_Up>::type* __type; };

  template<typename _Up>
    struct __decay_selector<_Up, false, true>
    { typedef typename add_pointer<_Up>::type __type; };



  template<typename _Tp>
    class decay
    {
      typedef typename remove_reference<_Tp>::type __remove_type;

    public:
      typedef typename __decay_selector<__remove_type>::__type type;
    };




  template<typename _Tp>
    struct __strip_reference_wrapper
    {
      typedef _Tp __type;
    };

  template<typename _Tp>
    struct __strip_reference_wrapper<reference_wrapper<_Tp> >
    {
      typedef _Tp& __type;
    };


  template<typename _Tp>
    using __decay_t = typename decay<_Tp>::type;

  template<typename _Tp>
    using __decay_and_strip = __strip_reference_wrapper<__decay_t<_Tp>>;




  template<bool, typename _Tp = void>
    struct enable_if
    { };


  template<typename _Tp>
    struct enable_if<true, _Tp>
    { typedef _Tp type; };




  template<bool _Cond, typename _Tp = void>
    using __enable_if_t = typename enable_if<_Cond, _Tp>::type;


  template<typename... _Cond>
    using _Require = __enable_if_t<__and_<_Cond...>::value>;


  template<typename _Tp>
    using __remove_cvref_t
     = typename remove_cv<typename remove_reference<_Tp>::type>::type;




  template<bool _Cond, typename _Iftrue, typename _Iffalse>
    struct conditional
    { typedef _Iftrue type; };


  template<typename _Iftrue, typename _Iffalse>
    struct conditional<false, _Iftrue, _Iffalse>
    { typedef _Iffalse type; };


  template<typename... _Tp>
    struct common_type;




  struct __do_common_type_impl
  {
    template<typename _Tp, typename _Up>
      using __cond_t
 = decltype(true ? std::declval<_Tp>() : std::declval<_Up>());



    template<typename _Tp, typename _Up>
      static __success_type<__decay_t<__cond_t<_Tp, _Up>>>
      _S_test(int);
# 2255 "/usr/bin/../lib/gcc/x86_64-linux-gnu/11/../../../../include/c++/11/type_traits" 3
    template<typename, typename>
      static __failure_type
      _S_test_2(...);

    template<typename _Tp, typename _Up>
      static decltype(_S_test_2<_Tp, _Up>(0))
      _S_test(...);
  };


  template<>
    struct common_type<>
    { };


  template<typename _Tp0>
    struct common_type<_Tp0>
    : public common_type<_Tp0, _Tp0>
    { };


  template<typename _Tp1, typename _Tp2,
    typename _Dp1 = __decay_t<_Tp1>, typename _Dp2 = __decay_t<_Tp2>>
    struct __common_type_impl
    {


      using type = common_type<_Dp1, _Dp2>;
    };

  template<typename _Tp1, typename _Tp2>
    struct __common_type_impl<_Tp1, _Tp2, _Tp1, _Tp2>
    : private __do_common_type_impl
    {


      using type = decltype(_S_test<_Tp1, _Tp2>(0));
    };


  template<typename _Tp1, typename _Tp2>
    struct common_type<_Tp1, _Tp2>
    : public __common_type_impl<_Tp1, _Tp2>::type
    { };

  template<typename...>
    struct __common_type_pack
    { };

  template<typename, typename, typename = void>
    struct __common_type_fold;


  template<typename _Tp1, typename _Tp2, typename... _Rp>
    struct common_type<_Tp1, _Tp2, _Rp...>
    : public __common_type_fold<common_type<_Tp1, _Tp2>,
    __common_type_pack<_Rp...>>
    { };




  template<typename _CTp, typename... _Rp>
    struct __common_type_fold<_CTp, __common_type_pack<_Rp...>,
         __void_t<typename _CTp::type>>
    : public common_type<typename _CTp::type, _Rp...>
    { };


  template<typename _CTp, typename _Rp>
    struct __common_type_fold<_CTp, _Rp, void>
    { };

  template<typename _Tp, bool = is_enum<_Tp>::value>
    struct __underlying_type_impl
    {
      using type = __underlying_type(_Tp);
    };

  template<typename _Tp>
    struct __underlying_type_impl<_Tp, false>
    { };



  template<typename _Tp>
    struct underlying_type
    : public __underlying_type_impl<_Tp>
    { };


  template<typename _Tp>
    struct __declval_protector
    {
      static const bool __stop = false;
    };






  template<typename _Tp>
    auto declval() noexcept -> decltype(__declval<_Tp>(0))
    {
      static_assert(__declval_protector<_Tp>::__stop,
      "declval() must not be used!");
      return __declval<_Tp>(0);
    }


  template<typename _Signature>
    struct result_of;






  struct __invoke_memfun_ref { };
  struct __invoke_memfun_deref { };
  struct __invoke_memobj_ref { };
  struct __invoke_memobj_deref { };
  struct __invoke_other { };


  template<typename _Tp, typename _Tag>
    struct __result_of_success : __success_type<_Tp>
    { using __invoke_type = _Tag; };


  struct __result_of_memfun_ref_impl
  {
    template<typename _Fp, typename _Tp1, typename... _Args>
      static __result_of_success<decltype(
      (std::declval<_Tp1>().*std::declval<_Fp>())(std::declval<_Args>()...)
      ), __invoke_memfun_ref> _S_test(int);

    template<typename...>
      static __failure_type _S_test(...);
  };

  template<typename _MemPtr, typename _Arg, typename... _Args>
    struct __result_of_memfun_ref
    : private __result_of_memfun_ref_impl
    {
      typedef decltype(_S_test<_MemPtr, _Arg, _Args...>(0)) type;
    };


  struct __result_of_memfun_deref_impl
  {
    template<typename _Fp, typename _Tp1, typename... _Args>
      static __result_of_success<decltype(
      ((*std::declval<_Tp1>()).*std::declval<_Fp>())(std::declval<_Args>()...)
      ), __invoke_memfun_deref> _S_test(int);

    template<typename...>
      static __failure_type _S_test(...);
  };

  template<typename _MemPtr, typename _Arg, typename... _Args>
    struct __result_of_memfun_deref
    : private __result_of_memfun_deref_impl
    {
      typedef decltype(_S_test<_MemPtr, _Arg, _Args...>(0)) type;
    };


  struct __result_of_memobj_ref_impl
  {
    template<typename _Fp, typename _Tp1>
      static __result_of_success<decltype(
      std::declval<_Tp1>().*std::declval<_Fp>()
      ), __invoke_memobj_ref> _S_test(int);

    template<typename, typename>
      static __failure_type _S_test(...);
  };

  template<typename _MemPtr, typename _Arg>
    struct __result_of_memobj_ref
    : private __result_of_memobj_ref_impl
    {
      typedef decltype(_S_test<_MemPtr, _Arg>(0)) type;
    };


  struct __result_of_memobj_deref_impl
  {
    template<typename _Fp, typename _Tp1>
      static __result_of_success<decltype(
      (*std::declval<_Tp1>()).*std::declval<_Fp>()
      ), __invoke_memobj_deref> _S_test(int);

    template<typename, typename>
      static __failure_type _S_test(...);
  };

  template<typename _MemPtr, typename _Arg>
    struct __result_of_memobj_deref
    : private __result_of_memobj_deref_impl
    {
      typedef decltype(_S_test<_MemPtr, _Arg>(0)) type;
    };

  template<typename _MemPtr, typename _Arg>
    struct __result_of_memobj;

  template<typename _Res, typename _Class, typename _Arg>
    struct __result_of_memobj<_Res _Class::*, _Arg>
    {
      typedef __remove_cvref_t<_Arg> _Argval;
      typedef _Res _Class::* _MemPtr;
      typedef typename conditional<__or_<is_same<_Argval, _Class>,
        is_base_of<_Class, _Argval>>::value,
        __result_of_memobj_ref<_MemPtr, _Arg>,
        __result_of_memobj_deref<_MemPtr, _Arg>
      >::type::type type;
    };

  template<typename _MemPtr, typename _Arg, typename... _Args>
    struct __result_of_memfun;

  template<typename _Res, typename _Class, typename _Arg, typename... _Args>
    struct __result_of_memfun<_Res _Class::*, _Arg, _Args...>
    {
      typedef typename remove_reference<_Arg>::type _Argval;
      typedef _Res _Class::* _MemPtr;
      typedef typename conditional<is_base_of<_Class, _Argval>::value,
        __result_of_memfun_ref<_MemPtr, _Arg, _Args...>,
        __result_of_memfun_deref<_MemPtr, _Arg, _Args...>
      >::type::type type;
    };






  template<typename _Tp, typename _Up = __remove_cvref_t<_Tp>>
    struct __inv_unwrap
    {
      using type = _Tp;
    };

  template<typename _Tp, typename _Up>
    struct __inv_unwrap<_Tp, reference_wrapper<_Up>>
    {
      using type = _Up&;
    };

  template<bool, bool, typename _Functor, typename... _ArgTypes>
    struct __result_of_impl
    {
      typedef __failure_type type;
    };

  template<typename _MemPtr, typename _Arg>
    struct __result_of_impl<true, false, _MemPtr, _Arg>
    : public __result_of_memobj<__decay_t<_MemPtr>,
    typename __inv_unwrap<_Arg>::type>
    { };

  template<typename _MemPtr, typename _Arg, typename... _Args>
    struct __result_of_impl<false, true, _MemPtr, _Arg, _Args...>
    : public __result_of_memfun<__decay_t<_MemPtr>,
    typename __inv_unwrap<_Arg>::type, _Args...>
    { };


  struct __result_of_other_impl
  {
    template<typename _Fn, typename... _Args>
      static __result_of_success<decltype(
      std::declval<_Fn>()(std::declval<_Args>()...)
      ), __invoke_other> _S_test(int);

    template<typename...>
      static __failure_type _S_test(...);
  };

  template<typename _Functor, typename... _ArgTypes>
    struct __result_of_impl<false, false, _Functor, _ArgTypes...>
    : private __result_of_other_impl
    {
      typedef decltype(_S_test<_Functor, _ArgTypes...>(0)) type;
    };


  template<typename _Functor, typename... _ArgTypes>
    struct __invoke_result
    : public __result_of_impl<
        is_member_object_pointer<
          typename remove_reference<_Functor>::type
        >::value,
        is_member_function_pointer<
          typename remove_reference<_Functor>::type
        >::value,
 _Functor, _ArgTypes...
      >::type
    { };


  template<typename _Functor, typename... _ArgTypes>
    struct result_of<_Functor(_ArgTypes...)>
    : public __invoke_result<_Functor, _ArgTypes...>
    { };



  template<size_t _Len, size_t _Align =
     __alignof__(typename __aligned_storage_msa<_Len>::__type)>
    using aligned_storage_t = typename aligned_storage<_Len, _Align>::type;

  template <size_t _Len, typename... _Types>
    using aligned_union_t = typename aligned_union<_Len, _Types...>::type;


  template<typename _Tp>
    using decay_t = typename decay<_Tp>::type;


  template<bool _Cond, typename _Tp = void>
    using enable_if_t = typename enable_if<_Cond, _Tp>::type;


  template<bool _Cond, typename _Iftrue, typename _Iffalse>
    using conditional_t = typename conditional<_Cond, _Iftrue, _Iffalse>::type;


  template<typename... _Tp>
    using common_type_t = typename common_type<_Tp...>::type;


  template<typename _Tp>
    using underlying_type_t = typename underlying_type<_Tp>::type;


  template<typename _Tp>
    using result_of_t = typename result_of<_Tp>::type;





  template<typename...> using void_t = void;





  template<typename _Default, typename _AlwaysVoid,
    template<typename...> class _Op, typename... _Args>
    struct __detector
    {
      using value_t = false_type;
      using type = _Default;
    };


  template<typename _Default, template<typename...> class _Op,
     typename... _Args>
    struct __detector<_Default, __void_t<_Op<_Args...>>, _Op, _Args...>
    {
      using value_t = true_type;
      using type = _Op<_Args...>;
    };


  template<typename _Default, template<typename...> class _Op,
    typename... _Args>
    using __detected_or = __detector<_Default, void, _Op, _Args...>;


  template<typename _Default, template<typename...> class _Op,
    typename... _Args>
    using __detected_or_t
      = typename __detected_or<_Default, _Op, _Args...>::type;
# 2649 "/usr/bin/../lib/gcc/x86_64-linux-gnu/11/../../../../include/c++/11/type_traits" 3
  template <typename _Tp>
    struct __is_swappable;

  template <typename _Tp>
    struct __is_nothrow_swappable;

  template<typename>
    struct __is_tuple_like_impl : false_type
    { };

  template<typename... _Tps>
    struct __is_tuple_like_impl<tuple<_Tps...>> : true_type
    { };


  template<typename _Tp>
    struct __is_tuple_like
    : public __is_tuple_like_impl<__remove_cvref_t<_Tp>>::type
    { };


  template<typename _Tp>

    inline
    _Require<__not_<__is_tuple_like<_Tp>>,
      is_move_constructible<_Tp>,
      is_move_assignable<_Tp>>
    swap(_Tp&, _Tp&)
    noexcept(__and_<is_nothrow_move_constructible<_Tp>,
             is_nothrow_move_assignable<_Tp>>::value);

  template<typename _Tp, size_t _Nm>

    inline
    __enable_if_t<__is_swappable<_Tp>::value>
    swap(_Tp (&__a)[_Nm], _Tp (&__b)[_Nm])
    noexcept(__is_nothrow_swappable<_Tp>::value);


  namespace __swappable_details {
    using std::swap;

    struct __do_is_swappable_impl
    {
      template<typename _Tp, typename
               = decltype(swap(std::declval<_Tp&>(), std::declval<_Tp&>()))>
        static true_type __test(int);

      template<typename>
        static false_type __test(...);
    };

    struct __do_is_nothrow_swappable_impl
    {
      template<typename _Tp>
        static __bool_constant<
          noexcept(swap(std::declval<_Tp&>(), std::declval<_Tp&>()))
        > __test(int);

      template<typename>
        static false_type __test(...);
    };

  }

  template<typename _Tp>
    struct __is_swappable_impl
    : public __swappable_details::__do_is_swappable_impl
    {
      typedef decltype(__test<_Tp>(0)) type;
    };

  template<typename _Tp>
    struct __is_nothrow_swappable_impl
    : public __swappable_details::__do_is_nothrow_swappable_impl
    {
      typedef decltype(__test<_Tp>(0)) type;
    };

  template<typename _Tp>
    struct __is_swappable
    : public __is_swappable_impl<_Tp>::type
    { };

  template<typename _Tp>
    struct __is_nothrow_swappable
    : public __is_nothrow_swappable_impl<_Tp>::type
    { };







  template<typename _Tp>
    struct is_swappable
    : public __is_swappable_impl<_Tp>::type
    {
      static_assert(std::__is_complete_or_unbounded(__type_identity<_Tp>{}),
 "template argument must be a complete class or an unbounded array");
    };


  template<typename _Tp>
    struct is_nothrow_swappable
    : public __is_nothrow_swappable_impl<_Tp>::type
    {
      static_assert(std::__is_complete_or_unbounded(__type_identity<_Tp>{}),
 "template argument must be a complete class or an unbounded array");
    };



  template<typename _Tp>
                      constexpr bool is_swappable_v =
      is_swappable<_Tp>::value;


  template<typename _Tp>
                      constexpr bool is_nothrow_swappable_v =
      is_nothrow_swappable<_Tp>::value;



  namespace __swappable_with_details {
    using std::swap;

    struct __do_is_swappable_with_impl
    {
      template<typename _Tp, typename _Up, typename
               = decltype(swap(std::declval<_Tp>(), std::declval<_Up>())),
               typename
               = decltype(swap(std::declval<_Up>(), std::declval<_Tp>()))>
        static true_type __test(int);

      template<typename, typename>
        static false_type __test(...);
    };

    struct __do_is_nothrow_swappable_with_impl
    {
      template<typename _Tp, typename _Up>
        static __bool_constant<
          noexcept(swap(std::declval<_Tp>(), std::declval<_Up>()))
          &&
          noexcept(swap(std::declval<_Up>(), std::declval<_Tp>()))
        > __test(int);

      template<typename, typename>
        static false_type __test(...);
    };

  }

  template<typename _Tp, typename _Up>
    struct __is_swappable_with_impl
    : public __swappable_with_details::__do_is_swappable_with_impl
    {
      typedef decltype(__test<_Tp, _Up>(0)) type;
    };


  template<typename _Tp>
    struct __is_swappable_with_impl<_Tp&, _Tp&>
    : public __swappable_details::__do_is_swappable_impl
    {
      typedef decltype(__test<_Tp&>(0)) type;
    };

  template<typename _Tp, typename _Up>
    struct __is_nothrow_swappable_with_impl
    : public __swappable_with_details::__do_is_nothrow_swappable_with_impl
    {
      typedef decltype(__test<_Tp, _Up>(0)) type;
    };


  template<typename _Tp>
    struct __is_nothrow_swappable_with_impl<_Tp&, _Tp&>
    : public __swappable_details::__do_is_nothrow_swappable_impl
    {
      typedef decltype(__test<_Tp&>(0)) type;
    };



  template<typename _Tp, typename _Up>
    struct is_swappable_with
    : public __is_swappable_with_impl<_Tp, _Up>::type
    {
      static_assert(std::__is_complete_or_unbounded(__type_identity<_Tp>{}),
 "first template argument must be a complete class or an unbounded array");
      static_assert(std::__is_complete_or_unbounded(__type_identity<_Up>{}),
 "second template argument must be a complete class or an unbounded array");
    };


  template<typename _Tp, typename _Up>
    struct is_nothrow_swappable_with
    : public __is_nothrow_swappable_with_impl<_Tp, _Up>::type
    {
      static_assert(std::__is_complete_or_unbounded(__type_identity<_Tp>{}),
 "first template argument must be a complete class or an unbounded array");
      static_assert(std::__is_complete_or_unbounded(__type_identity<_Up>{}),
 "second template argument must be a complete class or an unbounded array");
    };



  template<typename _Tp, typename _Up>
                      constexpr bool is_swappable_with_v =
      is_swappable_with<_Tp, _Up>::value;


  template<typename _Tp, typename _Up>
                      constexpr bool is_nothrow_swappable_with_v =
      is_nothrow_swappable_with<_Tp, _Up>::value;
# 2876 "/usr/bin/../lib/gcc/x86_64-linux-gnu/11/../../../../include/c++/11/type_traits" 3
  template<typename _Result, typename _Ret,
    bool = is_void<_Ret>::value, typename = void>
    struct __is_invocable_impl
    : false_type
    {
      using __nothrow_type = false_type;
    };


  template<typename _Result, typename _Ret>
    struct __is_invocable_impl<_Result, _Ret,
                                true,
          __void_t<typename _Result::type>>
    : true_type
    {
      using __nothrow_type = true_type;
    };

#pragma GCC diagnostic push
#pragma GCC diagnostic ignored "-Wctor-dtor-privacy"

  template<typename _Result, typename _Ret>
    struct __is_invocable_impl<_Result, _Ret,
                                false,
          __void_t<typename _Result::type>>
    {
    private:



      static typename _Result::type _S_get() noexcept;

      template<typename _Tp>
 static void _S_conv(_Tp) noexcept;


      template<typename _Tp, bool _Check_Noex = false,
        typename = decltype(_S_conv<_Tp>(_S_get())),
        bool _Noex = noexcept(_S_conv<_Tp>(_S_get()))>
 static __bool_constant<_Check_Noex ? _Noex : true>
 _S_test(int);

      template<typename _Tp, bool = false>
 static false_type
 _S_test(...);

    public:

      using type = decltype(_S_test<_Ret>(1));


      using __nothrow_type = decltype(_S_test<_Ret, true>(1));
    };
#pragma GCC diagnostic pop

  template<typename _Fn, typename... _ArgTypes>
    struct __is_invocable
    : __is_invocable_impl<__invoke_result<_Fn, _ArgTypes...>, void>::type
    { };

  template<typename _Fn, typename _Tp, typename... _Args>
    constexpr bool __call_is_nt(__invoke_memfun_ref)
    {
      using _Up = typename __inv_unwrap<_Tp>::type;
      return noexcept((std::declval<_Up>().*std::declval<_Fn>())(
     std::declval<_Args>()...));
    }

  template<typename _Fn, typename _Tp, typename... _Args>
    constexpr bool __call_is_nt(__invoke_memfun_deref)
    {
      return noexcept(((*std::declval<_Tp>()).*std::declval<_Fn>())(
     std::declval<_Args>()...));
    }

  template<typename _Fn, typename _Tp>
    constexpr bool __call_is_nt(__invoke_memobj_ref)
    {
      using _Up = typename __inv_unwrap<_Tp>::type;
      return noexcept(std::declval<_Up>().*std::declval<_Fn>());
    }

  template<typename _Fn, typename _Tp>
    constexpr bool __call_is_nt(__invoke_memobj_deref)
    {
      return noexcept((*std::declval<_Tp>()).*std::declval<_Fn>());
    }

  template<typename _Fn, typename... _Args>
    constexpr bool __call_is_nt(__invoke_other)
    {
      return noexcept(std::declval<_Fn>()(std::declval<_Args>()...));
    }

  template<typename _Result, typename _Fn, typename... _Args>
    struct __call_is_nothrow
    : __bool_constant<
 std::__call_is_nt<_Fn, _Args...>(typename _Result::__invoke_type{})
      >
    { };

  template<typename _Fn, typename... _Args>
    using __call_is_nothrow_
      = __call_is_nothrow<__invoke_result<_Fn, _Args...>, _Fn, _Args...>;


  template<typename _Fn, typename... _Args>
    struct __is_nothrow_invocable
    : __and_<__is_invocable<_Fn, _Args...>,
             __call_is_nothrow_<_Fn, _Args...>>::type
    { };

#pragma GCC diagnostic push
#pragma GCC diagnostic ignored "-Wctor-dtor-privacy"
  struct __nonesuchbase {};
  struct __nonesuch : private __nonesuchbase {
    ~__nonesuch() = delete;
    __nonesuch(__nonesuch const&) = delete;
    void operator=(__nonesuch const&) = delete;
  };
#pragma GCC diagnostic pop
# 3599 "/usr/bin/../lib/gcc/x86_64-linux-gnu/11/../../../../include/c++/11/type_traits" 3
}
# 8 "./hash_table.h" 2
# 22 "./hash_table.h"
template <typename T, MEM mem>
struct __HashTable
{
    __HashTable() { }
# 34 "./hash_table.h"
    inline void reserve(size_t nelements) {
        if (nelements) {
            nbuckets = nelements / 0.7;
            ids = (const char **) allocate_zero(nbuckets * sizeof(const char *), mem);
            (static_cast <bool> (ids) ? void (0) : __assert_fail ("ids", "./hash_table.h", 38, __extension__ __PRETTY_FUNCTION__));
            data = (T *) allocate_zero(nbuckets * sizeof(T), mem);
            (static_cast <bool> (data) ? void (0) : __assert_fail ("data", "./hash_table.h", 40, __extension__ __PRETTY_FUNCTION__));
            for (size_t i = 0; i != nbuckets; ++i) {
                ids[i] = nullptr;
            }
        } else {
            nbuckets = 0;
            ids = __null;
            data = __null;
        }
    }

    inline size_t hash(const char *key) {





        uint32_t factor = 100001029;

        size_t h = (uint32_t) ((uintptr_t)key * factor);
        h = (h * (uint64_t) this->nbuckets) >> 32;
        return h;
    }

public:

    inline bool insert(const char *key, T value) {
        (static_cast <bool> (key) ? void (0) : __assert_fail ("key", "./hash_table.h", 67, __extension__ __PRETTY_FUNCTION__));
        (static_cast <bool> (nbuckets) ? void (0) : __assert_fail ("nbuckets", "./hash_table.h", 68, __extension__ __PRETTY_FUNCTION__));
        size_t bucket = this->hash(key);
        size_t i = bucket;
        bool wrapped = false;
        while (!wrapped) {
            if (this->ids[i] == nullptr) {
                this->ids[i] = key;
                this->data[i] = value;
                return true;
            } else if (this->ids[i] == key) {
                printf("\tDUPLICATE: %s\n", key);

                (static_cast <bool> (false) ? void (0) : __assert_fail ("false", "./hash_table.h", 80, __extension__ __PRETTY_FUNCTION__));
            }
            ++i;
            if (i == this->nbuckets) i = 0;
            wrapped = (i == bucket);
        }
        return false;
    }

    inline T find(const char *key) {
        if (!nbuckets) return __null;
        (static_cast <bool> (key) ? void (0) : __assert_fail ("key", "./hash_table.h", 91, __extension__ __PRETTY_FUNCTION__));
        size_t bucket = this->hash(key);
        size_t i = bucket;
        bool wrapped = false;
        while (!wrapped) {
            if (this->ids[i] == key) {
                return this->data[i];
            } else if (this->ids[i] == nullptr) {
                return nullptr;
            }
            ++i;
            if (i == this->nbuckets) i = 0;
            wrapped = (i == bucket);
        }
        return nullptr;
    }

private:
    size_t nbuckets;
    const char **ids;
    T *data;
};
# 9 "./typecheck.h" 2

template<typename T> using HashTable = __HashTable<T, MEM::TYPECHECK>;

template<typename T>
struct SerializedHashTable {
    HashTable<T> table;
    T *serialized;
    size_t len;
    size_t cap;

    SerializedHashTable() {
        table.reserve(0);
        serialized = __null;
        len = 0;
        cap = 0;
    }

    inline bool insert(const char *id, T v) {
        if (len == cap) return false;

        if (table.insert(id, v)) {

            serialized[len] = v;
            len = len + 1;
            return true;
        }
        return false;
    }

    inline void reserve(size_t n) {
        if (n == 0) {
          return;
        }
        cap = n;
        len = 0;
        serialized = (T *) allocate(cap * sizeof(T), MEM::TYPECHECK);
        (static_cast <bool> (serialized) ? void (0) : __assert_fail ("serialized", "./typecheck.h", 45, __extension__ __PRETTY_FUNCTION__));
        table.reserve(cap);
    }

    inline T find(const char *key) {
        return table.find(key);
    }

    inline T* begin() { return this->serialized; }
    inline T* end() { return (this->serialized + len); }

    T& operator[](size_t i) { return serialized[i]; }
};

struct IdType;
struct Type;
struct VirtualTable;
struct Method;


struct TypeTable {
    Type *undefined_type;
    Type *bool_type;
    Type *int_type;
    Type *int_arr_type;
    IdType *main_cls_type;
    Method *main_method;
    SerializedHashTable<IdType*> type_table;
    Buf<IdType*> could_not_be_inserted;

    TypeTable() { }
# 88 "./typecheck.h"
    void insert(const char *id, IdType* v);

    void initialize(size_t n);

    size_t len_inserted() const {
      return type_table.len;
    }

    inline IdType* find(const char *key) {
        return type_table.find(key);
    }

    inline IdType** begin() { return type_table.begin(); }
    inline IdType** end() { return type_table.end(); }

    void compute_and_print_offsets_for_type(IdType *type, size_t start_fields, size_t start_methods, VirtualTable *vtable);
    void offset_computation();
};



struct Goal;
struct MainClass;
struct TypeDeclaration;
struct LocalDeclaration;
struct MethodDeclaration;
struct Typespec;
struct Expression;
struct BinaryExpression;
struct BlockStatement;
struct AssignmentStatement;
struct ArrayAssignmentStatement;
struct IfStatement;
struct WhileStatement;
struct PrintStatement;

struct Local;
struct Method;

struct DeclarationVisitor {
    TypeTable type_table;

    DeclarationVisitor(size_t ntype_decls);
    void visit(Goal *g);
    void visit(MainClass *main_class);
    void visit(TypeDeclaration *type_decl);
    Local* visit(LocalDeclaration *local_decl);
    Method* visit(MethodDeclaration *method_decl);


    const char *gen_id();
    IdType *id_to_type(const char *id, location_t loc);
    Type *typespec_to_type(Typespec tspec, location_t loc);
};



struct expr_result_t;

struct MainTypeCheckVisitor {
    TypeTable type_table;
    Method *curr_method;
    IdType *curr_class;

    MainTypeCheckVisitor(TypeTable ttable) :
        type_table(ttable), curr_method(__null), curr_class(__null) { }
    void visit(Goal *g);
    void visit(MainClass *main_class);
    void visit(IdType *type);
    void visit(Method *method, const char *class_name);

    Type* visit(Expression *expr);


    void visit(BlockStatement *block_stmt);
    void visit(AssignmentStatement *asgn_stmt);
    void visit(ArrayAssignmentStatement *arr_asgn_stmt);
    void visit(IfStatement *if_stmt);
    void visit(WhileStatement *while_stmt);
    void visit(PrintStatement *print_stmt);
};



struct TypeCheckCustomAllocation {
    static void *operator new(size_t size) {
        return allocate_zero(size, MEM::TYPECHECK);
    }
};

enum class TY {
    UNDEFINED,
    INT,
    ARR,
    BOOL,
    ID,
};
# 194 "./typecheck.h"
struct IdType;

struct Type : public TypeCheckCustomAllocation {
    location_t loc;
    TY kind;

    Type() : kind(TY::UNDEFINED) { }
    Type(TY _kind) : kind(_kind) { }

    bool is_defined() const { return kind != TY::UNDEFINED; }
    const char *name() const;
    IdType *is_IdType() {
        if (kind == TY::ID) {
            return (IdType *) this;
        }
        return __null;
    };
};

struct LLType {
    const char *id;
    int num_pointers = 0;
};

enum class LLVALUE {
    UNDEFINED,
    CONST,
    REG,
};

struct llvalue_t {
    LLVALUE kind = LLVALUE::UNDEFINED;
    LLType ty;
    union {
        long reg;
        int val;
    };
};

enum class LOCAL_KIND {
  UNDEFINED,
  PARAM,
  FIELD,
  VAR
};
# 248 "./typecheck.h"
struct Local : public TypeCheckCustomAllocation {
    const char *id;
    Type *type;
    union {
# 260 "./typecheck.h"
        llvalue_t llval;

        size_t offset;
    };
    size_t index;


    int8_t kind;

    Local() : id(__null) { }
    Local(const char *_id, Type *_type) : id(_id), type(_type) { }

    size_t offsetof_() const {

        return offset + 8;
    }
};

using Var = Local;
using Field = Local;
using Param = Local;

struct MethodDeclaration;
struct LocalDeclaration;
struct Statement;
struct Expression;

struct Method : public TypeCheckCustomAllocation {
    const char *id;
    Type *ret_type;
    size_t param_len;

    SerializedHashTable<Local*> locals;

    size_t offset;
    location_t loc;


    Buf<Statement*> stmts;
    Expression *ret_expr;

    Method() = delete;
    Method(MethodDeclaration *method_decl);

    void accept(MainTypeCheckVisitor *v, const char *class_name) {
        v->visit(this, class_name);
    }

    size_t offsetof_() const {
        return offset;
    }

    static Method *construct_main_method(DeclarationVisitor *visitor, MainClass *main_class);
};

# 1 "/usr/bin/../lib/gcc/x86_64-linux-gnu/11/../../../../include/c++/11/new" 1 3
# 39 "/usr/bin/../lib/gcc/x86_64-linux-gnu/11/../../../../include/c++/11/new" 3


# 1 "/usr/bin/../lib/gcc/x86_64-linux-gnu/11/../../../../include/c++/11/bits/exception.h" 1 3
# 35 "/usr/bin/../lib/gcc/x86_64-linux-gnu/11/../../../../include/c++/11/bits/exception.h" 3

#pragma GCC visibility push(default)



extern "C++" {

namespace std
{
# 61 "/usr/bin/../lib/gcc/x86_64-linux-gnu/11/../../../../include/c++/11/bits/exception.h" 3
  class exception
  {
  public:
    exception() noexcept { }
    virtual ~exception() noexcept;

    exception(const exception&) = default;
    exception& operator=(const exception&) = default;
    exception(exception&&) = default;
    exception& operator=(exception&&) = default;




    virtual const char*
    what() const noexcept;
  };



}

}

#pragma GCC visibility pop
# 42 "/usr/bin/../lib/gcc/x86_64-linux-gnu/11/../../../../include/c++/11/new" 2 3

#pragma GCC visibility push(default)

extern "C++" {

namespace std
{






  class bad_alloc : public exception
  {
  public:
    bad_alloc() throw() { }


    bad_alloc(const bad_alloc&) = default;
    bad_alloc& operator=(const bad_alloc&) = default;




    virtual ~bad_alloc() throw();


    virtual const char* what() const throw();
  };


  class bad_array_new_length : public bad_alloc
  {
  public:
    bad_array_new_length() throw() { }



    virtual ~bad_array_new_length() throw();


    virtual const char* what() const throw();
  };






  struct nothrow_t
  {

    explicit nothrow_t() = default;

  };

  extern const nothrow_t nothrow;



  typedef void (*new_handler)();



  new_handler set_new_handler(new_handler) throw();



  new_handler get_new_handler() noexcept;

}
# 126 "/usr/bin/../lib/gcc/x86_64-linux-gnu/11/../../../../include/c++/11/new" 3
                   void* operator new(std::size_t)
  __attribute__((__externally_visible__));
                   void* operator new[](std::size_t)
  __attribute__((__externally_visible__));
void operator delete(void*) noexcept
  __attribute__((__externally_visible__));
void operator delete[](void*) noexcept
  __attribute__((__externally_visible__));






                   void* operator new(std::size_t, const std::nothrow_t&) noexcept
  __attribute__((__externally_visible__, __alloc_size__ (1), __malloc__));
                   void* operator new[](std::size_t, const std::nothrow_t&) noexcept
  __attribute__((__externally_visible__, __alloc_size__ (1), __malloc__));
void operator delete(void*, const std::nothrow_t&) noexcept
  __attribute__((__externally_visible__));
void operator delete[](void*, const std::nothrow_t&) noexcept
  __attribute__((__externally_visible__));
# 174 "/usr/bin/../lib/gcc/x86_64-linux-gnu/11/../../../../include/c++/11/new" 3
                   inline void* operator new(std::size_t, void* __p) noexcept
{ return __p; }
                   inline void* operator new[](std::size_t, void* __p) noexcept
{ return __p; }


inline void operator delete (void*, void*) noexcept { }
inline void operator delete[](void*, void*) noexcept { }

}
# 230 "/usr/bin/../lib/gcc/x86_64-linux-gnu/11/../../../../include/c++/11/new" 3
#pragma GCC visibility pop
# 316 "./typecheck.h" 2

struct IdType : public Type {
    const char *id;
    SerializedHashTable<Local*> fields;
    SerializedHashTable<Method*> methods;
    ssize_t vmethods_len = -1;
    IdType *parent;
    size_t __sizeof;


    Array<IdType *, MEM::CHILDREN> *children;



    IdType(const char *_id) : Type(TY::UNDEFINED), id(_id), parent(__null) {
      create_children();
    }

    IdType(const char *_id, size_t nfields, size_t nmethods) :
        Type(TY::ID), id(_id), parent(__null)
    {
        this->set_sizes(nfields, nmethods);
        create_children();
    }

    void set_sizes(size_t nfields, size_t nmethods) {
        kind = TY::ID;
        fields.reserve(nfields);
        methods.reserve(nmethods);
    }

    void set_parent(IdType *_parent) {
        parent = _parent;
    }

    void accept(MainTypeCheckVisitor *v) {
        v->visit(this);
    }

    size_t sizeof_() const {

        return __sizeof + 8;
    }

    void create_children() {


        constexpr int max_children = 32;
        using ArrType = Array<IdType *, MEM::CHILDREN>;
        void *mem = allocate(sizeof(ArrType), MEM::CHILDREN);
        children = new (mem) ArrType(max_children);
    }

    void add_child(IdType *child) {
        (static_cast <bool> (children) ? void (0) : __assert_fail ("children", "./typecheck.h", 370, __extension__ __PRETTY_FUNCTION__));
        children->push(child);
    }

    void invalidate_children() {



        children = __null;
    }
};



bool typecheck(Goal *goal);
# 7 "./ast.h" 2
# 18 "./ast.h"
struct Expression;

struct ParsingPersistentAllocation {


    static void *operator new(size_t size) {
        return allocate_zero(size, MEM::PARSE_PERSIST_TYPECHECK_PASS2);
    }
};

struct ParsingTemporaryAllocation {
    static void *operator new(size_t size) {
        return allocate_zero(size, MEM::PARSE_TEMP);
    }
};



enum class EXPR {
    __FIRST,
    UNDEFINED = __FIRST,
    AND,
    CMP,
    PLUS,
    MINUS,
    TIMES,
    ARR_LOOK,
    ARR_LEN,
    MSG_SEND,
    NOT,
    ID,
    INT_LIT,
    BOOL_LIT,
    THIS,
    ARR_ALLOC,
    ALLOC,
    __LAST = ALLOC,
};

struct MessageSendData : public ParsingPersistentAllocation {
    const char *id;
    Buf<Expression*> expr_list;
};

struct Expression : public ParsingPersistentAllocation {
    location_t loc;
    EXPR kind;
    Type *type;
    union {
        Expression *e1;

        int lit_val;
        const char *id;
    };

    bool is_undefined() const {
        return kind == EXPR::UNDEFINED;
    }


    Type *accept(DeclarationVisitor *v) {
        (static_cast <bool> (0) ? void (0) : __assert_fail ("0", "./ast.h", 79, __extension__ __PRETTY_FUNCTION__));
    }


    Type *accept(MainTypeCheckVisitor *v) {
        return v->visit(this);
    }
};

struct BinaryExpression : public Expression {
    union {
        Expression *e2;


        MessageSendData *msd;
    };
};

enum class STMT {
    UNDEFINED,
    BLOCK,
    ASGN,
    ARR_ASGN,
    IF,
    WHILE,
    PRINT
};



struct Statement : public ParsingPersistentAllocation {
    STMT kind;
    location_t loc;

    virtual const char *name() const = 0;
    virtual void print() const = 0;
    virtual bool is_undefined() const {
        return false;
    }



    void accept(DeclarationVisitor *v) {
        (static_cast <bool> (0) ? void (0) : __assert_fail ("0", "./ast.h", 122, __extension__ __PRETTY_FUNCTION__));
    }



    virtual void accept(MainTypeCheckVisitor *v) = 0;
};

struct UndefinedStatement : public Statement {
    UndefinedStatement() {
        kind = STMT::UNDEFINED;
    }

    virtual const char *name() const override {
        return "Undefined (Error)";
    }
    void print() const override;
    bool is_undefined() const override {
        return true;
    }



    void accept(MainTypeCheckVisitor *v) override {
        (static_cast <bool> (0) ? void (0) : __assert_fail ("0", "./ast.h", 146, __extension__ __PRETTY_FUNCTION__));
    }
};


struct BlockStatement : public Statement {
    Buf<Statement*> block;

    BlockStatement() {
        kind = STMT::BLOCK;
    }

    const char *name() const override {
        return "Block (Statement)";
    }
    void print() const override;



    void accept(MainTypeCheckVisitor *v) override {
        v->visit(this);
    }
};

struct AssignmentStatement : public Statement {
    const char *id;
    Expression *rhs;

    AssignmentStatement() {
        kind = STMT::ASGN;
    }

    const char *name() const override {
        return "AssignmentStatement";
    }
    void print() const override;



    void accept(MainTypeCheckVisitor *v) override {
        v->visit(this);
    }
};

struct ArrayAssignmentStatement : public Statement {
    const char *id;
    Expression *index;
    Expression *rhs;

    ArrayAssignmentStatement() {
        kind = STMT::ARR_ASGN;
    }

    const char *name() const override {
        return "ArrayAssignmentStatement";
    }
    void print() const override;



    void accept(MainTypeCheckVisitor *v) override {
        v->visit(this);
    }
};

struct IfStatement : public Statement {
    Expression *cond;
    Statement *then, *else_;

    IfStatement() {
        kind = STMT::IF;
    }

    const char *name() const override {
        return "IfStatement";
    }
    void print() const override;



    void accept(MainTypeCheckVisitor *v) override {
        v->visit(this);
    }
};

struct WhileStatement : public Statement {
    Expression *cond;
    Statement *body;


    const char *pred_lbl = __null, *last_lbl = __null;

    WhileStatement() {
        kind = STMT::WHILE;
    }

    const char *name() const override {
        return "WhileStatement";
    }
    void print() const override;



    void accept(MainTypeCheckVisitor *v) override {
        v->visit(this);
    }
};

struct PrintStatement : public Statement {
    Expression *to_print;

    PrintStatement() {
        kind = STMT::PRINT;
    }

    const char *name() const override {
        return "PrintStatement";
    }
    void print() const override;



    void accept(MainTypeCheckVisitor *v) override {
        v->visit(this);
    }
};



enum class TYSPEC {
    UNDEFINED,
    ARR,
    INT,
    BOOL,
    ID
};

struct Typespec {
    TYSPEC kind;
    const char *id;
};




struct LocalDeclaration : public ParsingTemporaryAllocation {
    location_t loc;
    Typespec typespec;
    const char *id;

    LocalDeclaration() {
        typespec.kind = TYSPEC::UNDEFINED;
        id = __null;
    }

    void make_undefined() {
        id = __null;
    }

    bool is_undefined() const {
        return id == __null;
    }

    void print() const;



    Local *accept(DeclarationVisitor *v) {
        return v->visit(this);
    }
};

struct MethodDeclaration : public ParsingTemporaryAllocation {
    location_t loc;
    Typespec typespec;
    const char *id;
    Buf<LocalDeclaration*> params;
    Buf<LocalDeclaration*> vars;
    Buf<Statement*> stmts;
    Expression *ret;

    MethodDeclaration() {
        typespec.kind = TYSPEC::UNDEFINED;
        id = __null;
        ret = __null;
    }

    void print() const;

    bool is_undefined() const {
        return id == __null;
    }

    void make_undefined() {
        id = __null;
    }



    Method *accept(DeclarationVisitor *v) {
        return v->visit(this);
    }
};

struct TypeDeclaration : public ParsingTemporaryAllocation {
    location_t loc;
    const char *id;
    const char *extends;
    Buf<LocalDeclaration*> vars;
    Buf<MethodDeclaration*> methods;

    TypeDeclaration() {
        this->make_undefined();
    }

    void print() const;

    void make_undefined() {
        id = __null;
        extends = __null;
    }

    bool is_undefined() const {
        return id == __null && extends == __null;
    }



    void accept(DeclarationVisitor *v) {
        v->visit(this);
    }
};

extern const char *main_method_string;

struct MainClass : public ParsingPersistentAllocation {
    location_t loc;
    const char *id;

    Buf<LocalDeclaration*> vars;
    Buf<Statement*> stmts;

    void make_undefined() {
        id = __null;
    }

    bool is_undefined() const {
        return id == __null;
    }

    void print() const;



    void accept(DeclarationVisitor *v) {
        v->visit(this);
    }



    void accept(MainTypeCheckVisitor *v) {
        v->visit(this);
    }
};

struct Goal : public ParsingPersistentAllocation {
    location_t loc;
    MainClass main_class;
    Buf<TypeDeclaration*> type_decls;

    void print() const;



    void accept(DeclarationVisitor *v) {
        v->visit(this);
    }



    void accept(MainTypeCheckVisitor *v) {
        v->visit(this);
    }
};


const char *expr_name(EXPR kind);
void expr_print(Expression *e);
void typespec_print(Typespec tspec);
const char *typespec_name(Typespec tspec);
# 6 "typecheck.cpp" 2



# 1 "./debug_print.h" 1
struct LogScope {
  LogScope();
  ~LogScope();
};



void print_indentation();
void debug_print(const char *fmt, ...);
void debug_line(const char *fmt, ...);
void set_indent_char(int c);
# 10 "typecheck.cpp" 2
# 1 "./error.h" 1



# 1 "./tokens.h" 1



enum class TOK {
    UNDEFINED,
    EOI,

    INTLIT,
    LPAR,
    NOT,


    BOOLEAN,
    INT,


    __FIRST_STMT,
    LBRACE = __FIRST_STMT,
    ID,
    IF,
    WHILE,
    PRINT,
    __LAST_STMT = PRINT,


    PUBLIC,
    ELSE,
    RETURN,
    STATIC,
    VOID,
    STRING,
    TRUE,
    FALSE,
    THIS,
    NEW,
    CLASS,
    EXTENDS,

    ASGN,
    RPAR,
    RBRACE,
    RBRACKET,
    COMMA,
    DOT,
    SEMI,

    __FIRST_OP,
    AND_AND = __FIRST_OP,
    LT,
    PLUS,
    MINUS,
    STAR,
    LBRACKET,
    __LAST_OP = LBRACKET,

    __LAST = ASGN,
};

constexpr int TOK_LEN = (int)TOK::__LAST - (int)TOK::UNDEFINED;

struct token_t {
    TOK kind;


    union {
        const char *id;
        int val;
    };
};


void print_token(token_t tok);
const char* token_name(TOK tok);
# 5 "./error.h" 2



static void log(location_t loc);
static void log(TOK kind);
static void log(EXPR kind);
static void log(int i);
static void log(const char *s);
template <typename T, typename... Args>
static void log(T t, Args... args);

template <typename... Args>
static void internal_compiler_error(Args... args);

template <typename... Args>
static void warning(Args... args);

template <typename... Args>
static void error(Args... args);

template <typename... Args>
static void syntax_error_no_ln(Args... args);

template <typename... Args>
static void syntax_error(Args... args);

template <typename... Args>
static void fatal_error(Args... args);

# 1 "./error.cpp" 1

# 1 "/usr/bin/../lib/gcc/x86_64-linux-gnu/11/../../../../include/c++/11/stdlib.h" 1 3
# 3 "./error.cpp" 2






extern config_t config;
extern location_t loc;
extern const char *filename;





static void log(int i) {
    printf("%d", i);
}

static void log(size_t s) {
    printf("%zd", s);
}

static void log(char c) {
    printf("%c", c);
}

static void log(const char *s) {
    printf("%s", s);
}

static void log(location_t loc) {
    printf("%s: %d: ", filename, loc.ln);
}

static void log(TOK kind) {
    printf("%s", token_name(kind));
}

static void log(token_t tok) {
    printf("%s", token_name(tok.kind));
    if (tok.kind == TOK::INTLIT) {
        printf(" %d", tok.val);
    } else if (tok.kind == TOK::ID) {
        printf(" %s", tok.id);
    }
}

static void log(EXPR kind) {
    printf("%s", expr_name(kind));
}

static void red_on() {
    if (config.ansi_style) {
        printf("\x1b[31m");
    }
}

static void yellow_on() {
    if (config.ansi_style) {
        printf("\x1b[93m");
    }
}

static void yellow_off() {
    if (config.ansi_style) {
        printf("\x1b[0m");
    }
}

static void red_off() {
    if (config.ansi_style) {
        printf("\x1b[0m");
    }
}

static void bold_on() {
    if (config.ansi_style) {
        printf("\x1b[1m");
    }
}

static void bold_off() {
    if (config.ansi_style) {
        printf("\x1b[0m");
    }
}



template <typename T, typename... Args>
static void log(T t, Args... args) {
    log(t);
    log(args...);
}

template <typename T, typename... Args>
static void debug_log(T t, Args... args) {
    if (config.log) {
        log(t);
        log(args...);
    }
}

template <typename... Args>
static void internal_compiler_error(Args... args) {
    bold_on();
    printf("Internal Compiler Error: ");
    bold_off();
    log(args...);
    printf("\n");
}

template <typename... Args>
static void warning(Args... args) {
    log(loc);
    bold_on();
    printf(" Warning: ");
    bold_off();
    log(args...);
    printf("\n");
}

template <typename... Args>
static void syntax_error_no_ln(Args... args) {
    log(loc);
    red_on();
    bold_on();
    log(" Syntax Error: ");
    bold_off();
    red_off();
    log(args...);
}

template <typename... Args>
static void syntax_error(Args... args) {
    syntax_error_no_ln(args...);
    printf("\n");
}

template <typename... Args>
static void fatal_error(Args... args) {
 printf("Fatal error: ");
 log(args...);
 printf("\n");
    exit(1);
}
# 35 "./error.h" 2
# 11 "typecheck.cpp" 2


# 1 "./llvm.h" 1



long gen_lbl();

struct llvm_label_t {
    const char *lbl;

    llvm_label_t() : lbl(__null) { }

    llvm_label_t(const char *_lbl) {

        lbl = _lbl;
    }

    void construct(const char *_lbl, long num = -1) {
        (static_cast <bool> (_lbl) ? void (0) : __assert_fail ("_lbl", "./llvm.h", 17, __extension__ __PRETTY_FUNCTION__));
        (static_cast <bool> (lbl == __null) ? void (0) : __assert_fail ("lbl == NULL", "./llvm.h", 18, __extension__ __PRETTY_FUNCTION__));
        if (num == -1) {
            num = gen_lbl();
        }




        size_t len = strlen(_lbl);

        size_t alloc_size = len + 20;
        char *p = (char *) allocate(alloc_size, MEM::FUNC);

        sprintf(p, "%s%ld", _lbl, num);
        lbl = (const char *) p;
    }
};

struct lbl_pair_t {
    llvm_label_t start;
    llvm_label_t end;

    void construct(const char *lbl) {
        long num = gen_lbl();
        size_t len = strlen(lbl);
        size_t alloc_size = len + 10;
        char *pstart = (char *) allocate(alloc_size, MEM::FUNC);
        char *pend = (char *) allocate(alloc_size, MEM::FUNC);
        sprintf(pstart, "%s", lbl);
        sprintf(pend, "%s_end", lbl);
        start.construct(pstart, num);
        end.construct(pend, num);
    }
};

struct TrackAssignment {
    llvalue_t llval;
    bool assigned;
};

typedef Buf<TrackAssignment> TrackAssignmentBuf;

struct ExprContext {
    llvm_label_t curr_lbl;
    llvalue_t llval;

    Method *method;

    int nesting_level;
    int max_nesting_level;
    bool in_if;

    Buf<TrackAssignmentBuf> if_bufs;
    Buf<TrackAssignmentBuf> else_bufs;
};


void cgen_init();
void cgen_print_llvalue(llvalue_t v, bool its_bool = false);
void cgen_print_lltype(Type *type);
long gen_reg();
void set_reg(ssize_t v);
void reset_lbl();
void set_lbl(long _lbl);
llvalue_t register_llv(long r, LLType type);
llvalue_t const_llv(int v, LLType type);
void emit(const char *fmt, ...);
llvalue_t llvm_op_const(int op, int val1, int val2);
llvalue_t llvm_op(int op, llvalue_t res1, llvalue_t res2);
llvalue_t llvm_bitcast_from_i8p(Type *type, llvalue_t ptr);
llvalue_t llvm_bitcast_i8p_to_i8ppp(llvalue_t i8p);
void cgen_store_vptr(llvalue_t i8ppp, IdType *type);
void emit_vmethod_signature(Type *base_obj_ty, Method *method);
llvalue_t cgen_get_virtual_method(Type *base_obj_ty, llvalue_t base_obj, Method *method);
llvalue_t cgen_get_field_ptr(Local *field);
llvalue_t llvm_getelementptr_i32(llvalue_t ptr, llvalue_t index);
llvalue_t llvm_getelementptr_i8(llvalue_t ptr, size_t offset);
llvalue_t llvm_load(Type *type, llvalue_t ptr);
llvalue_t not_llvalue(llvalue_t v);
llvalue_t llvm_calloc(llvalue_t sz);
void cgen_print_stmt(llvalue_t to_print);
void llvm_gen_lbl(llvm_label_t l);
void llvm_branch_cond(llvalue_t cond, llvm_label_t l1, llvm_label_t l2);
void llvm_branch(llvm_label_t l);
llvalue_t llvm_phi_node(Type *type, llvalue_t val1,
                    llvalue_t val2, llvm_label_t lbl1,
                    llvm_label_t lbl2, long reg = -1);
llvalue_t llvm_call(Type *ret_type, Type *base_obj_ty, llvalue_t base_obj,
                    llvalue_t vmethod, FuncArr<Type*> types,
                    FuncArr<llvalue_t> values);
llvalue_t llvm_alloca(Type *type);
void llvm_store(Type *type, llvalue_t value, llvalue_t ptr);
void cgen_start_method(Method *method, const char *class_name, bool is_main_method);
void cgen_end_method(bool is_main_method);
llvalue_t cgen_cast_value(llvalue_t value, Type *from_ty, Type *to_ty);
void llvm_ret(Type *ty, llvalue_t val);
# 14 "typecheck.cpp" 2
# 1 "./str_intern.h" 1




const char *str_intern(const char *str);


const char *str_intern_range(const char *start, const char *end);


const char *str_intern_len(const char *str, size_t len);
# 15 "typecheck.cpp" 2

extern config_t config;




static int num_global_typecheck_errors;
template <typename... Args>
void typecheck_error_no_ln(location_t __loc, Args... args) {
    ++num_global_typecheck_errors;
    log(__loc);
    yellow_on();
    bold_on();
    log(" Semantic Error: ");
    bold_off();
    yellow_off();
    log(args...);
}

template <typename... Args>
static void typecheck_error(location_t __loc, Args... args) {
    ++num_global_typecheck_errors;
    log(__loc);
    yellow_on();
    bold_on();
    log(" Semantic Error: ");
    bold_off();
    yellow_off();
    log(args...);
    printf("\n");
}




static Buf<IdType *> inher_roots;

void typecheck_init() {
    set_indent_char('*');
}


TypeTable install_type_declarations(Goal *goal) {
    DeclarationVisitor decl_visitor(goal->type_decls.len);
    goal->accept(&decl_visitor);



    deallocate(MEM::PARSE_TEMP);

    return decl_visitor.type_table;
}

void full_typecheck(Goal *goal, TypeTable type_table) {
    MainTypeCheckVisitor main_visitor(type_table);
    goal->accept(&main_visitor);
}

static bool params_match(Method *m1, Method *m2) {
    if (m1->param_len != m2->param_len) return false;
    size_t it = 0;
    for (Local *p1 : m1->locals) {
        if (it == m1->param_len) break;
        Local *p2 = m2->locals[it];
        if (p1->type != p2->type) return false;
        ++it;
    }
    return true;
}

bool methods_have_same_signature(Method *m1, Method *m2) {
    if (m1->ret_type != m2->ret_type)
      return false;
    return params_match(m1, m2);
}

static void print_param_types(Method *method) {
    size_t param_len = method->param_len;
    for (size_t i = 0; i != param_len; ++i) {
        Local *param = method->locals[i];
        printf("%s", param->type->name());
        if (i + 1 != param_len) {
            printf(", ");
        }
    }
}

constexpr ssize_t bucket_cap = 8;
struct Bucket {
    const char *method_ids[bucket_cap];
    ssize_t indexes[bucket_cap];
    Bucket *next;

    Bucket() {
      next = __null;
    }

    static void *operator new(size_t size) {
        return allocate(size, MEM::VTABLE);
    }

    void insert(const char *method_id, ssize_t index_in_serial_buf, ssize_t index_in_bucket) {
        (static_cast <bool> (index_in_bucket >= 0 && index_in_bucket < bucket_cap) ? void (0) : __assert_fail ("index_in_bucket >= 0 && index_in_bucket < bucket_cap", "typecheck.cpp", 117, __extension__ __PRETTY_FUNCTION__));
        method_ids[index_in_bucket] = method_id;
        indexes[index_in_bucket] = index_in_serial_buf;
    }

    ssize_t find(const char *id, ssize_t lim) const {
        for (ssize_t i = 0; i <= lim; ++i) {
            if (method_ids[i] == id) {
              return indexes[i];
            }
        }
        return -1;
    }
};

struct FirstBucket {
    Bucket b;
    ssize_t nelems = 0;
    Bucket *last_bucket;

    FirstBucket() {
        clear();
    }

    void insert(const char *method_id, ssize_t index_in_serial_buf) {
        ssize_t index_in_bucket = nelems % bucket_cap;
        if (nelems != 0 && index_in_bucket == 0) {


            Bucket *b;
            if (last_bucket->next == __null) {
                b = new Bucket;
                last_bucket->next = b;
            } else {
                b = last_bucket->next;
            }
            last_bucket = b;
        }
        last_bucket->insert(method_id, index_in_serial_buf, index_in_bucket);
        nelems++;
    }

    ssize_t find(const char *id) const {
        const Bucket *runner = &b;
        ssize_t lim = bucket_cap;
        ssize_t i = nelems;
        while (i > 0) {
            (static_cast <bool> (runner) ? void (0) : __assert_fail ("runner", "typecheck.cpp", 164, __extension__ __PRETTY_FUNCTION__));
            ssize_t lim = bucket_cap - 1;
            if (i < bucket_cap) {
                lim = i - 1;
            }
            ssize_t ndx = runner->find(id, lim);
            if (ndx >= 0) {
              return ndx;
            }
            runner = runner->next;
            i -= bucket_cap;
        }
        return -1;
    }

    void clear() {
        nelems = 0;
        b.next = __null;
        last_bucket = &b;
    }
};

struct VMethod {
    Method *method;
    const char *enclosing;
};

struct RestorePair {
    Bucket *last_bucket;
    ssize_t nelems;
};

struct VirtualTable {
    constexpr static size_t nbuckets = 32;
    size_t nelems;
    FirstBucket buckets[nbuckets];
    Buf<VMethod> vmethods;

    VirtualTable() {
        vmethods.reserve(32);
        nelems = 0;
    }

    inline ssize_t hash(const char *key) const {





        uint32_t factor = 100001029;

        uint64_t h = (uint32_t) ((uintptr_t)key * factor);
        h = ((h * (uint64_t) this->nbuckets) >> 32);
        return (ssize_t) h;
    }


    void insert(Method *method, const char *enclosing) {
        (static_cast <bool> (method) ? void (0) : __assert_fail ("method", "typecheck.cpp", 222, __extension__ __PRETTY_FUNCTION__));

        ssize_t index = vmethods.len;
        vmethods.push({method, enclosing});


        const char *method_id = method->id;
        ssize_t val = this->hash(method_id);
        buckets[val].insert(method_id, index);
    }






    VMethod *find(const char *id) {
        ssize_t val = this->hash(id);
        ssize_t index = buckets[val].find(id);
        if (index == -1) {
            return __null;
        }
        return &vmethods[index];
    }

    void clear() {
        nelems = 0;
        vmethods.clear();
        for (ssize_t i = 0; i < nbuckets; ++i) {
            buckets[i].clear();
        }
        deallocate(MEM::VTABLE);
    }

    void save_first_buckets(RestorePair arr[VirtualTable::nbuckets]) {
        for (ssize_t i = 0; i < VirtualTable::nbuckets; ++i) {
            arr[i].nelems = buckets[i].nelems;
            arr[i].last_bucket = buckets[i].last_bucket;
        }
    }

    void restore_first_buckets(RestorePair arr[VirtualTable::nbuckets]) {
        for (ssize_t i = 0; i < VirtualTable::nbuckets; ++i) {
            buckets[i].nelems = arr[i].nelems;
            buckets[i].last_bucket = arr[i].last_bucket;
        }
    }
};

bool check_method_for_overriding(Method *method, IdType *type, VirtualTable *vtable) {
    VMethod *vmethod = vtable->find(method->id);
    if (!vmethod) {
      return false;
    }
    Method *method_parent = vmethod->method;
    (static_cast <bool> (method_parent) ? void (0) : __assert_fail ("method_parent", "typecheck.cpp", 277, __extension__ __PRETTY_FUNCTION__));
    if (!methods_have_same_signature(method, method_parent)) {
        typecheck_error_no_ln(method->loc, method->ret_type->name(), " ", method->id, "(");
        print_param_types(method);
        printf(") in `%s` can't override %s %s(", type->id, method_parent->ret_type->name(),
               method_parent->id);
        print_param_types(method_parent);
        printf(") in `%s`\n", vmethod->enclosing);
        return false;
    }
    vmethod->enclosing = type->id;
    method->offset = method_parent->offset;
    return true;
}

void TypeTable::compute_and_print_offsets_for_type(IdType *type, size_t start_fields, size_t start_methods, VirtualTable *vtable) {
    if (type == __null) {
      return;
    }
    IdType *parent = type->parent;
    if (parent) {

        emit("%%class.%s = type { %%class.%s", type->id, parent->id);
    } else {


        emit("%%class.%s = type { i8 (...)**", type->id);
    }



    int num_methods = start_methods / 8;
    size_t running_offset = start_methods;
    for (Method *method: type->methods) {
        if (!check_method_for_overriding(method, type, vtable)) {
            if (config.offsets) {
                printf("%s.%s: %zd\n", type->id, method->id, running_offset);
            }
            method->offset = running_offset;
            running_offset += 8;
            ++num_methods;
            vtable->insert(method, type->id);
        }
    }
    size_t methods_size = running_offset - start_methods;


    running_offset = start_fields;
    for (Local *field : type->fields) {
        field->offset = running_offset;
        if (config.offsets) {
            printf("%s.%s: %zd\n", type->id, field->id, field->offset);
        }
        emit(", ");
        if (field->type == this->bool_type) {
            emit("i1");
            running_offset += 1;
        } else if (field->type == this->int_type) {
            emit("i32");
            running_offset += 4;
        } else if (field->type == this->int_arr_type) {
            emit("i32*");
            running_offset += 8;
        } else {
            IdType *idtype = field->type->is_IdType();
            (static_cast <bool> (idtype) ? void (0) : __assert_fail ("idtype", "typecheck.cpp", 342, __extension__ __PRETTY_FUNCTION__));
            emit("%%class.%s*", idtype->id);
            running_offset += 8;
        }
    }
    emit(" }\n");

    size_t fields_size = running_offset - start_fields;

    start_fields = start_fields + fields_size;
    type->__sizeof = start_fields;
    start_methods = start_methods + methods_size;

    Buf<VMethod> vmethods = vtable->vmethods;
    type->vmethods_len = vmethods.len;
    emit("@.%s = global [%d x i8*]\n[\n", type->id, vmethods.len);
    ssize_t i = 0;
    for (ssize_t i = 0; i < vmethods.len; ++i) {
        VMethod vmethod = vmethods[i];
        emit("i8* bitcast (");
        emit_vmethod_signature(type, vmethod.method);
        emit(" @%s__%s to i8*)", vmethod.enclosing, vmethod.method->id);
        if (i != vmethods.len - 1) {
            emit(",");
        }
        emit("\n");
    }
    emit("]\n");

    (static_cast <bool> (type->children) ? void (0) : __assert_fail ("type->children", "typecheck.cpp", 371, __extension__ __PRETTY_FUNCTION__));
    auto children = *(type->children);
    size_t len = children.len;
    if (len) {
        Buf<VMethod> deep_copy;

        RestorePair save[VirtualTable::nbuckets];
        if (len > 1) {
            deep_copy = vtable->vmethods.deep_copy();
            vtable->save_first_buckets(save);
        }
        compute_and_print_offsets_for_type(children[0], start_fields, start_methods, vtable);
        if (len > 1) {
            for (ssize_t index = 1; index < len; ++index) {
                vtable->vmethods = deep_copy;
                vtable->restore_first_buckets(save);
                IdType *child = children[index];
                compute_and_print_offsets_for_type(child, start_fields, start_methods, vtable);
                vtable->vmethods.free();
                if (index != len - 1) {
                    deep_copy = vtable->vmethods.deep_copy();
                }
            }
        }
    }

    type->invalidate_children();
}

void TypeTable::offset_computation() {
    VirtualTable vtable;
    for (IdType *type : inher_roots) {

        constexpr size_t start_fields = 0;
        constexpr size_t start_methods = 0;
        compute_and_print_offsets_for_type(type, start_fields, start_methods, &vtable);
        vtable.clear();

    }
    deallocate(MEM::CHILDREN);
    emit("\n");
}

bool typecheck(Goal *goal) {
    typecheck_init();
    constexpr int approximated_num_of_classes_per_inheritance_tree = 8;

    int type_decls_len = goal->type_decls.len + 1;
    inher_roots.reserve(type_decls_len /
                        approximated_num_of_classes_per_inheritance_tree);

    TypeTable type_table = install_type_declarations(goal);
    if (config.log) {
        printf("\n");
    }
# 438 "typecheck.cpp"
    for (IdType *type : type_table.could_not_be_inserted) {
        typecheck_error(type->loc, "Type `", type->id, "` has not been ",
                        "defined");
    }


    type_table.offset_computation();


    cgen_init();


    full_typecheck(goal, type_table);

    if (num_global_typecheck_errors == 0) {
        return true;
    }
    return false;
}



IdType* DeclarationVisitor::id_to_type(const char *id, location_t loc) {

    IdType *type = this->type_table.find(id);
    if (type) {
        return type;
    }


    type = new IdType(id);
    type->loc = loc;
    this->type_table.insert(type->id, type);
    return type;
}



Type* DeclarationVisitor::typespec_to_type(Typespec tspec, location_t loc) {
    switch (tspec.kind) {
    case TYSPEC::UNDEFINED: (static_cast <bool> (0) ? void (0) : __assert_fail ("0", "typecheck.cpp", 478, __extension__ __PRETTY_FUNCTION__));
    case TYSPEC::INT: return type_table.int_type;
    case TYSPEC::ARR: return type_table.int_arr_type;
    case TYSPEC::BOOL: return type_table.bool_type;
    case TYSPEC::ID: return this->id_to_type(tspec.id, loc);
    default: (static_cast <bool> (0) ? void (0) : __assert_fail ("0", "typecheck.cpp", 483, __extension__ __PRETTY_FUNCTION__));
    }
}



void TypeTable::initialize(size_t n) {
    type_table.reserve(n);
    undefined_type = new Type(TY::UNDEFINED);
    bool_type = new Type(TY::BOOL);
    int_type = new Type(TY::INT);
    int_arr_type = new Type(TY::ARR);
}


void TypeTable::insert(const char *id, IdType* v) {
    if (!type_table.insert(id, v)) {

        for (IdType *type : could_not_be_inserted) {
            if (type->id == id) {
                return;
            }
        }
        could_not_be_inserted.push(v);
    }
}

DeclarationVisitor::DeclarationVisitor(size_t ntype_decls) {



    this->type_table.initialize(ntype_decls + 1);
}

void DeclarationVisitor::visit(Goal *goal) {
    LogScope _logscope;;
    debug_print("Pass1::Goal\n");
    goal->main_class.accept(this);
    for (TypeDeclaration *type_decl : goal->type_decls) {
        type_decl->accept(this);
    }
}

void DeclarationVisitor::visit(MainClass *main_class) {
    LogScope _logscope;;
    debug_print("Pass1::MainClass: %s\n", main_class->id);

    (static_cast <bool> (this->type_table.len_inserted() == 0) ? void (0) : __assert_fail ("this->type_table.len_inserted() == 0", "typecheck.cpp", 530, __extension__ __PRETTY_FUNCTION__));
    IdType *main_cls_type = new IdType(main_class->id,
                                                       0,
                                                        0);
    main_cls_type->loc = main_class->loc;

    this->type_table.main_cls_type = main_cls_type;
    this->type_table.insert(main_class->id, main_cls_type);
    inher_roots.push(main_cls_type);


    Method *main_method = Method::construct_main_method(this, main_class);
    this->type_table.main_method = main_method;
}
# 566 "typecheck.cpp"
void DeclarationVisitor::visit(TypeDeclaration *type_decl) {
    LogScope _logscope;;
    (static_cast <bool> (!type_decl->is_undefined()) ? void (0) : __assert_fail ("!type_decl->is_undefined()", "typecheck.cpp", 568, __extension__ __PRETTY_FUNCTION__));
    print_indentation();
    debug_log(type_decl->loc, "Pass1::TypeDeclaration: ", type_decl->id, "\n");
    IdType *type = this->type_table.find(type_decl->id);


    if (type) {
        if (type->is_defined()) {
            typecheck_error(type_decl->loc, "Type with id: `", type_decl->id,
                            "` has already been declared");
            return;
        } else {


            type->loc = type_decl->loc;
            type->set_sizes(type_decl->vars.len, type_decl->methods.len);
        }
    } else {
        type = new IdType(type_decl->id, type_decl->vars.len, type_decl->methods.len);
        type->loc = type_decl->loc;
        this->type_table.insert(type->id, type);
    }

    if (type_decl->extends) {
        IdType *parent = this->id_to_type(type_decl->extends, type_decl->loc);
        type->set_parent(parent);
        parent->add_child(type);
    } else {
        inher_roots.push(type);
    }
    for (LocalDeclaration *ld : type_decl->vars) {
# 613 "typecheck.cpp"
        Field *field = type->fields.find(ld->id);
        if (field) {
            typecheck_error(ld->loc, "In class with id: `", type_decl->id,
                            "`, redefinition of field with id: `", field->id, "`");
        } else {
            field = ld->accept(this);
            field->kind = (int)LOCAL_KIND::FIELD;
            type->fields.insert(field->id, field);
        }
    }
    for (MethodDeclaration *md : type_decl->methods) {
# 639 "typecheck.cpp"
        Method *method = type->methods.find(md->id);
        if (method) {
            typecheck_error(md->loc, "In class with id: `", type_decl->id,
                            "`, redefinition of method with id: `", method->id,
                            "`. Note that you can override but not overload ",
                            "a method");
        } else {
            method = md->accept(this);
            (static_cast <bool> (method) ? void (0) : __assert_fail ("method", "typecheck.cpp", 647, __extension__ __PRETTY_FUNCTION__));
            (static_cast <bool> (method->id) ? void (0) : __assert_fail ("method->id", "typecheck.cpp", 648, __extension__ __PRETTY_FUNCTION__));
            type->methods.insert(method->id, method);
        }
    }
}

Local *DeclarationVisitor::visit(LocalDeclaration *local_decl) {



    LogScope _logscope;;
    (static_cast <bool> (!local_decl->is_undefined()) ? void (0) : __assert_fail ("!local_decl->is_undefined()", "typecheck.cpp", 659, __extension__ __PRETTY_FUNCTION__));
    print_indentation();
    debug_log(local_decl->loc, "LocalDeclaration: ", local_decl->id, "\n");
    if (local_decl->typespec.id != __null
        && local_decl->typespec.id == this->type_table.main_cls_type->id)
    {
        typecheck_error(local_decl->loc, "You can't declare a local of type of",
                        " the main class.");
    }
    Type *type = typespec_to_type(local_decl->typespec, local_decl->loc);
    Local *local = new Local(local_decl->id, type);
    return local;
}

const char *DeclarationVisitor::gen_id() {
    static int count = 0;
    char buf[64];
    sprintf(buf, "a%d", count);
    count++;
    return str_intern(buf);
}

Method *DeclarationVisitor::visit(MethodDeclaration *method_decl) {


    LogScope _logscope;;
    (static_cast <bool> (!method_decl->is_undefined()) ? void (0) : __assert_fail ("!method_decl->is_undefined()", "typecheck.cpp", 685, __extension__ __PRETTY_FUNCTION__));
    print_indentation();
    debug_log(method_decl->loc, "MethodDeclaration: ", method_decl->id, "\n");
    Method *method = new Method(method_decl);
    (static_cast <bool> (method) ? void (0) : __assert_fail ("method", "typecheck.cpp", 689, __extension__ __PRETTY_FUNCTION__));
    method->ret_type = this->typespec_to_type(method_decl->typespec, method_decl->ret->loc);
    for (LocalDeclaration *par : method_decl->params) {




        Param *param = par->accept(this);
        if (method->locals.find(par->id)) {
            typecheck_error(par->loc, "Parameter `", par->id, "` is already defined",
                            " in method `", method_decl->id, "`");
            param->id = gen_id();
        }
        method->locals.insert(param->id, param);
    }
    for (LocalDeclaration *var : method_decl->vars) {
        if (method->locals.find(var->id)) {
            typecheck_error(var->loc, "Variable `", var->id, "` is already defined",
                            " in method `", method_decl->id, "`");
        } else {
            Var *v = var->accept(this);
            method->locals.insert(v->id, v);
        }
    }
    return method;
}



void MainTypeCheckVisitor::visit(Goal *goal) {
    LogScope _logscope;;
    debug_print("MainTypeCheck::Goal\n");
    goal->main_class.accept(this);
    for (IdType *type : this->type_table) {
        if (type->is_defined()) {
            type->accept(this);
        } else {




            typecheck_error(type->loc, "Type `", type->id, "` has not been ",
                            "defined");
        }
    }
}

void MainTypeCheckVisitor::visit(MainClass *main_class) {
    LogScope _logscope;;
    debug_print("MainTypeCheck::MainClass\n");
    this->curr_class = this->type_table.main_cls_type;
    this->type_table.main_method->accept(this, this->curr_class->id);
    this->curr_class = __null;
}

void MainTypeCheckVisitor::visit(IdType *type) {
    LogScope _logscope;;
    (static_cast <bool> (type->is_IdType()) ? void (0) : __assert_fail ("type->is_IdType()", "typecheck.cpp", 746, __extension__ __PRETTY_FUNCTION__));
    (static_cast <bool> (type->is_defined()) ? void (0) : __assert_fail ("type->is_defined()", "typecheck.cpp", 747, __extension__ __PRETTY_FUNCTION__));
    debug_print("MainTypeCheck::IdType %s\n", type->id);

    this->curr_class = type;
    for (Method *method : type->methods) {
        method->accept(this, type->id);
    }
    this->curr_class = __null;
}


static bool compatible_types(Type *lhs, Type *rhs) {
    if (lhs == rhs) return true;
    IdType *ty1 = lhs->is_IdType();
    IdType *ty2 = rhs->is_IdType();
    if (ty1 && ty2) {
        IdType *runner = ty2;
        while (runner->parent) {
            runner = runner->parent;
            if (runner == ty1) {
                return true;
            }

            if (runner == ty2) break;
        }
        return false;
    }
    return false;
}

extern ExprContext __expr_context;

static bool type_transitively_extends_Main(MainTypeCheckVisitor *visitor,
                                           const char *class_name) {
  IdType *type = visitor->type_table.find(class_name);
  const char *main_cls_id = visitor->type_table.main_cls_type->id;
  (static_cast <bool> (type) ? void (0) : __assert_fail ("type", "typecheck.cpp", 783, __extension__ __PRETTY_FUNCTION__));
  IdType *parent = type->parent;
  while (parent != __null) {
    if (parent->id == main_cls_id) {
      return true;
    }
    parent = parent->parent;
  }
  return false;
}

void MainTypeCheckVisitor::visit(Method *method, const char *class_name) {
    LogScope _logscope;;
    debug_print("MainTypeCheck::Method %s\n", method->id);
    this->curr_method = method;

    __expr_context.method = method;

    bool is_main_method = method->id == main_method_string;

    cgen_start_method(method, class_name, is_main_method);

    if (is_main_method && type_transitively_extends_Main(this, class_name))
    {
        typecheck_error(method->loc, "In type: `", class_name,
                        "` you can't name a method `main` because "
                        "the type transitively extends `Main` class.");
    }

    for (int i = 0; i < __expr_context.nesting_level; ++i) {
      for (int j = 0; j < __expr_context.if_bufs[i].len; ++j) {
        __expr_context.if_bufs[i][j].assigned = false;
      }
      for (int j = 0; j < __expr_context.else_bufs[i].len; ++j) {
        __expr_context.else_bufs[i][j].assigned = false;
      }
    }
    __expr_context.nesting_level = 0;


    for (Statement *stmt : method->stmts) {
        stmt->accept(this);
    }



    if (!is_main_method && !method->ret_expr->is_undefined()) {
        (static_cast <bool> (method->ret_expr) ? void (0) : __assert_fail ("method->ret_expr", "typecheck.cpp", 830, __extension__ __PRETTY_FUNCTION__));
        Type *ret_type = method->ret_expr->accept(this);
        if (ret_type->kind != TY::UNDEFINED) {
          (static_cast <bool> (ret_type) ? void (0) : __assert_fail ("ret_type", "typecheck.cpp", 833, __extension__ __PRETTY_FUNCTION__));
          (static_cast <bool> (method->ret_type) ? void (0) : __assert_fail ("method->ret_type", "typecheck.cpp", 834, __extension__ __PRETTY_FUNCTION__));
          llvalue_t ret_val = __expr_context.llval;
          if (!compatible_types(method->ret_type, ret_type)) {
              location_t loc_here = method->ret_expr->loc;
              typecheck_error(loc_here, "The type: `", ret_type->name(),
                              "` of the return expression does not match the ",
                              "return type: `", method->ret_type->name(),
                              "` of method: `", method->id, "`");
          } else {
              llvm_ret(ret_type, ret_val);
          }
        }
    }
    this->curr_method = __null;

    cgen_end_method(is_main_method);


    deallocate(MEM::FUNC);
}

static Local *lookup_local(const char *id, Method *method, IdType *cls) {

    Local *local = method->locals.find(id);
    if (local) {
        return local;
    }

    local = cls->fields.find(id);
    if (local) {
        return local;
    }

    IdType *runner = cls;
    while (runner->parent) {
        runner = runner->parent;
        local = runner->fields.find(id);
        if (local) {
            return local;
        }

        if (runner == cls) break;
    }
    return __null;
}

static bool check_expr_list_against_method(FuncArr<Type*> expr_list, Method *method) {
    if (expr_list.len != method->param_len) {
        return false;
    }

    size_t formal_param_counter = 0;
    for (Type *ety : expr_list) {
        Type *formal_type = method->locals[formal_param_counter]->type;
        if (!compatible_types(formal_type, ety)) {
            return false;
        }
        ++formal_param_counter;
    }
    (static_cast <bool> (formal_param_counter == method->param_len) ? void (0) : __assert_fail ("formal_param_counter == method->param_len", "typecheck.cpp", 893, __extension__ __PRETTY_FUNCTION__));
    return true;
}

static Method *lookup_method_parent(const char *id, IdType *cls, IdType **ret_parent = __null) {
    IdType *runner = cls;
    while (runner->parent) {
        runner = runner->parent;
        Method *method = runner->methods.find(id);
        if (method) {
            if (ret_parent) {
                *ret_parent = runner;
            }
            return method;
        }

        if (runner == cls) break;
    }
    return __null;
}

static Method *lookup_method(const char *id, IdType *cls) {

    Method *method = cls->methods.find(id);
    if (method) {
        return method;
    }

    return lookup_method_parent(id, cls);
}

static Method *deduce_method(FuncArr<Type*> expr_list, const char *method_id, IdType *cls) {
    IdType *runner = cls;
    do {
        Method *method = lookup_method(method_id, runner);
        if (method) {
            if (check_expr_list_against_method(expr_list, method)) {
                return method;
            }
        }
        runner = runner->parent;

        if (runner == cls) break;
    } while (runner);
    return __null;
}


static Type *typecheck_and_helper(bool is_correct, Expression *expr,
                                  MainTypeCheckVisitor *v, Type *boolty, Type *undefinedty) {
    Type *ty = expr->accept(v);
    if (ty->kind == TY::UNDEFINED) {
        return undefinedty;
    }
    if (ty != boolty) {
        typecheck_error(expr->loc, "Bad right operand for binary operator `&&`. Operand ",
                        "of boolean type was expected, found: `", ty->name(), "`");
        is_correct = false;
    }
    if (is_correct) {
        return boolty;
    }
    return undefinedty;
}
# 975 "typecheck.cpp"
Type* MainTypeCheckVisitor::visit(Expression *expr) {
    LogScope _logscope;;
    (static_cast <bool> (!expr->is_undefined()) ? void (0) : __assert_fail ("!expr->is_undefined()", "typecheck.cpp", 977, __extension__ __PRETTY_FUNCTION__));


    BinaryExpression *be = (BinaryExpression *) expr;

    switch (expr->kind) {
    case EXPR::BOOL_LIT:
    {
        debug_print("MainTypeCheck::BoolExpression\n");

        __expr_context.llval.kind = LLVALUE::CONST;
        __expr_context.llval.val = expr->lit_val;

        return this->type_table.bool_type;
    } break;
    case EXPR::ID:
    {
        debug_print("MainTypeCheck::IdExpression: %s\n", expr->id);
        (static_cast <bool> (this->curr_method) ? void (0) : __assert_fail ("this->curr_method", "typecheck.cpp", 995, __extension__ __PRETTY_FUNCTION__));
        (static_cast <bool> (this->curr_class) ? void (0) : __assert_fail ("this->curr_class", "typecheck.cpp", 996, __extension__ __PRETTY_FUNCTION__));
        Local *local = lookup_local(expr->id, this->curr_method, this->curr_class);
        if (!local) {
            typecheck_error(expr->loc, "In identifier expression, Identifier: `",
                            expr->id, "` is not defined.");
            return this->type_table.undefined_type;
        }
# 1022 "typecheck.cpp"
        LOCAL_KIND kind = (LOCAL_KIND)local->kind;
        switch (kind) {
        case LOCAL_KIND::PARAM:
        case LOCAL_KIND::VAR:
        {

            __expr_context.llval = local->llval;
        } break;
        case LOCAL_KIND::FIELD:
        {
            llvalue_t ptr = cgen_get_field_ptr(local);
            llvalue_t value = llvm_load(local->type, ptr);
            __expr_context.llval = value;
        } break;
        default: printf("id: %s\n", local->id); (static_cast <bool> (0) ? void (0) : __assert_fail ("0", "typecheck.cpp", 1036, __extension__ __PRETTY_FUNCTION__));
        }

        return local->type;
    } break;
    case EXPR::INT_LIT:
    {
        debug_print("MainTypeCheck::IntegerExpression: %d\n", expr->lit_val);

        __expr_context.llval.kind = LLVALUE::CONST;
        __expr_context.llval.val = expr->lit_val;

        return this->type_table.int_type;
    } break;
    case EXPR::THIS:
    {
        debug_print("MainTypeCheck::ThisExpression\n");






        __expr_context.llval.kind = LLVALUE::REG;
        __expr_context.llval.reg = 0;



        (static_cast <bool> (this->curr_class) ? void (0) : __assert_fail ("this->curr_class", "typecheck.cpp", 1064, __extension__ __PRETTY_FUNCTION__));
        return this->curr_class;
    } break;
    case EXPR::ALLOC:
    {
        debug_print("MainTypeCheck::AllocationExpression\n");

        IdType *type = this->type_table.find(expr->id);
        if (!type || type->kind == TY::UNDEFINED) {
            typecheck_error(expr->loc, "In allocation expression, Identifier: `",
                            expr->id, "` does not denote a known type");
            return this->type_table.undefined_type;
        }
        if (!type->is_IdType()) {
            typecheck_error(expr->loc, "In allocation expression, Identifier: `",
                            expr->id, "` does not denote a user-defined type");
            return this->type_table.undefined_type;
        }

        if (type->id == this->type_table.main_cls_type->id) {
            typecheck_error(expr->loc, "You can't create an object of the main class.");
            return this->type_table.undefined_type;
        }

        llvalue_t i8p = llvm_calloc(const_llv((int)type->sizeof_(), {}));
        llvalue_t i8ppp = llvm_bitcast_i8p_to_i8ppp(i8p);
        cgen_store_vptr(i8ppp, type);

        __expr_context.llval = i8p;

        return type;
    } break;
    case EXPR::ARR_ALLOC:
    {
        debug_print("MainTypeCheck::ArrayAllocationExpression\n");
        (static_cast <bool> (expr->e1) ? void (0) : __assert_fail ("expr->e1", "typecheck.cpp", 1099, __extension__ __PRETTY_FUNCTION__));
        Type *index_type = expr->e1->accept(this);
        if (index_type->kind == TY::UNDEFINED) { return this->type_table.undefined_type; };
        if (index_type != this->type_table.int_type) {
            typecheck_error(expr->loc, "In array allocation expression, ",
                            "the index expression must be of integer type.");
        }
        llvalue_t len = __expr_context.llval;


        if (len.kind == LLVALUE::CONST && len.val < 0) {
            typecheck_error(expr->loc, "Length of array allocation with ",
                            "constant value: ", len.val, " is negative.");
        }


        constexpr int sizeof_int = 4;
        Type *int_type = this->type_table.int_type;
        Type *int_arr_type = this->type_table.int_arr_type;
        llvalue_t calloc_ptr;
        if (len.kind == LLVALUE::CONST) {

            len.val += 1;
            calloc_ptr = llvm_calloc(const_llv((int)(len.val * sizeof_int), {}));
        } else {

            len = llvm_op('+', len, const_llv(1, {}));
            llvalue_t size = llvm_op('*', len, const_llv(sizeof_int, {}));
            calloc_ptr = llvm_calloc(size);
        }
        llvalue_t i32p = llvm_bitcast_from_i8p(int_type, calloc_ptr);
        llvm_store(int_type, len, i32p);
        __expr_context.llval = i32p;

        return this->type_table.int_arr_type;
    } break;
    case EXPR::ARR_LEN:
    {
        debug_print("MainTypeCheck::LengthExpression\n");
        (static_cast <bool> (expr->e1) ? void (0) : __assert_fail ("expr->e1", "typecheck.cpp", 1138, __extension__ __PRETTY_FUNCTION__));
        Type *arr = expr->e1->accept(this);
        if (arr->kind == TY::UNDEFINED) { return this->type_table.undefined_type; };
        llvalue_t ptr = __expr_context.llval;
        if (arr != this->type_table.int_arr_type) {
            typecheck_error(expr->loc, "In array length expression, ",
                            "the dereferenced id must be of integer array type.");
        }


        (static_cast <bool> (ptr.kind == LLVALUE::REG) ? void (0) : __assert_fail ("ptr.kind == LLVALUE::REG", "typecheck.cpp", 1148, __extension__ __PRETTY_FUNCTION__));


        __expr_context.llval = llvm_load(this->type_table.int_type, ptr);



        return this->type_table.int_type;
    } break;
    case EXPR::NOT:
    {
        debug_print("MainTypeCheck::NotExpression\n");
        (static_cast <bool> (expr->e1) ? void (0) : __assert_fail ("expr->e1", "typecheck.cpp", 1160, __extension__ __PRETTY_FUNCTION__));
        Type *ty = expr->e1->accept(this);
        if (ty->kind == TY::UNDEFINED) { return this->type_table.undefined_type; };
        llvalue_t res = __expr_context.llval;
        if (ty != this->type_table.bool_type) {
            typecheck_error(expr->loc, "Bad operand for unary operator `!`. Operand ",
                            "of boolean type was expected, found: `", ty->name(), "`");
        }


        if (res.kind == LLVALUE::CONST) {
            __expr_context.llval.kind = LLVALUE::CONST;
            __expr_context.llval.val = !res.val;
        } else {
            __expr_context.llval = not_llvalue(res);
        }


        return this->type_table.bool_type;
    } break;



    case EXPR::AND:
    {
        debug_print("MainTypeCheck::AndExpression\n");
        (static_cast <bool> (be->e1) ? void (0) : __assert_fail ("be->e1", "typecheck.cpp", 1186, __extension__ __PRETTY_FUNCTION__));
        (static_cast <bool> (be->e2) ? void (0) : __assert_fail ("be->e2", "typecheck.cpp", 1187, __extension__ __PRETTY_FUNCTION__));
        Type *ty1 = be->e1->accept(this);
        if (ty1->kind == TY::UNDEFINED) { return this->type_table.undefined_type; };
        llvalue_t res = __expr_context.llval;
        bool is_correct = true;

        llvm_label_t origin_lbl = __expr_context.curr_lbl;

        if (ty1 != this->type_table.bool_type) {
            typecheck_error(expr->loc, "Bad left operand for binary operator `&&`. Operand ",
                            "of boolean type was expected, found: `", ty1->name(), "`");
            is_correct = false;
        }
# 1219 "typecheck.cpp"
        bool do_branching = true;
        if (res.kind == LLVALUE::CONST) {



            if (res.val == 0) {

                bool codegen = config.codegen;
                config.codegen = false;
                Type *ty = typecheck_and_helper(is_correct, be->e2, this,
                                                this->type_table.bool_type,
                                                this->type_table.undefined_type);

                config.codegen = codegen;

                __expr_context.llval = res;
                return ty;
            } else {



                do_branching = false;
            }
        }

        lbl_pair_t and_lbls;
        if (do_branching) {


            and_lbls.construct("and");


            (static_cast <bool> (res.kind == LLVALUE::REG) ? void (0) : __assert_fail ("res.kind == LLVALUE::REG", "typecheck.cpp", 1251, __extension__ __PRETTY_FUNCTION__));
            llvm_branch_cond(res, and_lbls.start, and_lbls.end);
            llvm_gen_lbl(and_lbls.start);
        }

        Type *ret_ty = typecheck_and_helper(is_correct, be->e2, this,
                                    this->type_table.bool_type,
                                    this->type_table.undefined_type);
        llvm_label_t save_curr_lbl = __expr_context.curr_lbl;

        if (do_branching) {
            llvm_branch(and_lbls.end);
            llvm_gen_lbl(and_lbls.end);
            __expr_context.llval = llvm_phi_node(this->type_table.bool_type,
                                                 const_llv(0, {}), __expr_context.llval,
                                                 origin_lbl, save_curr_lbl);
        }




        return ret_ty;
    } break;

    case EXPR::CMP:
    {
        debug_print("MainTypeCheck::CmpExpression\n");
        (static_cast <bool> (be->e1) ? void (0) : __assert_fail ("be->e1", "typecheck.cpp", 1278, __extension__ __PRETTY_FUNCTION__));
        (static_cast <bool> (be->e2) ? void (0) : __assert_fail ("be->e2", "typecheck.cpp", 1279, __extension__ __PRETTY_FUNCTION__));
        Type *ty1 = be->e1->accept(this);
        if (ty1->kind == TY::UNDEFINED) { return this->type_table.undefined_type; };
        llvalue_t res1 = __expr_context.llval;
        Type *ty2 = be->e2->accept(this);
        if (ty2->kind == TY::UNDEFINED) { return this->type_table.undefined_type; };
        llvalue_t res2 = __expr_context.llval;

        if (ty1 != this->type_table.int_type) {
            typecheck_error(expr->loc, "Bad left operand for binary operator `<`. Operand ",
                            "of int type was expected, found: `", ty1->name(), "`");
        }
        if (ty2 != this->type_table.int_type) {
            typecheck_error(expr->loc, "Bad right operand for binary operator `<`. Operand ",
                            "of int type was expected, found: `", ty2->name(), "`");
        }

        __expr_context.llval = llvm_op('<', res1, res2);

        return this->type_table.bool_type;
    } break;
    case EXPR::PLUS:
    case EXPR::MINUS:
    case EXPR::TIMES:
    {
        (static_cast <bool> (be->e1) ? void (0) : __assert_fail ("be->e1", "typecheck.cpp", 1304, __extension__ __PRETTY_FUNCTION__));
        (static_cast <bool> (be->e2) ? void (0) : __assert_fail ("be->e2", "typecheck.cpp", 1305, __extension__ __PRETTY_FUNCTION__));

        int op;
        if (be->kind == EXPR::PLUS) {
            op = '+';
            debug_print("MainTypeCheck::PlusExpression\n");
        } else if (be->kind == EXPR::MINUS) {
            op = '-';
            debug_print("MainTypeCheck::MinusExpression\n");
        } else {
            op = '*';
            debug_print("MainTypeCheck::TimesExpression\n");
        }

        Type *ty1 = be->e1->accept(this);
        if (ty1->kind == TY::UNDEFINED) { return this->type_table.undefined_type; };
        llvalue_t res1 = __expr_context.llval;
        Type *ty2 = be->e2->accept(this);
        if (ty2->kind == TY::UNDEFINED) { return this->type_table.undefined_type; };
        llvalue_t res2 = __expr_context.llval;

        if (ty1 != this->type_table.int_type) {
            typecheck_error(expr->loc, "Bad left operand for binary operator `", (char)op ,
                            "`. Operand of int type was expected, found: `",
                            ty1->name(), "`");
        }
        if (ty2 != this->type_table.int_type) {
            typecheck_error(expr->loc, "Bad right operand for binary operator `", (char)op ,
                            "`. Operand of int type was expected, found: `",
                            ty2->name(), "`");
        }

        __expr_context.llval = llvm_op(op, res1, res2);

        return this->type_table.int_type;
    } break;
    case EXPR::ARR_LOOK:
    {
        debug_print("MainTypeCheck::ArrayLookupExpression\n");
        (static_cast <bool> (be->e1) ? void (0) : __assert_fail ("be->e1", "typecheck.cpp", 1344, __extension__ __PRETTY_FUNCTION__));
        (static_cast <bool> (be->e2) ? void (0) : __assert_fail ("be->e2", "typecheck.cpp", 1345, __extension__ __PRETTY_FUNCTION__));
        Type *ty1 = be->e1->accept(this);
        if (ty1->kind == TY::UNDEFINED) { return this->type_table.undefined_type; };
        llvalue_t ptr = __expr_context.llval;
        Type *ty2 = be->e2->accept(this);
        if (ty2->kind == TY::UNDEFINED) { return this->type_table.undefined_type; };
        llvalue_t index = __expr_context.llval;

        if (ty1 != this->type_table.int_arr_type) {
            typecheck_error(expr->loc, "Bad left operand for index operator `[]`. ",
                            "Operand of int array type was expected, found: `",
                            ty1->name(), "`");
        }
        if (ty2 != this->type_table.int_type) {
            typecheck_error(expr->loc, "Bad index expression for index operator `[]`. ",
                            "Operand of int type was expected, found: `",
                            ty1->name(), "`");
        }

        if (index.kind == LLVALUE::CONST && index.val < 0) {
            typecheck_error(expr->loc, "Index with constant value: ", index.val,
                            " is out of bounds (negative)");
        }

        if (ptr.kind != LLVALUE::REG) {
            return this->type_table.int_type;
        }







        lbl_pair_t lbls_len_check;
        lbls_len_check.construct("bounds_len");
        llvalue_t len = llvm_load(this->type_table.int_type, ptr);
        llvalue_t cmp_res = llvm_op('<', index, len);

        llvm_branch_cond(cmp_res, lbls_len_check.end, lbls_len_check.start);

        llvm_gen_lbl(lbls_len_check.start);
        emit("    call void @throw_oob()\n");
        emit("    unreachable\n");
        llvm_gen_lbl(lbls_len_check.end);



        (static_cast <bool> (ptr.kind == LLVALUE::REG) ? void (0) : __assert_fail ("ptr.kind == LLVALUE::REG", "typecheck.cpp", 1393, __extension__ __PRETTY_FUNCTION__));
        llvalue_t el;
        if (index.kind == LLVALUE::CONST) {




            index.val += 1;
        } else {
            lbl_pair_t lbls_neg_check;
            lbls_neg_check.construct("bounds_neg");
            llvalue_t cmp_res = llvm_op('<', index, const_llv(0, {}));
            llvm_branch_cond(cmp_res, lbls_neg_check.start, lbls_neg_check.end);

            llvm_gen_lbl(lbls_neg_check.start);
            emit("    call void @throw_oob()\n");
            emit("    unreachable\n");
            llvm_gen_lbl(lbls_neg_check.end);


            index = llvm_op('+', index, const_llv(1, {}));
        }
        ptr = llvm_getelementptr_i32(ptr, index);
        __expr_context.llval = llvm_load(this->type_table.int_type, ptr);



        return this->type_table.int_type;
    } break;
    case EXPR::MSG_SEND:
    {
        debug_print("MainTypeCheck::MessageSendExpression\n");
        (static_cast <bool> (be->e1) ? void (0) : __assert_fail ("be->e1", "typecheck.cpp", 1425, __extension__ __PRETTY_FUNCTION__));
        IdType *type = (IdType*) be->e1->accept(this);
        if (type->kind == TY::UNDEFINED) { return this->type_table.undefined_type; };
        llvalue_t base_obj = __expr_context.llval;

        if (!type->is_IdType()) {
            typecheck_error(expr->loc, "Bad dereferenced operand for message",
                            "send operator `.`. ", "Operand of user-defined ",
                            "type was expected, found: `", type->name(), "`");
            return this->type_table.undefined_type;
        }

        FuncArr<Type*> expr_list_types(be->msd->expr_list.len);
        FuncArr<llvalue_t> args(be->msd->expr_list.len);
        for (Expression *e : be->msd->expr_list) {
            Type *type = e->accept(this);
            args.push(__expr_context.llval);
            expr_list_types.push(type);
        }
        Method *method = deduce_method(expr_list_types, be->msd->id, type);
        if (!method) {
            typecheck_error(be->loc, "No matching method with id: `", be->msd->id, "`");


            return this->type_table.undefined_type;
        }
        Type *ret_type = method->ret_type;

        llvalue_t vmethod = cgen_get_virtual_method(type, base_obj, method);
        __expr_context.llval = llvm_call(ret_type, type, base_obj,
                                         vmethod, expr_list_types, args);
        return ret_type;
    } break;
    default: (static_cast <bool> (0) ? void (0) : __assert_fail ("0", "typecheck.cpp", 1458, __extension__ __PRETTY_FUNCTION__)); return this->type_table.undefined_type;
    }
}
# 1469 "typecheck.cpp"
void MainTypeCheckVisitor::visit(BlockStatement *block_stmt) {
    LogScope _logscope;;
    debug_print("MainTypeCheck::BlockStatement\n");
    for (Statement *stmt : block_stmt->block) {
        stmt->accept(this);
    }
}

void MainTypeCheckVisitor::visit(AssignmentStatement *asgn_stmt) {
    LogScope _logscope;;
    debug_print("MainTypeCheck::AssignmentStatement\n");
    (static_cast <bool> (this->curr_method) ? void (0) : __assert_fail ("this->curr_method", "typecheck.cpp", 1480, __extension__ __PRETTY_FUNCTION__));
    (static_cast <bool> (this->curr_class) ? void (0) : __assert_fail ("this->curr_class", "typecheck.cpp", 1481, __extension__ __PRETTY_FUNCTION__));
    Local *lhs = lookup_local(asgn_stmt->id, this->curr_method, this->curr_class);
    if (!lhs) {

        typecheck_error(asgn_stmt->loc, "In assignment statement, variable: `",
                        asgn_stmt->id, "` is not defined");
        return;
    }
    if (lhs->type->kind == TY::UNDEFINED) { return; };
    (static_cast <bool> (asgn_stmt->rhs) ? void (0) : __assert_fail ("asgn_stmt->rhs", "typecheck.cpp", 1490, __extension__ __PRETTY_FUNCTION__));
    Type *rhs_type = asgn_stmt->rhs->accept(this);
    if (rhs_type->kind == TY::UNDEFINED) { return; };
    if (!compatible_types(lhs->type, rhs_type)) {
        typecheck_error(asgn_stmt->loc, "Incompatible types: `",
                        rhs_type->name(), "` can't be converted to `",
                        lhs->type->name(), "`");
        return;
    }

    llvalue_t rhs_val = __expr_context.llval;
    llvalue_t ptr;
    if (lhs->kind == (int)LOCAL_KIND::FIELD) {
        ptr = cgen_get_field_ptr(lhs);
    }

    if (lhs->type != rhs_type) {
        rhs_val = cgen_cast_value(rhs_val , rhs_type, lhs->type);
    }

    if (lhs->kind == (int)LOCAL_KIND::FIELD) {
        llvm_store(lhs->type, rhs_val, ptr);
    } else {

        lhs->llval = rhs_val;
    }

    if (__expr_context.nesting_level && lhs->kind != (int)LOCAL_KIND::FIELD) {
        TrackAssignment tasgn;
        tasgn.assigned = true;
        tasgn.llval = lhs->llval;
        if (__expr_context.in_if) {
            __expr_context.if_bufs[__expr_context.nesting_level - 1][lhs->index] = tasgn;
        } else {
            __expr_context.else_bufs[__expr_context.nesting_level - 1][lhs->index] = tasgn;
        }
    }

}

void MainTypeCheckVisitor::visit(ArrayAssignmentStatement *arr_asgn_stmt) {
    LogScope _logscope;;
    debug_print("MainTypeCheck::ArrayAssignmentStatement\n");
    (static_cast <bool> (this->curr_method) ? void (0) : __assert_fail ("this->curr_method", "typecheck.cpp", 1533, __extension__ __PRETTY_FUNCTION__));
    (static_cast <bool> (this->curr_class) ? void (0) : __assert_fail ("this->curr_class", "typecheck.cpp", 1534, __extension__ __PRETTY_FUNCTION__));
    Local *arr = lookup_local(arr_asgn_stmt->id, this->curr_method, this->curr_class);
    bool is_correct = true;
    if (!arr) {
        typecheck_error(arr_asgn_stmt->loc, "In array assignment statement, array: `",
                        arr_asgn_stmt->id, "` is not defined");
        is_correct = false;
    }
    (static_cast <bool> (arr_asgn_stmt->index) ? void (0) : __assert_fail ("arr_asgn_stmt->index", "typecheck.cpp", 1542, __extension__ __PRETTY_FUNCTION__));
    Type *index_type = arr_asgn_stmt->index->accept(this);
    if (index_type->kind == TY::UNDEFINED) { return; };
    llvalue_t index = __expr_context.llval;
    if (index_type != this->type_table.int_type) {
        typecheck_error(arr_asgn_stmt->loc, "In array assignment statement, the ",
                        "index expression must have `int` type but has: `",
                        index_type->name(), "`");
        is_correct = false;
    }
    (static_cast <bool> (arr_asgn_stmt->rhs) ? void (0) : __assert_fail ("arr_asgn_stmt->rhs", "typecheck.cpp", 1552, __extension__ __PRETTY_FUNCTION__));
    Type *rhs_type = arr_asgn_stmt->rhs->accept(this);
    if (rhs_type->kind == TY::UNDEFINED) { return; };
    llvalue_t rhs_val = __expr_context.llval;
    if (rhs_type != this->type_table.int_type) {
        typecheck_error(arr_asgn_stmt->loc, "In array assignment statement, the ",
                        "right-hand-side expression must have `int` type but has: `",
                        rhs_type->name(), "`");
        is_correct = false;
    }
    if (!is_correct) {
        return;
    }


    llvalue_t ptr;
    if (arr->kind == (int)LOCAL_KIND::FIELD) {
        ptr = cgen_get_field_ptr(arr);
        ptr = llvm_load(this->type_table.int_arr_type, ptr);
    } else {
        ptr = arr->llval;
    }


    if (index.kind == LLVALUE::CONST) {
        index.val += 1;
    } else {
        index = llvm_op('+', index, const_llv(1, {}));
    }
    ptr = llvm_getelementptr_i32(ptr, index);
    (static_cast <bool> (rhs_type == this->type_table.int_type) ? void (0) : __assert_fail ("rhs_type == this->type_table.int_type", "typecheck.cpp", 1582, __extension__ __PRETTY_FUNCTION__));
    llvm_store(rhs_type, rhs_val, ptr);

}

void MainTypeCheckVisitor::visit(IfStatement *if_stmt) {
    LogScope _logscope;;
    debug_print("MainTypeCheck::IfStatement:\n");
    Type *condty = if_stmt->cond->accept(this);
    if (condty->kind == TY::UNDEFINED) { return; };
    if (condty != this->type_table.bool_type) {
        typecheck_error(if_stmt->loc, "In if statement, the ",
                        "condition expression must have `boolean` type but has: `",
                        condty->name(), "`");
    }

    llvalue_t cond = __expr_context.llval;


    if (cond.kind == LLVALUE::CONST) {





        if (cond.val) {
            (static_cast <bool> (if_stmt->then) ? void (0) : __assert_fail ("if_stmt->then", "typecheck.cpp", 1608, __extension__ __PRETTY_FUNCTION__));
            if_stmt->then->accept(this);
        } else {
            (static_cast <bool> (if_stmt->else_) ? void (0) : __assert_fail ("if_stmt->else_", "typecheck.cpp", 1611, __extension__ __PRETTY_FUNCTION__));
            if_stmt->else_->accept(this);
        }
        return;
    }




    llvm_label_t if_lbl, else_lbl, end_lbl;
    long lbl = gen_lbl();
    if_lbl.construct("if", lbl);
    else_lbl.construct("else", lbl);
    end_lbl.construct("if_end", lbl);
# 1633 "typecheck.cpp"
    llvm_branch_cond(cond, if_lbl, else_lbl);
# 1728 "typecheck.cpp"
    (static_cast <bool> (if_stmt->then) ? void (0) : __assert_fail ("if_stmt->then", "typecheck.cpp", 1728, __extension__ __PRETTY_FUNCTION__));
    (static_cast <bool> (if_stmt->else_) ? void (0) : __assert_fail ("if_stmt->else_", "typecheck.cpp", 1729, __extension__ __PRETTY_FUNCTION__));

    __expr_context.nesting_level += 1;
    debug_print("IfStatement nesting level: %d\n", __expr_context.nesting_level);

    int nesting_level = __expr_context.nesting_level;
    size_t locals_len = __expr_context.method->locals.len;

    if (nesting_level > __expr_context.max_nesting_level) {
        __expr_context.max_nesting_level = nesting_level;
        TrackAssignmentBuf if_buf, else_buf;
        if_buf.reserve(locals_len);
        else_buf.reserve(locals_len);
        __expr_context.if_bufs.push(if_buf);
        __expr_context.else_bufs.push(else_buf);
    }
    Method *method = __expr_context.method;







    for (size_t i = 0; i != locals_len; ++i) {
        TrackAssignment tasgn;
        tasgn.assigned = false;
# 1771 "typecheck.cpp"
        if (nesting_level > 1) {
            if (__expr_context.in_if) {
                tasgn.llval = __expr_context.if_bufs[nesting_level - 2][i].llval;
            } else {
                tasgn.llval = __expr_context.else_bufs[nesting_level - 2][i].llval;
            }
        } else {
            tasgn.llval = method->locals[i]->llval;
        }
        Local *local = method->locals[i];
        __expr_context.if_bufs[nesting_level - 1][i] = tasgn;
        __expr_context.else_bufs[nesting_level - 1][i] = tasgn;
    }


    bool save_in_if = __expr_context.in_if;
    llvm_gen_lbl(if_lbl);
    __expr_context.in_if = true;
    if_stmt->then->accept(this);


    TrackAssignmentBuf if_buf = __expr_context.if_bufs[nesting_level - 1];
    TrackAssignmentBuf else_buf = __expr_context.else_bufs[nesting_level - 1];
# 1806 "typecheck.cpp"
    for (size_t i = 0; i < method->locals.len; ++i) {
        bool assigned_if = if_buf[i].assigned;
        if (assigned_if) {
            Local *local = method->locals[i];
            local->llval = else_buf[i].llval;
        }
    }




    llvm_label_t save_last_lbl_in_if = __expr_context.curr_lbl;
    llvm_branch(end_lbl);
    llvm_gen_lbl(else_lbl);
    __expr_context.in_if = false;
    if_stmt->else_->accept(this);

    llvm_label_t save_last_lbl_in_else = __expr_context.curr_lbl;
    llvm_branch(end_lbl);
    llvm_gen_lbl(end_lbl);
    __expr_context.in_if = save_in_if;


    for (size_t i = 0; i < method->locals.len; ++i) {
        bool assigned_if = if_buf[i].assigned;
        bool assigned_else = else_buf[i].assigned;
        if (assigned_if || assigned_else) {
            Local *local = method->locals[i];






            llvalue_t if_value = if_buf[i].llval;
            llvalue_t else_value = else_buf[i].llval;
            llvalue_t new_val = llvm_phi_node(local->type, if_value, else_value,
                                              save_last_lbl_in_if,
                                              save_last_lbl_in_else);

            local->llval = new_val;


            if (nesting_level > 1) {
                if (__expr_context.in_if) {
                    __expr_context.if_bufs[nesting_level - 2][i].assigned = true;
                    __expr_context.if_bufs[nesting_level - 2][i].llval = new_val;
                } else {
                    __expr_context.else_bufs[nesting_level - 2][i].assigned = true;
                    __expr_context.else_bufs[nesting_level - 2][i].llval = new_val;
                }
            }
        }


    }
    __expr_context.nesting_level -= 1;
}

struct WhileAssign {
    Local *local;
    unsigned int assigned : 2;
    unsigned int used : 2;
};
# 1886 "typecheck.cpp"
bool track_while_assignment_for_expr(Expression *expr, FuncArr<WhileAssign> track_buf) {
    switch (expr->kind) {
    case EXPR::ID:
    {
        for (WhileAssign& wa : track_buf) {
            Local *local = wa.local;
            if (expr->id == local->id) {
                if (!wa.used) {
                    if (!wa.assigned) {
                        wa.used = 1;
                    } else {
                        wa.used = 2;
                    }
                }
                break;
            }
        }
    } break;
    case EXPR::ARR_ALLOC:
    case EXPR::ARR_LEN:
    case EXPR::NOT:
    {
        track_while_assignment_for_expr(expr->e1, track_buf);
    } break;
    case EXPR::AND:
    case EXPR::CMP:
    case EXPR::PLUS:
    case EXPR::MINUS:
    case EXPR::TIMES:
    case EXPR::ARR_LOOK:
    {
        BinaryExpression *be = (BinaryExpression *) expr;
        track_while_assignment_for_expr(be->e1, track_buf);
        track_while_assignment_for_expr(be->e2, track_buf);
    } break;
    case EXPR::MSG_SEND:
    {
        BinaryExpression *be = (BinaryExpression *) expr;
        track_while_assignment_for_expr(be->e1, track_buf);
        for (Expression *e : be->msd->expr_list) {
            track_while_assignment_for_expr(e, track_buf);
        }
    } break;
    default: break;
    }
    return false;
}

bool track_while_assignment_for_stmt(Statement *stmt, FuncArr<WhileAssign> track_buf) {






    switch (stmt->kind) {
    case STMT::UNDEFINED: (static_cast <bool> (0) ? void (0) : __assert_fail ("0", "typecheck.cpp", 1942, __extension__ __PRETTY_FUNCTION__));
    case STMT::BLOCK:
    {
        BlockStatement *block = (BlockStatement *)stmt;
        for (Statement *s : block->block) {
            track_while_assignment_for_stmt(s, track_buf);
        }
    } break;
    case STMT::ASGN:
    {
        AssignmentStatement *asgn = (AssignmentStatement *)stmt;
        track_while_assignment_for_expr(asgn->rhs, track_buf);
        for (WhileAssign& wa : track_buf) {
            Local *local = wa.local;
            if (asgn->id == local->id) {
                if (!wa.assigned) {
                    if (!wa.used) {
                        wa.assigned = 1;
                    } else {
                        wa.assigned = 2;
                    }
                }
                break;
            }
        }
    } break;
    case STMT::ARR_ASGN:
    {
        ArrayAssignmentStatement *arr_asgn = (ArrayAssignmentStatement *)stmt;
        track_while_assignment_for_expr(arr_asgn->index, track_buf);
        track_while_assignment_for_expr(arr_asgn->rhs, track_buf);

        for (WhileAssign& wa : track_buf) {
            Local *local = wa.local;
            if (arr_asgn->id == local->id) {
                if (!wa.assigned) {
                    if (!wa.used) {
                        wa.assigned = 1;
                    } else {
                        wa.assigned = 2;
                    }
                }
                break;
            }
        }
    } break;
    case STMT::IF:
    {
        IfStatement *if_stmt = (IfStatement *)stmt;
        track_while_assignment_for_expr(if_stmt->cond, track_buf);
        track_while_assignment_for_stmt(if_stmt->then, track_buf);
        track_while_assignment_for_stmt(if_stmt->else_, track_buf);
    } break;
    case STMT::WHILE:
    {
        WhileStatement *while_stmt = (WhileStatement *)stmt;
        track_while_assignment_for_expr(while_stmt->cond, track_buf);
        track_while_assignment_for_stmt(while_stmt->body, track_buf);
    } break;
    case STMT::PRINT:
    {
        PrintStatement *print_stmt = (PrintStatement *)stmt;
        track_while_assignment_for_expr(print_stmt->to_print, track_buf);
    } break;
    }
    return false;
}

llvalue_t while_phi_node(Type *type, llvalue_t prev_value,
                    llvalue_t new_value, llvm_label_t pred_lbl,
                    llvm_label_t loop_lbl, long reg) {
    return llvm_phi_node(type, prev_value, new_value, pred_lbl, loop_lbl, reg);
}

FuncArr<WhileAssign> get_track_buf(SerializedHashTable<Local*> locals) {
    FuncArr<WhileAssign> track_buf(locals.len);
    size_t i = 0;
    for (Local *lo : locals) {


        track_buf.push({lo, 0, 0});
        ++i;
    }
    return track_buf;
}

void MainTypeCheckVisitor::visit(WhileStatement *while_stmt) {
    LogScope _logscope;;
    debug_print("MainTypeCheck::WhileStatement\n");
    Type *cond = while_stmt->cond->accept(this);
    if (cond->kind == TY::UNDEFINED) { return; };
    llvalue_t cond_val = __expr_context.llval;
    if (cond != this->type_table.bool_type) {
        typecheck_error(while_stmt->loc, "In while statement, the ",
                        "condition expression must have `boolean` type but has: `",
                        cond->name(), "`");
    }

    if (cond_val.kind == LLVALUE::CONST && cond_val.val == 0) {


        return;
    }
# 2063 "typecheck.cpp"
    const char *pred_lbl_str = (while_stmt->pred_lbl == __null) ?
                                __expr_context.curr_lbl.lbl : while_stmt->pred_lbl;
    while_stmt->pred_lbl = pred_lbl_str;
    llvm_label_t pred_lbl = {pred_lbl_str};
    llvm_label_t loop_lbl, after_loop_lbl;
    long lbl = gen_lbl();
    loop_lbl.construct("while", lbl);
    after_loop_lbl.construct("while_end", lbl);







    bool generated_cond_branch = false;
    if (cond_val.kind != LLVALUE::CONST) {
        generated_cond_branch = true;
        llvm_branch_cond(cond_val, loop_lbl, after_loop_lbl);
    } else {
        llvm_branch(loop_lbl);
    }
    llvm_gen_lbl(loop_lbl);
# 2098 "typecheck.cpp"
    SerializedHashTable<Local*> locals = __expr_context.method->locals;
    FuncArr<WhileAssign> track_buf = get_track_buf(locals);



    track_while_assignment_for_stmt(while_stmt->body, track_buf);
    track_while_assignment_for_expr(while_stmt->cond, track_buf);
# 2172 "typecheck.cpp"
    FuncArr<llvalue_t> previous_values, new_assigned_values;
    previous_values.reserve(locals.len);
    new_assigned_values.reserve(locals.len);

    for (Local *local : locals) {
        previous_values.push(local->llval);

        new_assigned_values.push(const_llv(0, {}));
    }



    size_t i = 0;
    for (WhileAssign wa : track_buf) {
        (static_cast <bool> (i < locals.len) ? void (0) : __assert_fail ("i < locals.len", "typecheck.cpp", 2186, __extension__ __PRETTY_FUNCTION__));


        (static_cast <bool> ((!wa.assigned && !wa.used) || (wa.used != wa.assigned)) ? void (0) : __assert_fail ("(!wa.assigned && !wa.used) || (wa.used != wa.assigned)", "typecheck.cpp", 2189, __extension__ __PRETTY_FUNCTION__));
        if (wa.assigned && wa.used && wa.used < wa.assigned) {
            Local *local = locals[i];
            new_assigned_values[i].kind = LLVALUE::REG;
            new_assigned_values[i].reg = gen_reg();
            local->llval = new_assigned_values[i];
        }
        ++i;
    }





    (static_cast <bool> (while_stmt->body) ? void (0) : __assert_fail ("while_stmt->body", "typecheck.cpp", 2203, __extension__ __PRETTY_FUNCTION__));
    bool save_codegen = config.codegen;


    long save_reg = gen_reg();
    set_reg(save_reg);
    long save_lbl = gen_lbl();
    set_lbl(save_lbl);
    config.codegen = false;
    while_stmt->body->accept(this);
    while_stmt->cond->accept(this);
    const char *last_lbl_str = (while_stmt->last_lbl == __null) ?
                                __expr_context.curr_lbl.lbl : while_stmt->last_lbl;
    while_stmt->last_lbl = last_lbl_str;
    llvm_label_t last_lbl = {last_lbl_str};
    set_reg(save_reg);
    set_lbl(save_lbl);
    config.codegen = save_codegen;







    i = 0;
    for (WhileAssign wa : track_buf) {
        Local *local = wa.local;
        if (wa.assigned && wa.used && wa.used < wa.assigned) {
            long reg = new_assigned_values[i].reg;
            local->llval = while_phi_node(local->type, previous_values[i], local->llval,
                                          pred_lbl, last_lbl, reg);
        } else if (wa.assigned) {

            local->llval = previous_values[i];
        }
        ++i;
    }



    while_stmt->body->accept(this);
    while_stmt->cond->accept(this);
    cond_val = __expr_context.llval;
    llvm_branch_cond(cond_val, loop_lbl, after_loop_lbl);
    llvm_gen_lbl(after_loop_lbl);
# 2257 "typecheck.cpp"
    if (generated_cond_branch) {
      i = 0;
      for (WhileAssign wa : track_buf) {
          Local *local = wa.local;
          llvalue_t prev_value = previous_values[i];
          llvalue_t new_value = local->llval;
          if (wa.assigned) {
              local->llval = llvm_phi_node(local->type, prev_value, new_value,
                                           pred_lbl, last_lbl);
          }
          ++i;
      }
    }
}

void MainTypeCheckVisitor::visit(PrintStatement *print_stmt) {
    LogScope _logscope;;
    debug_print("MainTypeCheck::PrintStatement\n");

    Type *ty = print_stmt->to_print->accept(this);
    if (ty->kind == TY::UNDEFINED) { return; };
    if (ty != this->type_table.int_type) {
        typecheck_error(print_stmt->to_print->loc,
                        "Print statement accepts only integer expressions.");
    }

    llvalue_t to_print = __expr_context.llval;
    cgen_print_stmt(to_print);
}

const char *Type::name() const {
    switch (kind) {
    case TY::UNDEFINED: return "Undefined Type (Error)";
    case TY::INT: return "int";
    case TY::ARR: return "int[]";
    case TY::BOOL: return "boolean";
    case TY::ID: return ((IdType *)this)->id;
    default: (static_cast <bool> (0) ? void (0) : __assert_fail ("0", "typecheck.cpp", 2294, __extension__ __PRETTY_FUNCTION__));
    }
}

Method::Method(MethodDeclaration *method_decl) {
    id = method_decl->id;
    size_t locals_size = method_decl->params.len + method_decl->vars.len;
    locals.reserve(locals_size);
    param_len = method_decl->params.len;
    stmts = method_decl->stmts;
    ret_expr = method_decl->ret;
    loc = method_decl->loc;
}


Method *Method::construct_main_method(DeclarationVisitor *visitor, MainClass *main_class) {
    Method *method = (Method *) allocate_zero(sizeof(Method), MEM::TYPECHECK);
    method->id = main_method_string;
    size_t locals_size = main_class->vars.len;
    method->locals.reserve(locals_size);

    for (LocalDeclaration *var : main_class->vars) {
        if (method->locals.find(var->id)) {
            typecheck_error(var->loc, "Variable `", var->id, "` is already defined",
                            " in method `", method->id, "`");
        } else {
            Var *v = var->accept(visitor);
            method->locals.insert(v->id, v);
        }
    }

    method->param_len = 0;
    method->stmts = main_class->stmts;
    method->ret_type = visitor->type_table.int_type;
    method->ret_expr = __null;
    method->loc = main_class->loc;
    return method;
}
