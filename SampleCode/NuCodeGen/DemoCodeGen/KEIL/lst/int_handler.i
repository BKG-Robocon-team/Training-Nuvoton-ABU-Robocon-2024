# 1 "../int_handler.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 374 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "../int_handler.c" 2
# 11 "../int_handler.c"
# 1 "../DemoCodeGen.h" 1








# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 1 3
# 53 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
    typedef unsigned int size_t;
# 68 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
    typedef __builtin_va_list __va_list;
# 87 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
typedef struct __fpos_t_struct {
    unsigned long long int __pos;





    struct {
        unsigned int __state1, __state2;
    } __mbstate;
} fpos_t;
# 108 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
typedef struct __FILE FILE;
# 119 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
struct __FILE {
    union {
        long __FILE_alignment;



        char __FILE_size[84];

    } __FILE_opaque;
};
# 138 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern FILE __stdin, __stdout, __stderr;
extern FILE *__aeabi_stdin, *__aeabi_stdout, *__aeabi_stderr;
# 224 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) int remove(const char * ) __attribute__((__nonnull__(1)));







extern __attribute__((__nothrow__)) int rename(const char * , const char * ) __attribute__((__nonnull__(1,2)));
# 243 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) FILE *tmpfile(void);






extern __attribute__((__nothrow__)) char *tmpnam(char * );
# 265 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) int fclose(FILE * ) __attribute__((__nonnull__(1)));
# 275 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) int fflush(FILE * );
# 285 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) FILE *fopen(const char * __restrict ,
                           const char * __restrict ) __attribute__((__nonnull__(1,2)));
# 329 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) FILE *freopen(const char * __restrict ,
                    const char * __restrict ,
                    FILE * __restrict ) __attribute__((__nonnull__(2,3)));
# 342 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) void setbuf(FILE * __restrict ,
                    char * __restrict ) __attribute__((__nonnull__(1)));






extern __attribute__((__nothrow__)) int setvbuf(FILE * __restrict ,
                   char * __restrict ,
                   int , size_t ) __attribute__((__nonnull__(1)));
# 370 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
#pragma __printf_args
extern __attribute__((__nothrow__)) int fprintf(FILE * __restrict ,
                    const char * __restrict , ...) __attribute__((__nonnull__(1,2)));
# 393 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
#pragma __printf_args
extern __attribute__((__nothrow__)) int _fprintf(FILE * __restrict ,
                     const char * __restrict , ...) __attribute__((__nonnull__(1,2)));





#pragma __printf_args
extern __attribute__((__nothrow__)) int printf(const char * __restrict , ...) __attribute__((__nonnull__(1)));






#pragma __printf_args
extern __attribute__((__nothrow__)) int _printf(const char * __restrict , ...) __attribute__((__nonnull__(1)));





#pragma __printf_args
extern __attribute__((__nothrow__)) int sprintf(char * __restrict , const char * __restrict , ...) __attribute__((__nonnull__(1,2)));








#pragma __printf_args
extern __attribute__((__nothrow__)) int _sprintf(char * __restrict , const char * __restrict , ...) __attribute__((__nonnull__(1,2)));






#pragma __printf_args
extern __attribute__((__nothrow__)) int __ARM_snprintf(char * __restrict , size_t ,
                     const char * __restrict , ...) __attribute__((__nonnull__(3)));


#pragma __printf_args
extern __attribute__((__nothrow__)) int snprintf(char * __restrict , size_t ,
                     const char * __restrict , ...) __attribute__((__nonnull__(3)));
# 460 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
#pragma __printf_args
extern __attribute__((__nothrow__)) int _snprintf(char * __restrict , size_t ,
                      const char * __restrict , ...) __attribute__((__nonnull__(3)));





#pragma __scanf_args
extern __attribute__((__nothrow__)) int fscanf(FILE * __restrict ,
                    const char * __restrict , ...) __attribute__((__nonnull__(1,2)));
# 503 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
#pragma __scanf_args
extern __attribute__((__nothrow__)) int _fscanf(FILE * __restrict ,
                     const char * __restrict , ...) __attribute__((__nonnull__(1,2)));





#pragma __scanf_args
extern __attribute__((__nothrow__)) int scanf(const char * __restrict , ...) __attribute__((__nonnull__(1)));








#pragma __scanf_args
extern __attribute__((__nothrow__)) int _scanf(const char * __restrict , ...) __attribute__((__nonnull__(1)));





#pragma __scanf_args
extern __attribute__((__nothrow__)) int sscanf(const char * __restrict ,
                    const char * __restrict , ...) __attribute__((__nonnull__(1,2)));
# 541 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
#pragma __scanf_args
extern __attribute__((__nothrow__)) int _sscanf(const char * __restrict ,
                     const char * __restrict , ...) __attribute__((__nonnull__(1,2)));







extern __attribute__((__nothrow__)) int vfscanf(FILE * __restrict , const char * __restrict , __va_list) __attribute__((__nonnull__(1,2)));
extern __attribute__((__nothrow__)) int vscanf(const char * __restrict , __va_list) __attribute__((__nonnull__(1)));
extern __attribute__((__nothrow__)) int vsscanf(const char * __restrict , const char * __restrict , __va_list) __attribute__((__nonnull__(1,2)));

extern __attribute__((__nothrow__)) int _vfscanf(FILE * __restrict , const char * __restrict , __va_list) __attribute__((__nonnull__(1,2)));
extern __attribute__((__nothrow__)) int _vscanf(const char * __restrict , __va_list) __attribute__((__nonnull__(1)));
extern __attribute__((__nothrow__)) int _vsscanf(const char * __restrict , const char * __restrict , __va_list) __attribute__((__nonnull__(1,2)));
extern __attribute__((__nothrow__)) int __ARM_vsscanf(const char * __restrict , const char * __restrict , __va_list) __attribute__((__nonnull__(1,2)));

extern __attribute__((__nothrow__)) int vprintf(const char * __restrict , __va_list ) __attribute__((__nonnull__(1)));







extern __attribute__((__nothrow__)) int _vprintf(const char * __restrict , __va_list ) __attribute__((__nonnull__(1)));





extern __attribute__((__nothrow__)) int vfprintf(FILE * __restrict ,
                    const char * __restrict , __va_list ) __attribute__((__nonnull__(1,2)));
# 584 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) int vsprintf(char * __restrict ,
                     const char * __restrict , __va_list ) __attribute__((__nonnull__(1,2)));
# 594 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) int __ARM_vsnprintf(char * __restrict , size_t ,
                     const char * __restrict , __va_list ) __attribute__((__nonnull__(3)));

extern __attribute__((__nothrow__)) int vsnprintf(char * __restrict , size_t ,
                     const char * __restrict , __va_list ) __attribute__((__nonnull__(3)));
# 609 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) int _vsprintf(char * __restrict ,
                      const char * __restrict , __va_list ) __attribute__((__nonnull__(1,2)));





extern __attribute__((__nothrow__)) int _vfprintf(FILE * __restrict ,
                     const char * __restrict , __va_list ) __attribute__((__nonnull__(1,2)));





extern __attribute__((__nothrow__)) int _vsnprintf(char * __restrict , size_t ,
                      const char * __restrict , __va_list ) __attribute__((__nonnull__(3)));
# 635 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
#pragma __printf_args
extern __attribute__((__nothrow__)) int __ARM_asprintf(char ** , const char * __restrict , ...) __attribute__((__nonnull__(2)));
extern __attribute__((__nothrow__)) int __ARM_vasprintf(char ** , const char * __restrict , __va_list ) __attribute__((__nonnull__(2)));
# 649 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) int fgetc(FILE * ) __attribute__((__nonnull__(1)));
# 659 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) char *fgets(char * __restrict , int ,
                    FILE * __restrict ) __attribute__((__nonnull__(1,3)));
# 673 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) int fputc(int , FILE * ) __attribute__((__nonnull__(2)));
# 683 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) int fputs(const char * __restrict , FILE * __restrict ) __attribute__((__nonnull__(1,2)));






extern __attribute__((__nothrow__)) int getc(FILE * ) __attribute__((__nonnull__(1)));
# 704 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
    extern __attribute__((__nothrow__)) int (getchar)(void);
# 713 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) char *gets(char * ) __attribute__((__nonnull__(1)));
# 725 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) int putc(int , FILE * ) __attribute__((__nonnull__(2)));
# 737 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
    extern __attribute__((__nothrow__)) int (putchar)(int );






extern __attribute__((__nothrow__)) int puts(const char * ) __attribute__((__nonnull__(1)));







extern __attribute__((__nothrow__)) int ungetc(int , FILE * ) __attribute__((__nonnull__(2)));
# 778 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) size_t fread(void * __restrict ,
                    size_t , size_t , FILE * __restrict ) __attribute__((__nonnull__(1,4)));
# 794 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) size_t __fread_bytes_avail(void * __restrict ,
                    size_t , FILE * __restrict ) __attribute__((__nonnull__(1,3)));
# 810 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) size_t fwrite(const void * __restrict ,
                    size_t , size_t , FILE * __restrict ) __attribute__((__nonnull__(1,4)));
# 822 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) int fgetpos(FILE * __restrict , fpos_t * __restrict ) __attribute__((__nonnull__(1,2)));
# 833 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) int fseek(FILE * , long int , int ) __attribute__((__nonnull__(1)));
# 850 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) int fsetpos(FILE * __restrict , const fpos_t * __restrict ) __attribute__((__nonnull__(1,2)));
# 863 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) long int ftell(FILE * ) __attribute__((__nonnull__(1)));
# 877 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) void rewind(FILE * ) __attribute__((__nonnull__(1)));
# 886 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) void clearerr(FILE * ) __attribute__((__nonnull__(1)));







extern __attribute__((__nothrow__)) int feof(FILE * ) __attribute__((__nonnull__(1)));




extern __attribute__((__nothrow__)) int ferror(FILE * ) __attribute__((__nonnull__(1)));




extern __attribute__((__nothrow__)) void perror(const char * );
# 917 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) int _fisatty(FILE * ) __attribute__((__nonnull__(1)));



extern __attribute__((__nothrow__)) void __use_no_semihosting_swi(void);
extern __attribute__((__nothrow__)) void __use_no_semihosting(void);
# 10 "../DemoCodeGen.h" 2
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 1 3
# 58 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) void *memcpy(void * __restrict ,
                    const void * __restrict , size_t ) __attribute__((__nonnull__(1,2)));






extern __attribute__((__nothrow__)) void *memmove(void * ,
                    const void * , size_t ) __attribute__((__nonnull__(1,2)));
# 77 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) char *strcpy(char * __restrict , const char * __restrict ) __attribute__((__nonnull__(1,2)));






extern __attribute__((__nothrow__)) char *strncpy(char * __restrict , const char * __restrict , size_t ) __attribute__((__nonnull__(1,2)));
# 93 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) char *strcat(char * __restrict , const char * __restrict ) __attribute__((__nonnull__(1,2)));






extern __attribute__((__nothrow__)) char *strncat(char * __restrict , const char * __restrict , size_t ) __attribute__((__nonnull__(1,2)));
# 117 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) int memcmp(const void * , const void * , size_t ) __attribute__((__nonnull__(1,2)));







extern __attribute__((__nothrow__)) int strcmp(const char * , const char * ) __attribute__((__nonnull__(1,2)));






extern __attribute__((__nothrow__)) int strncmp(const char * , const char * , size_t ) __attribute__((__nonnull__(1,2)));
# 141 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) int strcasecmp(const char * , const char * ) __attribute__((__nonnull__(1,2)));







extern __attribute__((__nothrow__)) int strncasecmp(const char * , const char * , size_t ) __attribute__((__nonnull__(1,2)));
# 158 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) int strcoll(const char * , const char * ) __attribute__((__nonnull__(1,2)));
# 169 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) size_t strxfrm(char * __restrict , const char * __restrict , size_t ) __attribute__((__nonnull__(2)));
# 193 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) void *memchr(const void * , int , size_t ) __attribute__((__nonnull__(1)));
# 209 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) char *strchr(const char * , int ) __attribute__((__nonnull__(1)));
# 218 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) size_t strcspn(const char * , const char * ) __attribute__((__nonnull__(1,2)));
# 232 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) char *strpbrk(const char * , const char * ) __attribute__((__nonnull__(1,2)));
# 247 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) char *strrchr(const char * , int ) __attribute__((__nonnull__(1)));
# 257 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) size_t strspn(const char * , const char * ) __attribute__((__nonnull__(1,2)));
# 270 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) char *strstr(const char * , const char * ) __attribute__((__nonnull__(1,2)));
# 280 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) char *strtok(char * __restrict , const char * __restrict ) __attribute__((__nonnull__(2)));
extern __attribute__((__nothrow__)) char *_strtok_r(char * , const char * , char ** ) __attribute__((__nonnull__(2,3)));
# 321 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) void *memset(void * , int , size_t ) __attribute__((__nonnull__(1)));





extern __attribute__((__nothrow__)) char *strerror(int );







extern __attribute__((__nothrow__)) size_t strlen(const char * ) __attribute__((__nonnull__(1)));






