///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.11.2.13589/W32 for ARM      28/Jun/2017  11:27:33
// Copyright 1999-2017 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\middleware\third_party\lwip\src\netif\ppp\polarssl\md5.c
//    Command line =  
//        -f C:\Users\leo\AppData\Local\Temp\EW940F.tmp
//        (C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\middleware\third_party\lwip\src\netif\ppp\polarssl\md5.c
//        -D MTK_LOAD_MAC_ADDR_FROM_EFUSE -D MTK_PING_OUT_ENABLE -D
//        MTK_WIFI_PROFILE_ENABLE -D PCFG_OS=2 -D _REENT_SMALL -D
//        MTK_MINISUPP_ENABLE -D MTK_MINICLI_ENABLE -D MTK_BSPEXT_ENABLE -D
//        MTK_HAL_LOWPOWER_ENABLE -D MTK_LWIP_ENABLE -D
//        MTK_HTTPCLIENT_SSL_ENABLE -D MTK_IPERF_ENABLE -D PRODUCT_VERSION=7697
//        -D MTK_FLASH_DIRECT_DL -D MTK_PATCH_DL_ENABLE -D MTK_SMTCN_V5_ENABLE
//        -D MTK_CLI_TEST_MODE_ENABLE -D MTK_WIFI_REPEATER_ENABLE -D
//        CONFIG_REPEATER -D MTK_DEBUG_LEVEL_INFO -D MTK_DEBUG_LEVEL_WARNING -D
//        MTK_DEBUG_LEVEL_ERROR -D configOVERRIDE_DEFAULT_TICK_CONFIGURATION -D
//        CFG_SUPPORT_SMNT_PROTO=2 -D BT_DEBUG -D MTK_BLE_CLI_ENABLE -D
//        MTK_BLE_BQB_CLI_ENABLE -D MTK_HCI_CONSOLE_MIX_ENABLE -D
//        MTK_BLE_BQB_TEST_ENABLE -D MTK_BLE_SMTCN_ENABLE -D
//        MBEDTLS_CONFIG_FILE=<config-mtk-md5.h> -D MTK_NVDM_ENABLE -D
//        MTK_WIFI_PRIVILEGE_ENABLE -D __BT_DEBUG__ -lcN
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\out_iar\mt7697_hdk\iot_sdk\Debug\List
//        -lA
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\out_iar\mt7697_hdk\iot_sdk\Debug\List
//        --diag_suppress Pa050,Ta022,Ta023 --diag_error Pe606 -o
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\out_iar\mt7697_hdk\iot_sdk\Debug\Obj
//        --no_unroll --no_inline --no_tbaa --no_scheduling --debug
//        --endian=little --cpu=Cortex-M4 -e --fpu=VFPv4_sp --dlib_config
//        "C:\Program Files (x86)\IAR Systems\Embedded Workbench
//        8.0_2\arm\INC\c\DLib_Config_Full.h" -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\kernel\service\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\kernel\rtos\FreeRTOS\Source\include\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\kernel\rtos\FreeRTOS\Source\portable\IAR\ARM_CM4F\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\kernel\rtos\FreeRTOS\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\driver\CMSIS\Device\MTK\mt7687\Include\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\driver\CMSIS\Include\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\middleware\third_party\lwip\src\include\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\middleware\third_party\lwip\ports\include\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\driver\chip\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\driver\chip\mt7687\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\middleware\MTK\wifi_service\combo\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\middleware\MTK\dhcpd\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\middleware\MTK\minicli\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\middleware\MTK\minisupp\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\prebuilt\middleware\MTK\minisupp\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\driver\chip\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\driver\chip\mt7687\src\common\include\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\middleware\third_party\lwip\src\include\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\middleware\third_party\lwip\ports\include\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\middleware\third_party\lwip\src\include\lwip\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\project\common\bsp_ex\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\middleware\MTK\nvdm\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\middleware\third_party\ping\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\middleware\MTK\smtcn\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\middleware\MTK\smtcn\inc\internal\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\middleware\MTK\iperf\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\project\mt7697_hdk\apps\iot_sdk\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\driver\chip\mt7687\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\driver\board\mt76x7_hdk\util\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\middleware\MTK\wifi_service\combo\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\middleware\MTK\bluetooth\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\prebuilt\middleware\MTK\bluetooth\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\project\mt7697_hdk\apps\iot_sdk\src\ut_app\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\driver\board\mt76x7_hdk\ept\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\middleware\third_party\mbedtls\include\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\middleware\third_party\mbedtls\configs\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\driver\board\mt76x7_hdk\external_flash\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\middleware\MTK\connsys\inc\
//        -Om -I "C:\Program Files (x86)\IAR Systems\Embedded Workbench
//        8.0_2\arm\CMSIS\Include\")
//    Locale       =  C
//    List file    =  
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\out_iar\mt7697_hdk\iot_sdk\Debug\List\md5.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1


        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\middleware\third_party\lwip\src\netif\ppp\polarssl\md5.c
