//
//  main.m
//  dataTypes
//
//  Created by admin on 10/14/17.
//  Copyright © 2017 admin. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    // Data types
  /*  int datatype_int=10;  // it will take 32 or 64
 //   NSLog(@" The bit of datatype_in is %i",sizeof(datatype_int));
    float datatype_float;  // %f    or %G
    char datatype_char;     // %c
    long datatype_long;
    long long datatype_longlong;
    short datatype_short;
    unsigned datatype_unsigned;
    signed datatype_signed;
    unsigned short int      //  —                                %hu, %hx, %ho;
    //int       datatype_int=1;              // 12, -97, 0xFFE0, 0177             %i, %x, %o;
  //   int   datatype_unsignedint;         // 12u, 100U, 0XFFu                  %u, %x, %o;
    long int                // 12L, -2001, 0xffffL               %li, %lx, %lo;
    unsigned long int       // 12UL, 100ul, 0xffeeUL             %lu, %lx, %lo;
    long long int           //0xe5e5e5e5LL, 500ll                %lli, %llx, &llo;
    unsigned long long int  // 12ull, 0xffeeULL                  %llu, %llx, %llo;
    float                  //12.34f, 3.1e-5f, 0x1.5p10, 0x1P-1   %f, %e, %g, %a;
    double                 // 12.34, 3.1e-5, 0x.1p3              %f, %e, %g, %a;
    long double            // 12.34L, 3.1e-5l                    %Lf, $Le, %Lg;
    id nil */
    //                                   %p
    unsigned short int      datatype_unsignedshortint;    //    —                                 %hu, %hx, %ho
    int                     datatype_int;                //   12, -97, 0xFFE0, 0177               %i, %x, %o
    unsigned int            datatype_unsignedint;        //     12u, 100U, 0XFFu                  %u, %x, %o
    long int                datatype_longint;             //    12L, -2001, 0xffffL               %li, %lx, %lo
    unsigned long int       datatype_unsignedlongint;    //    12UL, 100ul, 0xffeeUL              %lu, %lx, %lo
    long long int           datatype_longlongint;         // 0xe5e5e5e5LL, 500ll                  %lli, %llx, &llo
    unsigned long long int  datatype_unsignedlonglongint; //12ull, 0xffeeULL                      %llu, %llx, %llo
    float                   datatype_float;               // 12.34f, 3.1e-5f, 0x1.5p10, 0x1P-1    %f, %e, %g, %a
    double                  datatype_double ;             // 12.34, 3.1e-5, 0x.1p3                %f, %e, %g, %a
    long double             datatype_longdouble;           //12.34L, 3.1e-5l                      %Lf, $Le, %Lg
    id                                           ;         // (nil)                                %p;
    return 0;
}