extern __attribute__((__nothrow__)) size_t strlcpy(char * , const char * , size_t ) __attribute__((__nonnull__(1,2)));
# 362 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) size_t strlcat(char * , const char * , size_t ) __attribute__((__nonnull__(1,2)));
# 388 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) void _membitcpybl(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
extern __attribute__((__nothrow__)) void _membitcpybb(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
extern __attribute__((__nothrow__)) void _membitcpyhl(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
extern __attribute__((__nothrow__)) void _membitcpyhb(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
extern __attribute__((__nothrow__)) void _membitcpywl(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
extern __attribute__((__nothrow__)) void _membitcpywb(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
extern __attribute__((__nothrow__)) void _membitmovebl(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
extern __attribute__((__nothrow__)) void _membitmovebb(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
extern __attribute__((__nothrow__)) void _membitmovehl(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
extern __attribute__((__nothrow__)) void _membitmovehb(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
extern __attribute__((__nothrow__)) void _membitmovewl(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
extern __attribute__((__nothrow__)) void _membitmovewb(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
# 11 "../DemoCodeGen.h" 2
# 1 "../../../../Library/Device/Nuvoton/M251/Include\\NuMicro.h" 1
# 13 "../../../../Library/Device/Nuvoton/M251/Include\\NuMicro.h"
# 1 "../../../../Library/Device/Nuvoton/M251/Include/M251.h" 1
# 76 "../../../../Library/Device/Nuvoton/M251/Include/M251.h"
typedef enum IRQn
{

    NonMaskableInt_IRQn = -14,
    HardFault_IRQn = -13,
    SVCall_IRQn = -5,
    PendSV_IRQn = -2,
    SysTick_IRQn = -1,


    BOD_IRQn = 0,
    IRCTRIM_IRQn = 1,
    PWRWU_IRQn = 2,
    RESERVE0 = 3,
    CLKFAIL_IRQn = 4,
    RESERVE1 = 5,
    RTC_IRQn = 6,
    TAMPER_IRQn = 7,
    WDT_IRQn = 8,
    WWDT_IRQn = 9,
    EINT0_IRQn = 10,
    EINT1_IRQn = 11,
    EINT2_IRQn = 12,
    EINT3_IRQn = 13,
    EINT4_IRQn = 14,
    EINT5_IRQn = 15,
    GPA_IRQn = 16,
    GPB_IRQn = 17,
    GPC_IRQn = 18,
    GPD_IRQn = 19,
    GPE_IRQn = 20,
    GPF_IRQn = 21,
    QSPI0_IRQn = 22,
    SPI0_IRQn = 23,
    BRAKE0_IRQn = 24,
    PWM0_P0_IRQn = 25,
    PWM0_P1_IRQn = 26,
    PWM0_P2_IRQn = 27,
    BRAKE1_IRQn = 28,
    PWM1_P0_IRQn = 29,
    PWM1_P1_IRQn = 30,
    PWM1_P2_IRQn = 31,
    TMR0_IRQn = 32,
    TMR1_IRQn = 33,
    TMR2_IRQn = 34,
    TMR3_IRQn = 35,
    UART0_IRQn = 36,
    UART1_IRQn = 37,
    I2C0_IRQn = 38,
    I2C1_IRQn = 39,
    PDMA_IRQn = 40,
    DAC_IRQn = 41,
    EADC_INT0_IRQn = 42,
    EADC_INT1_IRQn = 43,
    ACMP01_IRQn = 44,
    BPWM0_IRQn = 45,
    EADC_INT2_IRQn = 46,
    EADC_INT3_IRQn = 47,
    UART2_IRQn = 48,
    UART3_IRQn = 49,
    USCI0_IRQn = 50,
    SPI1_IRQn = 51,
    USCI1_IRQn = 52,
    USBD_IRQn = 53,
    BPWM1_IRQn = 54,
    PSIO_IRQn = 55,
    RESERVE4 = 56,
    CRPT_IRQn = 57,
    SC0_IRQn = 58,
    RESERVE5 = 59,
    USCI2_IRQn = 60,
    LCD_IRQn = 61,
    OPA_IRQn = 62,
    TK_IRQn = 63,
} IRQn_Type;
# 163 "../../../../Library/Device/Nuvoton/M251/Include/M251.h"
#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wc11-extensions"
#pragma clang diagnostic ignored "-Wreserved-id-macro"
# 190 "../../../../Library/Device/Nuvoton/M251/Include/M251.h"
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdint.h" 1 3
# 56 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdint.h" 3
typedef signed char int8_t;
typedef signed short int int16_t;
typedef signed int int32_t;
typedef signed long long int int64_t;


typedef unsigned char uint8_t;
typedef unsigned short int uint16_t;
typedef unsigned int uint32_t;
typedef unsigned long long int uint64_t;





typedef signed char int_least8_t;
typedef signed short int int_least16_t;
typedef signed int int_least32_t;
typedef signed long long int int_least64_t;


typedef unsigned char uint_least8_t;
typedef unsigned short int uint_least16_t;
typedef unsigned int uint_least32_t;
typedef unsigned long long int uint_least64_t;




typedef signed int int_fast8_t;
typedef signed int int_fast16_t;
typedef signed int int_fast32_t;
typedef signed long long int int_fast64_t;


typedef unsigned int uint_fast8_t;
typedef unsigned int uint_fast16_t;
typedef unsigned int uint_fast32_t;
typedef unsigned long long int uint_fast64_t;






typedef signed int intptr_t;
typedef unsigned int uintptr_t;



typedef signed long long intmax_t;
typedef unsigned long long uintmax_t;
# 191 "../../../../Library/Device/Nuvoton/M251/Include/M251.h" 2
# 1 "../../../../Library/CMSIS/Include\\core_cm23.h" 1
# 29 "../../../../Library/CMSIS/Include\\core_cm23.h" 3
# 63 "../../../../Library/CMSIS/Include\\core_cm23.h" 3
# 1 "../../../../Library/CMSIS/Include/cmsis_version.h" 1 3
# 29 "../../../../Library/CMSIS/Include/cmsis_version.h" 3
# 64 "../../../../Library/CMSIS/Include\\core_cm23.h" 2 3
# 115 "../../../../Library/CMSIS/Include\\core_cm23.h" 3
# 1 "../../../../Library/CMSIS/Include/cmsis_compiler.h" 1 3
# 41 "../../../../Library/CMSIS/Include/cmsis_compiler.h" 3
# 1 "../../../../Library/CMSIS/Include/cmsis_armclang.h" 1 3
# 31 "../../../../Library/CMSIS/Include/cmsis_armclang.h" 3
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\arm_compat.h" 1 3






# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\arm_acle.h" 1 3
# 39 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\arm_acle.h" 3
static __inline__ void __attribute__((__always_inline__, __nodebug__)) __wfi(void) {
  __builtin_arm_wfi();
}



static __inline__ void __attribute__((__always_inline__, __nodebug__)) __wfe(void) {
  __builtin_arm_wfe();
}



static __inline__ void __attribute__((__always_inline__, __nodebug__)) __sev(void) {
  __builtin_arm_sev();
}



static __inline__ void __attribute__((__always_inline__, __nodebug__)) __sevl(void) {
  __builtin_arm_sevl();
}



static __inline__ void __attribute__((__always_inline__, __nodebug__)) __yield(void) {
  __builtin_arm_yield();
}







static __inline__ uint32_t __attribute__((__always_inline__, __nodebug__))
__swp(uint32_t __x, volatile uint32_t *__p) {
  uint32_t v;
  do
    v = __builtin_arm_ldrex(__p);
  while (__builtin_arm_strex(__x, __p));
  return v;
}
# 107 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\arm_acle.h" 3
static __inline__ void __attribute__((__always_inline__, __nodebug__)) __nop(void) {
  __builtin_arm_nop();
}





static __inline__ uint32_t __attribute__((__always_inline__, __nodebug__))
__ror(uint32_t __x, uint32_t __y) {
  __y %= 32;
  if (__y == 0)
    return __x;
  return (__x >> __y) | (__x << (32 - __y));
}

static __inline__ uint64_t __attribute__((__always_inline__, __nodebug__))
__rorll(uint64_t __x, uint32_t __y) {
  __y %= 64;
  if (__y == 0)
    return __x;
  return (__x >> __y) | (__x << (64 - __y));
}

static __inline__ unsigned long __attribute__((__always_inline__, __nodebug__))
__rorl(unsigned long __x, uint32_t __y) {

  return __ror(__x, __y);



}



static __inline__ uint32_t __attribute__((__always_inline__, __nodebug__))
__clz(uint32_t __t) {
  return __builtin_clz(__t);
}

static __inline__ unsigned long __attribute__((__always_inline__, __nodebug__))
__clzl(unsigned long __t) {
  return __builtin_clzl(__t);
}

static __inline__ uint64_t __attribute__((__always_inline__, __nodebug__))
__clzll(uint64_t __t) {
  return __builtin_clzll(__t);
}


static __inline__ uint32_t __attribute__((__always_inline__, __nodebug__))
__cls(uint32_t __t) {
  return __builtin_arm_cls(__t);
}

static __inline__ uint32_t __attribute__((__always_inline__, __nodebug__))
__clsl(unsigned long __t) {

  return __builtin_arm_cls(__t);



}

static __inline__ uint32_t __attribute__((__always_inline__, __nodebug__))
__clsll(uint64_t __t) {
  return __builtin_arm_cls64(__t);
}


static __inline__ uint32_t __attribute__((__always_inline__, __nodebug__))
__rev(uint32_t __t) {
  return __builtin_bswap32(__t);
}

static __inline__ unsigned long __attribute__((__always_inline__, __nodebug__))
__revl(unsigned long __t) {

  return __builtin_bswap32(__t);



}

static __inline__ uint64_t __attribute__((__always_inline__, __nodebug__))
__revll(uint64_t __t) {
  return __builtin_bswap64(__t);
}


static __inline__ uint32_t __attribute__((__always_inline__, __nodebug__))
__rev16(uint32_t __t) {
  return __ror(__rev(__t), 16);
}

static __inline__ uint64_t __attribute__((__always_inline__, __nodebug__))
__rev16ll(uint64_t __t) {
  return (((uint64_t)__rev16(__t >> 32)) << 32) | __rev16(__t);
}

static __inline__ unsigned long __attribute__((__always_inline__, __nodebug__))
__rev16l(unsigned long __t) {

    return __rev16(__t);



}


static __inline__ int16_t __attribute__((__always_inline__, __nodebug__))
__revsh(int16_t __t) {
  return __builtin_bswap16(__t);
}


static __inline__ uint32_t __attribute__((__always_inline__, __nodebug__))
__rbit(uint32_t __t) {
  return __builtin_arm_rbit(__t);
}

static __inline__ uint64_t __attribute__((__always_inline__, __nodebug__))
__rbitll(uint64_t __t) {

  return (((uint64_t)__builtin_arm_rbit(__t)) << 32) |
         __builtin_arm_rbit(__t >> 32);



}

static __inline__ unsigned long __attribute__((__always_inline__, __nodebug__))
__rbitl(unsigned long __t) {

  return __rbit(__t);



}
# 8 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\arm_compat.h" 2 3
# 36 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\arm_compat.h" 3
static __inline__ unsigned int __attribute__((unavailable(
    "intrinsic not supported for this architecture"))) __disable_fiq(void);
# 65 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\arm_compat.h" 3
static __inline__ unsigned int __attribute__((__always_inline__, __nodebug__))
__disable_irq(void) {
  unsigned int cpsr;


  __asm__ __volatile__("mrs %[cpsr], primask\n"
                       "cpsid i\n"
                       : [cpsr] "=r"(cpsr));
  return cpsr & 0x1;
# 89 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\arm_compat.h" 3
}



static __inline__ void __attribute__((unavailable(
    "intrinsic not supported for this architecture"))) __enable_fiq(void);
# 112 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\arm_compat.h" 3
static __inline__ void __attribute__((__always_inline__, __nodebug__))
__enable_irq(void) {

  __asm__ __volatile__("cpsie i");
# 124 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\arm_compat.h" 3
}

static __inline__ void __attribute__((__always_inline__, __nodebug__)) __force_stores(void) {
    __asm__ __volatile__ ("" : : : "memory", "cc");
}

static void __attribute__((__always_inline__, __nodebug__)) __memory_changed(void) {
    __asm__ __volatile__ ("" : : : "memory", "cc");
}

static void __attribute__((__always_inline__, __nodebug__)) __schedule_barrier(void) {
    __asm__ __volatile__ ("" : : : "memory", "cc");
}

static __inline__ int __attribute__((__always_inline__, __nodebug__))
__semihost(int val, const void *ptr) {
  register int v __asm__("r0") = val;
  register const void *p __asm__("r1") = ptr;
  __asm__ __volatile__(


      "bkpt 0xab"
# 160 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\arm_compat.h" 3
      : "+r"(v), "+r"(p)
      :
      : "memory", "cc");
  return v;
}
# 181 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\arm_compat.h" 3
static __inline__ unsigned int __attribute__((
    unavailable("intrinsic not supported for targets without floating point")))
__vfp_status(unsigned int mask, unsigned int flags);
# 32 "../../../../Library/CMSIS/Include/cmsis_armclang.h" 2 3
# 63 "../../../../Library/CMSIS/Include/cmsis_armclang.h" 3
#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wpacked"

  struct __attribute__((packed)) T_UINT32 { uint32_t v; };
#pragma clang diagnostic pop



#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wpacked"

  struct __attribute__((packed, aligned(1))) T_UINT16_WRITE { uint16_t v; };
#pragma clang diagnostic pop



#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wpacked"

  struct __attribute__((packed, aligned(1))) T_UINT16_READ { uint16_t v; };
#pragma clang diagnostic pop



#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wpacked"

  struct __attribute__((packed, aligned(1))) T_UINT32_WRITE { uint32_t v; };
#pragma clang diagnostic pop



#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wpacked"

  struct __attribute__((packed, aligned(1))) T_UINT32_READ { uint32_t v; };
#pragma clang diagnostic pop
# 137 "../../../../Library/CMSIS/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline uint32_t __get_CONTROL(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, control" : "=r" (result) );
  return(result);
}
# 167 "../../../../Library/CMSIS/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline void __set_CONTROL(uint32_t control)
{
  __asm volatile ("MSR control, %0" : : "r" (control) : "memory");
}
# 191 "../../../../Library/CMSIS/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline uint32_t __get_IPSR(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, ipsr" : "=r" (result) );
  return(result);
}







__attribute__((always_inline)) static __inline uint32_t __get_APSR(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, apsr" : "=r" (result) );
  return(result);
}







__attribute__((always_inline)) static __inline uint32_t __get_xPSR(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, xpsr" : "=r" (result) );
  return(result);
}







__attribute__((always_inline)) static __inline uint32_t __get_PSP(void)
{
  register uint32_t result;

  __asm volatile ("MRS %0, psp" : "=r" (result) );
  return(result);
}
# 263 "../../../../Library/CMSIS/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline void __set_PSP(uint32_t topOfProcStack)
{
  __asm volatile ("MSR psp, %0" : : "r" (topOfProcStack) : );
}
# 287 "../../../../Library/CMSIS/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline uint32_t __get_MSP(void)
{
  register uint32_t result;

  __asm volatile ("MRS %0, msp" : "=r" (result) );
  return(result);
}
# 317 "../../../../Library/CMSIS/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline void __set_MSP(uint32_t topOfMainStack)
{
  __asm volatile ("MSR msp, %0" : : "r" (topOfMainStack) : );
}
# 368 "../../../../Library/CMSIS/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline uint32_t __get_PRIMASK(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, primask" : "=r" (result) );
  return(result);
}
# 398 "../../../../Library/CMSIS/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline void __set_PRIMASK(uint32_t priMask)
{
  __asm volatile ("MSR primask, %0" : : "r" (priMask) : "memory");
}
# 568 "../../../../Library/CMSIS/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline uint32_t __get_PSPLIM(void)
{
  register uint32_t result;

  __asm volatile ("MRS %0, psplim" : "=r" (result) );
  return(result);
}
# 599 "../../../../Library/CMSIS/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline void __set_PSPLIM(uint32_t ProcStackPtrLimit)
{
  __asm volatile ("MSR psplim, %0" : : "r" (ProcStackPtrLimit));
}
# 624 "../../../../Library/CMSIS/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline uint32_t __get_MSPLIM(void)
{
  register uint32_t result;

  __asm volatile ("MRS %0, msplim" : "=r" (result) );

  return(result);
}
# 656 "../../../../Library/CMSIS/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline void __set_MSPLIM(uint32_t MainStackPtrLimit)
{
  __asm volatile ("MSR msplim, %0" : : "r" (MainStackPtrLimit));
}
# 829 "../../../../Library/CMSIS/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline int32_t __REVSH(int32_t value)
{
  int32_t result;

  __asm volatile ("revsh %0, %1" : "=l" (result) : "l" (value) );
  return(result);
}
# 845 "../../../../Library/CMSIS/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline uint32_t __ROR(uint32_t op1, uint32_t op2)
{
  return (op1 >> op2) | (op1 << (32U - op2));
}
# 868 "../../../../Library/CMSIS/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline uint32_t __RBIT(uint32_t value)
{
  uint32_t result;






  int32_t s = (4 * 8) - 1;

  result = value;
  for (value >>= 1U; value; value >>= 1U)
  {
    result <<= 1U;
    result |= value & 1U;
    s--;
  }
  result <<= s;

  return(result);
}
# 1109 "../../../../Library/CMSIS/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline uint8_t __LDAB(volatile uint8_t *ptr)
{
  uint32_t result;

  __asm volatile ("ldab %0, %1" : "=r" (result) : "Q" (*ptr) );
  return ((uint8_t) result);
}
# 1124 "../../../../Library/CMSIS/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline uint16_t __LDAH(volatile uint16_t *ptr)
{
  uint32_t result;

  __asm volatile ("ldah %0, %1" : "=r" (result) : "Q" (*ptr) );
  return ((uint16_t) result);
}
# 1139 "../../../../Library/CMSIS/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline uint32_t __LDA(volatile uint32_t *ptr)
{
  uint32_t result;

  __asm volatile ("lda %0, %1" : "=r" (result) : "Q" (*ptr) );
  return(result);
}
# 1154 "../../../../Library/CMSIS/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline void __STLB(uint8_t value, volatile uint8_t *ptr)
{
  __asm volatile ("stlb %1, %0" : "=Q" (*ptr) : "r" ((uint32_t)value) );
}
# 1166 "../../../../Library/CMSIS/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline void __STLH(uint16_t value, volatile uint16_t *ptr)
{
  __asm volatile ("stlh %1, %0" : "=Q" (*ptr) : "r" ((uint32_t)value) );
}
# 1178 "../../../../Library/CMSIS/Include/cmsis_armclang.h" 3
__attribute__((always_inline)) static __inline void __STL(uint32_t value, volatile uint32_t *ptr)
{
  __asm volatile ("stl %1, %0" : "=Q" (*ptr) : "r" ((uint32_t)value) );
}
# 42 "../../../../Library/CMSIS/Include/cmsis_compiler.h" 2 3
# 116 "../../../../Library/CMSIS/Include\\core_cm23.h" 2 3
# 233 "../../../../Library/CMSIS/Include\\core_cm23.h" 3
typedef union
{
  struct
  {
    uint32_t _reserved0:28;
    uint32_t V:1;
    uint32_t C:1;
    uint32_t Z:1;
    uint32_t N:1;
  } b;
  uint32_t w;
} APSR_Type;
# 263 "../../../../Library/CMSIS/Include\\core_cm23.h" 3
typedef union
{
  struct
  {
    uint32_t ISR:9;
    uint32_t _reserved0:23;
  } b;
  uint32_t w;
} IPSR_Type;
# 281 "../../../../Library/CMSIS/Include\\core_cm23.h" 3
typedef union
{
  struct
  {
    uint32_t ISR:9;
    uint32_t _reserved0:15;
    uint32_t T:1;
    uint32_t _reserved1:3;
    uint32_t V:1;
    uint32_t C:1;
    uint32_t Z:1;
    uint32_t N:1;
  } b;
  uint32_t w;
} xPSR_Type;
# 320 "../../../../Library/CMSIS/Include\\core_cm23.h" 3
typedef union
{
  struct
  {
    uint32_t nPRIV:1;
    uint32_t SPSEL:1;
    uint32_t _reserved1:30;
  } b;
  uint32_t w;
} CONTROL_Type;
# 351 "../../../../Library/CMSIS/Include\\core_cm23.h" 3
typedef struct
{
  volatile uint32_t ISER[16U];
        uint32_t RESERVED0[16U];
  volatile uint32_t ICER[16U];
        uint32_t RSERVED1[16U];
  volatile uint32_t ISPR[16U];
        uint32_t RESERVED2[16U];
  volatile uint32_t ICPR[16U];
        uint32_t RESERVED3[16U];
  volatile uint32_t IABR[16U];
        uint32_t RESERVED4[16U];
  volatile uint32_t ITNS[16U];
        uint32_t RESERVED5[16U];
  volatile uint32_t IPR[124U];
} NVIC_Type;
# 381 "../../../../Library/CMSIS/Include\\core_cm23.h" 3
typedef struct
{
  volatile const uint32_t CPUID;
  volatile uint32_t ICSR;

  volatile uint32_t VTOR;



  volatile uint32_t AIRCR;
  volatile uint32_t SCR;
  volatile uint32_t CCR;
        uint32_t RESERVED1;
  volatile uint32_t SHPR[2U];
  volatile uint32_t SHCSR;
} SCB_Type;
# 555 "../../../../Library/CMSIS/Include\\core_cm23.h" 3
typedef struct
{
  volatile uint32_t CTRL;
  volatile uint32_t LOAD;
  volatile uint32_t VAL;
  volatile const uint32_t CALIB;
} SysTick_Type;
# 607 "../../../../Library/CMSIS/Include\\core_cm23.h" 3
typedef struct
{
  volatile uint32_t CTRL;
        uint32_t RESERVED0[6U];
  volatile const uint32_t PCSR;
  volatile uint32_t COMP0;
        uint32_t RESERVED1[1U];
  volatile uint32_t FUNCTION0;
        uint32_t RESERVED2[1U];
  volatile uint32_t COMP1;
        uint32_t RESERVED3[1U];
  volatile uint32_t FUNCTION1;
        uint32_t RESERVED4[1U];
  volatile uint32_t COMP2;
        uint32_t RESERVED5[1U];
  volatile uint32_t FUNCTION2;
        uint32_t RESERVED6[1U];
  volatile uint32_t COMP3;
        uint32_t RESERVED7[1U];
  volatile uint32_t FUNCTION3;
        uint32_t RESERVED8[1U];
  volatile uint32_t COMP4;
        uint32_t RESERVED9[1U];
  volatile uint32_t FUNCTION4;
        uint32_t RESERVED10[1U];
  volatile uint32_t COMP5;
        uint32_t RESERVED11[1U];
  volatile uint32_t FUNCTION5;
        uint32_t RESERVED12[1U];
  volatile uint32_t COMP6;
        uint32_t RESERVED13[1U];
  volatile uint32_t FUNCTION6;
        uint32_t RESERVED14[1U];
  volatile uint32_t COMP7;
        uint32_t RESERVED15[1U];
  volatile uint32_t FUNCTION7;
        uint32_t RESERVED16[1U];
  volatile uint32_t COMP8;
        uint32_t RESERVED17[1U];
  volatile uint32_t FUNCTION8;
        uint32_t RESERVED18[1U];
  volatile uint32_t COMP9;
        uint32_t RESERVED19[1U];
  volatile uint32_t FUNCTION9;
        uint32_t RESERVED20[1U];
  volatile uint32_t COMP10;
        uint32_t RESERVED21[1U];
  volatile uint32_t FUNCTION10;
        uint32_t RESERVED22[1U];
  volatile uint32_t COMP11;
        uint32_t RESERVED23[1U];
  volatile uint32_t FUNCTION11;
        uint32_t RESERVED24[1U];
  volatile uint32_t COMP12;
        uint32_t RESERVED25[1U];
  volatile uint32_t FUNCTION12;
        uint32_t RESERVED26[1U];
  volatile uint32_t COMP13;
        uint32_t RESERVED27[1U];
  volatile uint32_t FUNCTION13;
        uint32_t RESERVED28[1U];
  volatile uint32_t COMP14;
        uint32_t RESERVED29[1U];
  volatile uint32_t FUNCTION14;
        uint32_t RESERVED30[1U];
  volatile uint32_t COMP15;
        uint32_t RESERVED31[1U];
  volatile uint32_t FUNCTION15;
} DWT_Type;
# 722 "../../../../Library/CMSIS/Include\\core_cm23.h" 3
typedef struct
{
  volatile uint32_t SSPSR;
  volatile uint32_t CSPSR;
        uint32_t RESERVED0[2U];
  volatile uint32_t ACPR;
        uint32_t RESERVED1[55U];
  volatile uint32_t SPPR;
        uint32_t RESERVED2[131U];
  volatile const uint32_t FFSR;
  volatile uint32_t FFCR;
  volatile const uint32_t FSCR;
        uint32_t RESERVED3[759U];
  volatile const uint32_t TRIGGER;
  volatile const uint32_t FIFO0;
  volatile const uint32_t ITATBCTR2;
        uint32_t RESERVED4[1U];
  volatile const uint32_t ITATBCTR0;
  volatile const uint32_t FIFO1;
  volatile uint32_t ITCTRL;
        uint32_t RESERVED5[39U];
  volatile uint32_t CLAIMSET;
  volatile uint32_t CLAIMCLR;
        uint32_t RESERVED7[8U];
  volatile const uint32_t DEVID;
  volatile const uint32_t DEVTYPE;
} TPI_Type;
# 878 "../../../../Library/CMSIS/Include\\core_cm23.h" 3
typedef struct
{
  volatile const uint32_t TYPE;
  volatile uint32_t CTRL;
  volatile uint32_t RNR;
  volatile uint32_t RBAR;
  volatile uint32_t RLAR;
        uint32_t RESERVED0[7U];
  volatile uint32_t MAIR0;
  volatile uint32_t MAIR1;
} MPU_Type;
# 1035 "../../../../Library/CMSIS/Include\\core_cm23.h" 3
typedef struct
{
  volatile uint32_t DHCSR;
  volatile uint32_t DCRSR;
  volatile uint32_t DCRDR;
  volatile uint32_t DEMCR;
        uint32_t RESERVED4[1U];
  volatile uint32_t DAUTHCTRL;
  volatile uint32_t DSCSR;
} CoreDebug_Type;
# 1275 "../../../../Library/CMSIS/Include\\core_cm23.h" 3
static __inline void __NVIC_EnableIRQ(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISER[(((uint32_t)(int32_t)IRQn) >> 5UL)] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
  }
}
# 1292 "../../../../Library/CMSIS/Include\\core_cm23.h" 3
static __inline uint32_t __NVIC_GetEnableIRQ(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    return((uint32_t)(((((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISER[(((uint32_t)(int32_t)IRQn) >> 5UL)] & (1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL))) != 0UL) ? 1UL : 0UL));
  }
  else
  {
    return(0U);
  }
}
# 1311 "../../../../Library/CMSIS/Include\\core_cm23.h" 3
static __inline void __NVIC_DisableIRQ(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ICER[(((uint32_t)(int32_t)IRQn) >> 5UL)] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
    __builtin_arm_dsb(0xF);;
    __builtin_arm_isb(0xF);;
  }
}
# 1330 "../../../../Library/CMSIS/Include\\core_cm23.h" 3
static __inline uint32_t __NVIC_GetPendingIRQ(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    return((uint32_t)(((((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISPR[(((uint32_t)(int32_t)IRQn) >> 5UL)] & (1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL))) != 0UL) ? 1UL : 0UL));
  }
  else
  {
    return(0U);
  }
}
# 1349 "../../../../Library/CMSIS/Include\\core_cm23.h" 3
static __inline void __NVIC_SetPendingIRQ(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISPR[(((uint32_t)(int32_t)IRQn) >> 5UL)] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
  }
}
# 1364 "../../../../Library/CMSIS/Include\\core_cm23.h" 3
static __inline void __NVIC_ClearPendingIRQ(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ICPR[(((uint32_t)(int32_t)IRQn) >> 5UL)] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
  }
}
# 1381 "../../../../Library/CMSIS/Include\\core_cm23.h" 3
static __inline uint32_t __NVIC_GetActive(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    return((uint32_t)(((((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->IABR[(((uint32_t)(int32_t)IRQn) >> 5UL)] & (1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL))) != 0UL) ? 1UL : 0UL));
  }
  else
  {
    return(0U);
  }
}
# 1470 "../../../../Library/CMSIS/Include\\core_cm23.h" 3
static __inline void __NVIC_SetPriority(IRQn_Type IRQn, uint32_t priority)
{
  if ((int32_t)(IRQn) >= 0)
  {
    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->IPR[( (((uint32_t)(int32_t)(IRQn)) >> 2UL) )] = ((uint32_t)(((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->IPR[( (((uint32_t)(int32_t)(IRQn)) >> 2UL) )] & ~(0xFFUL << ( ((((uint32_t)(int32_t)(IRQn)) ) & 0x03UL) * 8UL))) |
       (((priority << (8U - 2U)) & (uint32_t)0xFFUL) << ( ((((uint32_t)(int32_t)(IRQn)) ) & 0x03UL) * 8UL)));
  }
  else
  {
    ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->SHPR[( (((((uint32_t)(int32_t)(IRQn)) & 0x0FUL)-8UL) >> 2UL) )] = ((uint32_t)(((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->SHPR[( (((((uint32_t)(int32_t)(IRQn)) & 0x0FUL)-8UL) >> 2UL) )] & ~(0xFFUL << ( ((((uint32_t)(int32_t)(IRQn)) ) & 0x03UL) * 8UL))) |
       (((priority << (8U - 2U)) & (uint32_t)0xFFUL) << ( ((((uint32_t)(int32_t)(IRQn)) ) & 0x03UL) * 8UL)));
  }
}
# 1494 "../../../../Library/CMSIS/Include\\core_cm23.h" 3
static __inline uint32_t __NVIC_GetPriority(IRQn_Type IRQn)
{

  if ((int32_t)(IRQn) >= 0)
  {
    return((uint32_t)(((((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->IPR[ ( (((uint32_t)(int32_t)(IRQn)) >> 2UL) )] >> ( ((((uint32_t)(int32_t)(IRQn)) ) & 0x03UL) * 8UL) ) & (uint32_t)0xFFUL) >> (8U - 2U)));
  }
  else
  {
    return((uint32_t)(((((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->SHPR[( (((((uint32_t)(int32_t)(IRQn)) & 0x0FUL)-8UL) >> 2UL) )] >> ( ((((uint32_t)(int32_t)(IRQn)) ) & 0x03UL) * 8UL) ) & (uint32_t)0xFFUL) >> (8U - 2U)));
  }
}
# 1518 "../../../../Library/CMSIS/Include\\core_cm23.h" 3
static __inline void __NVIC_SetVector(IRQn_Type IRQn, uint32_t vector)
{

  uint32_t *vectors = (uint32_t *)((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->VTOR;



  vectors[(int32_t)IRQn + 16] = vector;
}
# 1537 "../../../../Library/CMSIS/Include\\core_cm23.h" 3
static __inline uint32_t __NVIC_GetVector(IRQn_Type IRQn)
{

  uint32_t *vectors = (uint32_t *)((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->VTOR;



  return vectors[(int32_t)IRQn + 16];
}






static __inline void __NVIC_SystemReset(void)
{
  __builtin_arm_dsb(0xF);;

  ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->AIRCR = ((0x5FAUL << 16U) |
                 (1UL << 2U));
  __builtin_arm_dsb(0xF);;

  for(;;)
  {
    __builtin_arm_nop();
  }
}
# 1751 "../../../../Library/CMSIS/Include\\core_cm23.h" 3
static __inline uint32_t SCB_GetFPUType(void)
{
    return 0U;
}
# 1819 "../../../../Library/CMSIS/Include\\core_cm23.h" 3
static __inline uint32_t SysTick_Config(uint32_t ticks)
{
  if ((ticks - 1UL) > (0xFFFFFFUL ))
  {
    return (1UL);
  }

  ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->LOAD = (uint32_t)(ticks - 1UL);
  __NVIC_SetPriority (SysTick_IRQn, (1UL << 2U) - 1UL);
  ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->VAL = 0UL;
  ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->CTRL = (1UL << 2U) |
                   (1UL << 1U) |
                   (1UL );
  return (0UL);
}
# 192 "../../../../Library/Device/Nuvoton/M251/Include/M251.h" 2
# 1 "../../../../Library/Device/Nuvoton/M251/Include/system_M251.h" 1
# 38 "../../../../Library/Device/Nuvoton/M251/Include/system_M251.h"
extern uint32_t SystemCoreClock;
extern uint32_t CyclesPerUs;
extern uint32_t PllClock;







extern void SystemInit(void);







extern void SystemCoreClockUpdate(void);






extern void Uart0DefaultMPF(void);
# 73 "../../../../Library/Device/Nuvoton/M251/Include/system_M251.h"
extern int IsDebugFifoEmpty(void);
# 193 "../../../../Library/Device/Nuvoton/M251/Include/M251.h" 2
# 205 "../../../../Library/Device/Nuvoton/M251/Include/M251.h"
# 1 "../../../../Library/Device/Nuvoton/M251/Include/acmp_reg.h" 1
# 28 "../../../../Library/Device/Nuvoton/M251/Include/acmp_reg.h"
typedef struct
{
# 145 "../../../../Library/Device/Nuvoton/M251/Include/acmp_reg.h"
    volatile uint32_t CTL[2];
    volatile uint32_t STATUS;
    volatile uint32_t VREF;
} ACMP_T;
# 206 "../../../../Library/Device/Nuvoton/M251/Include/M251.h" 2
# 1 "../../../../Library/Device/Nuvoton/M251/Include/bpwm_reg.h" 1
# 29 "../../../../Library/Device/Nuvoton/M251/Include/bpwm_reg.h"
typedef struct
{
# 47 "../../../../Library/Device/Nuvoton/M251/Include/bpwm_reg.h"
    volatile uint32_t RCAPDAT;
    volatile uint32_t FCAPDAT;
} BCAPDAT_T;

typedef struct
{
# 1087 "../../../../Library/Device/Nuvoton/M251/Include/bpwm_reg.h"
    volatile uint32_t CTL0;
    volatile uint32_t CTL1;

    volatile const uint32_t RESERVE0[2];

    volatile uint32_t CLKSRC;
    volatile uint32_t CLKPSC;

    volatile const uint32_t RESERVE1[2];

    volatile uint32_t CNTEN;
    volatile uint32_t CNTCLR;

    volatile const uint32_t RESERVE2[2];

    volatile uint32_t PERIOD;

    volatile const uint32_t RESERVE3[7];

    volatile uint32_t CMPDAT[6];

    volatile const uint32_t RESERVE4[10];

    volatile const uint32_t CNT;

    volatile const uint32_t RESERVE5[7];

    volatile uint32_t WGCTL0;
    volatile uint32_t WGCTL1;
    volatile uint32_t MSKEN;
    volatile uint32_t MSK;

    volatile const uint32_t RESERVE6[5];

    volatile uint32_t POLCTL;
    volatile uint32_t POEN;

    volatile const uint32_t RESERVE7[1];

    volatile uint32_t INTEN;

    volatile const uint32_t RESERVE8[1];

    volatile uint32_t INTSTS;

    volatile const uint32_t RESERVE9[3];

    volatile uint32_t EADCTS0;
    volatile uint32_t EADCTS1;

    volatile const uint32_t RESERVE10[4];

    volatile uint32_t SSCTL;
    volatile uint32_t SSTRG;

    volatile const uint32_t RESERVE11[2];

    volatile uint32_t STATUS;

    volatile const uint32_t RESERVE12[55];

    volatile uint32_t CAPINEN;
    volatile uint32_t CAPCTL;
    volatile const uint32_t CAPSTS;
    BCAPDAT_T CAPDAT[6];

    volatile const uint32_t RESERVE13[5];

    volatile uint32_t CAPIEN;
    volatile uint32_t CAPIF;

    volatile const uint32_t RESERVE14[43];

    volatile const uint32_t PBUF;

    volatile const uint32_t RESERVE15[5];

    volatile const uint32_t CMPBUF[6];
} BPWM_T;
# 207 "../../../../Library/Device/Nuvoton/M251/Include/M251.h" 2
# 1 "../../../../Library/Device/Nuvoton/M251/Include/clk_reg.h" 1
# 28 "../../../../Library/Device/Nuvoton/M251/Include/clk_reg.h"
typedef struct
{
# 732 "../../../../Library/Device/Nuvoton/M251/Include/clk_reg.h"
    volatile uint32_t PWRCTL;
    volatile uint32_t AHBCLK;
    volatile uint32_t APBCLK0;
    volatile uint32_t APBCLK1;
    volatile uint32_t CLKSEL0;
    volatile uint32_t CLKSEL1;
    volatile uint32_t CLKSEL2;
    volatile uint32_t CLKSEL3;
    volatile uint32_t CLKDIV0;
    volatile uint32_t CLKDIV1;

    volatile const uint32_t RESERVE0[2];

    volatile uint32_t CLKDIV4;
    volatile uint32_t PCLKDIV;

    volatile const uint32_t RESERVE1[2];

    volatile uint32_t PLLCTL;

    volatile const uint32_t RESERVE2[3];

    volatile const uint32_t STATUS;

    volatile const uint32_t RESERVE3[3];

    volatile uint32_t CLKOCTL;

    volatile const uint32_t RESERVE4[3];

    volatile uint32_t CLKDCTL;
    volatile uint32_t CLKDSTS;
    volatile uint32_t CDUPB;
    volatile uint32_t CDLOWB;

    volatile const uint32_t RESERVE5[4];

    volatile uint32_t PMUCTL;
    volatile uint32_t PMUSTS;

    volatile const uint32_t RESERVE6[7];

    volatile uint32_t HXTFSEL;
} CLK_T;
# 208 "../../../../Library/Device/Nuvoton/M251/Include/M251.h" 2
# 1 "../../../../Library/Device/Nuvoton/M251/Include/crc_reg.h" 1
# 28 "../../../../Library/Device/Nuvoton/M251/Include/crc_reg.h"
typedef struct
{
# 99 "../../../../Library/Device/Nuvoton/M251/Include/crc_reg.h"
    volatile uint32_t CTL;
    volatile uint32_t DAT;
    volatile uint32_t SEED;
    volatile const uint32_t CHECKSUM;
} CRC_T;
# 209 "../../../../Library/Device/Nuvoton/M251/Include/M251.h" 2
# 1 "../../../../Library/Device/Nuvoton/M251/Include/crypto_reg.h" 1
# 28 "../../../../Library/Device/Nuvoton/M251/Include/crypto_reg.h"
typedef struct
{
# 256 "../../../../Library/Device/Nuvoton/M251/Include/crypto_reg.h"
    volatile uint32_t INTEN;
    volatile uint32_t INTSTS;
    volatile const uint32_t RESERVE0[18];
    volatile const uint32_t AES_FDBCK[4];
    volatile const uint32_t RESERVE1[40];
    volatile uint32_t AES_CTL;
    volatile const uint32_t AES_STS;
    volatile uint32_t AES_DATIN;
    volatile const uint32_t AES_DATOUT;
    volatile uint32_t AES_KEY[8];
    volatile uint32_t AES_IV[4];
    volatile uint32_t AES_SADDR;
    volatile uint32_t AES_DADDR;
    volatile uint32_t AES_CNT;

} CRPT_T;
# 210 "../../../../Library/Device/Nuvoton/M251/Include/M251.h" 2
# 1 "../../../../Library/Device/Nuvoton/M251/Include/dac_reg.h" 1
# 28 "../../../../Library/Device/Nuvoton/M251/Include/dac_reg.h"
typedef struct
{
# 137 "../../../../Library/Device/Nuvoton/M251/Include/dac_reg.h"
    volatile uint32_t CTL;
    volatile uint32_t SWTRG;
    volatile uint32_t DAT;
    volatile const uint32_t DATOUT;
    volatile uint32_t STATUS;
    volatile uint32_t TCTL;
} DAC_T;
# 211 "../../../../Library/Device/Nuvoton/M251/Include/M251.h" 2
# 1 "../../../../Library/Device/Nuvoton/M251/Include/eadc_reg.h" 1
# 28 "../../../../Library/Device/Nuvoton/M251/Include/eadc_reg.h"
typedef struct
{
# 532 "../../../../Library/Device/Nuvoton/M251/Include/eadc_reg.h"
    volatile const uint32_t DAT[19];
    volatile const uint32_t CURDAT;
    volatile uint32_t CTL;
    volatile uint32_t SWTRG;
    volatile uint32_t PENDSTS;
    volatile uint32_t OVSTS;

    volatile const uint32_t RESERVE0[8];

    volatile uint32_t SCTL[16];
    volatile uint32_t SCTL0[3];

    volatile const uint32_t RESERVE1[1];

    volatile uint32_t INTSRC[4];
    volatile uint32_t CMP[4];
    volatile const uint32_t STATUS0;
    volatile const uint32_t STATUS1;
    volatile uint32_t STATUS2;
    volatile const uint32_t STATUS3;

    volatile const uint32_t RESERVE2[4];

    volatile uint32_t PWRCTL;

    volatile const uint32_t RESERVE3[7];

    volatile uint32_t PDMACTL;

    volatile const uint32_t RESERVE4[3];

    volatile uint32_t MCTL1[16];
} EADC_T;
# 212 "../../../../Library/Device/Nuvoton/M251/Include/M251.h" 2
# 1 "../../../../Library/Device/Nuvoton/M251/Include/ebi_reg.h" 1
# 28 "../../../../Library/Device/Nuvoton/M251/Include/ebi_reg.h"
typedef struct
{
# 226 "../../../../Library/Device/Nuvoton/M251/Include/ebi_reg.h"
    volatile uint32_t CTL0;
    volatile uint32_t TCTL0;

    volatile const uint32_t RESERVE0[2];

    volatile uint32_t CTL1;
    volatile uint32_t TCTL1;

    volatile const uint32_t RESERVE1[2];

    volatile uint32_t CTL2;
    volatile uint32_t TCTL2;
} EBI_T;
# 213 "../../../../Library/Device/Nuvoton/M251/Include/M251.h" 2
# 1 "../../../../Library/Device/Nuvoton/M251/Include/fmc_reg.h" 1
# 28 "../../../../Library/Device/Nuvoton/M251/Include/fmc_reg.h"
typedef struct
{
# 294 "../../../../Library/Device/Nuvoton/M251/Include/fmc_reg.h"
    volatile uint32_t ISPCTL;
    volatile uint32_t ISPADDR;
    volatile uint32_t ISPDAT;
    volatile uint32_t ISPCMD;
    volatile uint32_t ISPTRG;
    volatile const uint32_t RESERVE0;
    volatile uint32_t FTCTL;

    volatile const uint32_t RESERVE1[9];

    volatile uint32_t ISPSTS;

    volatile const uint32_t RESERVE2[2];

    volatile uint32_t CYCCTL;

    volatile const uint32_t RESERVE3[12];

    volatile uint32_t MPDAT0;
    volatile uint32_t MPDAT1;
    volatile uint32_t MPDAT2;
    volatile uint32_t MPDAT3;

    volatile const uint32_t RESERVE4[12];

    volatile const uint32_t MPSTS;
    volatile const uint32_t MPADDR;

    volatile const uint32_t RESERVE5[2];

    volatile const uint32_t XOMR0STS0;
    volatile const uint32_t XOMR0STS1;

    volatile const uint32_t RESERVE6[2];

    volatile const uint32_t XOMSTS;
} FMC_T;
# 214 "../../../../Library/Device/Nuvoton/M251/Include/M251.h" 2
# 1 "../../../../Library/Device/Nuvoton/M251/Include/gpio_reg.h" 1
# 28 "../../../../Library/Device/Nuvoton/M251/Include/gpio_reg.h"
typedef struct
{
# 209 "../../../../Library/Device/Nuvoton/M251/Include/gpio_reg.h"
    volatile uint32_t MODE;
    volatile uint32_t DINOFF;
    volatile uint32_t DOUT;
    volatile uint32_t DATMSK;
    volatile const uint32_t PIN;
    volatile uint32_t DBEN;
    volatile uint32_t INTTYPE;
    volatile uint32_t INTEN;
    volatile uint32_t INTSRC;
    volatile uint32_t SMTEN;
    volatile uint32_t SLEWCTL;

    volatile const uint32_t RESERVE0[1];

    volatile uint32_t PUSEL;
} GPIO_T;


typedef struct
{
# 264 "../../../../Library/Device/Nuvoton/M251/Include/gpio_reg.h"
    volatile uint32_t DBCTL;

} GPIO_DBCTL_T;
# 215 "../../../../Library/Device/Nuvoton/M251/Include/M251.h" 2
# 1 "../../../../Library/Device/Nuvoton/M251/Include/i2c_reg.h" 1
# 29 "../../../../Library/Device/Nuvoton/M251/Include/i2c_reg.h"
typedef struct
{
# 430 "../../../../Library/Device/Nuvoton/M251/Include/i2c_reg.h"
    volatile uint32_t CTL0;
    volatile uint32_t ADDR0;
    volatile uint32_t DAT;
    volatile const uint32_t STATUS0;
    volatile uint32_t CLKDIV;
    volatile uint32_t TOCTL;
    volatile uint32_t ADDR1;
    volatile uint32_t ADDR2;
    volatile uint32_t ADDR3;
    volatile uint32_t ADDRMSK0;
    volatile uint32_t ADDRMSK1;
    volatile uint32_t ADDRMSK2;
    volatile uint32_t ADDRMSK3;

    volatile const uint32_t RESERVE0[2];

    volatile uint32_t WKCTL;
    volatile uint32_t WKSTS;
    volatile uint32_t CTL1;
    volatile uint32_t STATUS1;
    volatile uint32_t TMCTL;
    volatile uint32_t BUSCTL;
    volatile uint32_t BUSTCTL;
    volatile uint32_t BUSSTS;
    volatile uint32_t PKTSIZE;
    volatile const uint32_t PKTCRC;
    volatile uint32_t BUSTOUT;
    volatile uint32_t CLKTOUT;
} I2C_T;
# 216 "../../../../Library/Device/Nuvoton/M251/Include/M251.h" 2
# 1 "../../../../Library/Device/Nuvoton/M251/Include/opa_reg.h" 1
# 28 "../../../../Library/Device/Nuvoton/M251/Include/opa_reg.h"
typedef struct
{
# 88 "../../../../Library/Device/Nuvoton/M251/Include/opa_reg.h"
    volatile uint32_t CTL;
    volatile uint32_t STATUS;
    volatile uint32_t CALCTL;
    volatile const uint32_t CALST;
} OPA_T;
# 217 "../../../../Library/Device/Nuvoton/M251/Include/M251.h" 2
# 1 "../../../../Library/Device/Nuvoton/M251/Include/pdma_reg.h" 1
# 28 "../../../../Library/Device/Nuvoton/M251/Include/pdma_reg.h"
typedef struct
{
# 123 "../../../../Library/Device/Nuvoton/M251/Include/pdma_reg.h"
    volatile uint32_t CTL;
    volatile uint32_t SA;
    volatile uint32_t DA;
    volatile uint32_t NEXT;

} DSCT_T;

typedef struct
{
# 150 "../../../../Library/Device/Nuvoton/M251/Include/pdma_reg.h"
    volatile uint32_t STC;
    volatile uint32_t ASOCR;
} STRIDE_T;



typedef struct
{
# 489 "../../../../Library/Device/Nuvoton/M251/Include/pdma_reg.h"
    DSCT_T DSCT[8];

    volatile const uint32_t RESERVE0[32];

    volatile const uint32_t CURSCAT[8];

    volatile const uint32_t RESERVE1[184];

    volatile uint32_t CHCTL;
    volatile uint32_t PAUSE;
    volatile uint32_t SWREQ;
    volatile const uint32_t TRGSTS;
    volatile uint32_t PRISET;
    volatile uint32_t PRICLR;
    volatile uint32_t INTEN;
    volatile uint32_t INTSTS;
    volatile uint32_t ABTSTS;
    volatile uint32_t TDSTS;
    volatile uint32_t ALIGN;
    volatile const uint32_t TACTSTS;
    volatile uint32_t TOUTPSC;
    volatile uint32_t TOUTEN;
    volatile uint32_t TOUTIEN;
    volatile uint32_t SCATBA;
    volatile uint32_t TOC0_1;

    volatile const uint32_t RESERVE2[7];

    volatile uint32_t CHRST;

    volatile const uint32_t RESERVE3[7];

    volatile uint32_t REQSEL0_3;
    volatile uint32_t REQSEL4_7;

    volatile const uint32_t RESERVE4[30];

    STRIDE_T STRIDE[6];
} PDMA_T;
# 218 "../../../../Library/Device/Nuvoton/M251/Include/M251.h" 2
# 1 "../../../../Library/Device/Nuvoton/M251/Include/psio_reg.h" 1
# 28 "../../../../Library/Device/Nuvoton/M251/Include/psio_reg.h"
typedef struct
{
# 139 "../../../../Library/Device/Nuvoton/M251/Include/psio_reg.h"
    volatile uint32_t SCCTL;
    volatile uint32_t SCSLOT;

} SCCT_T;

typedef struct
{
# 495 "../../../../Library/Device/Nuvoton/M251/Include/psio_reg.h"
    volatile uint32_t GENCTL;
    volatile uint32_t DATCTL;
    volatile const uint32_t INSTS;
    volatile const uint32_t INDAT;
    volatile uint32_t OUTDAT;
    volatile uint32_t CPCTL0;
    volatile uint32_t CPCTL1;
    volatile const uint32_t RESERVE0[1];
} GNCT_T;

typedef struct
{
# 999 "../../../../Library/Device/Nuvoton/M251/Include/psio_reg.h"
    volatile uint32_t INTCTL;
    volatile uint32_t INTEN;
    volatile uint32_t INTSTS;
    volatile uint32_t TRANSTS;
    volatile uint32_t ISSTS;
    volatile uint32_t PDMACTL;
    volatile uint32_t PODAT;
    volatile uint32_t PIDAT;
    SCCT_T SCCT[4];
    GNCT_T GNCT[8];
} PSIO_T;
# 219 "../../../../Library/Device/Nuvoton/M251/Include/M251.h" 2
# 1 "../../../../Library/Device/Nuvoton/M251/Include/pwm_reg.h" 1
# 28 "../../../../Library/Device/Nuvoton/M251/Include/pwm_reg.h"
typedef struct
{
# 46 "../../../../Library/Device/Nuvoton/M251/Include/pwm_reg.h"
    volatile uint32_t RCAPDAT;
    volatile uint32_t FCAPDAT;
} CAPDAT_T;

typedef struct
{
# 1435 "../../../../Library/Device/Nuvoton/M251/Include/pwm_reg.h"
    volatile uint32_t CTL0;
    volatile uint32_t CTL1;

    volatile const uint32_t RESERVE0[2];

    volatile uint32_t CLKSRC;
    volatile uint32_t CLKPSC[3];
    volatile uint32_t CNTEN;
    volatile uint32_t CNTCLR;

    volatile const uint32_t RESERVE1[2];

    volatile uint32_t PERIOD[6];

    volatile const uint32_t RESERVE4[2];

    volatile uint32_t CMPDAT[6];

    volatile const uint32_t RESERVE5[2];

    volatile uint32_t DTCTL[3];

    volatile const uint32_t RESERVE6[5];

    volatile const uint32_t CNT[6];

    volatile const uint32_t RESERVE9[2];

    volatile uint32_t WGCTL0;
    volatile uint32_t WGCTL1;
    volatile uint32_t MSKEN;
    volatile uint32_t MSK;
    volatile uint32_t BNF;
    volatile uint32_t FAILBRK;
    volatile uint32_t BRKCTL[3];
    volatile uint32_t POLCTL;
    volatile uint32_t POEN;
    volatile uint32_t SWBRK;
    volatile uint32_t INTEN0;
    volatile uint32_t INTEN1;
    volatile uint32_t INTSTS0;
    volatile uint32_t INTSTS1;

    volatile const uint32_t RESERVE10[2];

    volatile uint32_t EADCTS0;
    volatile uint32_t EADCTS1;

    volatile const uint32_t RESERVE11[4];

    volatile uint32_t SSCTL;
    volatile uint32_t SSTRG;

    volatile const uint32_t RESERVE12[2];

    volatile uint32_t STATUS;

    volatile const uint32_t RESERVE13[55];

    volatile uint32_t CAPINEN;
    volatile uint32_t CAPCTL;
    volatile const uint32_t CAPSTS;
    CAPDAT_T CAPDAT[6];
    volatile uint32_t PDMACTL;
    volatile const uint32_t PDMACAP[3];

    volatile const uint32_t RESERVE14[1];

    volatile uint32_t CAPIEN;
    volatile uint32_t CAPIF;

    volatile const uint32_t RESERVE15[43];

    volatile const uint32_t PBUF[6];
    volatile const uint32_t CMPBUF[6];
} PWM_T;
# 220 "../../../../Library/Device/Nuvoton/M251/Include/M251.h" 2
# 1 "../../../../Library/Device/Nuvoton/M251/Include/rtc_reg.h" 1
# 28 "../../../../Library/Device/Nuvoton/M251/Include/rtc_reg.h"
typedef struct
{
# 440 "../../../../Library/Device/Nuvoton/M251/Include/rtc_reg.h"
    volatile uint32_t INIT;

    volatile const uint32_t RESERVE0[1];

    volatile uint32_t FREQADJ;
    volatile uint32_t TIME;
    volatile uint32_t CAL;
    volatile uint32_t CLKFMT;
    volatile uint32_t WEEKDAY;
    volatile uint32_t TALM;
    volatile uint32_t CALM;
    volatile const uint32_t LEAPYEAR;
    volatile uint32_t INTEN;
    volatile uint32_t INTSTS;
    volatile uint32_t TICK;
    volatile uint32_t TAMSK;
    volatile uint32_t CAMSK;
    volatile uint32_t SPRCTL;
    volatile uint32_t SPR[5];

    volatile const uint32_t RESERVE1[43];

    volatile uint32_t LXTCTL;
    volatile uint32_t GPIOCTL0;

    volatile const uint32_t RESERVE2[2];

    volatile uint32_t DSTCTL;

    volatile const uint32_t RESERVE3[3];

    volatile uint32_t TAMPCTL;

    volatile const uint32_t RESERVE4[3];

    volatile const uint32_t TAMPTIME;
    volatile const uint32_t TAMPCAL;
} RTC_T;
# 221 "../../../../Library/Device/Nuvoton/M251/Include/M251.h" 2
# 1 "../../../../Library/Device/Nuvoton/M251/Include/sc_reg.h" 1
# 28 "../../../../Library/Device/Nuvoton/M251/Include/sc_reg.h"
typedef struct
{
# 643 "../../../../Library/Device/Nuvoton/M251/Include/sc_reg.h"
    volatile uint32_t DAT;
    volatile uint32_t CTL;
    volatile uint32_t ALTCTL;
    volatile uint32_t EGT;
    volatile uint32_t RXTOUT;
    volatile uint32_t ETUCTL;
    volatile uint32_t INTEN;
    volatile uint32_t INTSTS;
    volatile uint32_t STATUS;
    volatile uint32_t PINCTL;
    volatile uint32_t TMRCTL0;
    volatile uint32_t TMRCTL1;
    volatile uint32_t TMRCTL2;
    volatile uint32_t UARTCTL;

    volatile const uint32_t RESERVE0[5];

    volatile uint32_t ACTCTL;
} SC_T;
# 222 "../../../../Library/Device/Nuvoton/M251/Include/M251.h" 2
# 1 "../../../../Library/Device/Nuvoton/M251/Include/qspi_reg.h" 1
# 28 "../../../../Library/Device/Nuvoton/M251/Include/qspi_reg.h"
typedef struct
{
# 365 "../../../../Library/Device/Nuvoton/M251/Include/qspi_reg.h"
    volatile uint32_t CTL;
    volatile uint32_t CLKDIV;
    volatile uint32_t SSCTL;
    volatile uint32_t PDMACTL;
    volatile uint32_t FIFOCTL;
    volatile uint32_t STATUS;

    volatile const uint32_t RESERVE0[2];

    volatile uint32_t TX;

    volatile const uint32_t RESERVE1[3];

    volatile const uint32_t RX;

} QSPI_T;
# 223 "../../../../Library/Device/Nuvoton/M251/Include/M251.h" 2
# 1 "../../../../Library/Device/Nuvoton/M251/Include/spi_reg.h" 1
# 28 "../../../../Library/Device/Nuvoton/M251/Include/spi_reg.h"
typedef struct
{
# 554 "../../../../Library/Device/Nuvoton/M251/Include/spi_reg.h"
    volatile uint32_t CTL;
    volatile uint32_t CLKDIV;
    volatile uint32_t SSCTL;
    volatile uint32_t PDMACTL;
    volatile uint32_t FIFOCTL;
    volatile uint32_t STATUS;
    volatile uint32_t STATUS2;

    volatile const uint32_t RESERVE0;

    volatile uint32_t TX;

    volatile const uint32_t RESERVE1[3];

    volatile const uint32_t RX;

    volatile const uint32_t RESERVE2[11];

    volatile uint32_t I2SCTL;
    volatile uint32_t I2SCLK;
    volatile uint32_t I2SSTS;
} SPI_T;
# 224 "../../../../Library/Device/Nuvoton/M251/Include/M251.h" 2
# 1 "../../../../Library/Device/Nuvoton/M251/Include/sys_reg.h" 1
# 28 "../../../../Library/Device/Nuvoton/M251/Include/sys_reg.h"
typedef struct
{
# 1469 "../../../../Library/Device/Nuvoton/M251/Include/sys_reg.h"
    volatile const uint32_t PDID;
    volatile uint32_t RSTSTS;
    volatile uint32_t IPRST0;
    volatile uint32_t IPRST1;
    volatile uint32_t IPRST2;

    volatile const uint32_t RESERVE0[1];

    volatile uint32_t BODCTL;
    volatile uint32_t IVSCTL;

    volatile const uint32_t RESERVE1[1];

    volatile uint32_t PORCTL0;
    volatile uint32_t VREFCTL;

    volatile const uint32_t RESERVE2[1];

    volatile uint32_t GPA_MFPL;
    volatile uint32_t GPA_MFPH;
    volatile uint32_t GPB_MFPL;
    volatile uint32_t GPB_MFPH;
    volatile uint32_t GPC_MFPL;
    volatile uint32_t GPC_MFPH;
    volatile uint32_t GPD_MFPL;
    volatile uint32_t GPD_MFPH;
    volatile uint32_t GPE_MFPL;
    volatile uint32_t GPE_MFPH;
    volatile uint32_t GPF_MFPL;
    volatile uint32_t GPF_MFPH;

    volatile const uint32_t RESERVE3[8];

    volatile uint32_t GPA_MFOS;
    volatile uint32_t GPB_MFOS;
    volatile uint32_t GPC_MFOS;
    volatile uint32_t GPD_MFOS;
    volatile uint32_t GPE_MFOS;
    volatile uint32_t GPF_MFOS;

    volatile const uint32_t RESERVE4[10];

    volatile uint32_t MODCTL;

    volatile const uint32_t RESERVE5[3];

    volatile uint32_t SRAM_BISTCTL;
    volatile const uint32_t SRAM_BISTSTS;

    volatile const uint32_t RESERVE6[6];

    volatile uint32_t HIRCTRIMCTL;
    volatile uint32_t HIRCTRIMIEN;
    volatile uint32_t HIRCTRIMSTS;

    volatile const uint32_t RESERVE7[1];

    volatile uint32_t REGLCTL;
    volatile uint32_t MIRCTRIMCTL;
    volatile uint32_t MIRCTRIMIEN;
    volatile uint32_t MIRCTRIMSTS;

    volatile const uint32_t RESERVE8[13];

    volatile uint32_t RTCLVRIEN;
    volatile uint32_t RTCLVRSTS;

    volatile const uint32_t RESERVE9[40];

    volatile uint32_t PORCTL1;

    volatile const uint32_t RESERVE10[2];

    volatile uint32_t PLCTL;
    volatile const uint32_t PLSTS;
} SYS_T;
# 225 "../../../../Library/Device/Nuvoton/M251/Include/M251.h" 2
# 1 "../../../../Library/Device/Nuvoton/M251/Include/timer_reg.h" 1
# 28 "../../../../Library/Device/Nuvoton/M251/Include/timer_reg.h"
typedef struct
{
# 448 "../../../../Library/Device/Nuvoton/M251/Include/timer_reg.h"
    volatile uint32_t CTL;
    volatile uint32_t CMP;
    volatile uint32_t INTSTS;
    volatile uint32_t CNT;
    volatile const uint32_t CAP;
    volatile uint32_t EXTCTL;
    volatile uint32_t EINTSTS;
    volatile uint32_t TRGCTL;

    volatile const uint32_t RESERVE0[8];

    volatile uint32_t PWMCTL;
    volatile uint32_t PWMCLKPSC;
    volatile uint32_t PWMCNTCLR;
    volatile uint32_t PWMPERIOD;
    volatile uint32_t PWMCMPDAT;
    volatile const uint32_t PWMCNT;
    volatile uint32_t PWMPOLCTL;
    volatile uint32_t PWMPOCTL;
    volatile uint32_t PWMINTEN0;
    volatile uint32_t PWMINTSTS0;
    volatile uint32_t PWMTRGCTL;
    volatile uint32_t PWMSTATUS;
    volatile const uint32_t PWMPBUF;
    volatile const uint32_t PWMCMPBUF;
} TIMER_T;
# 226 "../../../../Library/Device/Nuvoton/M251/Include/M251.h" 2
# 1 "../../../../Library/Device/Nuvoton/M251/Include/uart_reg.h" 1
# 28 "../../../../Library/Device/Nuvoton/M251/Include/uart_reg.h"
typedef struct
{
# 848 "../../../../Library/Device/Nuvoton/M251/Include/uart_reg.h"
    volatile uint32_t DAT;
    volatile uint32_t INTEN;
    volatile uint32_t FIFO;
    volatile uint32_t LINE;
    volatile uint32_t MODEM;
    volatile uint32_t MODEMSTS;
    volatile uint32_t FIFOSTS;
    volatile uint32_t INTSTS;
    volatile uint32_t TOUT;
    volatile uint32_t BAUD;
    volatile uint32_t IRDA;
    volatile uint32_t ALTCTL;
    volatile uint32_t FUNCSEL;
    volatile uint32_t LINCTL;
    volatile uint32_t LINSTS;
    volatile uint32_t BRCOMP;
    volatile uint32_t WKCTL;
    volatile uint32_t WKSTS;
    volatile uint32_t DWKCOMP;

} UART_T;
# 227 "../../../../Library/Device/Nuvoton/M251/Include/M251.h" 2
# 1 "../../../../Library/Device/Nuvoton/M251/Include/uuart_reg.h" 1
# 28 "../../../../Library/Device/Nuvoton/M251/Include/uuart_reg.h"
typedef struct
{
# 430 "../../../../Library/Device/Nuvoton/M251/Include/uuart_reg.h"
    volatile uint32_t CTL;
    volatile uint32_t INTEN;
    volatile uint32_t BRGEN;

    volatile const uint32_t RESERVE0[1];

    volatile uint32_t DATIN0;

    volatile const uint32_t RESERVE1[3];

    volatile uint32_t CTLIN0;

    volatile const uint32_t RESERVE2[1];

    volatile uint32_t CLKIN;
    volatile uint32_t LINECTL;
    volatile uint32_t TXDAT;
    volatile const uint32_t RXDAT;
    volatile uint32_t BUFCTL;
    volatile uint32_t BUFSTS;
    volatile uint32_t PDMACTL;

    volatile const uint32_t RESERVE3[4];

    volatile uint32_t WKCTL;
    volatile uint32_t WKSTS;
    volatile uint32_t PROTCTL;
    volatile uint32_t PROTIEN;
    volatile uint32_t PROTSTS;
} UUART_T;
# 228 "../../../../Library/Device/Nuvoton/M251/Include/M251.h" 2
# 1 "../../../../Library/Device/Nuvoton/M251/Include/ui2c_reg.h" 1
# 28 "../../../../Library/Device/Nuvoton/M251/Include/ui2c_reg.h"
typedef struct
{
# 376 "../../../../Library/Device/Nuvoton/M251/Include/ui2c_reg.h"
    volatile uint32_t CTL;

    volatile const uint32_t RESERVE0[1];

    volatile uint32_t BRGEN;

    volatile const uint32_t RESERVE1[8];

    volatile uint32_t LINECTL;
    volatile uint32_t TXDAT;
    volatile const uint32_t RXDAT;

    volatile const uint32_t RESERVE2[3];

    volatile uint32_t DEVADDR0;
    volatile uint32_t DEVADDR1;
    volatile uint32_t ADDRMSK0;
    volatile uint32_t ADDRMSK1;
    volatile uint32_t WKCTL;
    volatile uint32_t WKSTS;
    volatile uint32_t PROTCTL;
    volatile uint32_t PROTIEN;
    volatile uint32_t PROTSTS;

    volatile const uint32_t RESERVE3[8];

    volatile uint32_t ADMAT;
    volatile uint32_t TMCTL;
} UI2C_T;
# 229 "../../../../Library/Device/Nuvoton/M251/Include/M251.h" 2
# 1 "../../../../Library/Device/Nuvoton/M251/Include/uspi_reg.h" 1
# 28 "../../../../Library/Device/Nuvoton/M251/Include/uspi_reg.h"
typedef struct
{
# 435 "../../../../Library/Device/Nuvoton/M251/Include/uspi_reg.h"
    volatile uint32_t CTL;
    volatile uint32_t INTEN;
    volatile uint32_t BRGEN;

    volatile const uint32_t RESERVE0[1];

    volatile uint32_t DATIN0;

    volatile const uint32_t RESERVE1[3];

    volatile uint32_t CTLIN0;

    volatile const uint32_t RESERVE2[1];

    volatile uint32_t CLKIN;
    volatile uint32_t LINECTL;
    volatile uint32_t TXDAT;
    volatile const uint32_t RXDAT;
    volatile uint32_t BUFCTL;
    volatile uint32_t BUFSTS;
    volatile uint32_t PDMACTL;

    volatile const uint32_t RESERVE3[4];

    volatile uint32_t WKCTL;
    volatile uint32_t WKSTS;
    volatile uint32_t PROTCTL;
    volatile uint32_t PROTIEN;
    volatile uint32_t PROTSTS;
} USPI_T;
# 230 "../../../../Library/Device/Nuvoton/M251/Include/M251.h" 2
# 1 "../../../../Library/Device/Nuvoton/M251/Include/usbd_reg.h" 1
# 28 "../../../../Library/Device/Nuvoton/M251/Include/usbd_reg.h"
typedef struct
{
# 95 "../../../../Library/Device/Nuvoton/M251/Include/usbd_reg.h"
    volatile uint32_t BUFSEG;
    volatile uint32_t MXPLD;
    volatile uint32_t CFG;
    volatile uint32_t CFGP;

} USBD_EP_T;

typedef struct
{
# 462 "../../../../Library/Device/Nuvoton/M251/Include/usbd_reg.h"
    volatile uint32_t INTEN;
    volatile uint32_t INTSTS;
    volatile uint32_t FADDR;
    volatile const uint32_t EPSTS;
    volatile uint32_t ATTR;
    volatile const uint32_t VBUSDET;
    volatile uint32_t STBUFSEG;

    volatile const uint32_t RESERVE0[1];

    volatile const uint32_t EPSTS0;
    volatile const uint32_t EPSTS1;

    volatile const uint32_t RESERVE1[24];

    volatile const uint32_t LPMATTR;
    volatile const uint32_t FN;
    volatile uint32_t SE0;
    volatile uint32_t BCDC;

    volatile const uint32_t RESERVE2[282];

    USBD_EP_T EP[12];
} USBD_T;
# 231 "../../../../Library/Device/Nuvoton/M251/Include/M251.h" 2
# 1 "../../../../Library/Device/Nuvoton/M251/Include/wdt_reg.h" 1
# 28 "../../../../Library/Device/Nuvoton/M251/Include/wdt_reg.h"
typedef struct
{
# 121 "../../../../Library/Device/Nuvoton/M251/Include/wdt_reg.h"
    volatile uint32_t CTL;
    volatile uint32_t ALTCTL;
    volatile uint32_t RSTCNT;
} WDT_T;
# 232 "../../../../Library/Device/Nuvoton/M251/Include/M251.h" 2
# 1 "../../../../Library/Device/Nuvoton/M251/Include/wwdt_reg.h" 1
# 28 "../../../../Library/Device/Nuvoton/M251/Include/wwdt_reg.h"
typedef struct
{
# 103 "../../../../Library/Device/Nuvoton/M251/Include/wwdt_reg.h"
    volatile uint32_t RLDCNT;
    volatile uint32_t CTL;
    volatile uint32_t STATUS;
    volatile const uint32_t CNT;
} WWDT_T;
# 233 "../../../../Library/Device/Nuvoton/M251/Include/M251.h" 2
# 1 "../../../../Library/Device/Nuvoton/M251/Include/lcd_reg.h" 1
# 24 "../../../../Library/Device/Nuvoton/M251/Include/lcd_reg.h"
typedef struct
{
# 1018 "../../../../Library/Device/Nuvoton/M251/Include/lcd_reg.h"
    volatile uint32_t CTL;
    volatile uint32_t PSET;
    volatile uint32_t FSET;
    volatile uint32_t DSET;
    volatile uint32_t OSET;
    volatile uint32_t STS;
    volatile uint32_t INTEN;
    volatile const uint32_t RESERVE0;
    volatile uint32_t DATA[12];

} LCD_T;
# 234 "../../../../Library/Device/Nuvoton/M251/Include/M251.h" 2
# 1 "../../../../Library/Device/Nuvoton/M251/Include/tk_reg.h" 1
# 28 "../../../../Library/Device/Nuvoton/M251/Include/tk_reg.h"
typedef struct
{
# 860 "../../../../Library/Device/Nuvoton/M251/Include/tk_reg.h"
    volatile uint32_t SCANC;
    volatile uint32_t REFC;
    volatile uint32_t CCBD0;
    volatile uint32_t CCBD1;
    volatile uint32_t CCBD2;
    volatile uint32_t CCBD3;
    volatile uint32_t CCBD4;
    volatile uint32_t IDLSC;
    volatile uint32_t POLSEL;
    volatile uint32_t POLC;
    volatile uint32_t STA;
    volatile const uint32_t DAT0;
    volatile const uint32_t DAT1;
    volatile const uint32_t DAT2;
    volatile const uint32_t DAT3;
    volatile const uint32_t DAT4;
    volatile uint32_t INTEN;
    volatile uint32_t THC01;
    volatile uint32_t THC23;
    volatile uint32_t THC45;
    volatile uint32_t THC67;
    volatile uint32_t THC89;
    volatile uint32_t THC1011;
    volatile uint32_t THC1213;
    volatile uint32_t THC1415;
    volatile uint32_t THC16;
    volatile uint32_t TK_REFCBD0;
    volatile uint32_t TK_REFCBD1;
    volatile uint32_t TK_REFCBD2;
    volatile uint32_t TK_REFCBD3;
    volatile uint32_t TK_REFCBD4;
    volatile const uint32_t RESERVED;
    volatile uint32_t SCANC1;
    volatile uint32_t REFC1;
    volatile uint32_t CCBD5;
    volatile uint32_t CCBD6;
    volatile uint32_t CCBD7;
    volatile const uint32_t RESERVED1[2];
    volatile uint32_t IDLSC1;
    volatile uint32_t POLSEL1;
    volatile uint32_t POLC1;
    volatile uint32_t STA1;
    volatile const uint32_t DAT5;
    volatile const uint32_t DAT6;
    volatile const uint32_t DAT7;
    volatile const uint32_t RESERVE2[3];
    volatile uint32_t THC1718;
    volatile uint32_t THC1920;
    volatile uint32_t THC2122;
    volatile uint32_t THC2324;
    volatile uint32_t THC25;
    volatile const uint32_t RESERVE3[4];
    volatile uint32_t TK_REFCBD5;
    volatile uint32_t TK_REFCBD6;
    volatile uint32_t TK_REFCBD7;

} TK_T;
# 235 "../../../../Library/Device/Nuvoton/M251/Include/M251.h" 2
# 390 "../../../../Library/Device/Nuvoton/M251/Include/M251.h"
#pragma clang diagnostic pop
# 415 "../../../../Library/Device/Nuvoton/M251/Include/M251.h"
typedef volatile uint8_t vu8;
typedef volatile uint16_t vu16;
typedef volatile uint32_t vu32;
typedef volatile uint64_t vu64;
# 616 "../../../../Library/Device/Nuvoton/M251/Include/M251.h"
# 1 "../../../../Library/StdDriver/inc\\bpwm.h" 1
# 317 "../../../../Library/StdDriver/inc\\bpwm.h"
uint32_t BPWM_ConfigCaptureChannel(BPWM_T *bpwm, uint32_t u32ChannelNum, uint32_t u32UnitTimeNsec, uint32_t u32CaptureEdge);
uint32_t BPWM_ConfigOutputChannel(BPWM_T *bpwm, uint32_t u32ChannelNum, uint32_t u32Frequency, uint32_t u32DutyCycle);
void BPWM_Start(BPWM_T *bpwm, uint32_t u32ChannelMask);
void BPWM_Stop(BPWM_T *bpwm, uint32_t u32ChannelMask);
void BPWM_ForceStop(BPWM_T *bpwm, uint32_t u32ChannelMask);
void BPWM_EnableADCTrigger(BPWM_T *bpwm, uint32_t u32ChannelNum, uint32_t u32Condition);
void BPWM_DisableADCTrigger(BPWM_T *bpwm, uint32_t u32ChannelNum);
void BPWM_ClearADCTriggerFlag(BPWM_T *bpwm, uint32_t u32ChannelNum, uint32_t u32Condition);
uint32_t BPWM_GetADCTriggerFlag(BPWM_T *bpwm, uint32_t u32ChannelNum);
void BPWM_EnableCapture(BPWM_T *bpwm, uint32_t u32ChannelMask);
void BPWM_DisableCapture(BPWM_T *bpwm, uint32_t u32ChannelMask);
void BPWM_EnableOutput(BPWM_T *bpwm, uint32_t u32ChannelMask);
void BPWM_DisableOutput(BPWM_T *bpwm, uint32_t u32ChannelMask);
void BPWM_EnableCaptureInt(BPWM_T *bpwm, uint32_t u32ChannelNum, uint32_t u32Edge);
void BPWM_DisableCaptureInt(BPWM_T *bpwm, uint32_t u32ChannelNum, uint32_t u32Edge);
void BPWM_ClearCaptureIntFlag(BPWM_T *bpwm, uint32_t u32ChannelNum, uint32_t u32Edge);
uint32_t BPWM_GetCaptureIntFlag(BPWM_T *bpwm, uint32_t u32ChannelNum);
void BPWM_EnableDutyInt(BPWM_T *bpwm, uint32_t u32ChannelNum, uint32_t u32IntDutyType);
void BPWM_DisableDutyInt(BPWM_T *bpwm, uint32_t u32ChannelNum);
void BPWM_ClearDutyIntFlag(BPWM_T *bpwm, uint32_t u32ChannelNum);
uint32_t BPWM_GetDutyIntFlag(BPWM_T *bpwm, uint32_t u32ChannelNum);
void BPWM_EnablePeriodInt(BPWM_T *bpwm, uint32_t u32ChannelNum, uint32_t u32IntPeriodType);
void BPWM_DisablePeriodInt(BPWM_T *bpwm, uint32_t u32ChannelNum);
void BPWM_ClearPeriodIntFlag(BPWM_T *bpwm, uint32_t u32ChannelNum);
uint32_t BPWM_GetPeriodIntFlag(BPWM_T *bpwm, uint32_t u32ChannelNum);
void BPWM_EnableZeroInt(BPWM_T *bpwm, uint32_t u32ChannelNum);
void BPWM_DisableZeroInt(BPWM_T *bpwm, uint32_t u32ChannelNum);
void BPWM_ClearZeroIntFlag(BPWM_T *bpwm, uint32_t u32ChannelNum);
uint32_t BPWM_GetZeroIntFlag(BPWM_T *bpwm, uint32_t u32ChannelNum);
void BPWM_EnableLoadMode(BPWM_T *bpwm, uint32_t u32ChannelNum, uint32_t u32LoadMode);
void BPWM_DisableLoadMode(BPWM_T *bpwm, uint32_t u32ChannelNum, uint32_t u32LoadMode);
void BPWM_SetClockSource(BPWM_T *bpwm, uint32_t u32ChannelNum, uint32_t u32ClkSrcSel);
uint32_t BPWM_GetWrapAroundFlag(BPWM_T *bpwm, uint32_t u32ChannelNum);
void BPWM_ClearWrapAroundFlag(BPWM_T *bpwm, uint32_t u32ChannelNum);
# 617 "../../../../Library/Device/Nuvoton/M251/Include/M251.h" 2
# 1 "../../../../Library/StdDriver/inc\\sys.h" 1
# 1304 "../../../../Library/StdDriver/inc\\sys.h"
static __inline void SYS_UnlockReg(void);
static __inline void SYS_LockReg(void);






static __inline void SYS_UnlockReg(void)
{
    do
    {
        ((SYS_T *) (((uint32_t)0x40000000UL) + 0x00000UL))->REGLCTL = 0x59UL;
        ((SYS_T *) (((uint32_t)0x40000000UL) + 0x00000UL))->REGLCTL = 0x16UL;
        ((SYS_T *) (((uint32_t)0x40000000UL) + 0x00000UL))->REGLCTL = 0x88UL;
    } while (((SYS_T *) (((uint32_t)0x40000000UL) + 0x00000UL))->REGLCTL == 0UL);
}






static __inline void SYS_LockReg(void)
{
    ((SYS_T *) (((uint32_t)0x40000000UL) + 0x00000UL))->REGLCTL = 0x0UL;
}


void SYS_ClearResetSrc(uint32_t u32Src);
uint32_t SYS_GetBODStatus(void);
uint32_t SYS_GetResetSrc(void);
uint32_t SYS_IsRegLocked(void);
uint32_t SYS_ReadPDID(void);
void SYS_ResetChip(void);
void SYS_ResetCPU(void);
void SYS_ResetModule(uint32_t u32ModuleIndex);
void SYS_EnableBOD(int32_t i32Mode, uint32_t u32BODLevel);
void SYS_DisableBOD(void);
void SYS_SetPowerLevel(uint32_t u32PowerLevel);
# 618 "../../../../Library/Device/Nuvoton/M251/Include/M251.h" 2
# 1 "../../../../Library/StdDriver/inc\\clk.h" 1
# 556 "../../../../Library/StdDriver/inc\\clk.h"
extern int32_t g_CLK_i32ErrCode;
# 583 "../../../../Library/StdDriver/inc\\clk.h"
static __inline void CLK_SysTickDelay(uint32_t u32USec);
static __inline void CLK_SysTickLongDelay(uint32_t u32USec);
# 594 "../../../../Library/StdDriver/inc\\clk.h"
static __inline void CLK_SysTickDelay(uint32_t u32USec)
{
    ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->LOAD = u32USec * CyclesPerUs;
    ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->VAL = (0x0u);
    ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->CTRL = (1UL << 2U) | (1UL );


    while ((((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->CTRL & (1UL << 16U)) == 0u)
    {
    }


    ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->CTRL = 0u;
}
# 616 "../../../../Library/StdDriver/inc\\clk.h"
static __inline void CLK_SysTickLongDelay(uint32_t u32USec)
{
    uint32_t u32Delay;


    u32Delay = 349525UL;

    do
    {
        if (u32USec > u32Delay)
        {
            u32USec -= u32Delay;
        }
        else
        {
            u32Delay = u32USec;
            u32USec = 0UL;
        }

        ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->LOAD = u32Delay * CyclesPerUs;
        ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->VAL = (0x0UL);
        ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->CTRL = (1UL << 2U) | (1UL );


        while ((((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->CTRL & (1UL << 16U)) == 0UL)
        {
        }


        ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->CTRL = 0UL;

    } while (u32USec > 0UL);

}

void CLK_DisableCKO(void);
void CLK_EnableCKO(uint32_t u32ClkSrc, uint32_t u32ClkDiv, uint32_t u32ClkDivBy1En);
uint32_t CLK_PowerDown(void);
void CLK_Idle(void);
uint32_t CLK_GetHXTFreq(void);
uint32_t CLK_GetLXTFreq(void);
uint32_t CLK_GetPCLK0Freq(void);
uint32_t CLK_GetPCLK1Freq(void);
uint32_t CLK_GetHCLKFreq(void);
uint32_t CLK_GetCPUFreq(void);
uint32_t CLK_GetPLLClockFreq(void);
void CLK_DisablePLL(void);
uint32_t CLK_EnablePLL(uint32_t u32PllClkSrc, uint32_t u32PllFreq);
void CLK_SetHCLK(uint32_t u32ClkSrc, uint32_t u32ClkDiv);
uint32_t CLK_SetCoreClock(uint32_t u32Hclk);
void CLK_SetModuleClock(uint32_t u32ModuleIdx, uint32_t u32ClkSrc, uint32_t u32ClkDiv);
void CLK_SetSysTickClockSrc(uint32_t u32ClkSrc);
void CLK_EnableXtalRC(uint32_t u32ClkMask);
void CLK_DisableXtalRC(uint32_t u32ClkMask);
void CLK_EnableModuleClock(uint32_t u32ModuleIdx);
void CLK_DisableModuleClock(uint32_t u32ModuleIdx);
uint32_t CLK_WaitClockReady(uint32_t u32ClkMask);
uint32_t CLK_WaitClockDisable(uint32_t u32ClkMask);
void CLK_EnableSysTick(uint32_t u32ClkSrc, uint32_t u32Count);
void CLK_DisableSysTick(void);
void CLK_SetPowerDownMode(uint32_t u32PDMode);
void CLK_EnableDPDWKPin(uint32_t u32Pin, uint32_t u32TriggerType);
void CLK_EnableDPDWKPin0(uint32_t u32TriggerType);
void CLK_EnableDPDWKPin1(uint32_t u32TriggerType);
void CLK_EnableDPDWKPin2(uint32_t u32TriggerType);
void CLK_EnableDPDWKPin3(uint32_t u32TriggerType);
void CLK_EnableDPDWKPin4(uint32_t u32TriggerType);
uint32_t CLK_GetPMUWKSrc(void);
uint32_t CLK_GetModuleClockSource(uint32_t u32ModuleIdx);
uint32_t CLK_GetModuleClockDivider(uint32_t u32ModuleIdx);
# 619 "../../../../Library/Device/Nuvoton/M251/Include/M251.h" 2
# 1 "../../../../Library/StdDriver/inc\\uart.h" 1
# 477 "../../../../Library/StdDriver/inc\\uart.h"
static __inline void UART_CLEAR_RTS(UART_T *uart);
static __inline void UART_SET_RTS(UART_T *uart);
# 489 "../../../../Library/StdDriver/inc\\uart.h"
static __inline void UART_CLEAR_RTS(UART_T *uart)
{
    uart->MODEM |= (0x1ul << (9));
    uart->MODEM &= ~(0x1ul << (1));
}
# 504 "../../../../Library/StdDriver/inc\\uart.h"
static __inline void UART_SET_RTS(UART_T *uart)
{
    uart->MODEM |= (0x1ul << (9)) | (0x1ul << (1));
}


void UART_ClearIntFlag(UART_T *uart, uint32_t u32InterruptFlag);
void UART_Close(UART_T *uart);
void UART_DisableFlowCtrl(UART_T *uart);
void UART_DisableInt(UART_T *uart, uint32_t u32InterruptFlag);
void UART_EnableFlowCtrl(UART_T *uart);
void UART_EnableInt(UART_T *uart, uint32_t u32InterruptFlag);
void UART_Open(UART_T *uart, uint32_t u32BaudRate);
uint32_t UART_Read(UART_T *uart, uint8_t pu8RxBuf[], uint32_t u32ReadBytes);
void UART_SetLine_Config(UART_T *uart, uint32_t u32BaudRate, uint32_t u32DataWidth, uint32_t u32Parity, uint32_t u32StopBits);
void UART_SetTimeoutCnt(UART_T *uart, uint32_t u32TOC);
void UART_SelectIrDAMode(UART_T *uart, uint32_t u32BuadRate, uint32_t u32Direction);
void UART_SelectRS485Mode(UART_T *uart, uint32_t u32Mode, uint32_t u32Addr);
void UART_SelectLINMode(UART_T *uart, uint32_t u32Mode, uint32_t u32BreakLength);
uint32_t UART_Write(UART_T *uart, uint8_t pu8TxBuf[], uint32_t u32WriteBytes);
void UART_SelectSingleWireMode(UART_T *uart);
# 620 "../../../../Library/Device/Nuvoton/M251/Include/M251.h" 2
# 1 "../../../../Library/StdDriver/inc\\opa.h" 1
# 44 "../../../../Library/StdDriver/inc\\opa.h"
static __inline int32_t OPA_Calibration(OPA_T *opa, uint32_t u32OpaNum, uint32_t u32ClockSel, uint32_t u32RefVol);
# 145 "../../../../Library/StdDriver/inc\\opa.h"
static __inline int32_t OPA_Calibration(OPA_T *opa, uint32_t u32OpaNum, uint32_t u32ClockSel, uint32_t u32RefVol)
{
    uint32_t u32CALResult;
    int32_t i32Ret = 0L;

    (opa)->CALCTL = (((opa)->CALCTL) & ~(0x30ul << (u32OpaNum << 1))) | (((u32ClockSel) << 4) << (u32OpaNum << 1));
    (opa)->CALCTL = (((opa)->CALCTL) & ~((0x1ul << (16)) << (u32OpaNum))) | (((u32RefVol) << (16)) << (u32OpaNum));
    (opa)->CALCTL |= ((0x1ul << (0)) << (u32OpaNum));

    while ((opa)->CALCTL & ((0x1ul << (0)) << (u32OpaNum))) {}

    u32CALResult = ((opa)->CALST >> ((u32OpaNum) * 4U)) & ((0x1ul << (1)) | (0x1ul << (2)));

    if (u32CALResult == 0ul)
    {
        i32Ret = 0L;
    }
    else if (u32CALResult == (0x1ul << (1)))
    {
        i32Ret = -2L;
    }
    else if (u32CALResult == (0x1ul << (2)))
    {
        i32Ret = -1L;
    }
    else if (u32CALResult == (uint32_t)((0x1ul << (1)) | (0x1ul << (2))))
    {
        i32Ret = -3L;
    }
    else
    {

    }

    return i32Ret;
}
# 621 "../../../../Library/Device/Nuvoton/M251/Include/M251.h" 2
# 1 "../../../../Library/StdDriver/inc\\acmp.h" 1
# 373 "../../../../Library/StdDriver/inc\\acmp.h"
void ACMP_Open(ACMP_T *acmp, uint32_t u32ChNum, uint32_t u32NegSrc, uint32_t u32HysSel);
void ACMP_Close(ACMP_T *acmp, uint32_t u32ChNum);
# 622 "../../../../Library/Device/Nuvoton/M251/Include/M251.h" 2
# 1 "../../../../Library/StdDriver/inc\\rtc.h" 1
# 129 "../../../../Library/StdDriver/inc\\rtc.h"
typedef struct
{
    uint32_t u32Year;
    uint32_t u32Month;
    uint32_t u32Day;
    uint32_t u32DayOfWeek;
    uint32_t u32Hour;
    uint32_t u32Minute;
    uint32_t u32Second;
    uint32_t u32TimeScale;
    uint32_t u32AmPm;
} S_RTC_TIME_DATA_T;
# 308 "../../../../Library/StdDriver/inc\\rtc.h"
int32_t RTC_Open(S_RTC_TIME_DATA_T *psPt);
void RTC_Close(void);
void RTC_32KCalibration(int32_t i32FrequencyX10000);
void RTC_GetDateAndTime(S_RTC_TIME_DATA_T *psPt);
void RTC_GetAlarmDateAndTime(S_RTC_TIME_DATA_T *psPt);
void RTC_SetDateAndTime(S_RTC_TIME_DATA_T *psPt);
void RTC_SetAlarmDateAndTime(S_RTC_TIME_DATA_T *psPt);
void RTC_SetDate(uint32_t u32Year, uint32_t u32Month, uint32_t u32Day, uint32_t u32DayOfWeek);
void RTC_SetTime(uint32_t u32Hour, uint32_t u32Minute, uint32_t u32Second, uint32_t u32TimeMode, uint32_t u32AmPm);
void RTC_SetAlarmDate(uint32_t u32Year, uint32_t u32Month, uint32_t u32Day);
void RTC_SetAlarmTime(uint32_t u32Hour, uint32_t u32Minute, uint32_t u32Second, uint32_t u32TimeMode, uint32_t u32AmPm);
void RTC_SetAlarmDateMask(uint8_t u8IsTenYMsk, uint8_t u8IsYMsk, uint8_t u8IsTenMMsk, uint8_t u8IsMMsk, uint8_t u8IsTenDMsk, uint8_t u8IsDMsk);
void RTC_SetAlarmTimeMask(uint8_t u8IsTenHMsk, uint8_t u8IsHMsk, uint8_t u8IsTenMMsk, uint8_t u8IsMMsk, uint8_t u8IsTenSMsk, uint8_t u8IsSMsk);
uint32_t RTC_GetDayOfWeek(void);
void RTC_SetTickPeriod(uint32_t u32TickSelection);
void RTC_EnableInt(uint32_t u32IntFlagMask);
void RTC_DisableInt(uint32_t u32IntFlagMask);
void RTC_EnableSpareAccess(void);
void RTC_DisableSpareRegister(void);
void RTC_StaticTamperEnable(uint32_t u32TamperSelect, uint32_t u32DetecLevel, uint32_t u32DebounceEn);
void RTC_StaticTamperDisable(uint32_t u32TamperSelect);
# 623 "../../../../Library/Device/Nuvoton/M251/Include/M251.h" 2
# 1 "../../../../Library/StdDriver/inc\\fmc.h" 1
# 34 "../../../../Library/StdDriver/inc\\fmc.h"
typedef enum
{
    eFMC_ERRCODE_SUCCESS = 0,
    eFMC_ERRCODE_CMD_TIMEOUT = -1,
    eFMC_ERRCODE_INVALID_PARAM = -2,
    eFMC_ERRCODE_CMD_FAIL = -3,
} E_FMC_ERRCODE;
extern int32_t g_FMC_i32ErrCode;
# 303 "../../../../Library/StdDriver/inc\\fmc.h"
static __inline uint32_t FMC_ReadUID(uint8_t u8Index);
static __inline uint32_t FMC_ReadCID(void);
static __inline uint32_t FMC_ReadPID(void);
static __inline uint32_t FMC_ReadUCID(uint32_t u32Index);
static __inline uint32_t FMC_ReadVBGCode(void);
static __inline uint32_t FMC_ReadVTEMPCode(void);
static __inline uint32_t FMC_ReadADCOffset(void);
static __inline void FMC_SetVectorPageAddr(uint32_t u32PageAddr);
static __inline uint32_t FMC_GetVECMAP(void);
static __inline uint32_t FMC_GetCheckSum(uint32_t u32Addr, int32_t i32Size);
# 329 "../../../../Library/StdDriver/inc\\fmc.h"
static __inline uint32_t FMC_ReadUID(uint8_t u8Index)
{
    int32_t tout = ((SystemCoreClock/10)*2);

    g_FMC_i32ErrCode = eFMC_ERRCODE_SUCCESS;
    ((FMC_T *) (((uint32_t)0x40000000UL) + 0x0C000UL))->ISPCMD = 0x04UL;
    ((FMC_T *) (((uint32_t)0x40000000UL) + 0x0C000UL))->ISPADDR = ((uint32_t)u8Index << 2u);
    ((FMC_T *) (((uint32_t)0x40000000UL) + 0x0C000UL))->ISPDAT = 0u;
    ((FMC_T *) (((uint32_t)0x40000000UL) + 0x0C000UL))->ISPTRG = (0x1ul << (0));




    while ((tout-- > 0) && (((FMC_T *) (((uint32_t)0x40000000UL) + 0x0C000UL))->ISPTRG & (0x1ul << (0)))) {}

    if (tout <= 0)
    {
        g_FMC_i32ErrCode = eFMC_ERRCODE_CMD_TIMEOUT;
        return 0xFFFFFFFF;
    }

    return ((FMC_T *) (((uint32_t)0x40000000UL) + 0x0C000UL))->ISPDAT;
}
# 366 "../../../../Library/StdDriver/inc\\fmc.h"
static __inline uint32_t FMC_ReadCID(void)
{
    int32_t tout = ((SystemCoreClock/10)*2);

    g_FMC_i32ErrCode = eFMC_ERRCODE_SUCCESS;
    ((FMC_T *) (((uint32_t)0x40000000UL) + 0x0C000UL))->ISPCMD = 0x0BUL;
    ((FMC_T *) (((uint32_t)0x40000000UL) + 0x0C000UL))->ISPADDR = 0x0u;
    ((FMC_T *) (((uint32_t)0x40000000UL) + 0x0C000UL))->ISPTRG = (0x1ul << (0));





    while ((tout-- > 0) && (((FMC_T *) (((uint32_t)0x40000000UL) + 0x0C000UL))->ISPTRG & (0x1ul << (0)))) {}

    if (tout <= 0)
    {
        g_FMC_i32ErrCode = eFMC_ERRCODE_CMD_TIMEOUT;
        return 0xFFFFFFFF;
    }

    return ((FMC_T *) (((uint32_t)0x40000000UL) + 0x0C000UL))->ISPDAT;
}
# 403 "../../../../Library/StdDriver/inc\\fmc.h"
static __inline uint32_t FMC_ReadPID(void)
{
    int32_t tout = ((SystemCoreClock/10)*2);

    g_FMC_i32ErrCode = eFMC_ERRCODE_SUCCESS;
    ((FMC_T *) (((uint32_t)0x40000000UL) + 0x0C000UL))->ISPCMD = 0x0CUL;
    ((FMC_T *) (((uint32_t)0x40000000UL) + 0x0C000UL))->ISPADDR = 0x04u;
    ((FMC_T *) (((uint32_t)0x40000000UL) + 0x0C000UL))->ISPTRG = (0x1ul << (0));





    while ((tout-- > 0) && (((FMC_T *) (((uint32_t)0x40000000UL) + 0x0C000UL))->ISPTRG & (0x1ul << (0)))) {}

    if (tout <= 0)
    {
        g_FMC_i32ErrCode = eFMC_ERRCODE_CMD_TIMEOUT;
        return 0xFFFFFFFF;
    }

    return ((FMC_T *) (((uint32_t)0x40000000UL) + 0x0C000UL))->ISPDAT;
}
# 441 "../../../../Library/StdDriver/inc\\fmc.h"
static __inline uint32_t FMC_ReadUCID(uint32_t u32Index)
{
    int32_t tout = ((SystemCoreClock/10)*2);

    g_FMC_i32ErrCode = eFMC_ERRCODE_SUCCESS;
    ((FMC_T *) (((uint32_t)0x40000000UL) + 0x0C000UL))->ISPCMD = 0x04UL;
    ((FMC_T *) (((uint32_t)0x40000000UL) + 0x0C000UL))->ISPADDR = (0x04u * u32Index) + 0x10u;
    ((FMC_T *) (((uint32_t)0x40000000UL) + 0x0C000UL))->ISPTRG = (0x1ul << (0));





    while ((tout-- > 0) && (((FMC_T *) (((uint32_t)0x40000000UL) + 0x0C000UL))->ISPTRG & (0x1ul << (0)))) {}

    if (tout <= 0)
    {
        g_FMC_i32ErrCode = eFMC_ERRCODE_CMD_TIMEOUT;
        return 0xFFFFFFFF;
    }

    return ((FMC_T *) (((uint32_t)0x40000000UL) + 0x0C000UL))->ISPDAT;
}
# 477 "../../../../Library/StdDriver/inc\\fmc.h"
static __inline uint32_t FMC_ReadVBGCode(void)
{
    int32_t tout = ((SystemCoreClock/10)*2);

    g_FMC_i32ErrCode = eFMC_ERRCODE_SUCCESS;
    ((FMC_T *) (((uint32_t)0x40000000UL) + 0x0C000UL))->ISPCMD = 0x04UL;
    ((FMC_T *) (((uint32_t)0x40000000UL) + 0x0C000UL))->ISPADDR = 0x70;
    ((FMC_T *) (((uint32_t)0x40000000UL) + 0x0C000UL))->ISPTRG = (0x1ul << (0));





    while ((tout-- > 0) && (((FMC_T *) (((uint32_t)0x40000000UL) + 0x0C000UL))->ISPTRG & (0x1ul << (0)))) {}

    if (tout <= 0)
    {
        g_FMC_i32ErrCode = eFMC_ERRCODE_CMD_TIMEOUT;
        return 0xFFFFFFFF;
    }

    return ((FMC_T *) (((uint32_t)0x40000000UL) + 0x0C000UL))->ISPDAT;
}
# 513 "../../../../Library/StdDriver/inc\\fmc.h"
static __inline uint32_t FMC_ReadVTEMPCode(void)
{
    int32_t tout = ((SystemCoreClock/10)*2);

    g_FMC_i32ErrCode = eFMC_ERRCODE_SUCCESS;
    ((FMC_T *) (((uint32_t)0x40000000UL) + 0x0C000UL))->ISPCMD = 0x04UL;
    ((FMC_T *) (((uint32_t)0x40000000UL) + 0x0C000UL))->ISPADDR = 0x74;
    ((FMC_T *) (((uint32_t)0x40000000UL) + 0x0C000UL))->ISPTRG = (0x1ul << (0));





    while ((tout-- > 0) && (((FMC_T *) (((uint32_t)0x40000000UL) + 0x0C000UL))->ISPTRG & (0x1ul << (0)))) {}

    if (tout <= 0)
    {
        g_FMC_i32ErrCode = eFMC_ERRCODE_CMD_TIMEOUT;
        return 0xFFFFFFFF;
    }

    return ((FMC_T *) (((uint32_t)0x40000000UL) + 0x0C000UL))->ISPDAT;
}
# 549 "../../../../Library/StdDriver/inc\\fmc.h"
static __inline uint32_t FMC_ReadADCOffset(void)
{
    int32_t tout = ((SystemCoreClock/10)*2);

    g_FMC_i32ErrCode = eFMC_ERRCODE_SUCCESS;
    ((FMC_T *) (((uint32_t)0x40000000UL) + 0x0C000UL))->ISPCMD = 0x04UL;
    ((FMC_T *) (((uint32_t)0x40000000UL) + 0x0C000UL))->ISPADDR = 0x78;
    ((FMC_T *) (((uint32_t)0x40000000UL) + 0x0C000UL))->ISPTRG = (0x1ul << (0));





    while ((tout-- > 0) && (((FMC_T *) (((uint32_t)0x40000000UL) + 0x0C000UL))->ISPTRG & (0x1ul << (0)))) {}

    if (tout <= 0)
    {
        g_FMC_i32ErrCode = eFMC_ERRCODE_CMD_TIMEOUT;
        return 0xFFFFFFFF;
    }

    return ((FMC_T *) (((uint32_t)0x40000000UL) + 0x0C000UL))->ISPDAT;
}
# 585 "../../../../Library/StdDriver/inc\\fmc.h"
static __inline void FMC_SetVectorPageAddr(uint32_t u32PageAddr)
{
    int32_t tout = ((SystemCoreClock/10)*2);

    g_FMC_i32ErrCode = eFMC_ERRCODE_SUCCESS;
    ((FMC_T *) (((uint32_t)0x40000000UL) + 0x0C000UL))->ISPCMD = 0x2EUL;
    ((FMC_T *) (((uint32_t)0x40000000UL) + 0x0C000UL))->ISPADDR = u32PageAddr;
    ((FMC_T *) (((uint32_t)0x40000000UL) + 0x0C000UL))->ISPTRG = (0x1ul << (0));





    while ((tout-- > 0) && (((FMC_T *) (((uint32_t)0x40000000UL) + 0x0C000UL))->ISPTRG & (0x1ul << (0)))) {}

    if (tout <= 0)
    {
        g_FMC_i32ErrCode = eFMC_ERRCODE_CMD_TIMEOUT;
    }
}
# 618 "../../../../Library/StdDriver/inc\\fmc.h"
static __inline uint32_t FMC_GetVECMAP(void)
{
    return (((FMC_T *) (((uint32_t)0x40000000UL) + 0x0C000UL))->ISPSTS & (0x1ffffful << (9)));
}
# 640 "../../../../Library/StdDriver/inc\\fmc.h"
static __inline uint32_t FMC_GetCheckSum(uint32_t u32Addr, int32_t i32Size)
{
    int32_t tout;

    g_FMC_i32ErrCode = eFMC_ERRCODE_SUCCESS;

    if ((u32Addr % 512UL) || (i32Size % 512UL))
    {
        g_FMC_i32ErrCode = eFMC_ERRCODE_INVALID_PARAM;
        return 0xFFFFFFFF;
    }

    ((FMC_T *) (((uint32_t)0x40000000UL) + 0x0C000UL))->ISPCMD = 0x2DUL;
    ((FMC_T *) (((uint32_t)0x40000000UL) + 0x0C000UL))->ISPADDR = u32Addr;
    ((FMC_T *) (((uint32_t)0x40000000UL) + 0x0C000UL))->ISPDAT = (uint32_t)i32Size;
    ((FMC_T *) (((uint32_t)0x40000000UL) + 0x0C000UL))->ISPTRG = (0x1ul << (0));




    tout = (SystemCoreClock*2);

    while ((tout-- > 0) && (((FMC_T *) (((uint32_t)0x40000000UL) + 0x0C000UL))->ISPTRG & (0x1ul << (0)))) {}

    if (tout <= 0)
    {
        g_FMC_i32ErrCode = eFMC_ERRCODE_CMD_TIMEOUT;
        return 0xFFFFFFFF;
    }

    ((FMC_T *) (((uint32_t)0x40000000UL) + 0x0C000UL))->ISPCMD = 0x0DUL;
    ((FMC_T *) (((uint32_t)0x40000000UL) + 0x0C000UL))->ISPTRG = (0x1ul << (0));

    tout = (SystemCoreClock*2);

    while ((tout-- > 0) && (((FMC_T *) (((uint32_t)0x40000000UL) + 0x0C000UL))->ISPTRG & (0x1ul << (0)))) {}

    if (tout <= 0)
    {
        g_FMC_i32ErrCode = eFMC_ERRCODE_CMD_TIMEOUT;
        return 0xFFFFFFFF;
    }

    return ((FMC_T *) (((uint32_t)0x40000000UL) + 0x0C000UL))->ISPDAT;
}

void FMC_Open(void);
void FMC_Close(void);
int32_t FMC_ReadConfig(uint32_t u32Config[], uint32_t u32Count);
int32_t FMC_WriteConfig(uint32_t u32Config[], uint32_t u32Count);
void FMC_SetBootSource(int32_t i32BootSrc);
int32_t FMC_GetBootSource(void);
uint32_t FMC_CheckAllOne(uint32_t u32addr, uint32_t u32count);
uint32_t FMC_GetChkSum(uint32_t u32addr, uint32_t u32count);
int32_t FMC_Is_XOM_Actived(uint32_t xom_num);
int32_t FMC_Erase_XOM(uint32_t xom_num);
int32_t FMC_Erase(uint32_t u32Addr);
int32_t FMC_Config_XOM(uint32_t xom_num, uint32_t xom_base, uint8_t xom_page);
uint32_t FMC_Read(uint32_t u32Addr);
void FMC_Write(uint32_t u32Addr, uint32_t u32Data);
uint32_t FMC_Write128(uint32_t u32Addr, uint32_t pu32Buf[]);
# 624 "../../../../Library/Device/Nuvoton/M251/Include/M251.h" 2
# 1 "../../../../Library/StdDriver/inc\\gpio.h" 1
# 445 "../../../../Library/StdDriver/inc\\gpio.h"
void GPIO_SetMode(GPIO_T *port, uint32_t u32PinMask, uint32_t u32Mode);
void GPIO_EnableInt(GPIO_T *port, uint32_t u32Pin, uint32_t u32IntAttribs);
void GPIO_DisableInt(GPIO_T *port, uint32_t u32Pin);
void GPIO_SetSlewCtl(GPIO_T *port, uint32_t u32PinMask, uint32_t u32Mode);
void GPIO_SetPullCtl(GPIO_T *port, uint32_t u32PinMask, uint32_t u32Mode);
# 625 "../../../../Library/Device/Nuvoton/M251/Include/M251.h" 2
# 1 "../../../../Library/StdDriver/inc\\i2c.h" 1
# 68 "../../../../Library/StdDriver/inc\\i2c.h"
extern int32_t g_I2C_i32ErrCode;
# 422 "../../../../Library/StdDriver/inc\\i2c.h"
static __inline void I2C_STOP(I2C_T *i2c);
# 432 "../../../../Library/StdDriver/inc\\i2c.h"
static __inline void I2C_STOP(I2C_T *i2c)
{
    uint32_t u32TimeOutCount = SystemCoreClock;

    (i2c)->CTL0 |= ((0x1ul << (3)) | (0x1ul << (4)));

    while (i2c->CTL0 & (0x1ul << (4)))
    {
        if (--u32TimeOutCount == 0) break;
    }
}

void I2C_ClearTimeoutFlag(I2C_T *i2c);
void I2C_Close(I2C_T *i2c);
void I2C_Trigger(I2C_T *i2c, uint8_t u8Start, uint8_t u8Stop, uint8_t u8Si, uint8_t u8Ack);
void I2C_DisableInt(I2C_T *i2c);
void I2C_EnableInt(I2C_T *i2c);
uint32_t I2C_GetBusClockFreq(I2C_T *i2c);
uint32_t I2C_GetIntFlag(I2C_T *i2c);
uint32_t I2C_GetStatus(I2C_T *i2c);
uint32_t I2C_Open(I2C_T *i2c, uint32_t u32BusClock);
uint8_t I2C_GetData(I2C_T *i2c);
void I2C_SetSlaveAddr(I2C_T *i2c, uint8_t u8SlaveNo, uint16_t u16SlaveAddr, uint8_t u8GCMode);
void I2C_SetSlaveAddrMask(I2C_T *i2c, uint8_t u8SlaveNo, uint16_t u16SlaveAddrMask);
uint32_t I2C_SetBusClockFreq(I2C_T *i2c, uint32_t u32BusClock);
void I2C_EnableTimeout(I2C_T *i2c, uint8_t u8LongTimeout);
void I2C_DisableTimeout(I2C_T *i2c);
void I2C_EnableWakeup(I2C_T *i2c);
void I2C_DisableWakeup(I2C_T *i2c);
void I2C_SetData(I2C_T *i2c, uint8_t u8Data);
uint8_t I2C_WriteByte(I2C_T *i2c, uint8_t u8SlaveAddr, uint8_t data);
uint32_t I2C_WriteMultiBytes(I2C_T *i2c, uint8_t u8SlaveAddr, uint8_t data[], uint32_t u32wLen);
uint8_t I2C_WriteByteOneReg(I2C_T *i2c, uint8_t u8SlaveAddr, uint8_t u8DataAddr, uint8_t data);
uint32_t I2C_WriteMultiBytesOneReg(I2C_T *i2c, uint8_t u8SlaveAddr, uint8_t u8DataAddr, uint8_t data[], uint32_t u32wLen);
uint8_t I2C_WriteByteTwoRegs(I2C_T *i2c, uint8_t u8SlaveAddr, uint16_t u16DataAddr, uint8_t data);
uint32_t I2C_WriteMultiBytesTwoRegs(I2C_T *i2c, uint8_t u8SlaveAddr, uint16_t u16DataAddr, uint8_t data[], uint32_t u32wLen);
uint8_t I2C_ReadByte(I2C_T *i2c, uint8_t u8SlaveAddr);
uint32_t I2C_ReadMultiBytes(I2C_T *i2c, uint8_t u8SlaveAddr, uint8_t rdata[], uint32_t u32rLen);
uint8_t I2C_ReadByteOneReg(I2C_T *i2c, uint8_t u8SlaveAddr, uint8_t u8DataAddr);
uint32_t I2C_ReadMultiBytesOneReg(I2C_T *i2c, uint8_t u8SlaveAddr, uint8_t u8DataAddr, uint8_t rdata[], uint32_t u32rLen);
uint8_t I2C_ReadByteTwoRegs(I2C_T *i2c, uint8_t u8SlaveAddr, uint16_t u16DataAddr);
uint32_t I2C_ReadMultiBytesTwoRegs(I2C_T *i2c, uint8_t u8SlaveAddr, uint16_t u16DataAddr, uint8_t rdata[], uint32_t u32rLen);

uint32_t I2C_SMBusGetStatus(I2C_T *i2c);
void I2C_SMBusClearInterruptFlag(I2C_T *i2c, uint8_t u8SMBusIntFlag);
void I2C_SMBusSetPacketByteCount(I2C_T *i2c, uint32_t u32PktSize);
void I2C_SMBusOpen(I2C_T *i2c, uint8_t u8HostDevice);
void I2C_SMBusClose(I2C_T *i2c);
void I2C_SMBusPECTxEnable(I2C_T *i2c, uint8_t u8PECTxEn);
uint8_t I2C_SMBusGetPECValue(I2C_T *i2c);
void I2C_SMBusIdleTimeout(I2C_T *i2c, uint32_t us, uint32_t u32Hclk);
void I2C_SMBusTimeout(I2C_T *i2c, uint32_t ms, uint32_t u32Pclk);
void I2C_SMBusClockLoTimeout(I2C_T *i2c, uint32_t ms, uint32_t u32Pclk);
# 626 "../../../../Library/Device/Nuvoton/M251/Include/M251.h" 2
# 1 "../../../../Library/StdDriver/inc\\pdma.h" 1
# 319 "../../../../Library/StdDriver/inc\\pdma.h"
void PDMA_Open(PDMA_T *pdma, uint32_t u32Mask);
void PDMA_Close(PDMA_T *pdma);
void PDMA_SetTransferCnt(PDMA_T *pdma, uint32_t u32Ch, uint32_t u32Width, uint32_t u32TransCount);
void PDMA_SetTransferAddr(PDMA_T *pdma, uint32_t u32Ch, uint32_t u32SrcAddr, uint32_t u32SrcCtrl, uint32_t u32DstAddr, uint32_t u32DstCtrl);
void PDMA_SetTransferMode(PDMA_T *pdma, uint32_t u32Ch, uint32_t u32Peripheral, uint32_t u32ScatterEn, uint32_t u32DescAddr);
void PDMA_SetBurstType(PDMA_T *pdma, uint32_t u32Ch, uint32_t u32BurstType, uint32_t u32BurstSize);
void PDMA_EnableTimeout(PDMA_T *pdma, uint32_t u32Mask);
void PDMA_DisableTimeout(PDMA_T *pdma, uint32_t u32Mask);
void PDMA_SetTimeOut(PDMA_T *pdma, uint32_t u32Ch, uint32_t u32OnOff, uint32_t u32TimeOutCnt);
void PDMA_Trigger(PDMA_T *pdma, uint32_t u32Ch);
void PDMA_EnableInt(PDMA_T *pdma, uint32_t u32Ch, uint32_t u32Mask);
void PDMA_DisableInt(PDMA_T *pdma, uint32_t u32Ch, uint32_t u32Mask);
void PDMA_SetStride(PDMA_T *pdma, uint32_t u32Ch, uint32_t u32DestLen, uint32_t u32SrcLen, uint32_t u32TransCount);
# 627 "../../../../Library/Device/Nuvoton/M251/Include/M251.h" 2
# 1 "../../../../Library/StdDriver/inc\\pwm.h" 1
# 434 "../../../../Library/StdDriver/inc\\pwm.h"
uint32_t PWM_ConfigCaptureChannel(PWM_T *pwm, uint32_t u32ChannelNum, uint32_t u32UnitTimeNsec, uint32_t u32CaptureEdge);
uint32_t PWM_ConfigOutputChannel(PWM_T *pwm, uint32_t u32ChannelNum, uint32_t u32Frequency, uint32_t u32DutyCycle);
void PWM_Start(PWM_T *pwm, uint32_t u32ChannelMask);
void PWM_Stop(PWM_T *pwm, uint32_t u32ChannelMask);
void PWM_ForceStop(PWM_T *pwm, uint32_t u32ChannelMask);
void PWM_EnableADCTrigger(PWM_T *pwm, uint32_t u32ChannelNum, uint32_t u32Condition);
void PWM_DisableADCTrigger(PWM_T *pwm, uint32_t u32ChannelNum);
void PWM_ClearADCTriggerFlag(PWM_T *pwm, uint32_t u32ChannelNum, uint32_t u32Condition);
uint32_t PWM_GetADCTriggerFlag(PWM_T *pwm, uint32_t u32ChannelNum);
void PWM_EnableFaultBrake(PWM_T *pwm, uint32_t u32ChannelMask, uint32_t u32LevelMask, uint32_t u32BrakeSource);
void PWM_EnableCapture(PWM_T *pwm, uint32_t u32ChannelMask);
void PWM_DisableCapture(PWM_T *pwm, uint32_t u32ChannelMask);
void PWM_EnableOutput(PWM_T *pwm, uint32_t u32ChannelMask);
void PWM_DisableOutput(PWM_T *pwm, uint32_t u32ChannelMask);
void PWM_EnableDeadZone(PWM_T *pwm, uint32_t u32ChannelNum, uint32_t u32Duration);
void PWM_DisableDeadZone(PWM_T *pwm, uint32_t u32ChannelNum);
void PWM_EnableCaptureInt(PWM_T *pwm, uint32_t u32ChannelNum, uint32_t u32Edge);
void PWM_DisableCaptureInt(PWM_T *pwm, uint32_t u32ChannelNum, uint32_t u32Edge);
void PWM_ClearCaptureIntFlag(PWM_T *pwm, uint32_t u32ChannelNum, uint32_t u32Edge);
uint32_t PWM_GetCaptureIntFlag(PWM_T *pwm, uint32_t u32ChannelNum);
void PWM_EnableDutyInt(PWM_T *pwm, uint32_t u32ChannelNum, uint32_t u32IntDutyType);
void PWM_DisableDutyInt(PWM_T *pwm, uint32_t u32ChannelNum);
void PWM_ClearDutyIntFlag(PWM_T *pwm, uint32_t u32ChannelNum);
uint32_t PWM_GetDutyIntFlag(PWM_T *pwm, uint32_t u32ChannelNum);
void PWM_EnableLoadMode(PWM_T *pwm, uint32_t u32ChannelNum, uint32_t u32LoadMode);
void PWM_DisableLoadMode(PWM_T *pwm, uint32_t u32ChannelNum, uint32_t u32LoadMode);
void PWM_EnableFaultBrakeInt(PWM_T *pwm, uint32_t u32BrakeSource);
void PWM_DisableFaultBrakeInt(PWM_T *pwm, uint32_t u32BrakeSource);
void PWM_ClearFaultBrakeIntFlag(PWM_T *pwm, uint32_t u32BrakeSource);
uint32_t PWM_GetFaultBrakeIntFlag(PWM_T *pwm, uint32_t u32BrakeSource);
void PWM_EnablePeriodInt(PWM_T *pwm, uint32_t u32ChannelNum, uint32_t u32IntPeriodType);
void PWM_DisablePeriodInt(PWM_T *pwm, uint32_t u32ChannelNum);
void PWM_ClearPeriodIntFlag(PWM_T *pwm, uint32_t u32ChannelNum);
uint32_t PWM_GetPeriodIntFlag(PWM_T *pwm, uint32_t u32ChannelNum);
void PWM_EnableZeroInt(PWM_T *pwm, uint32_t u32ChannelNum);
void PWM_DisableZeroInt(PWM_T *pwm, uint32_t u32ChannelNum);
void PWM_ClearZeroIntFlag(PWM_T *pwm, uint32_t u32ChannelNum);
uint32_t PWM_GetZeroIntFlag(PWM_T *pwm, uint32_t u32ChannelNum);
void PWM_SetClockSource(PWM_T *pwm, uint32_t u32ChannelNum, uint32_t u32ClkSrcSel);
void PWM_EnableBrakeNoiseFilter(PWM_T *pwm, uint32_t u32BrakePinNum, uint32_t u32ClkCnt, uint32_t u32ClkDivSel);
void PWM_DisableBrakeNoiseFilter(PWM_T *pwm, uint32_t u32BrakePinNum);
void PWM_EnableBrakePinInverse(PWM_T *pwm, uint32_t u32BrakePinNum);
void PWM_DisableBrakePinInverse(PWM_T *pwm, uint32_t u32BrakePinNum);
void PWM_SetBrakePinSource(PWM_T *pwm, uint32_t u32BrakePinNum, uint32_t u32SelAnotherModule);
uint32_t PWM_GetWrapAroundFlag(PWM_T *pwm, uint32_t u32ChannelNum);
void PWM_ClearWrapAroundFlag(PWM_T *pwm, uint32_t u32ChannelNum);
void PWM_EnablePDMA(PWM_T *pwm, uint32_t u32ChannelNum, uint32_t u32RisingFirst, uint32_t u32Mode);
void PWM_DisablePDMA(PWM_T *pwm, uint32_t u32ChannelNum);
# 628 "../../../../Library/Device/Nuvoton/M251/Include/M251.h" 2
# 1 "../../../../Library/StdDriver/inc\\qspi.h" 1
# 375 "../../../../Library/StdDriver/inc\\qspi.h"
uint32_t QSPI_Open(QSPI_T *qspi, uint32_t u32MasterSlave, uint32_t u32QSPIMode, uint32_t u32DataWidth, uint32_t u32BusClock);
void QSPI_Close(QSPI_T *qspi);
void QSPI_ClearRxFIFO(QSPI_T *qspi);
void QSPI_ClearTxFIFO(QSPI_T *qspi);
void QSPI_DisableAutoSS(QSPI_T *qspi);
void QSPI_EnableAutoSS(QSPI_T *qspi, uint32_t u32SSPinMask, uint32_t u32ActiveLevel);
uint32_t QSPI_SetBusClock(QSPI_T *qspi, uint32_t u32BusClock);
void QSPI_SetFIFO(QSPI_T *qspi, uint32_t u32TxThreshold, uint32_t u32RxThreshold);
uint32_t QSPI_GetBusClock(QSPI_T *qspi);
void QSPI_EnableInt(QSPI_T *qspi, uint32_t u32Mask);
void QSPI_DisableInt(QSPI_T *qspi, uint32_t u32Mask);
uint32_t QSPI_GetIntFlag(QSPI_T *qspi, uint32_t u32Mask);
void QSPI_ClearIntFlag(QSPI_T *qspi, uint32_t u32Mask);
uint32_t QSPI_GetStatus(QSPI_T *qspi, uint32_t u32Mask);
# 629 "../../../../Library/Device/Nuvoton/M251/Include/M251.h" 2
# 1 "../../../../Library/StdDriver/inc\\spi.h" 1
# 349 "../../../../Library/StdDriver/inc\\spi.h"
static __inline void SPII2S_ENABLE_TX_ZCD(SPI_T *i2s, uint32_t u32ChMask);
static __inline void SPII2S_DISABLE_TX_ZCD(SPI_T *i2s, uint32_t u32ChMask);
static __inline void SPII2S_SET_MONO_RX_CHANNEL(SPI_T *i2s, uint32_t u32Ch);
# 361 "../../../../Library/StdDriver/inc\\spi.h"
static __inline void SPII2S_ENABLE_TX_ZCD(SPI_T *i2s, uint32_t u32ChMask)
{
    if (u32ChMask == (0UL))
    {
        i2s->I2SCTL |= (0x1ul << (16));
    }
    else
    {
        i2s->I2SCTL |= (0x1ul << (17));
    }
}
# 381 "../../../../Library/StdDriver/inc\\spi.h"
static __inline void SPII2S_DISABLE_TX_ZCD(SPI_T *i2s, uint32_t u32ChMask)
{
    if (u32ChMask == (0UL))
    {
        i2s->I2SCTL &= ~(0x1ul << (16));
    }
    else
    {
        i2s->I2SCTL &= ~(0x1ul << (17));
    }
}
# 498 "../../../../Library/StdDriver/inc\\spi.h"
static __inline void SPII2S_SET_MONO_RX_CHANNEL(SPI_T *i2s, uint32_t u32Ch)
{
    u32Ch == (0x1ul << (23)) ?
    (i2s->I2SCTL |= (0x1ul << (23))) :
    (i2s->I2SCTL &= ~(0x1ul << (23)));
}
# 564 "../../../../Library/StdDriver/inc\\spi.h"
uint32_t SPI_Open(SPI_T *spi, uint32_t u32MasterSlave, uint32_t u32SPIMode, uint32_t u32DataWidth, uint32_t u32BusClock);
void SPI_Close(SPI_T *spi);
void SPI_ClearRxFIFO(SPI_T *spi);
void SPI_ClearTxFIFO(SPI_T *spi);
void SPI_DisableAutoSS(SPI_T *spi);
void SPI_EnableAutoSS(SPI_T *spi, uint32_t u32SSPinMask, uint32_t u32ActiveLevel);
uint32_t SPI_SetBusClock(SPI_T *spi, uint32_t u32BusClock);
void SPI_SetFIFO(SPI_T *spi, uint32_t u32TxThreshold, uint32_t u32RxThreshold);
uint32_t SPI_GetBusClock(SPI_T *spi);
void SPI_EnableInt(SPI_T *spi, uint32_t u32Mask);
void SPI_DisableInt(SPI_T *spi, uint32_t u32Mask);
uint32_t SPI_GetIntFlag(SPI_T *spi, uint32_t u32Mask);
void SPI_ClearIntFlag(SPI_T *spi, uint32_t u32Mask);
uint32_t SPI_GetStatus(SPI_T *spi, uint32_t u32Mask);
uint32_t SPI_GetStatus2(SPI_T *spi, uint32_t u32Mask);

uint32_t SPII2S_Open(SPI_T *i2s, uint32_t u32MasterSlave, uint32_t u32SampleRate, uint32_t u32WordWidth, uint32_t u32Channels, uint32_t u32DataFormat);
void SPII2S_Close(SPI_T *i2s);
void SPII2S_EnableInt(SPI_T *i2s, uint32_t u32Mask);
void SPII2S_DisableInt(SPI_T *i2s, uint32_t u32Mask);
uint32_t SPII2S_EnableMCLK(SPI_T *i2s, uint32_t u32BusClock);
void SPII2S_DisableMCLK(SPI_T *i2s);
void SPII2S_SetFIFO(SPI_T *i2s, uint32_t u32TxThreshold, uint32_t u32RxThreshold);
# 630 "../../../../Library/Device/Nuvoton/M251/Include/M251.h" 2
# 1 "../../../../Library/StdDriver/inc\\timer.h" 1
# 173 "../../../../Library/StdDriver/inc\\timer.h"
static __inline void TIMER_Start(TIMER_T *timer);
static __inline void TIMER_Stop(TIMER_T *timer);
static __inline void TIMER_EnableWakeup(TIMER_T *timer);
static __inline void TIMER_DisableWakeup(TIMER_T *timer);
static __inline void TIMER_StartCapture(TIMER_T *timer);
static __inline void TIMER_StopCapture(TIMER_T *timer);
static __inline void TIMER_EnableCaptureDebounce(TIMER_T *timer);
static __inline void TIMER_DisableCaptureDebounce(TIMER_T *timer);
static __inline void TIMER_EnableEventCounterDebounce(TIMER_T *timer);
static __inline void TIMER_DisableEventCounterDebounce(TIMER_T *timer);
static __inline void TIMER_EnableInt(TIMER_T *timer);
static __inline void TIMER_DisableInt(TIMER_T *timer);
static __inline void TIMER_EnableCaptureInt(TIMER_T *timer);
static __inline void TIMER_DisableCaptureInt(TIMER_T *timer);
static __inline uint32_t TIMER_GetIntFlag(TIMER_T *timer);
static __inline void TIMER_ClearIntFlag(TIMER_T *timer);
static __inline uint32_t TIMER_GetCaptureIntFlag(TIMER_T *timer);
static __inline void TIMER_ClearCaptureIntFlag(TIMER_T *timer);
static __inline uint32_t TIMER_GetWakeupFlag(TIMER_T *timer);
static __inline void TIMER_ClearWakeupFlag(TIMER_T *timer);
static __inline uint32_t TIMER_GetCaptureData(TIMER_T *timer);
static __inline uint32_t TIMER_GetCounter(TIMER_T *timer);
# 204 "../../../../Library/StdDriver/inc\\timer.h"
static __inline void TIMER_Start(TIMER_T *timer)
{
    timer->CTL |= (0x1ul << (30));
}
# 217 "../../../../Library/StdDriver/inc\\timer.h"
static __inline void TIMER_Stop(TIMER_T *timer)
{
    timer->CTL &= ~(0x1ul << (30));
}
# 231 "../../../../Library/StdDriver/inc\\timer.h"
static __inline void TIMER_EnableWakeup(TIMER_T *timer)
{
    timer->CTL |= (0x1ul << (23));
}
# 244 "../../../../Library/StdDriver/inc\\timer.h"
static __inline void TIMER_DisableWakeup(TIMER_T *timer)
{
    timer->CTL &= ~(0x1ul << (23));
}
# 257 "../../../../Library/StdDriver/inc\\timer.h"
static __inline void TIMER_StartCapture(TIMER_T *timer)
{
    timer->EXTCTL |= (0x1ul << (3));
}
# 270 "../../../../Library/StdDriver/inc\\timer.h"
static __inline void TIMER_StopCapture(TIMER_T *timer)
{
    timer->EXTCTL &= ~(0x1ul << (3));
}
# 283 "../../../../Library/StdDriver/inc\\timer.h"
static __inline void TIMER_EnableCaptureDebounce(TIMER_T *timer)
{
    timer->EXTCTL |= (0x1ul << (6));
}
# 296 "../../../../Library/StdDriver/inc\\timer.h"
static __inline void TIMER_DisableCaptureDebounce(TIMER_T *timer)
{
    timer->EXTCTL &= ~(0x1ul << (6));
}
# 309 "../../../../Library/StdDriver/inc\\timer.h"
static __inline void TIMER_EnableEventCounterDebounce(TIMER_T *timer)
{
    timer->EXTCTL |= (0x1ul << (7));
}
# 322 "../../../../Library/StdDriver/inc\\timer.h"
static __inline void TIMER_DisableEventCounterDebounce(TIMER_T *timer)
{
    timer->EXTCTL &= ~(0x1ul << (7));
}
# 335 "../../../../Library/StdDriver/inc\\timer.h"
static __inline void TIMER_EnableInt(TIMER_T *timer)
{
    timer->CTL |= (0x1ul << (29));
}
# 348 "../../../../Library/StdDriver/inc\\timer.h"
static __inline void TIMER_DisableInt(TIMER_T *timer)
{
    timer->CTL &= ~(0x1ul << (29));
}
# 361 "../../../../Library/StdDriver/inc\\timer.h"
static __inline void TIMER_EnableCaptureInt(TIMER_T *timer)
{
    timer->EXTCTL |= (0x1ul << (5));
}
# 374 "../../../../Library/StdDriver/inc\\timer.h"
static __inline void TIMER_DisableCaptureInt(TIMER_T *timer)
{
    timer->EXTCTL &= ~(0x1ul << (5));
}
# 389 "../../../../Library/StdDriver/inc\\timer.h"
static __inline uint32_t TIMER_GetIntFlag(TIMER_T *timer)
{
    return ((timer->INTSTS & (0x1ul << (0))) ? 1 : 0);
}
# 402 "../../../../Library/StdDriver/inc\\timer.h"
static __inline void TIMER_ClearIntFlag(TIMER_T *timer)
{
    timer->INTSTS = (0x1ul << (0));
}
# 417 "../../../../Library/StdDriver/inc\\timer.h"
static __inline uint32_t TIMER_GetCaptureIntFlag(TIMER_T *timer)
{
    return timer->EINTSTS;
}
# 430 "../../../../Library/StdDriver/inc\\timer.h"
static __inline void TIMER_ClearCaptureIntFlag(TIMER_T *timer)
{
    timer->EINTSTS = (0x1ul << (0));
}
# 445 "../../../../Library/StdDriver/inc\\timer.h"
static __inline uint32_t TIMER_GetWakeupFlag(TIMER_T *timer)
{
    return (timer->INTSTS & (0x1ul << (1)) ? 1 : 0);
}
# 458 "../../../../Library/StdDriver/inc\\timer.h"
static __inline void TIMER_ClearWakeupFlag(TIMER_T *timer)
{
    timer->INTSTS = (0x1ul << (1));
}
# 472 "../../../../Library/StdDriver/inc\\timer.h"
static __inline uint32_t TIMER_GetCaptureData(TIMER_T *timer)
{
    return timer->CAP;
}
# 486 "../../../../Library/StdDriver/inc\\timer.h"
static __inline uint32_t TIMER_GetCounter(TIMER_T *timer)
{
    return timer->CNT;
}

uint32_t TIMER_Open(TIMER_T *timer, uint32_t u32Mode, uint32_t u32Freq);
void TIMER_Close(TIMER_T *timer);
int32_t TIMER_Delay(TIMER_T *timer, uint32_t u32Usec);
void TIMER_EnableCapture(TIMER_T *timer, uint32_t u32CapMode, uint32_t u32Edge);
void TIMER_CaptureSelect(TIMER_T *timer, uint32_t u32Src);
void TIMER_DisableCapture(TIMER_T *timer);
void TIMER_SetTriggerSource(TIMER_T *timer, uint32_t u32Src);
void TIMER_SetTriggerTarget(TIMER_T *timer, uint32_t u32Mask);
void TIMER_EnableEventCounter(TIMER_T *timer, uint32_t u32Edge);
void TIMER_DisableEventCounter(TIMER_T *timer);
uint32_t TIMER_GetModuleClock(TIMER_T *timer);
void TIMER_EnableFreqCounter(TIMER_T *timer, uint32_t u32DropCount, uint32_t u32Timeout, uint32_t u32EnableInt);
void TIMER_DisableFreqCounter(TIMER_T *timer);
int32_t TIMER_ResetCounter(TIMER_T *timer);
# 631 "../../../../Library/Device/Nuvoton/M251/Include/M251.h" 2
# 1 "../../../../Library/StdDriver/inc\\timer_pwm.h" 1
# 425 "../../../../Library/StdDriver/inc\\timer_pwm.h"
uint32_t TPWM_ConfigOutputFreqAndDuty(TIMER_T *timer, uint32_t u32Frequency, uint32_t u32DutyCycle);
void TPWM_EnableCounter(TIMER_T *timer);
void TPWM_DisableCounter(TIMER_T *timer);
void TPWM_EnableTrigger(TIMER_T *timer, uint32_t u32TargetMask, uint32_t u32Condition);
void TPWM_DisableTrigger(TIMER_T *timer, uint32_t u32TargetMask);
# 501 "../../../../Library/StdDriver/inc\\timer_pwm.h"
static __inline void TPWM_EnableWakeup(TIMER_T *timer);
static __inline void TPWM_DisableWakeup(TIMER_T *timer);
static __inline uint32_t TPWM_GetWakeupFlag(TIMER_T *timer);
static __inline void TPWM_ClearWakeupFlag(TIMER_T *timer);
# 517 "../../../../Library/StdDriver/inc\\timer_pwm.h"
static __inline void TPWM_EnableWakeup(TIMER_T *timer)
{
    timer->PWMCTL |= (0x1ul << (12));
}
# 531 "../../../../Library/StdDriver/inc\\timer_pwm.h"
static __inline void TPWM_DisableWakeup(TIMER_T *timer)
{
    timer->PWMCTL &= ~(0x1ul << (12));
}
# 547 "../../../../Library/StdDriver/inc\\timer_pwm.h"
static __inline uint32_t TPWM_GetWakeupFlag(TIMER_T *timer)
{
    return ((timer->PWMSTATUS & (0x1ul << (8))) ? 1 : 0);
}
# 561 "../../../../Library/StdDriver/inc\\timer_pwm.h"
static __inline void TPWM_ClearWakeupFlag(TIMER_T *timer)
{
    timer->PWMSTATUS = (0x1ul << (8));
}
# 632 "../../../../Library/Device/Nuvoton/M251/Include/M251.h" 2
# 1 "../../../../Library/StdDriver/inc\\usci_i2c.h" 1
# 34 "../../../../Library/StdDriver/inc\\usci_i2c.h"
enum UI2C_MASTER_EVENT
{
    MASTER_SEND_ADDRESS = 10,
    MASTER_SEND_H_WR_ADDRESS,
    MASTER_SEND_H_RD_ADDRESS,
    MASTER_SEND_L_ADDRESS,
    MASTER_SEND_DATA,
    MASTER_SEND_REPEAT_START,
    MASTER_READ_DATA,
    MASTER_STOP,
    MASTER_SEND_START
};




enum UI2C_SLAVE_EVENT
{
    SLAVE_ADDRESS_ACK = 100,
    SLAVE_H_WR_ADDRESS_ACK,
    SLAVE_L_WR_ADDRESS_ACK,
    SLAVE_GET_DATA,
    SLAVE_SEND_DATA,
    SLAVE_H_RD_ADDRESS_ACK,
    SLAVE_L_RD_ADDRESS_ACK
};
# 280 "../../../../Library/StdDriver/inc\\usci_i2c.h"
uint32_t UI2C_Open(UI2C_T *ui2c, uint32_t u32BusClock);
void UI2C_Close(UI2C_T *ui2c);
void UI2C_ClearTimeoutFlag(UI2C_T *ui2c);
void UI2C_Trigger(UI2C_T *ui2c, uint8_t u8Start, uint8_t u8Stop, uint8_t u8Ptrg, uint8_t u8Ack);
void UI2C_DisableInt(UI2C_T *ui2c, uint32_t u32Mask);
void UI2C_EnableInt(UI2C_T *ui2c, uint32_t u32Mask);
uint32_t UI2C_GetBusClockFreq(UI2C_T *ui2c);
uint32_t UI2C_SetBusClockFreq(UI2C_T *ui2c, uint32_t u32BusClock);
uint32_t UI2C_GetIntFlag(UI2C_T *ui2c, uint32_t u32Mask);
void UI2C_ClearIntFlag(UI2C_T *ui2c, uint32_t u32Mask);
uint32_t UI2C_GetData(UI2C_T *ui2c);
void UI2C_SetData(UI2C_T *ui2c, uint8_t u8Data);
void UI2C_SetSlaveAddr(UI2C_T *ui2c, uint8_t u8SlaveNo, uint16_t u16SlaveAddr, uint8_t u8GCMode);
void UI2C_SetSlaveAddrMask(UI2C_T *ui2c, uint8_t u8SlaveNo, uint16_t u16SlaveAddrMask);
void UI2C_EnableTimeout(UI2C_T *ui2c, uint32_t u32TimeoutCnt);
void UI2C_DisableTimeout(UI2C_T *ui2c);
void UI2C_EnableWakeup(UI2C_T *ui2c, uint8_t u8WakeupMode);
void UI2C_DisableWakeup(UI2C_T *ui2c);
uint8_t UI2C_WriteByte(UI2C_T *ui2c, uint8_t u8SlaveAddr, const uint8_t u8Data);
uint32_t UI2C_WriteMultiBytes(UI2C_T *ui2c, uint8_t u8SlaveAddr, const uint8_t *pu8Data, uint32_t u32WLen);
uint8_t UI2C_WriteByteOneReg(UI2C_T *ui2c, uint8_t u8SlaveAddr, uint8_t u8DataAddr, const uint8_t u8Data);
uint32_t UI2C_WriteMultiBytesOneReg(UI2C_T *ui2c, uint8_t u8SlaveAddr, uint8_t u8DataAddr, const uint8_t *pu8Data, uint32_t u32WLen);
uint8_t UI2C_WriteByteTwoRegs(UI2C_T *ui2c, uint8_t u8SlaveAddr, uint16_t u16DataAddr, const uint8_t u8Data);
uint32_t UI2C_WriteMultiBytesTwoRegs(UI2C_T *ui2c, uint8_t u8SlaveAddr, uint16_t u16DataAddr, const uint8_t *pu8Data, uint32_t u32WLen);
uint8_t UI2C_ReadByte(UI2C_T *ui2c, uint8_t u8SlaveAddr);
uint32_t UI2C_ReadMultiBytes(UI2C_T *ui2c, uint8_t u8SlaveAddr, uint8_t *pu8RData, uint32_t u32RLen);
uint8_t UI2C_ReadByteOneReg(UI2C_T *ui2c, uint8_t u8SlaveAddr, uint8_t u8DataAddr);
uint32_t UI2C_ReadMultiBytesOneReg(UI2C_T *ui2c, uint8_t u8SlaveAddr, uint8_t u8DataAddr, uint8_t *pu8RData, uint32_t u32RLen);
uint8_t UI2C_ReadByteTwoRegs(UI2C_T *ui2c, uint8_t u8SlaveAddr, uint16_t u16DataAddr);
uint32_t UI2C_ReadMultiBytesTwoRegs(UI2C_T *ui2c, uint8_t u8SlaveAddr, uint16_t u16DataAddr, uint8_t *pu8RData, uint32_t u32RLen);
# 633 "../../../../Library/Device/Nuvoton/M251/Include/M251.h" 2
# 1 "../../../../Library/StdDriver/inc\\usci_spi.h" 1
# 385 "../../../../Library/StdDriver/inc\\usci_spi.h"
uint32_t USPI_Open(USPI_T *psUSPI, uint32_t u32MasterSlave, uint32_t u32SPIMode, uint32_t u32DataWidth, uint32_t u32BusClock);
void USPI_Close(USPI_T *psUSPI);
void USPI_ClearRxBuf(USPI_T *psUSPI);
void USPI_ClearTxBuf(USPI_T *psUSPI);
void USPI_DisableAutoSS(USPI_T *psUSPI);
void USPI_EnableAutoSS(USPI_T *psUSPI, uint32_t u32SSPinMask, uint32_t u32ActiveLevel);
uint32_t USPI_SetBusClock(USPI_T *psUSPI, uint32_t u32BusClock);
uint32_t USPI_GetBusClock(USPI_T *psUSPI);
void USPI_EnableInt(USPI_T *psUSPI, uint32_t u32Mask);
void USPI_DisableInt(USPI_T *psUSPI, uint32_t u32Mask);
uint32_t USPI_GetIntFlag(USPI_T *psUSPI, uint32_t u32Mask);
void USPI_ClearIntFlag(USPI_T *psUSPI, uint32_t u32Mask);
uint32_t USPI_GetStatus(USPI_T *psUSPI, uint32_t u32Mask);
void USPI_EnableWakeup(USPI_T *psUSPI);
void USPI_DisableWakeup(USPI_T *psUSPI);
# 634 "../../../../Library/Device/Nuvoton/M251/Include/M251.h" 2
# 1 "../../../../Library/StdDriver/inc\\usci_uart.h" 1
# 505 "../../../../Library/StdDriver/inc\\usci_uart.h"
void UUART_ClearIntFlag(UUART_T *psUUART, uint32_t u32Mask);
uint32_t UUART_GetIntFlag(UUART_T *psUUART, uint32_t u32Mask);
void UUART_Close(UUART_T *psUUART);
void UUART_DisableInt(UUART_T *psUUART, uint32_t u32Mask);
void UUART_EnableInt(UUART_T *psUUART, uint32_t u32Mask);
uint32_t UUART_Open(UUART_T *psUUART, uint32_t u32Baudrate);
uint32_t UUART_Read(UUART_T *psUUART, uint8_t pu8RxBuf[], uint32_t u32ReadBytes);
uint32_t UUART_SetLine_Config(UUART_T *psUUART, uint32_t u32Baudrate, uint32_t u32DataWidth, uint32_t u32Parity, uint32_t u32StopBits);
uint32_t UUART_Write(UUART_T *psUUART, uint8_t pu8TxBuf[], uint32_t u32WriteBytes);
void UUART_EnableWakeup(UUART_T *psUUART, uint32_t u32WakeupMode);
void UUART_DisableWakeup(UUART_T *psUUART);
void UUART_EnableFlowCtrl(UUART_T *psUUART);
void UUART_DisableFlowCtrl(UUART_T *psUUART);
# 635 "../../../../Library/Device/Nuvoton/M251/Include/M251.h" 2
# 1 "../../../../Library/StdDriver/inc\\usbd.h" 1
# 42 "../../../../Library/StdDriver/inc\\usbd.h"
typedef struct s_usbd_info
{
    uint8_t *gu8DevDesc;
    uint8_t *gu8ConfigDesc;
    uint8_t **gu8StringDesc;
    uint8_t **gu8HidReportDesc;
    uint8_t *gu8BosDesc;
    uint32_t *gu32HidReportSize;
    uint32_t *gu32ConfigHidDescIdx;
} S_USBD_INFO_T;

extern const S_USBD_INFO_T gsInfo;
# 535 "../../../../Library/StdDriver/inc\\usbd.h"
static __inline void USBD_MemCopy(uint8_t *dest, uint8_t *src, uint32_t size)
{
    while (size--) *dest++ = *src++;
}
# 550 "../../../../Library/StdDriver/inc\\usbd.h"
static __inline void USBD_SetStall(uint8_t epnum)
{
    uint32_t i;

    for (i = 0ul; i < 12ul; i++)
    {
        uint32_t u32CfgAddr;
        uint32_t u32Cfg;
        u32CfgAddr = (uint32_t)(i << 4) + (uint32_t)&((USBD_T *) ((((uint32_t)0x40000000UL) + 0x00040000UL) + 0x80000UL))->EP[0].CFG;
        u32Cfg = *((volatile uint32_t *)(u32CfgAddr));

        if ((u32Cfg & 0xful) == epnum)
        {
            u32CfgAddr = (uint32_t)(i << 4) + (uint32_t)&((USBD_T *) ((((uint32_t)0x40000000UL) + 0x00040000UL) + 0x80000UL))->EP[0].CFGP;
            u32Cfg = *((volatile uint32_t *)(u32CfgAddr));

            *((volatile uint32_t *)(u32CfgAddr)) = (u32Cfg | (0x1ul << (1)));
            break;
        }
    }
}
# 580 "../../../../Library/StdDriver/inc\\usbd.h"
static __inline void USBD_ClearStall(uint8_t epnum)
{
    uint32_t i;

    for (i = 0ul; i < 12ul; i++)
    {
        uint32_t u32CfgAddr;
        uint32_t u32Cfg;
        u32CfgAddr = (uint32_t)(i << 4) + (uint32_t)&((USBD_T *) ((((uint32_t)0x40000000UL) + 0x00040000UL) + 0x80000UL))->EP[0].CFG;
        u32Cfg = *((volatile uint32_t *)(u32CfgAddr));

        if ((u32Cfg & 0xful) == epnum)
        {
            u32CfgAddr = (uint32_t)(i << 4) + (uint32_t)&((USBD_T *) ((((uint32_t)0x40000000UL) + 0x00040000UL) + 0x80000UL))->EP[0].CFGP;
            u32Cfg = *((volatile uint32_t *)(u32CfgAddr));

            *((volatile uint32_t *)(u32CfgAddr)) = (u32Cfg & ~(0x1ul << (1)));
            break;
        }
    }
}
# 613 "../../../../Library/StdDriver/inc\\usbd.h"
static __inline uint32_t USBD_GetStall(uint8_t epnum)
{
    uint32_t u32CfgAddr;
    uint32_t u32Cfg;
    uint32_t i;

    for (i = 0ul; i < 12ul; i++)
    {
        u32CfgAddr = (uint32_t)(i << 4ul) + (uint32_t)&((USBD_T *) ((((uint32_t)0x40000000UL) + 0x00040000UL) + 0x80000UL))->EP[0].CFG;
        u32Cfg = *((volatile uint32_t *)(u32CfgAddr));

        if ((u32Cfg & 0xful) == epnum)
        {
            u32CfgAddr = (uint32_t)(i << 4ul) + (uint32_t)&((USBD_T *) ((((uint32_t)0x40000000UL) + 0x00040000UL) + 0x80000UL))->EP[0].CFGP;
            break;
        }
    }

    return ((*((volatile uint32_t *)(u32CfgAddr))) & (0x1ul << (1)));
}


extern volatile uint8_t g_USBD_u8RemoteWakeupEn;


typedef void (*VENDOR_REQ)(void);
typedef void (*CLASS_REQ)(void);
typedef void (*SET_INTERFACE_REQ)(uint32_t u32AltInterface);
typedef void (*SET_CONFIG_CB)(void);



void USBD_Open(const S_USBD_INFO_T *param, CLASS_REQ pfnClassReq, SET_INTERFACE_REQ pfnSetInterface);
void USBD_Start(void);
void USBD_GetSetupPacket(uint8_t *buf);
void USBD_ProcessSetupPacket(void);
void USBD_StandardRequest(void);
void USBD_PrepareCtrlIn(uint8_t pu8Buf[], uint32_t u32Size);
void USBD_CtrlIn(void);
void USBD_PrepareCtrlOut(uint8_t *pu8Buf, uint32_t u32Size);
void USBD_CtrlOut(void);
void USBD_SwReset(void);
void USBD_SetVendorRequest(VENDOR_REQ pfnVendorReq);
void USBD_SetConfigCallback(SET_CONFIG_CB pfnSetConfigCallback);
void USBD_LockEpStall(uint32_t u32EpBitmap);
# 636 "../../../../Library/Device/Nuvoton/M251/Include/M251.h" 2

# 1 "../../../../Library/StdDriver/inc\\crc.h" 1
# 106 "../../../../Library/StdDriver/inc\\crc.h"
void CRC_Open(uint32_t u32Mode, uint32_t u32Attribute, uint32_t u32Seed, uint32_t u32DataLen);
uint32_t CRC_GetChecksum(void);
# 638 "../../../../Library/Device/Nuvoton/M251/Include/M251.h" 2
# 1 "../../../../Library/StdDriver/inc\\crypto.h" 1
# 121 "../../../../Library/StdDriver/inc\\crypto.h"
void AES_Open(CRPT_T *crpt, uint32_t u32Channel, uint32_t u32EncDec, uint32_t u32OpMode, uint32_t u32KeySize, uint32_t u32SwapType);
void AES_Start(CRPT_T *crpt, uint32_t u32Channel, uint32_t u32DMAMode);
void AES_SetKey(CRPT_T *crpt, uint32_t u32Channel, uint32_t au32Keys[], uint32_t u32KeySize);
void AES_SetInitVect(CRPT_T *crpt, uint32_t u32Channel, uint32_t au32IV[]);
void AES_SetDMATransfer(CRPT_T *crpt, uint32_t u32Channel, uint32_t u32SrcAddr, uint32_t u32DstAddr, uint32_t u32TransCnt);
# 639 "../../../../Library/Device/Nuvoton/M251/Include/M251.h" 2
# 1 "../../../../Library/StdDriver/inc\\wdt.h" 1
# 149 "../../../../Library/StdDriver/inc\\wdt.h"
static __inline void WDT_Close(void);
static __inline void WDT_EnableInt(void);
static __inline void WDT_DisableInt(void);
# 160 "../../../../Library/StdDriver/inc\\wdt.h"
static __inline void WDT_Close(void)
{
    ((WDT_T *) ((((uint32_t)0x40000000UL) + 0x00040000UL) + 0x00000UL))->CTL = 0UL;
    return;
}
# 173 "../../../../Library/StdDriver/inc\\wdt.h"
static __inline void WDT_EnableInt(void)
{
    ((WDT_T *) ((((uint32_t)0x40000000UL) + 0x00040000UL) + 0x00000UL))->CTL |= (0x1ul << (6));
    return;
}
# 186 "../../../../Library/StdDriver/inc\\wdt.h"
static __inline void WDT_DisableInt(void)
{

    ((WDT_T *) ((((uint32_t)0x40000000UL) + 0x00040000UL) + 0x00000UL))->CTL &= ~((0x1ul << (6)) | (0x1ul << (2)) | (0x1ul << (3)) | (0x1ul << (5)));
    return;
}

void WDT_Open(uint32_t u32TimeoutInterval, uint32_t u32ResetDelay, uint32_t u32EnableReset, uint32_t u32EnableWakeup);
# 640 "../../../../Library/Device/Nuvoton/M251/Include/M251.h" 2
# 1 "../../../../Library/StdDriver/inc\\wwdt.h" 1
# 136 "../../../../Library/StdDriver/inc\\wwdt.h"
void WWDT_Open(uint32_t u32PreScale, uint32_t u32CmpValue, uint32_t u32EnableInt);
# 641 "../../../../Library/Device/Nuvoton/M251/Include/M251.h" 2
# 1 "../../../../Library/StdDriver/inc\\eadc.h" 1
# 113 "../../../../Library/StdDriver/inc\\eadc.h"
extern int32_t g_EADC_i32ErrCode;
# 661 "../../../../Library/StdDriver/inc\\eadc.h"
void EADC_Open(EADC_T *eadc, uint32_t u32InputMode);
void EADC_Close(EADC_T *eadc);
void EADC_ConfigSampleModule(EADC_T *eadc, uint32_t u32ModuleNum, uint32_t u32TriggerSource, uint32_t u32Channel);
void EADC_SetTriggerDelayTime(EADC_T *eadc, uint32_t u32ModuleNum, uint32_t u32TriggerDelayTime, uint32_t u32DelayClockDivider);
void EADC_SetExtendSampleTime(EADC_T *eadc, uint32_t u32ModuleNum, uint32_t u32ExtendSampleTime);
# 642 "../../../../Library/Device/Nuvoton/M251/Include/M251.h" 2
# 1 "../../../../Library/StdDriver/inc\\dac.h" 1
# 234 "../../../../Library/StdDriver/inc\\dac.h"
void DAC_Open(DAC_T *dac, uint32_t u32Ch, uint32_t u32TrgSrc);
void DAC_Close(DAC_T *dac, uint32_t u32Ch);
uint32_t DAC_SetDelayTime(DAC_T *dac, uint32_t u32Delay);
# 643 "../../../../Library/Device/Nuvoton/M251/Include/M251.h" 2
# 1 "../../../../Library/StdDriver/inc\\ebi.h" 1
# 323 "../../../../Library/StdDriver/inc\\ebi.h"
void EBI_Open(uint32_t u32Bank, uint32_t u32DataWidth, uint32_t u32TimingClass, uint32_t u32BusMode, uint32_t u32CSActiveLevel);
void EBI_Close(uint32_t u32Bank);
void EBI_SetBusTiming(uint32_t u32Bank, uint32_t u32TimingConfig, uint32_t u32MclkDiv);
# 644 "../../../../Library/Device/Nuvoton/M251/Include/M251.h" 2
# 1 "../../../../Library/StdDriver/inc\\psio.h" 1
# 120 "../../../../Library/StdDriver/inc\\psio.h"
typedef struct
{
unsigned CKPT0SLT:
    4;
    unsigned CKPT1SLT: 4;
unsigned CKPT2SLT:
    4;
unsigned CKPT3SLT:
    4;
unsigned CKPT4SLT:
    4;
unsigned CKPT5SLT:
    4;
unsigned CKPT6SLT:
    4;
unsigned CKPT7SLT:
    4;
unsigned CKPT0ACT:
    4;
    unsigned CKPT1ACT: 4;
    unsigned CKPT2ACT: 4;
    unsigned CKPT3ACT: 4;
    unsigned CKPT4ACT: 4;
    unsigned CKPT5ACT: 4;
    unsigned CKPT6ACT: 4;
    unsigned CKPT7ACT: 4;
} S_PSIO_CP_CONFIG;
# 943 "../../../../Library/StdDriver/inc\\psio.h"
static __inline void PSIO_SET_INTCTL(PSIO_T *psio, uint32_t u32SC, uint32_t u32Int, uint32_t u32Slot)
{
    if (u32Int == 0x00000000UL)
    {
        (psio)->INTCTL = (((psio)->INTCTL & ~(0xful << (0)) & ~(0x3ul << (8)))
                          | ((u32SC) << (8))
                          | ((u32Slot) << (0)));
    }
    else if (u32Int == 0x00000001UL)
    {
        (psio)->INTCTL = (((psio)->INTCTL & ~(0xful << (4)) & ~(0x3ul << (12)))
                          | ((u32SC) << (12))
                          | ((u32Slot) << (4)));
    }
}
# 971 "../../../../Library/StdDriver/inc\\psio.h"
static __inline void PSIO_CLEAR_INTCTL(PSIO_T *psio, uint32_t u32Int)
{
    if (u32Int == 0x00000000UL)
    {
        (psio)->INTCTL = ((psio)->INTCTL & ~(0xful << (0)) & ~(0x3ul << (8)));
    }
    else if (u32Int == 0x00000001UL)
    {
        (psio)->INTCTL = ((psio)->INTCTL & ~(0xful << (4)) & ~(0x3ul << (12)));
    }
}
# 1018 "../../../../Library/StdDriver/inc\\psio.h"
static __inline void PSIO_SET_SCCTL(PSIO_T *psio, uint32_t u32SC, uint32_t u32InitSlot, uint32_t u32EndSlot, uint32_t u32LoopCnt, uint32_t u32Repeat)
{
    (psio)->SCCT[u32SC].SCCTL = ((psio)->SCCT[u32SC].SCCTL & ~(0xful << (0)) & ~(0xful << (4)) & ~(0x3ful << (8)))
                                | ((u32InitSlot) << (0))
                                | ((u32EndSlot) << (4))
                                | ((u32LoopCnt & 0x3F) << (8));

    if (u32Repeat == 0x00000001UL)
        (psio)->SCCT[u32SC].SCCTL |= (0x1ul << (17));
    else if (u32Repeat == 0x00000000UL)
        (psio)->SCCT[u32SC].SCCTL &= ~(0x1ul << (17));
}
# 1072 "../../../../Library/StdDriver/inc\\psio.h"
static __inline void PSIO_SET_GENCTL(PSIO_T *psio, uint32_t u32Pin, uint32_t u32PinEn, uint32_t u32SC, uint32_t u32IOMode, uint32_t u32PinInit, uint32_t u32PinInterval)
{
    (psio)->GNCT[u32Pin].GENCTL = ((psio)->GNCT[u32Pin].GENCTL & ~(0x3ul << (24)) & ~(0x3ul << (0))
                                   & ~(0x3ul << (2)) & ~(0x3ul << (4)))
                                  | ((u32SC) << (24)) | ((u32IOMode) << (0))
                                  | ((u32PinInit) << (2)) | ((u32PinInterval) << (4));

    if (u32PinEn == 0x00000001UL)
        (psio)->GNCT[u32Pin].GENCTL |= (0x1ul << (26));
    else if (u32PinEn == 0x00000000UL)
        (psio)->GNCT[u32Pin].GENCTL &= ~(0x1ul << (26));
}
# 1119 "../../../../Library/StdDriver/inc\\psio.h"
static __inline void PSIO_SWITCH_MODE(PSIO_T *psio, uint32_t u32Pin, uint32_t u32SwPoint, uint32_t u32SwMode, uint32_t u32SwCP)
{
    if (u32SwPoint == 0x00000000UL)
    {
        (psio)->GNCT[u32Pin].GENCTL = ((psio)->GNCT[u32Pin].GENCTL & ~(0x3ul << (16)) & ~(0xful << (8)))
                                      | ((u32SwMode) << (16)) | ((u32SwCP + 1) << (8));
    }
    else if (u32SwPoint == 0x00000001UL)
    {
        (psio)->GNCT[u32Pin].GENCTL = ((psio)->GNCT[u32Pin].GENCTL & ~(0x3ul << (18)) & ~(0xful << (12)))
                                      | ((u32SwMode) << (18)) | ((u32SwCP + 1) << (12));
    }
}
# 1152 "../../../../Library/StdDriver/inc\\psio.h"
static __inline void PSIO_SET_CP_CONFIG(PSIO_T *psio, uint32_t u32Pin, const S_PSIO_CP_CONFIG *sConfig)
{
    psio->GNCT[u32Pin].CPCTL0 = *(uint32_t *)sConfig;
    psio->GNCT[u32Pin].CPCTL1 = *((uint32_t *)sConfig + 1);
}
# 645 "../../../../Library/Device/Nuvoton/M251/Include/M251.h" 2
# 1 "../../../../Library/StdDriver/inc\\sc.h" 1
# 293 "../../../../Library/StdDriver/inc\\sc.h"
static __inline void SC_SetTxRetry(SC_T *psSC, uint32_t u32Count);
static __inline void SC_SetRxRetry(SC_T *psSC, uint32_t u32Count);
# 307 "../../../../Library/StdDriver/inc\\sc.h"
static __inline void SC_SetTxRetry(SC_T *psSC, uint32_t u32Count)
{
    while ((psSC)->CTL & (0x1ul << (30))) {}


    (psSC)->CTL &= ~((0x7ul << (20)) | (0x1ul << (23)));

    if ((u32Count) != 0UL)
    {
        while ((psSC)->CTL & (0x1ul << (30))) {}

        (psSC)->CTL |= (((u32Count) - 1UL) << (20)) | (0x1ul << (23));
    }
}
# 332 "../../../../Library/StdDriver/inc\\sc.h"
static __inline void SC_SetRxRetry(SC_T *psSC, uint32_t u32Count)
{
    while ((psSC)->CTL & (0x1ul << (30))) {}


    (psSC)->CTL &= ~((0x7ul << (16)) | (0x1ul << (19)));

    if ((u32Count) != 0UL)
    {
        while ((psSC)->CTL & (0x1ul << (30))) {}

        (psSC)->CTL |= (((u32Count) - 1UL) << (16)) | (0x1ul << (19));
    }
}


uint32_t SC_IsCardInserted(SC_T *psSC);
void SC_ClearFIFO(SC_T *psSC);
void SC_Close(SC_T *psSC);
void SC_Open(SC_T *psSC, uint32_t u32CardDet, uint32_t u32PWR);
void SC_ResetReader(SC_T *psSC);
void SC_SetBlockGuardTime(SC_T *psSC, uint32_t u32BGT);
void SC_SetCharGuardTime(SC_T *psSC, uint32_t u32CGT);
void SC_StopAllTimer(SC_T *psSC);
void SC_StartTimer(SC_T *psSC, uint32_t u32TimerNum, uint32_t u32Mode, uint32_t u32ETUCount);
void SC_StopTimer(SC_T *psSC, uint32_t u32TimerNum);
uint32_t SC_GetInterfaceClock(SC_T *psSC);
# 646 "../../../../Library/Device/Nuvoton/M251/Include/M251.h" 2
# 1 "../../../../Library/StdDriver/inc\\scuart.h" 1
# 47 "../../../../Library/StdDriver/inc\\scuart.h"
extern int32_t g_SCUART_i32ErrCode;
# 246 "../../../../Library/StdDriver/inc\\scuart.h"
void SCUART_Close(SC_T *psSC);
uint32_t SCUART_Open(SC_T *psSC, uint32_t u32baudrate);
uint32_t SCUART_Read(SC_T *psSC, uint8_t pu8RxBuf[], uint32_t u32ReadBytes);
uint32_t SCUART_SetLineConfig(SC_T *psSC, uint32_t u32Baudrate, uint32_t u32DataWidth, uint32_t u32Parity, uint32_t u32StopBits);
void SCUART_SetTimeoutCnt(SC_T *psSC, uint32_t u32TOC);
uint32_t SCUART_Write(SC_T *psSC, uint8_t pu8TxBuf[], uint32_t u32WriteBytes);
# 647 "../../../../Library/Device/Nuvoton/M251/Include/M251.h" 2
# 1 "../../../../Library/StdDriver/inc\\lcd.h" 1
# 166 "../../../../Library/StdDriver/inc\\lcd.h"
enum
{
    LCD_PWR_SAVING_LEVEL0 = 0,
    LCD_PWR_SAVING_LEVEL1,
    LCD_PWR_SAVING_LEVEL2,
    LCD_PWR_SAVING_LEVEL3
};
# 183 "../../../../Library/StdDriver/inc\\lcd.h"
typedef struct
{
    uint32_t u32SrcFreq;
    uint32_t u32ComDuty;
    uint32_t u32BiasLevel;
    uint32_t u32Framerate;
    uint32_t u32WaveformType;
    uint32_t u32IntSrc;
    uint32_t u32DrivingMode;
    uint32_t u32VSrc;
} S_LCD_CFG_T;
# 556 "../../../../Library/StdDriver/inc\\lcd.h"
uint32_t LCD_Open(S_LCD_CFG_T *pLCDCfg);
void LCD_Close(void);
void LCD_SetPixel(uint32_t u32Com, uint32_t u32Seg, uint32_t u32OnFlag);
void LCD_SetAllPixels(uint32_t u32OnOff);
uint32_t LCD_EnableBlink(uint32_t u32ms);
void LCD_DisableBlink(void);
void LCD_EnableInt(uint32_t u32IntSrc);
void LCD_DisableInt(uint32_t u32IntSrc);
void LCD_SetSavingMode(uint32_t u32PowerSavingMode, uint32_t u32PowerSavingLevel);
# 648 "../../../../Library/Device/Nuvoton/M251/Include/M251.h" 2
# 1 "../../../../Library/StdDriver/inc\\tk.h" 1
# 12 "../../../../Library/StdDriver/inc\\tk.h"
# 1 "../../../../Library/Device/Nuvoton/M251/Include\\NuMicro.h" 1
# 13 "../../../../Library/StdDriver/inc\\tk.h" 2
# 344 "../../../../Library/StdDriver/inc\\tk.h"
void TK_Open(void);
void TK_Close(void);
void TK_SetScanMode(uint32_t u32Mode);
void TK_ConfigSensitivity(uint32_t u32PulseWidth, uint32_t u32SenseCnt, uint32_t u32AVCCHSel);
void TK_SetCapBankPol(uint32_t u32CapBankPolSel);
void TK_EnableTkPolarity(uint32_t u32Mask);
void TK_DisableTkPolarity(uint32_t u32Mask);
void TK_SetCompCapBankData(uint32_t u32TKNum, uint32_t u32CapData);
void TK_SetTkPol(uint32_t u32Mask, uint32_t u32PolSel);
void TK_SetRefKeyCapBankData(uint32_t u32CapData);
void TK_SetRefCapBankData(uint32_t u32TKNum, uint32_t u32CapData);
void TK_SetScanThreshold(uint32_t u32TKNum, uint32_t u32HighLevel);
void TK_EnableInt(uint32_t u32Msk);
void TK_DisableInt(uint32_t u32Msk);

void TK_DisableScanAll(void);
void TK_EnableScanAll(uint8_t u8RefcbAll, uint8_t u8CcbAll, uint8_t u8HThAll);
void TK_DisableAllChannel(void);
void TK_ClearTKIF(void);

void TK_ConfigPowerDown(uint8_t u8Sensitivity);
# 649 "../../../../Library/Device/Nuvoton/M251/Include/M251.h" 2
# 14 "../../../../Library/Device/Nuvoton/M251/Include\\NuMicro.h" 2
# 12 "../DemoCodeGen.h" 2
# 1 "../periph_conf.h" 1
# 13 "../DemoCodeGen.h" 2
# 12 "../int_handler.c" 2
# 1 "../wit_c_sdk.h" 1
# 11 "../wit_c_sdk.h"
# 1 "../REG.h" 1
# 12 "../wit_c_sdk.h" 2
# 31 "../wit_c_sdk.h"
typedef void (*SerialWrite)(uint8_t *p_ucData, uint32_t uiLen);
int32_t WitSerialWriteRegister(SerialWrite write_func);
void WitSerialDataIn(uint8_t ucData);
# 56 "../wit_c_sdk.h"
typedef int32_t (*WitI2cWrite)(uint8_t ucAddr, uint8_t ucReg, uint8_t *p_ucVal, uint32_t uiLen);
# 79 "../wit_c_sdk.h"
typedef int32_t (*WitI2cRead)(uint8_t ucAddr, uint8_t ucReg, uint8_t *p_ucVal, uint32_t uiLen);
int32_t WitI2cFuncRegister(WitI2cWrite write_func, WitI2cRead read_func);


typedef void (*CanWrite)(uint8_t ucStdId, uint8_t *p_ucData, uint32_t uiLen);
int32_t WitCanWriteRegister(CanWrite write_func);


typedef void (*DelaymsCb)(uint16_t ucMs);
int32_t WitDelayMsRegister(DelaymsCb delayms_func);


void WitCanDataIn(uint8_t ucData[8], uint8_t ucLen);


typedef void (*RegUpdateCb)(uint32_t uiReg, uint32_t uiRegNum);
int32_t WitRegisterCallBack(RegUpdateCb update_func);
int32_t WitWriteReg(uint32_t uiReg, uint16_t usData);
int32_t WitReadReg(uint32_t uiReg, uint32_t uiReadNum);
int32_t WitInit(uint32_t uiProtocol, uint8_t ucAddr);
void WitDeInit(void);
# 117 "../wit_c_sdk.h"
int32_t WitStartAccCali(void);
int32_t WitStopAccCali(void);
int32_t WitStartMagCali(void);
int32_t WitStopMagCali(void);
int32_t WitSetUartBaud(int32_t uiBaudIndex);
int32_t WitSetBandwidth(int32_t uiBaudWidth);
int32_t WitSetOutputRate(int32_t uiRate);
int32_t WitSetContent(int32_t uiRsw);
int32_t WitSetCanBaud(int32_t uiBaudIndex);

char CheckRange(short sTemp,short sMin,short sMax);

extern int16_t sReg[0x90];
# 13 "../int_handler.c" 2
# 1 "../modbus_func.c" 1
# 14 "../modbus_func.c"
static uint16_t CTRL_CMD = 0x2000;
static uint16_t SPEED_ADDR = 0x2001;
static uint16_t MOTOR_PAIR_ADDR = 0x2002;
static uint16_t ACC_ADDR = 0x2003;
static uint16_t DEC_ADDR = 0x2004;
static uint16_t CTRL_MODE_ADDR = 0x2005;







static int Write_Data_Modbus(uint8_t slave, int addr, int value);



static const uint8_t table_crc_hi[] = {
    0x00, 0xC1, 0x81, 0x40, 0x01, 0xC0, 0x80, 0x41, 0x01, 0xC0,
    0x80, 0x41, 0x00, 0xC1, 0x81, 0x40, 0x01, 0xC0, 0x80, 0x41,
    0x00, 0xC1, 0x81, 0x40, 0x00, 0xC1, 0x81, 0x40, 0x01, 0xC0,
    0x80, 0x41, 0x01, 0xC0, 0x80, 0x41, 0x00, 0xC1, 0x81, 0x40,
    0x00, 0xC1, 0x81, 0x40, 0x01, 0xC0, 0x80, 0x41, 0x00, 0xC1,
    0x81, 0x40, 0x01, 0xC0, 0x80, 0x41, 0x01, 0xC0, 0x80, 0x41,
    0x00, 0xC1, 0x81, 0x40, 0x01, 0xC0, 0x80, 0x41, 0x00, 0xC1,
    0x81, 0x40, 0x00, 0xC1, 0x81, 0x40, 0x01, 0xC0, 0x80, 0x41,
    0x00, 0xC1, 0x81, 0x40, 0x01, 0xC0, 0x80, 0x41, 0x01, 0xC0,
    0x80, 0x41, 0x00, 0xC1, 0x81, 0x40, 0x00, 0xC1, 0x81, 0x40,
    0x01, 0xC0, 0x80, 0x41, 0x01, 0xC0, 0x80, 0x41, 0x00, 0xC1,
    0x81, 0x40, 0x01, 0xC0, 0x80, 0x41, 0x00, 0xC1, 0x81, 0x40,
    0x00, 0xC1, 0x81, 0x40, 0x01, 0xC0, 0x80, 0x41, 0x01, 0xC0,
    0x80, 0x41, 0x00, 0xC1, 0x81, 0x40, 0x00, 0xC1, 0x81, 0x40,
    0x01, 0xC0, 0x80, 0x41, 0x00, 0xC1, 0x81, 0x40, 0x01, 0xC0,
    0x80, 0x41, 0x01, 0xC0, 0x80, 0x41, 0x00, 0xC1, 0x81, 0x40,
    0x00, 0xC1, 0x81, 0x40, 0x01, 0xC0, 0x80, 0x41, 0x01, 0xC0,
    0x80, 0x41, 0x00, 0xC1, 0x81, 0x40, 0x01, 0xC0, 0x80, 0x41,
    0x00, 0xC1, 0x81, 0x40, 0x00, 0xC1, 0x81, 0x40, 0x01, 0xC0,
    0x80, 0x41, 0x00, 0xC1, 0x81, 0x40, 0x01, 0xC0, 0x80, 0x41,
    0x01, 0xC0, 0x80, 0x41, 0x00, 0xC1, 0x81, 0x40, 0x01, 0xC0,
    0x80, 0x41, 0x00, 0xC1, 0x81, 0x40, 0x00, 0xC1, 0x81, 0x40,
    0x01, 0xC0, 0x80, 0x41, 0x01, 0xC0, 0x80, 0x41, 0x00, 0xC1,
    0x81, 0x40, 0x00, 0xC1, 0x81, 0x40, 0x01, 0xC0, 0x80, 0x41,
    0x00, 0xC1, 0x81, 0x40, 0x01, 0xC0, 0x80, 0x41, 0x01, 0xC0,
    0x80, 0x41, 0x00, 0xC1, 0x81, 0x40
};


static const uint8_t table_crc_lo[] = {
    0x00, 0xC0, 0xC1, 0x01, 0xC3, 0x03, 0x02, 0xC2, 0xC6, 0x06,
    0x07, 0xC7, 0x05, 0xC5, 0xC4, 0x04, 0xCC, 0x0C, 0x0D, 0xCD,
    0x0F, 0xCF, 0xCE, 0x0E, 0x0A, 0xCA, 0xCB, 0x0B, 0xC9, 0x09,
    0x08, 0xC8, 0xD8, 0x18, 0x19, 0xD9, 0x1B, 0xDB, 0xDA, 0x1A,
    0x1E, 0xDE, 0xDF, 0x1F, 0xDD, 0x1D, 0x1C, 0xDC, 0x14, 0xD4,
    0xD5, 0x15, 0xD7, 0x17, 0x16, 0xD6, 0xD2, 0x12, 0x13, 0xD3,
    0x11, 0xD1, 0xD0, 0x10, 0xF0, 0x30, 0x31, 0xF1, 0x33, 0xF3,
    0xF2, 0x32, 0x36, 0xF6, 0xF7, 0x37, 0xF5, 0x35, 0x34, 0xF4,
    0x3C, 0xFC, 0xFD, 0x3D, 0xFF, 0x3F, 0x3E, 0xFE, 0xFA, 0x3A,
    0x3B, 0xFB, 0x39, 0xF9, 0xF8, 0x38, 0x28, 0xE8, 0xE9, 0x29,
    0xEB, 0x2B, 0x2A, 0xEA, 0xEE, 0x2E, 0x2F, 0xEF, 0x2D, 0xED,
    0xEC, 0x2C, 0xE4, 0x24, 0x25, 0xE5, 0x27, 0xE7, 0xE6, 0x26,
    0x22, 0xE2, 0xE3, 0x23, 0xE1, 0x21, 0x20, 0xE0, 0xA0, 0x60,
    0x61, 0xA1, 0x63, 0xA3, 0xA2, 0x62, 0x66, 0xA6, 0xA7, 0x67,
    0xA5, 0x65, 0x64, 0xA4, 0x6C, 0xAC, 0xAD, 0x6D, 0xAF, 0x6F,
    0x6E, 0xAE, 0xAA, 0x6A, 0x6B, 0xAB, 0x69, 0xA9, 0xA8, 0x68,
    0x78, 0xB8, 0xB9, 0x79, 0xBB, 0x7B, 0x7A, 0xBA, 0xBE, 0x7E,
    0x7F, 0xBF, 0x7D, 0xBD, 0xBC, 0x7C, 0xB4, 0x74, 0x75, 0xB5,
    0x77, 0xB7, 0xB6, 0x76, 0x72, 0xB2, 0xB3, 0x73, 0xB1, 0x71,
    0x70, 0xB0, 0x50, 0x90, 0x91, 0x51, 0x93, 0x53, 0x52, 0x92,
    0x96, 0x56, 0x57, 0x97, 0x55, 0x95, 0x94, 0x54, 0x9C, 0x5C,
    0x5D, 0x9D, 0x5F, 0x9F, 0x9E, 0x5E, 0x5A, 0x9A, 0x9B, 0x5B,
    0x99, 0x59, 0x58, 0x98, 0x88, 0x48, 0x49, 0x89, 0x4B, 0x8B,
    0x8A, 0x4A, 0x4E, 0x8E, 0x8F, 0x4F, 0x8D, 0x4D, 0x4C, 0x8C,
    0x44, 0x84, 0x85, 0x45, 0x87, 0x47, 0x46, 0x86, 0x82, 0x42,
    0x43, 0x83, 0x41, 0x81, 0x80, 0x40
};

static uint16_t crc16(uint8_t *buffer, uint16_t buffer_length)
{
    uint8_t crc_hi = 0xFF;
    uint8_t crc_lo = 0xFF;
    unsigned int i;


    while (buffer_length--) {
        i = crc_hi ^ *buffer++;

        crc_hi = crc_lo ^ table_crc_hi[i];
        crc_lo = table_crc_lo[i];
    }

    return (crc_hi << 8 | crc_lo);
}



int Write_Data_Modbus(uint8_t slave, int addr, int value){

    int req_length = 6;
    uint8_t req[12];
    req[0] = slave;
    req[1] = 0x06;
    req[2] = addr >> 8;
    req[3] = addr & 0x00ff;
    req[4] = value >> 8;
    req[5] = value & 0x00ff;
  uint16_t crc = crc16(req, req_length);
    req[req_length++] = crc >> 8;
    req[req_length++] = crc & 0x00FF;


    UART_Write(((UART_T *) ((((uint32_t)0x40000000UL) + 0x00040000UL) + 0x31000UL)), (uint8_t *)req, req_length);
  TIMER_Delay(((TIMER_T *) ((((uint32_t)0x40000000UL) + 0x00040000UL) + 0x10000UL)), 100000);
  return 1;
}
# 14 "../int_handler.c" 2
# 1 "../imu_func.c" 1
# 17 "../imu_func.c"
static volatile float fAcc[3], fGyro[3], fAngle[3];
static volatile char s_cDataUpdate = 0, s_cCmd = 0xff;
static void SensorUartSend(uint8_t *p_data, uint32_t uiSize);
static void SensorDataUpdata(uint32_t uiReg, uint32_t uiRegNum);
static void Delayms(uint16_t ucMs);
static void AutoScanSensor(void);



static void SensorDataUpdata(uint32_t uiReg, uint32_t uiRegNum)
{
 int i;
    for(i = 0; i < uiRegNum; i++)
    {
        switch(uiReg)
        {


            case 0x36:
    s_cDataUpdate |= 0x01;
            break;


            case 0x39:
    s_cDataUpdate |= 0x02;
            break;


            case 0x3c:
    s_cDataUpdate |= 0x08;
            break;


            case 0x3f:
    s_cDataUpdate |= 0x04;
            break;
            default:
    s_cDataUpdate |= 0x80;
   break;
        }
  uiReg++;
    }
}
static void SensorUartSend(uint8_t *p_data, uint32_t uiSize)
{
 UART_Write(((UART_T *) ((((uint32_t)0x40000000UL) + 0x00040000UL) + 0x32000UL)), p_data, uiSize);
}

static void Delayms(uint16_t ucMs)
{
 TIMER_Delay(((TIMER_T *) ((((uint32_t)0x40000000UL) + 0x00040000UL) + 0x10000UL)), ucMs);
}
# 15 "../int_handler.c" 2
# 1 "../control_omni.c" 1



# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 1 3
# 91 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
    typedef unsigned short wchar_t;




typedef struct div_t { int quot, rem; } div_t;

typedef struct ldiv_t { long int quot, rem; } ldiv_t;


typedef struct lldiv_t { long long quot, rem; } lldiv_t;
# 139 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((__nothrow__)) int __aeabi_MB_CUR_MAX(void);
# 158 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((__nothrow__)) double atof(const char * ) __attribute__((__nonnull__(1)));





extern __attribute__((__nothrow__)) int atoi(const char * ) __attribute__((__nonnull__(1)));





extern __attribute__((__nothrow__)) long int atol(const char * ) __attribute__((__nonnull__(1)));






extern __attribute__((__nothrow__)) long long atoll(const char * ) __attribute__((__nonnull__(1)));







extern __attribute__((__nothrow__)) double strtod(const char * __restrict , char ** __restrict ) __attribute__((__nonnull__(1)));
# 206 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((__nothrow__)) float strtof(const char * __restrict , char ** __restrict ) __attribute__((__nonnull__(1)));
extern __attribute__((__nothrow__)) long double strtold(const char * __restrict , char ** __restrict ) __attribute__((__nonnull__(1)));




extern __attribute__((__nothrow__)) long int strtol(const char * __restrict ,
                        char ** __restrict , int ) __attribute__((__nonnull__(1)));
# 243 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((__nothrow__)) unsigned long int strtoul(const char * __restrict ,
                                       char ** __restrict , int ) __attribute__((__nonnull__(1)));
# 275 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((__nothrow__)) long long strtoll(const char * __restrict ,
                                  char ** __restrict , int )
                          __attribute__((__nonnull__(1)));






extern __attribute__((__nothrow__)) unsigned long long strtoull(const char * __restrict ,
                                            char ** __restrict , int )
                                   __attribute__((__nonnull__(1)));






extern __attribute__((__nothrow__)) int rand(void);
# 303 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((__nothrow__)) void srand(unsigned int );
# 313 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
struct _rand_state { int __x[57]; };
extern __attribute__((__nothrow__)) int _rand_r(struct _rand_state *);
extern __attribute__((__nothrow__)) void _srand_r(struct _rand_state *, unsigned int);
struct _ANSI_rand_state { int __x[1]; };
extern __attribute__((__nothrow__)) int _ANSI_rand_r(struct _ANSI_rand_state *);
extern __attribute__((__nothrow__)) void _ANSI_srand_r(struct _ANSI_rand_state *, unsigned int);





extern __attribute__((__nothrow__)) void *calloc(size_t , size_t );





extern __attribute__((__nothrow__)) void free(void * );







extern __attribute__((__nothrow__)) void *malloc(size_t );





extern __attribute__((__nothrow__)) void *realloc(void * , size_t );
# 374 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
typedef int (*__heapprt)(void *, char const *, ...);
extern __attribute__((__nothrow__)) void __heapstats(int (* )(void * ,
                                           char const * , ...),
                        void * ) __attribute__((__nonnull__(1)));
# 390 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((__nothrow__)) int __heapvalid(int (* )(void * ,
                                           char const * , ...),
                       void * , int ) __attribute__((__nonnull__(1)));
# 411 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((__nothrow__)) __attribute__((__noreturn__)) void abort(void);
# 422 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((__nothrow__)) int atexit(void (* )(void)) __attribute__((__nonnull__(1)));
# 444 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((__nothrow__)) __attribute__((__noreturn__)) void exit(int );
# 460 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((__nothrow__)) __attribute__((__noreturn__)) void _Exit(int );
# 471 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((__nothrow__)) char *getenv(const char * ) __attribute__((__nonnull__(1)));
# 484 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((__nothrow__)) int system(const char * );
# 497 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern void *bsearch(const void * , const void * ,
              size_t , size_t ,
              int (* )(const void *, const void *)) __attribute__((__nonnull__(1,2,5)));
# 532 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern void qsort(void * , size_t , size_t ,
           int (* )(const void *, const void *)) __attribute__((__nonnull__(1,4)));
# 560 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((__nothrow__)) __attribute__((__const__)) int abs(int );






extern __attribute__((__nothrow__)) __attribute__((__const__)) div_t div(int , int );
# 579 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((__nothrow__)) __attribute__((__const__)) long int labs(long int );
# 589 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((__nothrow__)) __attribute__((__const__)) ldiv_t ldiv(long int , long int );
# 610 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((__nothrow__)) __attribute__((__const__)) long long llabs(long long );
# 620 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((__nothrow__)) __attribute__((__const__)) lldiv_t lldiv(long long , long long );
# 644 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
typedef struct __sdiv32by16 { long quot, rem; } __sdiv32by16;
typedef struct __udiv32by16 { unsigned long quot, rem; } __udiv32by16;

typedef struct __sdiv64by32 { long rem, quot; } __sdiv64by32;

__attribute__((__value_in_regs__)) extern __attribute__((__nothrow__)) __attribute__((__const__)) __sdiv32by16 __rt_sdiv32by16(
     int ,
     short int );



__attribute__((__value_in_regs__)) extern __attribute__((__nothrow__)) __attribute__((__const__)) __udiv32by16 __rt_udiv32by16(
     unsigned int ,
     unsigned short );



__attribute__((__value_in_regs__)) extern __attribute__((__nothrow__)) __attribute__((__const__)) __sdiv64by32 __rt_sdiv64by32(
     int , unsigned int ,
     int );







extern __attribute__((__nothrow__)) unsigned int __fp_status(unsigned int , unsigned int );
# 705 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((__nothrow__)) int mblen(const char * , size_t );
# 720 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((__nothrow__)) int mbtowc(wchar_t * __restrict ,
                   const char * __restrict , size_t );
# 739 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((__nothrow__)) int wctomb(char * , wchar_t );
# 761 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((__nothrow__)) size_t mbstowcs(wchar_t * __restrict ,
                      const char * __restrict , size_t ) __attribute__((__nonnull__(2)));
# 779 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((__nothrow__)) size_t wcstombs(char * __restrict ,
                      const wchar_t * __restrict , size_t ) __attribute__((__nonnull__(2)));
# 798 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((__nothrow__)) void __use_realtime_heap(void);
extern __attribute__((__nothrow__)) void __use_realtime_division(void);
extern __attribute__((__nothrow__)) void __use_two_region_memory(void);
extern __attribute__((__nothrow__)) void __use_no_heap(void);
extern __attribute__((__nothrow__)) void __use_no_heap_region(void);

extern __attribute__((__nothrow__)) char const *__C_library_version_string(void);
extern __attribute__((__nothrow__)) int __C_library_version_number(void);
# 5 "../control_omni.c" 2


# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\math.h" 1 3
# 157 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\math.h" 3
extern __attribute__((__pcs__("aapcs"))) unsigned __ARM_dcmp4(double , double );
extern __attribute__((__pcs__("aapcs"))) unsigned __ARM_fcmp4(float , float );







extern __attribute__((__nothrow__)) __attribute__((__pcs__("aapcs"))) int __ARM_fpclassifyf(float );
extern __attribute__((__nothrow__)) __attribute__((__pcs__("aapcs"))) int __ARM_fpclassify(double );



static __inline __attribute__((__nothrow__)) __attribute__((__pcs__("aapcs"))) int __ARM_isfinitef(float __x)
{
    return (((*(unsigned *)&(__x)) >> 23) & 0xff) != 0xff;
}
static __inline __attribute__((__nothrow__)) __attribute__((__pcs__("aapcs"))) int __ARM_isfinite(double __x)
{
    return (((*(1 + (unsigned *)&(__x))) >> 20) & 0x7ff) != 0x7ff;
}



static __inline __attribute__((__nothrow__)) __attribute__((__pcs__("aapcs"))) int __ARM_isinff(float __x)
{
    return ((*(unsigned *)&(__x)) << 1) == 0xff000000;
}
static __inline __attribute__((__nothrow__)) __attribute__((__pcs__("aapcs"))) int __ARM_isinf(double __x)
{
    return (((*(1 + (unsigned *)&(__x))) << 1) == 0xffe00000) && ((*(unsigned *)&(__x)) == 0);
}



static __inline __attribute__((__nothrow__)) __attribute__((__pcs__("aapcs"))) int __ARM_islessgreaterf(float __x, float __y)
{
    unsigned __f = __ARM_fcmp4(__x, __y) >> 28;
    return (__f == 8) || (__f == 2);
}
static __inline __attribute__((__nothrow__)) __attribute__((__pcs__("aapcs"))) int __ARM_islessgreater(double __x, double __y)
{
    unsigned __f = __ARM_dcmp4(__x, __y) >> 28;
    return (__f == 8) || (__f == 2);
}





static __inline __attribute__((__nothrow__)) __attribute__((__pcs__("aapcs"))) int __ARM_isnanf(float __x)
{
    return (0x7f800000 - ((*(unsigned *)&(__x)) & 0x7fffffff)) >> 31;
}
static __inline __attribute__((__nothrow__)) __attribute__((__pcs__("aapcs"))) int __ARM_isnan(double __x)
{
    unsigned __xf = (*(1 + (unsigned *)&(__x))) | (((*(unsigned *)&(__x)) == 0) ? 0 : 1);
    return (0x7ff00000 - (__xf & 0x7fffffff)) >> 31;
}



static __inline __attribute__((__nothrow__)) __attribute__((__pcs__("aapcs"))) int __ARM_isnormalf(float __x)
{
    unsigned __xe = ((*(unsigned *)&(__x)) >> 23) & 0xff;
    return (__xe != 0xff) && (__xe != 0);
}
static __inline __attribute__((__nothrow__)) __attribute__((__pcs__("aapcs"))) int __ARM_isnormal(double __x)
{
    unsigned __xe = ((*(1 + (unsigned *)&(__x))) >> 20) & 0x7ff;
    return (__xe != 0x7ff) && (__xe != 0);
}



static __inline __attribute__((__nothrow__)) __attribute__((__pcs__("aapcs"))) int __ARM_signbitf(float __x)
{
    return (*(unsigned *)&(__x)) >> 31;
}
static __inline __attribute__((__nothrow__)) __attribute__((__pcs__("aapcs"))) int __ARM_signbit(double __x)
{
    return (*(1 + (unsigned *)&(__x))) >> 31;
}
# 266 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\math.h" 3
  typedef float float_t;
  typedef double double_t;
# 282 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\math.h" 3
extern const int math_errhandling;







extern __attribute__((__nothrow__)) double acos(double );



extern __attribute__((__nothrow__)) double asin(double );





extern __attribute__((__nothrow__)) __attribute__((__const__)) double atan(double );



extern __attribute__((__nothrow__)) double atan2(double , double );





extern __attribute__((__nothrow__)) double cos(double );




extern __attribute__((__nothrow__)) double sin(double );





extern void __use_accurate_range_reduction(void);



extern __attribute__((__nothrow__)) double tan(double );





extern __attribute__((__nothrow__)) double cosh(double );




extern __attribute__((__nothrow__)) double sinh(double );






extern __attribute__((__nothrow__)) __attribute__((__const__)) double tanh(double );



extern __attribute__((__nothrow__)) double exp(double );






extern __attribute__((__nothrow__)) double frexp(double , int * ) __attribute__((__nonnull__(2)));







extern __attribute__((__nothrow__)) double ldexp(double , int );




extern __attribute__((__nothrow__)) double log(double );





extern __attribute__((__nothrow__)) double log10(double );



extern __attribute__((__nothrow__)) double modf(double , double * ) __attribute__((__nonnull__(2)));





extern __attribute__((__nothrow__)) double pow(double , double );






extern __attribute__((__nothrow__)) double sqrt(double );
# 410 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\math.h" 3
    static __inline double _sqrt(double __x) { return sqrt(__x); }
# 427 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\math.h" 3
    static __inline float _sqrtf(float __x) { return (float)sqrt(__x); }







extern __attribute__((__nothrow__)) __attribute__((__const__)) double ceil(double );


extern __attribute__((__nothrow__)) __attribute__((__const__)) double fabs(double );



extern __attribute__((__nothrow__)) __attribute__((__const__)) double floor(double );



extern __attribute__((__nothrow__)) double fmod(double , double );
# 467 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\math.h" 3
extern __attribute__((__nothrow__)) double acosh(double );



extern __attribute__((__nothrow__)) double asinh(double );



extern __attribute__((__nothrow__)) double atanh(double );



extern __attribute__((__nothrow__)) double cbrt(double );



static __inline __attribute__((__nothrow__)) __attribute__((__const__)) double copysign(double __x, double __y)



{
    (*(1 + (unsigned *)&(__x))) = ((*(1 + (unsigned *)&(__x))) & 0x7fffffff) | ((*(1 + (unsigned *)&(__y))) & 0x80000000);
    return __x;
}
static __inline __attribute__((__nothrow__)) __attribute__((__const__)) float copysignf(float __x, float __y)



{
    (*(unsigned *)&(__x)) = ((*(unsigned *)&(__x)) & 0x7fffffff) | ((*(unsigned *)&(__y)) & 0x80000000);
    return __x;
}
extern __attribute__((__nothrow__)) double erf(double );



extern __attribute__((__nothrow__)) double erfc(double );



extern __attribute__((__nothrow__)) double expm1(double );
# 533 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\math.h" 3
extern __attribute__((__nothrow__)) double hypot(double , double );






extern __attribute__((__nothrow__)) int ilogb(double );



extern __attribute__((__nothrow__)) int ilogbf(float );



extern __attribute__((__nothrow__)) int ilogbl(long double );
# 646 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\math.h" 3
extern __attribute__((__nothrow__)) double lgamma (double );




extern __attribute__((__nothrow__)) double log1p(double );



extern __attribute__((__nothrow__)) double logb(double );



extern __attribute__((__nothrow__)) float logbf(float );



extern __attribute__((__nothrow__)) long double logbl(long double );



extern __attribute__((__nothrow__)) double nextafter(double , double );




extern __attribute__((__nothrow__)) float nextafterf(float , float );




extern __attribute__((__nothrow__)) long double nextafterl(long double , long double );




extern __attribute__((__nothrow__)) double nexttoward(double , long double );




extern __attribute__((__nothrow__)) float nexttowardf(float , long double );




extern __attribute__((__nothrow__)) long double nexttowardl(long double , long double );




extern __attribute__((__nothrow__)) double remainder(double , double );



extern __attribute__((__nothrow__)) __attribute__((__const__)) double rint(double );



extern __attribute__((__nothrow__)) double scalbln(double , long int );



extern __attribute__((__nothrow__)) float scalblnf(float , long int );



extern __attribute__((__nothrow__)) long double scalblnl(long double , long int );



extern __attribute__((__nothrow__)) double scalbn(double , int );



extern __attribute__((__nothrow__)) float scalbnf(float , int );



extern __attribute__((__nothrow__)) long double scalbnl(long double , int );
# 740 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\math.h" 3
extern __attribute__((__nothrow__)) __attribute__((__const__)) float fabsf(float);
static __inline __attribute__((__nothrow__)) __attribute__((__const__)) float _fabsf(float __f) { return fabsf(__f); }
extern __attribute__((__nothrow__)) float sinf(float );
extern __attribute__((__nothrow__)) float cosf(float );
extern __attribute__((__nothrow__)) float tanf(float );
extern __attribute__((__nothrow__)) float acosf(float );
extern __attribute__((__nothrow__)) float asinf(float );
extern __attribute__((__nothrow__)) float atanf(float );
extern __attribute__((__nothrow__)) float atan2f(float , float );
extern __attribute__((__nothrow__)) float sinhf(float );
extern __attribute__((__nothrow__)) float coshf(float );
extern __attribute__((__nothrow__)) float tanhf(float );
extern __attribute__((__nothrow__)) float expf(float );
extern __attribute__((__nothrow__)) float logf(float );
extern __attribute__((__nothrow__)) float log10f(float );
extern __attribute__((__nothrow__)) float powf(float , float );
extern __attribute__((__nothrow__)) float sqrtf(float );
extern __attribute__((__nothrow__)) float ldexpf(float , int );
extern __attribute__((__nothrow__)) float frexpf(float , int * ) __attribute__((__nonnull__(2)));
extern __attribute__((__nothrow__)) __attribute__((__const__)) float ceilf(float );
extern __attribute__((__nothrow__)) __attribute__((__const__)) float floorf(float );
extern __attribute__((__nothrow__)) float fmodf(float , float );
extern __attribute__((__nothrow__)) float modff(float , float * ) __attribute__((__nonnull__(2)));
# 780 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\math.h" 3
__attribute__((__nothrow__)) long double acosl(long double );
__attribute__((__nothrow__)) long double asinl(long double );
__attribute__((__nothrow__)) long double atanl(long double );
__attribute__((__nothrow__)) long double atan2l(long double , long double );
__attribute__((__nothrow__)) long double ceill(long double );
__attribute__((__nothrow__)) long double cosl(long double );
__attribute__((__nothrow__)) long double coshl(long double );
__attribute__((__nothrow__)) long double expl(long double );
__attribute__((__nothrow__)) long double fabsl(long double );
__attribute__((__nothrow__)) long double floorl(long double );
__attribute__((__nothrow__)) long double fmodl(long double , long double );
__attribute__((__nothrow__)) long double frexpl(long double , int* ) __attribute__((__nonnull__(2)));
__attribute__((__nothrow__)) long double ldexpl(long double , int );
__attribute__((__nothrow__)) long double logl(long double );
__attribute__((__nothrow__)) long double log10l(long double );
__attribute__((__nothrow__)) long double modfl(long double , long double * ) __attribute__((__nonnull__(2)));
__attribute__((__nothrow__)) long double powl(long double , long double );
__attribute__((__nothrow__)) long double sinl(long double );
__attribute__((__nothrow__)) long double sinhl(long double );
__attribute__((__nothrow__)) long double sqrtl(long double );
__attribute__((__nothrow__)) long double tanl(long double );
__attribute__((__nothrow__)) long double tanhl(long double );






extern __attribute__((__nothrow__)) float acoshf(float );
__attribute__((__nothrow__)) long double acoshl(long double );
extern __attribute__((__nothrow__)) float asinhf(float );
__attribute__((__nothrow__)) long double asinhl(long double );
extern __attribute__((__nothrow__)) float atanhf(float );
__attribute__((__nothrow__)) long double atanhl(long double );
__attribute__((__nothrow__)) long double copysignl(long double , long double );
extern __attribute__((__nothrow__)) float cbrtf(float );
__attribute__((__nothrow__)) long double cbrtl(long double );
extern __attribute__((__nothrow__)) float erff(float );
__attribute__((__nothrow__)) long double erfl(long double );
extern __attribute__((__nothrow__)) float erfcf(float );
__attribute__((__nothrow__)) long double erfcl(long double );
extern __attribute__((__nothrow__)) float expm1f(float );
__attribute__((__nothrow__)) long double expm1l(long double );
extern __attribute__((__nothrow__)) float log1pf(float );
__attribute__((__nothrow__)) long double log1pl(long double );
extern __attribute__((__nothrow__)) float hypotf(float , float );
__attribute__((__nothrow__)) long double hypotl(long double , long double );
extern __attribute__((__nothrow__)) float lgammaf(float );
__attribute__((__nothrow__)) long double lgammal(long double );
extern __attribute__((__nothrow__)) float remainderf(float , float );
__attribute__((__nothrow__)) long double remainderl(long double , long double );
extern __attribute__((__nothrow__)) float rintf(float );
__attribute__((__nothrow__)) long double rintl(long double );







extern __attribute__((__nothrow__)) double exp2(double );
extern __attribute__((__nothrow__)) float exp2f(float );
__attribute__((__nothrow__)) long double exp2l(long double );
extern __attribute__((__nothrow__)) double fdim(double , double );
extern __attribute__((__nothrow__)) float fdimf(float , float );
__attribute__((__nothrow__)) long double fdiml(long double , long double );
# 855 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\math.h" 3
extern __attribute__((__nothrow__)) double fma(double , double , double );
extern __attribute__((__nothrow__)) float fmaf(float , float , float );

static __inline __attribute__((__nothrow__)) long double fmal(long double __x, long double __y, long double __z) { return (long double)fma((double)__x, (double)__y, (double)__z); }


extern __attribute__((__nothrow__)) __attribute__((__const__)) double fmax(double , double );
extern __attribute__((__nothrow__)) __attribute__((__const__)) float fmaxf(float , float );
__attribute__((__nothrow__)) long double fmaxl(long double , long double );
extern __attribute__((__nothrow__)) __attribute__((__const__)) double fmin(double , double );
extern __attribute__((__nothrow__)) __attribute__((__const__)) float fminf(float , float );
__attribute__((__nothrow__)) long double fminl(long double , long double );
extern __attribute__((__nothrow__)) double log2(double );
extern __attribute__((__nothrow__)) float log2f(float );
__attribute__((__nothrow__)) long double log2l(long double );
extern __attribute__((__nothrow__)) long lrint(double );
extern __attribute__((__nothrow__)) long lrintf(float );

static __inline __attribute__((__nothrow__)) long lrintl(long double __x) { return lrint((double)__x); }


extern __attribute__((__nothrow__)) long long llrint(double );
extern __attribute__((__nothrow__)) long long llrintf(float );

static __inline __attribute__((__nothrow__)) long long llrintl(long double __x) { return llrint((double)__x); }


extern __attribute__((__nothrow__)) long lround(double );
extern __attribute__((__nothrow__)) long lroundf(float );

static __inline __attribute__((__nothrow__)) long lroundl(long double __x) { return lround((double)__x); }


extern __attribute__((__nothrow__)) long long llround(double );
extern __attribute__((__nothrow__)) long long llroundf(float );

static __inline __attribute__((__nothrow__)) long long llroundl(long double __x) { return llround((double)__x); }


extern __attribute__((__nothrow__)) __attribute__((__const__)) double nan(const char * );
extern __attribute__((__nothrow__)) __attribute__((__const__)) float nanf(const char * );

static __inline __attribute__((__nothrow__)) __attribute__((__const__)) long double nanl(const char *__t) { return (long double)nan(__t); }
# 908 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\math.h" 3
extern __attribute__((__nothrow__)) __attribute__((__const__)) double nearbyint(double );
extern __attribute__((__nothrow__)) __attribute__((__const__)) float nearbyintf(float );
__attribute__((__nothrow__)) long double nearbyintl(long double );
extern __attribute__((__nothrow__)) double remquo(double , double , int * );
extern __attribute__((__nothrow__)) float remquof(float , float , int * );

static __inline long double remquol(long double __x, long double __y, int *__q) { return (long double)remquo((double)__x, (double)__y, __q); }


extern __attribute__((__nothrow__)) __attribute__((__const__)) double round(double );
extern __attribute__((__nothrow__)) __attribute__((__const__)) float roundf(float );
__attribute__((__nothrow__)) long double roundl(long double );
extern __attribute__((__nothrow__)) double tgamma(double );
extern __attribute__((__nothrow__)) float tgammaf(float );
__attribute__((__nothrow__)) long double tgammal(long double );
extern __attribute__((__nothrow__)) __attribute__((__const__)) double trunc(double );
extern __attribute__((__nothrow__)) __attribute__((__const__)) float truncf(float );
__attribute__((__nothrow__)) long double truncl(long double );
# 8 "../control_omni.c" 2


static float offSet_z;
static float x=0, Kp=2.0, Ki=0.01, Kd=0.09, P=0.0, I=0.0, D=0.0, Err=0.0, preErr=0.0;
static int speed1, speed2, speed3;
static uint8_t dir1, dir2, dir3;
# 23 "../control_omni.c"
static void robot_Stop(void);
static void calculate_Speed(void);
static void robot_Run(int maxSpeed, int angle);
static void robot_Rotate(int maxSpeed);

void robot_Stop(){
  speed1 =0; speed2=0; speed3=0;
  Write_Data_Modbus(1, CTRL_CMD, 0x06);
  Write_Data_Modbus(2, CTRL_CMD, 0x06);
  Write_Data_Modbus(3, CTRL_CMD, 0x06);
 Write_Data_Modbus(2, SPEED_ADDR, speed3);
 Write_Data_Modbus(3, SPEED_ADDR, speed2);
 Write_Data_Modbus(1, SPEED_ADDR, speed1);

}

void calculate_Speed(void){

  Err = (float)(fAngle[2]-offSet_z);
  P = Kp*Err;
  I = I + 0.5*Ki*(float)(10/1000)*(Err+preErr);
  D = Kd*(Err-preErr)*(float)(1000/10);
  x = (int) P+I+D;

  if(speed1>=0) dir1=0x01; else {dir1=0x02; speed1=-speed1;}
  if(speed2>=0) dir2=0x01; else {dir2=0x02; speed2=-speed2;}
  if(speed3>=0) dir3=0x01; else {dir3=0x02; speed3=-speed3;}

  preErr = Err;
}

void robot_Run(int maxSpeed, int angle){
  speed1 = (int) maxSpeed*sin(angle*(float)(3.14159265358979323846264338327950288/180)) + x*0.7 ;
  speed2 = (int) -maxSpeed*cos((angle-30)*(float)(3.14159265358979323846264338327950288/180)) + x;
  speed3 = (int) maxSpeed*cos((angle+30)*(float)(3.14159265358979323846264338327950288/180)) + x;

  if(abs(speed1) > maxSpeed){
    if(speed1>=0) speed1=maxSpeed;
    else speed1=-maxSpeed;
  }

  if(abs(speed2) > maxSpeed){
    if(speed2>=0) speed2=maxSpeed;
    else speed2=-maxSpeed;
  }

    if(abs(speed3) > maxSpeed){
    if(speed3>=0) speed3=maxSpeed;
    else speed3=-maxSpeed;
  }


  if(speed1>=0) dir1=0x01; else {dir1=0x02; speed1=-speed1;}
  if(speed2>=0) dir2=0x01; else {dir2=0x02; speed2=-speed2;}
  if(speed3>=0) dir3=0x01; else {dir3=0x02; speed3=-speed3;}


}

void robot_Rotate(int maxSpeed){
  if(maxSpeed>0){
    dir1 = 0x01; dir2 = 0x01; dir3=0x01;
  }
  else{
    dir1 = 0x02; dir2 = 0x02; dir3=0x02;
  }
  speed1 = abs(maxSpeed); speed2=abs(maxSpeed); speed3=abs(maxSpeed);
}
# 16 "../int_handler.c" 2



void UART0_IRQHandler(void)
{
    uint32_t u32IntSts = ((UART_T *) ((((uint32_t)0x40000000UL) + 0x00040000UL) + 0x30000UL))->INTSTS;
    uint8_t u8InChar = 0xFF;


    if (u32IntSts & (0x1ul << (2)))
    {

        if (((UART_T *) ((((uint32_t)0x40000000UL) + 0x00040000UL) + 0x30000UL))->FIFOSTS & (0x1ul << (6)))
            printf("\n BIF \n");

        if (((UART_T *) ((((uint32_t)0x40000000UL) + 0x00040000UL) + 0x30000UL))->FIFOSTS & (0x1ul << (5)))
            printf("\n FEF \n");

        if (((UART_T *) ((((uint32_t)0x40000000UL) + 0x00040000UL) + 0x30000UL))->FIFOSTS & (0x1ul << (4)))
            printf("\n PEF \n");



            u8InChar = ((((UART_T *) ((((uint32_t)0x40000000UL) + 0x00040000UL) + 0x30000UL)))->DAT);

        u8InChar = ((UART_T *) ((((uint32_t)0x40000000UL) + 0x00040000UL) + 0x30000UL))->DAT;
        printf("\n Error Data is '0x%x' \n", u8InChar);
        UART_ClearIntFlag(((UART_T *) ((((uint32_t)0x40000000UL) + 0x00040000UL) + 0x30000UL)), (0x1ul << (10)));
    }

    if ((u32IntSts & (0x1ul << (8))) || (u32IntSts & (0x1ul << (12))))
    {

        while (!((((UART_T *) ((((uint32_t)0x40000000UL) + 0x00040000UL) + 0x30000UL)))->FIFOSTS & (0x1ul << (14))))
        {

            u8InChar = ((((UART_T *) ((((uint32_t)0x40000000UL) + 0x00040000UL) + 0x30000UL)))->DAT);

            printf("0x%x\n", u8InChar);

      switch (u8InChar)
      {
       case 0x33:

         printf("forward");
         robot_Run(200,0);
         break;
       case '4':

         robot_Run(200,-180);
         break;
       case '6':

         robot_Rotate(100);
         break;
       case '5':

         robot_Rotate(-100);
         break;
       case 'B':
         robot_Run(200,90);
         break;
       case 'D':
         robot_Run(200,-90);
         break;
       case 'A':
         robot_Run(200,-45);
         break;
       case 'E':
         robot_Run(200,45);
         break;
       case 'C':
         robot_Run(200,-135);
         break;
       case 'F':
         robot_Run(200,135);
         break;
       case '0':
         robot_Stop();
         break;
       case 'P':

         offSet_z = fAngle[2];
         break;
       case 'U':

         fAngle[2] = 0;
         offSet_z = 0;
         break;
      default:
         robot_Stop();
      }



          Write_Data_Modbus(2, SPEED_ADDR, speed3);
          Write_Data_Modbus(3, SPEED_ADDR, speed2);
          Write_Data_Modbus(1, SPEED_ADDR, speed1);

          Write_Data_Modbus(2, CTRL_CMD, dir3);
          Write_Data_Modbus(3, CTRL_CMD, dir2);
          Write_Data_Modbus(1, CTRL_CMD, dir1);
        }

    }


    if (u32IntSts & (0x1ul << (13)))
    {
        printf("\nBuffer Error...\n");
        UART_ClearIntFlag(((UART_T *) ((((uint32_t)0x40000000UL) + 0x00040000UL) + 0x30000UL)), (0x1ul << (13)));
    }
# 136 "../int_handler.c"
}

void UART2_IRQHandler(void)
{
    uint32_t u32IntSts = ((UART_T *) ((((uint32_t)0x40000000UL) + 0x00040000UL) + 0x32000UL))->INTSTS;
    uint8_t u8InChar = 0xFF;
# 160 "../int_handler.c"
    if ((u32IntSts & (0x1ul << (8))) || (u32IntSts & (0x1ul << (12))))
    {

        while (!((((UART_T *) ((((uint32_t)0x40000000UL) + 0x00040000UL) + 0x32000UL)))->FIFOSTS & (0x1ul << (14))))
        {

            u8InChar = ((((UART_T *) ((((uint32_t)0x40000000UL) + 0x00040000UL) + 0x32000UL)))->DAT);


       WitSerialDataIn(u8InChar);
       if(s_cDataUpdate)
       {
        for(int i = 0; i < 3; i++)
        {
         fAcc[i] = sReg[0x34 +i] / 32768.0f * 16.0f;
         fGyro[i] = sReg[0x37 +i] / 32768.0f * 2000.0f;
         fAngle[i] = sReg[0x3d +i] / 32768.0f * 180.0f;
        }
        if(s_cDataUpdate & 0x04)
        {

         s_cDataUpdate &= ~0x04;
        }
       }
        }

    }


    if (u32IntSts & (0x1ul << (13)))
    {

        UART_ClearIntFlag(((UART_T *) ((((uint32_t)0x40000000UL) + 0x00040000UL) + 0x32000UL)), (0x1ul << (13)));
    }
# 202 "../int_handler.c"
}