//    1 /*
//    2  *  RFC 1321 compliant MD5 implementation
//    3  *
//    4  *  Based on XySSL: Copyright (C) 2006-2008  Christophe Devine
//    5  *
//    6  *  Copyright (C) 2009  Paul Bakker <polarssl_maintainer at polarssl dot org>
//    7  *
//    8  *  All rights reserved.
//    9  *
//   10  *  Redistribution and use in source and binary forms, with or without
//   11  *  modification, are permitted provided that the following conditions
//   12  *  are met:
//   13  *  
//   14  *    * Redistributions of source code must retain the above copyright
//   15  *      notice, this list of conditions and the following disclaimer.
//   16  *    * Redistributions in binary form must reproduce the above copyright
//   17  *      notice, this list of conditions and the following disclaimer in the
//   18  *      documentation and/or other materials provided with the distribution.
//   19  *    * Neither the names of PolarSSL or XySSL nor the names of its contributors
//   20  *      may be used to endorse or promote products derived from this software
//   21  *      without specific prior written permission.
//   22  *  
//   23  *  THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
//   24  *  "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
//   25  *  LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS
//   26  *  FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT
//   27  *  OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,
//   28  *  SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED
//   29  *  TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR
//   30  *  PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF
//   31  *  LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING
//   32  *  NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS
//   33  *  SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
//   34  */
//   35 /*
//   36  *  The MD5 algorithm was designed by Ron Rivest in 1991.
//   37  *
//   38  *  http://www.ietf.org/rfc/rfc1321.txt
//   39  */
//   40 
//   41 #include "lwip/opt.h"
//   42 #if PPP_SUPPORT && LWIP_INCLUDED_POLARSSL_MD5
//   43 
//   44 #include "netif/ppp/polarssl/md5.h"
//   45 
//   46 #include <string.h>
//   47 
//   48 /*
//   49  * 32-bit integer manipulation macros (little endian)
//   50  */
//   51 #ifndef GET_ULONG_LE
//   52 #define GET_ULONG_LE(n,b,i)                             \ 
//   53 {                                                       \ 
//   54     (n) = ( (unsigned long) (b)[(i)    ]       )        \ 
//   55         | ( (unsigned long) (b)[(i) + 1] <<  8 )        \ 
//   56         | ( (unsigned long) (b)[(i) + 2] << 16 )        \ 
//   57         | ( (unsigned long) (b)[(i) + 3] << 24 );       \ 
//   58 }
//   59 #endif
//   60 
//   61 #ifndef PUT_ULONG_LE
//   62 #define PUT_ULONG_LE(n,b,i)                             \ 
//   63 {                                                       \ 
//   64     (b)[(i)    ] = (unsigned char) ( (n)       );       \ 
//   65     (b)[(i) + 1] = (unsigned char) ( (n) >>  8 );       \ 
//   66     (b)[(i) + 2] = (unsigned char) ( (n) >> 16 );       \ 
//   67     (b)[(i) + 3] = (unsigned char) ( (n) >> 24 );       \ 
//   68 }
//   69 #endif
//   70 
//   71 /*
//   72  * MD5 context setup
//   73  */
//   74 void md5_starts( md5_context *ctx )
//   75 {
//   76     ctx->total[0] = 0;
//   77     ctx->total[1] = 0;
//   78 
//   79     ctx->state[0] = 0x67452301;
//   80     ctx->state[1] = 0xEFCDAB89;
//   81     ctx->state[2] = 0x98BADCFE;
//   82     ctx->state[3] = 0x10325476;
//   83 }
//   84 
//   85 static void md5_process( md5_context *ctx, unsigned char data[64] )
//   86 {
//   87     unsigned long X[16], A, B, C, D;
//   88 
//   89     GET_ULONG_LE( X[ 0], data,  0 );
//   90     GET_ULONG_LE( X[ 1], data,  4 );
//   91     GET_ULONG_LE( X[ 2], data,  8 );
//   92     GET_ULONG_LE( X[ 3], data, 12 );
//   93     GET_ULONG_LE( X[ 4], data, 16 );
//   94     GET_ULONG_LE( X[ 5], data, 20 );
//   95     GET_ULONG_LE( X[ 6], data, 24 );
//   96     GET_ULONG_LE( X[ 7], data, 28 );
//   97     GET_ULONG_LE( X[ 8], data, 32 );
//   98     GET_ULONG_LE( X[ 9], data, 36 );
//   99     GET_ULONG_LE( X[10], data, 40 );
//  100     GET_ULONG_LE( X[11], data, 44 );
//  101     GET_ULONG_LE( X[12], data, 48 );
//  102     GET_ULONG_LE( X[13], data, 52 );
//  103     GET_ULONG_LE( X[14], data, 56 );
//  104     GET_ULONG_LE( X[15], data, 60 );
//  105 
//  106 #define S(x,n) ((x << n) | ((x & 0xFFFFFFFF) >> (32 - n)))
//  107 
//  108 #define P(a,b,c,d,k,s,t)                                \ 
//  109 {                                                       \ 
//  110     a += F(b,c,d) + X[k] + t; a = S(a,s) + b;           \ 
//  111 }
//  112 
//  113     A = ctx->state[0];
//  114     B = ctx->state[1];
//  115     C = ctx->state[2];
//  116     D = ctx->state[3];
//  117 
//  118 #define F(x,y,z) (z ^ (x & (y ^ z)))
//  119 
//  120     P( A, B, C, D,  0,  7, 0xD76AA478 );
//  121     P( D, A, B, C,  1, 12, 0xE8C7B756 );
//  122     P( C, D, A, B,  2, 17, 0x242070DB );
//  123     P( B, C, D, A,  3, 22, 0xC1BDCEEE );
//  124     P( A, B, C, D,  4,  7, 0xF57C0FAF );
//  125     P( D, A, B, C,  5, 12, 0x4787C62A );
//  126     P( C, D, A, B,  6, 17, 0xA8304613 );
//  127     P( B, C, D, A,  7, 22, 0xFD469501 );
//  128     P( A, B, C, D,  8,  7, 0x698098D8 );
//  129     P( D, A, B, C,  9, 12, 0x8B44F7AF );
//  130     P( C, D, A, B, 10, 17, 0xFFFF5BB1 );
//  131     P( B, C, D, A, 11, 22, 0x895CD7BE );
//  132     P( A, B, C, D, 12,  7, 0x6B901122 );
//  133     P( D, A, B, C, 13, 12, 0xFD987193 );
//  134     P( C, D, A, B, 14, 17, 0xA679438E );
//  135     P( B, C, D, A, 15, 22, 0x49B40821 );
//  136 
//  137 #undef F
//  138 
//  139 #define F(x,y,z) (y ^ (z & (x ^ y)))
//  140 
//  141     P( A, B, C, D,  1,  5, 0xF61E2562 );
//  142     P( D, A, B, C,  6,  9, 0xC040B340 );
//  143     P( C, D, A, B, 11, 14, 0x265E5A51 );
//  144     P( B, C, D, A,  0, 20, 0xE9B6C7AA );
//  145     P( A, B, C, D,  5,  5, 0xD62F105D );
//  146     P( D, A, B, C, 10,  9, 0x02441453 );
//  147     P( C, D, A, B, 15, 14, 0xD8A1E681 );
//  148     P( B, C, D, A,  4, 20, 0xE7D3FBC8 );
//  149     P( A, B, C, D,  9,  5, 0x21E1CDE6 );
//  150     P( D, A, B, C, 14,  9, 0xC33707D6 );
//  151     P( C, D, A, B,  3, 14, 0xF4D50D87 );
//  152     P( B, C, D, A,  8, 20, 0x455A14ED );
//  153     P( A, B, C, D, 13,  5, 0xA9E3E905 );
//  154     P( D, A, B, C,  2,  9, 0xFCEFA3F8 );
//  155     P( C, D, A, B,  7, 14, 0x676F02D9 );
//  156     P( B, C, D, A, 12, 20, 0x8D2A4C8A );
//  157 
//  158 #undef F
//  159     
//  160 #define F(x,y,z) (x ^ y ^ z)
//  161 
//  162     P( A, B, C, D,  5,  4, 0xFFFA3942 );
//  163     P( D, A, B, C,  8, 11, 0x8771F681 );
//  164     P( C, D, A, B, 11, 16, 0x6D9D6122 );
//  165     P( B, C, D, A, 14, 23, 0xFDE5380C );
//  166     P( A, B, C, D,  1,  4, 0xA4BEEA44 );
//  167     P( D, A, B, C,  4, 11, 0x4BDECFA9 );
//  168     P( C, D, A, B,  7, 16, 0xF6BB4B60 );
//  169     P( B, C, D, A, 10, 23, 0xBEBFBC70 );
//  170     P( A, B, C, D, 13,  4, 0x289B7EC6 );
//  171     P( D, A, B, C,  0, 11, 0xEAA127FA );
//  172     P( C, D, A, B,  3, 16, 0xD4EF3085 );
//  173     P( B, C, D, A,  6, 23, 0x04881D05 );
//  174     P( A, B, C, D,  9,  4, 0xD9D4D039 );
//  175     P( D, A, B, C, 12, 11, 0xE6DB99E5 );
//  176     P( C, D, A, B, 15, 16, 0x1FA27CF8 );
//  177     P( B, C, D, A,  2, 23, 0xC4AC5665 );
//  178 
//  179 #undef F
//  180 
//  181 #define F(x,y,z) (y ^ (x | ~z))
//  182 
//  183     P( A, B, C, D,  0,  6, 0xF4292244 );
//  184     P( D, A, B, C,  7, 10, 0x432AFF97 );
//  185     P( C, D, A, B, 14, 15, 0xAB9423A7 );
//  186     P( B, C, D, A,  5, 21, 0xFC93A039 );
//  187     P( A, B, C, D, 12,  6, 0x655B59C3 );
//  188     P( D, A, B, C,  3, 10, 0x8F0CCC92 );
//  189     P( C, D, A, B, 10, 15, 0xFFEFF47D );
//  190     P( B, C, D, A,  1, 21, 0x85845DD1 );
//  191     P( A, B, C, D,  8,  6, 0x6FA87E4F );
//  192     P( D, A, B, C, 15, 10, 0xFE2CE6E0 );
//  193     P( C, D, A, B,  6, 15, 0xA3014314 );
//  194     P( B, C, D, A, 13, 21, 0x4E0811A1 );
//  195     P( A, B, C, D,  4,  6, 0xF7537E82 );
//  196     P( D, A, B, C, 11, 10, 0xBD3AF235 );
//  197     P( C, D, A, B,  2, 15, 0x2AD7D2BB );
//  198     P( B, C, D, A,  9, 21, 0xEB86D391 );
//  199 
//  200 #undef F
//  201 
//  202     ctx->state[0] += A;
//  203     ctx->state[1] += B;
//  204     ctx->state[2] += C;
//  205     ctx->state[3] += D;
//  206 }
//  207 
//  208 /*
//  209  * MD5 process buffer
//  210  */
//  211 void md5_update( md5_context *ctx, unsigned char *input, int ilen )
//  212 {
//  213     int fill;
//  214     unsigned long left;
//  215 
//  216     if( ilen <= 0 )
//  217         return;
//  218 
//  219     left = ctx->total[0] & 0x3F;
//  220     fill = 64 - left;
//  221 
//  222     ctx->total[0] += ilen;
//  223     ctx->total[0] &= 0xFFFFFFFF;
//  224 
//  225     if( ctx->total[0] < (unsigned long) ilen )
//  226         ctx->total[1]++;
//  227 
//  228     if( left && ilen >= fill )
//  229     {
//  230         MEMCPY( (void *) (ctx->buffer + left),
//  231                 (void *) input, fill );
//  232         md5_process( ctx, ctx->buffer );
//  233         input += fill;
//  234         ilen  -= fill;
//  235         left = 0;
//  236     }
//  237 
//  238     while( ilen >= 64 )
//  239     {
//  240         md5_process( ctx, input );
//  241         input += 64;
//  242         ilen  -= 64;
//  243     }
//  244 
//  245     if( ilen > 0 )
//  246     {
//  247         MEMCPY( (void *) (ctx->buffer + left),
//  248                 (void *) input, ilen );
//  249     }
//  250 }
//  251 
//  252 static const unsigned char md5_padding[64] =
//  253 {
//  254  0x80, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
//  255     0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
//  256     0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
//  257     0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  258 };
//  259 
//  260 /*
//  261  * MD5 final digest
//  262  */
//  263 void md5_finish( md5_context *ctx, unsigned char output[16] )
//  264 {
//  265     unsigned long last, padn;
//  266     unsigned long high, low;
//  267     unsigned char msglen[8];
//  268 
//  269     high = ( ctx->total[0] >> 29 )
//  270          | ( ctx->total[1] <<  3 );
//  271     low  = ( ctx->total[0] <<  3 );
//  272 
//  273     PUT_ULONG_LE( low,  msglen, 0 );
//  274     PUT_ULONG_LE( high, msglen, 4 );
//  275 
//  276     last = ctx->total[0] & 0x3F;
//  277     padn = ( last < 56 ) ? ( 56 - last ) : ( 120 - last );
//  278 
//  279     md5_update( ctx, (unsigned char *) md5_padding, padn );
//  280     md5_update( ctx, msglen, 8 );
//  281 
//  282     PUT_ULONG_LE( ctx->state[0], output,  0 );
//  283     PUT_ULONG_LE( ctx->state[1], output,  4 );
//  284     PUT_ULONG_LE( ctx->state[2], output,  8 );
//  285     PUT_ULONG_LE( ctx->state[3], output, 12 );
//  286 }
//  287 
//  288 /*
//  289  * output = MD5( input buffer )
//  290  */
//  291 void md5( unsigned char *input, int ilen, unsigned char output[16] )
//  292 {
//  293     md5_context ctx;
//  294 
//  295     md5_starts( &ctx );
//  296     md5_update( &ctx, input, ilen );
//  297     md5_finish( &ctx, output );
//  298 }
//  299 
//  300 #endif /* PPP_SUPPORT && LWIP_INCLUDED_POLARSSL_MD5 */
// 
//
// 
//
//
//Errors: none
//Warnings: none
