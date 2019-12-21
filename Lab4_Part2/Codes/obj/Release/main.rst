                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.9.0 #11195 (MINGW64)
                                      4 ;--------------------------------------------------------
                                      5 	.module main
                                      6 	.optsdcc -mmcs51 --model-large
                                      7 	
                                      8 ;--------------------------------------------------------
                                      9 ; Public variables in this module
                                     10 ;--------------------------------------------------------
                                     11 	.globl _main
                                     12 	.globl _startmytimer
                                     13 	.globl _nonblock_getchar
                                     14 	.globl _lcdddram
                                     15 	.globl _customchar
                                     16 	.globl _delay_5ms
                                     17 	.globl _lcdclear
                                     18 	.globl _lcdputstr
                                     19 	.globl _lcdputch
                                     20 	.globl _lcdgotoxy
                                     21 	.globl _lcdinit
                                     22 	.globl _printf_tiny
                                     23 	.globl _printf
                                     24 	.globl _CY
                                     25 	.globl _AC
                                     26 	.globl _F0
                                     27 	.globl _RS1
                                     28 	.globl _RS0
                                     29 	.globl _OV
                                     30 	.globl _F1
                                     31 	.globl _P
                                     32 	.globl _PS
                                     33 	.globl _PT1
                                     34 	.globl _PX1
                                     35 	.globl _PT0
                                     36 	.globl _PX0
                                     37 	.globl _RD
                                     38 	.globl _WR
                                     39 	.globl _T1
                                     40 	.globl _T0
                                     41 	.globl _INT1
                                     42 	.globl _INT0
                                     43 	.globl _TXD
                                     44 	.globl _RXD
                                     45 	.globl _P3_7
                                     46 	.globl _P3_6
                                     47 	.globl _P3_5
                                     48 	.globl _P3_4
                                     49 	.globl _P3_3
                                     50 	.globl _P3_2
                                     51 	.globl _P3_1
                                     52 	.globl _P3_0
                                     53 	.globl _EA
                                     54 	.globl _ES
                                     55 	.globl _ET1
                                     56 	.globl _EX1
                                     57 	.globl _ET0
                                     58 	.globl _EX0
                                     59 	.globl _P2_7
                                     60 	.globl _P2_6
                                     61 	.globl _P2_5
                                     62 	.globl _P2_4
                                     63 	.globl _P2_3
                                     64 	.globl _P2_2
                                     65 	.globl _P2_1
                                     66 	.globl _P2_0
                                     67 	.globl _SM0
                                     68 	.globl _SM1
                                     69 	.globl _SM2
                                     70 	.globl _REN
                                     71 	.globl _TB8
                                     72 	.globl _RB8
                                     73 	.globl _TI
                                     74 	.globl _RI
                                     75 	.globl _P1_7
                                     76 	.globl _P1_6
                                     77 	.globl _P1_5
                                     78 	.globl _P1_4
                                     79 	.globl _P1_3
                                     80 	.globl _P1_2
                                     81 	.globl _P1_1
                                     82 	.globl _P1_0
                                     83 	.globl _TF1
                                     84 	.globl _TR1
                                     85 	.globl _TF0
                                     86 	.globl _TR0
                                     87 	.globl _IE1
                                     88 	.globl _IT1
                                     89 	.globl _IE0
                                     90 	.globl _IT0
                                     91 	.globl _P0_7
                                     92 	.globl _P0_6
                                     93 	.globl _P0_5
                                     94 	.globl _P0_4
                                     95 	.globl _P0_3
                                     96 	.globl _P0_2
                                     97 	.globl _P0_1
                                     98 	.globl _P0_0
                                     99 	.globl _TXD0
                                    100 	.globl _RXD0
                                    101 	.globl _BREG_F7
                                    102 	.globl _BREG_F6
                                    103 	.globl _BREG_F5
                                    104 	.globl _BREG_F4
                                    105 	.globl _BREG_F3
                                    106 	.globl _BREG_F2
                                    107 	.globl _BREG_F1
                                    108 	.globl _BREG_F0
                                    109 	.globl _P5_7
                                    110 	.globl _P5_6
                                    111 	.globl _P5_5
                                    112 	.globl _P5_4
                                    113 	.globl _P5_3
                                    114 	.globl _P5_2
                                    115 	.globl _P5_1
                                    116 	.globl _P5_0
                                    117 	.globl _P4_7
                                    118 	.globl _P4_6
                                    119 	.globl _P4_5
                                    120 	.globl _P4_4
                                    121 	.globl _P4_3
                                    122 	.globl _P4_2
                                    123 	.globl _P4_1
                                    124 	.globl _P4_0
                                    125 	.globl _PX0L
                                    126 	.globl _PT0L
                                    127 	.globl _PX1L
                                    128 	.globl _PT1L
                                    129 	.globl _PSL
                                    130 	.globl _PT2L
                                    131 	.globl _PPCL
                                    132 	.globl _EC
                                    133 	.globl _CCF0
                                    134 	.globl _CCF1
                                    135 	.globl _CCF2
                                    136 	.globl _CCF3
                                    137 	.globl _CCF4
                                    138 	.globl _CR
                                    139 	.globl _CF
                                    140 	.globl _TF2
                                    141 	.globl _EXF2
                                    142 	.globl _RCLK
                                    143 	.globl _TCLK
                                    144 	.globl _EXEN2
                                    145 	.globl _TR2
                                    146 	.globl _C_T2
                                    147 	.globl _CP_RL2
                                    148 	.globl _T2CON_7
                                    149 	.globl _T2CON_6
                                    150 	.globl _T2CON_5
                                    151 	.globl _T2CON_4
                                    152 	.globl _T2CON_3
                                    153 	.globl _T2CON_2
                                    154 	.globl _T2CON_1
                                    155 	.globl _T2CON_0
                                    156 	.globl _PT2
                                    157 	.globl _ET2
                                    158 	.globl _B
                                    159 	.globl _ACC
                                    160 	.globl _PSW
                                    161 	.globl _IP
                                    162 	.globl _P3
                                    163 	.globl _IE
                                    164 	.globl _P2
                                    165 	.globl _SBUF
                                    166 	.globl _SCON
                                    167 	.globl _P1
                                    168 	.globl _TH1
                                    169 	.globl _TH0
                                    170 	.globl _TL1
                                    171 	.globl _TL0
                                    172 	.globl _TMOD
                                    173 	.globl _TCON
                                    174 	.globl _PCON
                                    175 	.globl _DPH
                                    176 	.globl _DPL
                                    177 	.globl _SP
                                    178 	.globl _P0
                                    179 	.globl _SBUF0
                                    180 	.globl _DP0L
                                    181 	.globl _DP0H
                                    182 	.globl _EECON
                                    183 	.globl _KBF
                                    184 	.globl _KBE
                                    185 	.globl _KBLS
                                    186 	.globl _BRL
                                    187 	.globl _BDRCON
                                    188 	.globl _T2MOD
                                    189 	.globl _SPDAT
                                    190 	.globl _SPSTA
                                    191 	.globl _SPCON
                                    192 	.globl _SADEN
                                    193 	.globl _SADDR
                                    194 	.globl _WDTPRG
                                    195 	.globl _WDTRST
                                    196 	.globl _P5
                                    197 	.globl _P4
                                    198 	.globl _IPH1
                                    199 	.globl _IPL1
                                    200 	.globl _IPH0
                                    201 	.globl _IPL0
                                    202 	.globl _IEN1
                                    203 	.globl _IEN0
                                    204 	.globl _CMOD
                                    205 	.globl _CL
                                    206 	.globl _CH
                                    207 	.globl _CCON
                                    208 	.globl _CCAPM4
                                    209 	.globl _CCAPM3
                                    210 	.globl _CCAPM2
                                    211 	.globl _CCAPM1
                                    212 	.globl _CCAPM0
                                    213 	.globl _CCAP4L
                                    214 	.globl _CCAP3L
                                    215 	.globl _CCAP2L
                                    216 	.globl _CCAP1L
                                    217 	.globl _CCAP0L
                                    218 	.globl _CCAP4H
                                    219 	.globl _CCAP3H
                                    220 	.globl _CCAP2H
                                    221 	.globl _CCAP1H
                                    222 	.globl _CCAP0H
                                    223 	.globl _CKCON1
                                    224 	.globl _CKCON0
                                    225 	.globl _CKRL
                                    226 	.globl _AUXR1
                                    227 	.globl _AUXR
                                    228 	.globl _TH2
                                    229 	.globl _TL2
                                    230 	.globl _RCAP2H
                                    231 	.globl _RCAP2L
                                    232 	.globl _T2CON
                                    233 	.globl _a
                                    234 	.globl _checkval
                                    235 	.globl _B4
                                    236 	.globl _B3
                                    237 	.globl _B2
                                    238 	.globl _B1
                                    239 	.globl _B0
                                    240 	.globl _rowval
                                    241 	.globl _takechar
                                    242 	.globl _calc
                                    243 	.globl _colval
                                    244 	.globl _Init_timer0
                                    245 	.globl _stop
                                    246 	.globl _starttimeragain
                                    247 	.globl _timer0reset
                                    248 	.globl _Timer0_ISR
                                    249 	.globl _getchar
                                    250 	.globl _putchar
                                    251 ;--------------------------------------------------------
                                    252 ; special function registers
                                    253 ;--------------------------------------------------------
                                    254 	.area RSEG    (ABS,DATA)
      000000                        255 	.org 0x0000
                           0000C8   256 _T2CON	=	0x00c8
                           0000CA   257 _RCAP2L	=	0x00ca
                           0000CB   258 _RCAP2H	=	0x00cb
                           0000CC   259 _TL2	=	0x00cc
                           0000CD   260 _TH2	=	0x00cd
                           00008E   261 _AUXR	=	0x008e
                           0000A2   262 _AUXR1	=	0x00a2
                           000097   263 _CKRL	=	0x0097
                           00008F   264 _CKCON0	=	0x008f
                           0000AF   265 _CKCON1	=	0x00af
                           0000FA   266 _CCAP0H	=	0x00fa
                           0000FB   267 _CCAP1H	=	0x00fb
                           0000FC   268 _CCAP2H	=	0x00fc
                           0000FD   269 _CCAP3H	=	0x00fd
                           0000FE   270 _CCAP4H	=	0x00fe
                           0000EA   271 _CCAP0L	=	0x00ea
                           0000EB   272 _CCAP1L	=	0x00eb
                           0000EC   273 _CCAP2L	=	0x00ec
                           0000ED   274 _CCAP3L	=	0x00ed
                           0000EE   275 _CCAP4L	=	0x00ee
                           0000DA   276 _CCAPM0	=	0x00da
                           0000DB   277 _CCAPM1	=	0x00db
                           0000DC   278 _CCAPM2	=	0x00dc
                           0000DD   279 _CCAPM3	=	0x00dd
                           0000DE   280 _CCAPM4	=	0x00de
                           0000D8   281 _CCON	=	0x00d8
                           0000F9   282 _CH	=	0x00f9
                           0000E9   283 _CL	=	0x00e9
                           0000D9   284 _CMOD	=	0x00d9
                           0000A8   285 _IEN0	=	0x00a8
                           0000B1   286 _IEN1	=	0x00b1
                           0000B8   287 _IPL0	=	0x00b8
                           0000B7   288 _IPH0	=	0x00b7
                           0000B2   289 _IPL1	=	0x00b2
                           0000B3   290 _IPH1	=	0x00b3
                           0000C0   291 _P4	=	0x00c0
                           0000E8   292 _P5	=	0x00e8
                           0000A6   293 _WDTRST	=	0x00a6
                           0000A7   294 _WDTPRG	=	0x00a7
                           0000A9   295 _SADDR	=	0x00a9
                           0000B9   296 _SADEN	=	0x00b9
                           0000C3   297 _SPCON	=	0x00c3
                           0000C4   298 _SPSTA	=	0x00c4
                           0000C5   299 _SPDAT	=	0x00c5
                           0000C9   300 _T2MOD	=	0x00c9
                           00009B   301 _BDRCON	=	0x009b
                           00009A   302 _BRL	=	0x009a
                           00009C   303 _KBLS	=	0x009c
                           00009D   304 _KBE	=	0x009d
                           00009E   305 _KBF	=	0x009e
                           0000D2   306 _EECON	=	0x00d2
                           000083   307 _DP0H	=	0x0083
                           000082   308 _DP0L	=	0x0082
                           000099   309 _SBUF0	=	0x0099
                           000080   310 _P0	=	0x0080
                           000081   311 _SP	=	0x0081
                           000082   312 _DPL	=	0x0082
                           000083   313 _DPH	=	0x0083
                           000087   314 _PCON	=	0x0087
                           000088   315 _TCON	=	0x0088
                           000089   316 _TMOD	=	0x0089
                           00008A   317 _TL0	=	0x008a
                           00008B   318 _TL1	=	0x008b
                           00008C   319 _TH0	=	0x008c
                           00008D   320 _TH1	=	0x008d
                           000090   321 _P1	=	0x0090
                           000098   322 _SCON	=	0x0098
                           000099   323 _SBUF	=	0x0099
                           0000A0   324 _P2	=	0x00a0
                           0000A8   325 _IE	=	0x00a8
                           0000B0   326 _P3	=	0x00b0
                           0000B8   327 _IP	=	0x00b8
                           0000D0   328 _PSW	=	0x00d0
                           0000E0   329 _ACC	=	0x00e0
                           0000F0   330 _B	=	0x00f0
                                    331 ;--------------------------------------------------------
                                    332 ; special function bits
                                    333 ;--------------------------------------------------------
                                    334 	.area RSEG    (ABS,DATA)
      000000                        335 	.org 0x0000
                           0000AD   336 _ET2	=	0x00ad
                           0000BD   337 _PT2	=	0x00bd
                           0000C8   338 _T2CON_0	=	0x00c8
                           0000C9   339 _T2CON_1	=	0x00c9
                           0000CA   340 _T2CON_2	=	0x00ca
                           0000CB   341 _T2CON_3	=	0x00cb
                           0000CC   342 _T2CON_4	=	0x00cc
                           0000CD   343 _T2CON_5	=	0x00cd
                           0000CE   344 _T2CON_6	=	0x00ce
                           0000CF   345 _T2CON_7	=	0x00cf
                           0000C8   346 _CP_RL2	=	0x00c8
                           0000C9   347 _C_T2	=	0x00c9
                           0000CA   348 _TR2	=	0x00ca
                           0000CB   349 _EXEN2	=	0x00cb
                           0000CC   350 _TCLK	=	0x00cc
                           0000CD   351 _RCLK	=	0x00cd
                           0000CE   352 _EXF2	=	0x00ce
                           0000CF   353 _TF2	=	0x00cf
                           0000DF   354 _CF	=	0x00df
                           0000DE   355 _CR	=	0x00de
                           0000DC   356 _CCF4	=	0x00dc
                           0000DB   357 _CCF3	=	0x00db
                           0000DA   358 _CCF2	=	0x00da
                           0000D9   359 _CCF1	=	0x00d9
                           0000D8   360 _CCF0	=	0x00d8
                           0000AE   361 _EC	=	0x00ae
                           0000BE   362 _PPCL	=	0x00be
                           0000BD   363 _PT2L	=	0x00bd
                           0000BC   364 _PSL	=	0x00bc
                           0000BB   365 _PT1L	=	0x00bb
                           0000BA   366 _PX1L	=	0x00ba
                           0000B9   367 _PT0L	=	0x00b9
                           0000B8   368 _PX0L	=	0x00b8
                           0000C0   369 _P4_0	=	0x00c0
                           0000C1   370 _P4_1	=	0x00c1
                           0000C2   371 _P4_2	=	0x00c2
                           0000C3   372 _P4_3	=	0x00c3
                           0000C4   373 _P4_4	=	0x00c4
                           0000C5   374 _P4_5	=	0x00c5
                           0000C6   375 _P4_6	=	0x00c6
                           0000C7   376 _P4_7	=	0x00c7
                           0000E8   377 _P5_0	=	0x00e8
                           0000E9   378 _P5_1	=	0x00e9
                           0000EA   379 _P5_2	=	0x00ea
                           0000EB   380 _P5_3	=	0x00eb
                           0000EC   381 _P5_4	=	0x00ec
                           0000ED   382 _P5_5	=	0x00ed
                           0000EE   383 _P5_6	=	0x00ee
                           0000EF   384 _P5_7	=	0x00ef
                           0000F0   385 _BREG_F0	=	0x00f0
                           0000F1   386 _BREG_F1	=	0x00f1
                           0000F2   387 _BREG_F2	=	0x00f2
                           0000F3   388 _BREG_F3	=	0x00f3
                           0000F4   389 _BREG_F4	=	0x00f4
                           0000F5   390 _BREG_F5	=	0x00f5
                           0000F6   391 _BREG_F6	=	0x00f6
                           0000F7   392 _BREG_F7	=	0x00f7
                           0000B0   393 _RXD0	=	0x00b0
                           0000B1   394 _TXD0	=	0x00b1
                           000080   395 _P0_0	=	0x0080
                           000081   396 _P0_1	=	0x0081
                           000082   397 _P0_2	=	0x0082
                           000083   398 _P0_3	=	0x0083
                           000084   399 _P0_4	=	0x0084
                           000085   400 _P0_5	=	0x0085
                           000086   401 _P0_6	=	0x0086
                           000087   402 _P0_7	=	0x0087
                           000088   403 _IT0	=	0x0088
                           000089   404 _IE0	=	0x0089
                           00008A   405 _IT1	=	0x008a
                           00008B   406 _IE1	=	0x008b
                           00008C   407 _TR0	=	0x008c
                           00008D   408 _TF0	=	0x008d
                           00008E   409 _TR1	=	0x008e
                           00008F   410 _TF1	=	0x008f
                           000090   411 _P1_0	=	0x0090
                           000091   412 _P1_1	=	0x0091
                           000092   413 _P1_2	=	0x0092
                           000093   414 _P1_3	=	0x0093
                           000094   415 _P1_4	=	0x0094
                           000095   416 _P1_5	=	0x0095
                           000096   417 _P1_6	=	0x0096
                           000097   418 _P1_7	=	0x0097
                           000098   419 _RI	=	0x0098
                           000099   420 _TI	=	0x0099
                           00009A   421 _RB8	=	0x009a
                           00009B   422 _TB8	=	0x009b
                           00009C   423 _REN	=	0x009c
                           00009D   424 _SM2	=	0x009d
                           00009E   425 _SM1	=	0x009e
                           00009F   426 _SM0	=	0x009f
                           0000A0   427 _P2_0	=	0x00a0
                           0000A1   428 _P2_1	=	0x00a1
                           0000A2   429 _P2_2	=	0x00a2
                           0000A3   430 _P2_3	=	0x00a3
                           0000A4   431 _P2_4	=	0x00a4
                           0000A5   432 _P2_5	=	0x00a5
                           0000A6   433 _P2_6	=	0x00a6
                           0000A7   434 _P2_7	=	0x00a7
                           0000A8   435 _EX0	=	0x00a8
                           0000A9   436 _ET0	=	0x00a9
                           0000AA   437 _EX1	=	0x00aa
                           0000AB   438 _ET1	=	0x00ab
                           0000AC   439 _ES	=	0x00ac
                           0000AF   440 _EA	=	0x00af
                           0000B0   441 _P3_0	=	0x00b0
                           0000B1   442 _P3_1	=	0x00b1
                           0000B2   443 _P3_2	=	0x00b2
                           0000B3   444 _P3_3	=	0x00b3
                           0000B4   445 _P3_4	=	0x00b4
                           0000B5   446 _P3_5	=	0x00b5
                           0000B6   447 _P3_6	=	0x00b6
                           0000B7   448 _P3_7	=	0x00b7
                           0000B0   449 _RXD	=	0x00b0
                           0000B1   450 _TXD	=	0x00b1
                           0000B2   451 _INT0	=	0x00b2
                           0000B3   452 _INT1	=	0x00b3
                           0000B4   453 _T0	=	0x00b4
                           0000B5   454 _T1	=	0x00b5
                           0000B6   455 _WR	=	0x00b6
                           0000B7   456 _RD	=	0x00b7
                           0000B8   457 _PX0	=	0x00b8
                           0000B9   458 _PT0	=	0x00b9
                           0000BA   459 _PX1	=	0x00ba
                           0000BB   460 _PT1	=	0x00bb
                           0000BC   461 _PS	=	0x00bc
                           0000D0   462 _P	=	0x00d0
                           0000D1   463 _F1	=	0x00d1
                           0000D2   464 _OV	=	0x00d2
                           0000D3   465 _RS0	=	0x00d3
                           0000D4   466 _RS1	=	0x00d4
                           0000D5   467 _F0	=	0x00d5
                           0000D6   468 _AC	=	0x00d6
                           0000D7   469 _CY	=	0x00d7
                                    470 ;--------------------------------------------------------
                                    471 ; overlayable register banks
                                    472 ;--------------------------------------------------------
                                    473 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        474 	.ds 8
                                    475 ;--------------------------------------------------------
                                    476 ; internal ram data
                                    477 ;--------------------------------------------------------
                                    478 	.area DSEG    (DATA)
                                    479 ;--------------------------------------------------------
                                    480 ; overlayable items in internal ram 
                                    481 ;--------------------------------------------------------
                                    482 ;--------------------------------------------------------
                                    483 ; Stack segment in internal ram 
                                    484 ;--------------------------------------------------------
                                    485 	.area	SSEG
      000014                        486 __start__stack:
      000014                        487 	.ds	1
                                    488 
                                    489 ;--------------------------------------------------------
                                    490 ; indirectly addressable internal ram data
                                    491 ;--------------------------------------------------------
                                    492 	.area ISEG    (DATA)
                                    493 ;--------------------------------------------------------
                                    494 ; absolute internal ram data
                                    495 ;--------------------------------------------------------
                                    496 	.area IABS    (ABS,DATA)
                                    497 	.area IABS    (ABS,DATA)
                                    498 ;--------------------------------------------------------
                                    499 ; bit data
                                    500 ;--------------------------------------------------------
                                    501 	.area BSEG    (BIT)
                                    502 ;--------------------------------------------------------
                                    503 ; paged external ram data
                                    504 ;--------------------------------------------------------
                                    505 	.area PSEG    (PAG,XDATA)
                                    506 ;--------------------------------------------------------
                                    507 ; external ram data
                                    508 ;--------------------------------------------------------
                                    509 	.area XSEG    (XDATA)
      00040F                        510 _colval::
      00040F                        511 	.ds 1
      000410                        512 _calc::
      000410                        513 	.ds 2
      000412                        514 _takechar::
      000412                        515 	.ds 2
      000414                        516 _nonblock_getchar_x_65536_47:
      000414                        517 	.ds 2
      000416                        518 _main_a_65536_63:
      000416                        519 	.ds 26
      000430                        520 _putchar_b_65536_79:
      000430                        521 	.ds 2
                                    522 ;--------------------------------------------------------
                                    523 ; absolute external ram data
                                    524 ;--------------------------------------------------------
                                    525 	.area XABS    (ABS,XDATA)
                                    526 ;--------------------------------------------------------
                                    527 ; external initialized ram data
                                    528 ;--------------------------------------------------------
                                    529 	.area XISEG   (XDATA)
      000474                        530 _rowval::
      000474                        531 	.ds 1
      000475                        532 _B0::
      000475                        533 	.ds 1
      000476                        534 _B1::
      000476                        535 	.ds 1
      000477                        536 _B2::
      000477                        537 	.ds 1
      000478                        538 _B3::
      000478                        539 	.ds 1
      000479                        540 _B4::
      000479                        541 	.ds 1
      00047A                        542 _checkval::
      00047A                        543 	.ds 1
      00047B                        544 _a::
      00047B                        545 	.ds 88
                                    546 	.area HOME    (CODE)
                                    547 	.area GSINIT0 (CODE)
                                    548 	.area GSINIT1 (CODE)
                                    549 	.area GSINIT2 (CODE)
                                    550 	.area GSINIT3 (CODE)
                                    551 	.area GSINIT4 (CODE)
                                    552 	.area GSINIT5 (CODE)
                                    553 	.area GSINIT  (CODE)
                                    554 	.area GSFINAL (CODE)
                                    555 	.area CSEG    (CODE)
                                    556 ;--------------------------------------------------------
                                    557 ; interrupt vector 
                                    558 ;--------------------------------------------------------
                                    559 	.area HOME    (CODE)
      002100                        560 __interrupt_vect:
      002100 02 21 11         [24]  561 	ljmp	__sdcc_gsinit_startup
      002103 32               [24]  562 	reti
      002104                        563 	.ds	7
      00210B 02 28 B5         [24]  564 	ljmp	_Timer0_ISR
                                    565 ;--------------------------------------------------------
                                    566 ; global & static initialisations
                                    567 ;--------------------------------------------------------
                                    568 	.area HOME    (CODE)
                                    569 	.area GSINIT  (CODE)
                                    570 	.area GSFINAL (CODE)
                                    571 	.area GSINIT  (CODE)
                                    572 	.globl __sdcc_gsinit_startup
                                    573 	.globl __sdcc_program_startup
                                    574 	.globl __start__stack
                                    575 	.globl __mcs51_genXINIT
                                    576 	.globl __mcs51_genXRAMCLEAR
                                    577 	.globl __mcs51_genRAMCLEAR
                                    578 	.area GSFINAL (CODE)
      00216A 02 21 0E         [24]  579 	ljmp	__sdcc_program_startup
                                    580 ;--------------------------------------------------------
                                    581 ; Home
                                    582 ;--------------------------------------------------------
                                    583 	.area HOME    (CODE)
                                    584 	.area HOME    (CODE)
      00210E                        585 __sdcc_program_startup:
      00210E 02 26 4F         [24]  586 	ljmp	_main
                                    587 ;	return from main will return to caller
                                    588 ;--------------------------------------------------------
                                    589 ; code
                                    590 ;--------------------------------------------------------
                                    591 	.area CSEG    (CODE)
                                    592 ;------------------------------------------------------------
                                    593 ;Allocation info for local variables in function 'nonblock_getchar'
                                    594 ;------------------------------------------------------------
                                    595 ;x                         Allocated with name '_nonblock_getchar_x_65536_47'
                                    596 ;------------------------------------------------------------
                                    597 ;	main.c:49: int nonblock_getchar()
                                    598 ;	-----------------------------------------
                                    599 ;	 function nonblock_getchar
                                    600 ;	-----------------------------------------
      0024E7                        601 _nonblock_getchar:
                           000007   602 	ar7 = 0x07
                           000006   603 	ar6 = 0x06
                           000005   604 	ar5 = 0x05
                           000004   605 	ar4 = 0x04
                           000003   606 	ar3 = 0x03
                           000002   607 	ar2 = 0x02
                           000001   608 	ar1 = 0x01
                           000000   609 	ar0 = 0x00
                                    610 ;	main.c:51: int x=0x00;            // Instead of while loop, checking Receiver interrupt only once
      0024E7 90 04 14         [24]  611 	mov	dptr,#_nonblock_getchar_x_65536_47
      0024EA E4               [12]  612 	clr	a
      0024EB F0               [24]  613 	movx	@dptr,a
      0024EC A3               [24]  614 	inc	dptr
      0024ED F0               [24]  615 	movx	@dptr,a
                                    616 ;	main.c:52: if(RI)
      0024EE 30 98 09         [24]  617 	jnb	_RI,00102$
                                    618 ;	main.c:54: x= SBUF ;
      0024F1 90 04 14         [24]  619 	mov	dptr,#_nonblock_getchar_x_65536_47
      0024F4 E5 99            [12]  620 	mov	a,_SBUF
      0024F6 F0               [24]  621 	movx	@dptr,a
      0024F7 E4               [12]  622 	clr	a
      0024F8 A3               [24]  623 	inc	dptr
      0024F9 F0               [24]  624 	movx	@dptr,a
      0024FA                        625 00102$:
                                    626 ;	main.c:56: return x;
      0024FA 90 04 14         [24]  627 	mov	dptr,#_nonblock_getchar_x_65536_47
      0024FD E0               [24]  628 	movx	a,@dptr
      0024FE FE               [12]  629 	mov	r6,a
      0024FF A3               [24]  630 	inc	dptr
      002500 E0               [24]  631 	movx	a,@dptr
                                    632 ;	main.c:57: }
      002501 8E 82            [24]  633 	mov	dpl,r6
      002503 F5 83            [12]  634 	mov	dph,a
      002505 22               [24]  635 	ret
                                    636 ;------------------------------------------------------------
                                    637 ;Allocation info for local variables in function 'startmytimer'
                                    638 ;------------------------------------------------------------
                                    639 ;checker                   Allocated with name '_startmytimer_checker_131072_50'
                                    640 ;------------------------------------------------------------
                                    641 ;	main.c:67: void startmytimer()
                                    642 ;	-----------------------------------------
                                    643 ;	 function startmytimer
                                    644 ;	-----------------------------------------
      002506                        645 _startmytimer:
                                    646 ;	main.c:69: while(1)
      002506                        647 00122$:
                                    648 ;	main.c:70: {   int checker = nonblock_getchar();   // Using Non_blocking getchar to check if new character received in
      002506 12 24 E7         [24]  649 	lcall	_nonblock_getchar
      002509 E5 82            [12]  650 	mov	a,dpl
      00250B 85 83 F0         [24]  651 	mov	b,dph
                                    652 ;	main.c:71: if (checker !=0)
      00250E 45 F0            [12]  653 	orl	a,b
      002510 60 01            [24]  654 	jz	00162$
      002512 22               [24]  655 	ret
      002513                        656 00162$:
                                    657 ;	main.c:74: if (checkval%10==0 && checkval!=0)
      002513 90 04 7A         [24]  658 	mov	dptr,#_checkval
      002516 E0               [24]  659 	movx	a,@dptr
      002517 FF               [12]  660 	mov	r7,a
      002518 7E 00            [12]  661 	mov	r6,#0x00
      00251A 90 04 32         [24]  662 	mov	dptr,#__modsint_PARM_2
      00251D 74 0A            [12]  663 	mov	a,#0x0a
      00251F F0               [24]  664 	movx	@dptr,a
      002520 E4               [12]  665 	clr	a
      002521 A3               [24]  666 	inc	dptr
      002522 F0               [24]  667 	movx	@dptr,a
      002523 8F 82            [24]  668 	mov	dpl,r7
      002525 8E 83            [24]  669 	mov	dph,r6
      002527 12 2A 13         [24]  670 	lcall	__modsint
      00252A E5 82            [12]  671 	mov	a,dpl
      00252C 85 83 F0         [24]  672 	mov	b,dph
      00252F 45 F0            [12]  673 	orl	a,b
      002531 70 D3            [24]  674 	jnz	00122$
      002533 90 04 7A         [24]  675 	mov	dptr,#_checkval
      002536 E0               [24]  676 	movx	a,@dptr
      002537 60 CD            [24]  677 	jz	00122$
                                    678 ;	main.c:76: checkval =1;
      002539 90 04 7A         [24]  679 	mov	dptr,#_checkval
      00253C 74 01            [12]  680 	mov	a,#0x01
      00253E F0               [24]  681 	movx	@dptr,a
                                    682 ;	main.c:77: if (B0<'9')
      00253F 90 04 75         [24]  683 	mov	dptr,#_B0
      002542 E0               [24]  684 	movx	a,@dptr
      002543 FF               [12]  685 	mov	r7,a
      002544 BF 39 00         [24]  686 	cjne	r7,#0x39,00165$
      002547                        687 00165$:
      002547 50 09            [24]  688 	jnc	00116$
                                    689 ;	main.c:79: B0= B0 + 1;   // One Tenth of second incremented
      002549 90 04 75         [24]  690 	mov	dptr,#_B0
      00254C E0               [24]  691 	movx	a,@dptr
      00254D FF               [12]  692 	mov	r7,a
      00254E 04               [12]  693 	inc	a
      00254F F0               [24]  694 	movx	@dptr,a
      002550 80 6D            [24]  695 	sjmp	00117$
      002552                        696 00116$:
                                    697 ;	main.c:83: B0 = '0';
      002552 90 04 75         [24]  698 	mov	dptr,#_B0
      002555 74 30            [12]  699 	mov	a,#0x30
      002557 F0               [24]  700 	movx	@dptr,a
                                    701 ;	main.c:84: if (B1<'9')
      002558 90 04 76         [24]  702 	mov	dptr,#_B1
      00255B E0               [24]  703 	movx	a,@dptr
      00255C FF               [12]  704 	mov	r7,a
      00255D BF 39 00         [24]  705 	cjne	r7,#0x39,00167$
      002560                        706 00167$:
      002560 50 09            [24]  707 	jnc	00113$
                                    708 ;	main.c:86: B1= B1 + 1;    // Units place of second incremented
      002562 90 04 76         [24]  709 	mov	dptr,#_B1
      002565 E0               [24]  710 	movx	a,@dptr
      002566 FF               [12]  711 	mov	r7,a
      002567 04               [12]  712 	inc	a
      002568 F0               [24]  713 	movx	@dptr,a
      002569 80 54            [24]  714 	sjmp	00117$
      00256B                        715 00113$:
                                    716 ;	main.c:90: B1='0';
      00256B 90 04 76         [24]  717 	mov	dptr,#_B1
      00256E 74 30            [12]  718 	mov	a,#0x30
      002570 F0               [24]  719 	movx	@dptr,a
                                    720 ;	main.c:91: if (B2 <'5')
      002571 90 04 77         [24]  721 	mov	dptr,#_B2
      002574 E0               [24]  722 	movx	a,@dptr
      002575 FF               [12]  723 	mov	r7,a
      002576 BF 35 00         [24]  724 	cjne	r7,#0x35,00169$
      002579                        725 00169$:
      002579 50 09            [24]  726 	jnc	00110$
                                    727 ;	main.c:93: B2= B2 + 1;  // Tens place of second incremented
      00257B 90 04 77         [24]  728 	mov	dptr,#_B2
      00257E E0               [24]  729 	movx	a,@dptr
      00257F FF               [12]  730 	mov	r7,a
      002580 04               [12]  731 	inc	a
      002581 F0               [24]  732 	movx	@dptr,a
      002582 80 3B            [24]  733 	sjmp	00117$
      002584                        734 00110$:
                                    735 ;	main.c:97: B2='0';
      002584 90 04 77         [24]  736 	mov	dptr,#_B2
      002587 74 30            [12]  737 	mov	a,#0x30
      002589 F0               [24]  738 	movx	@dptr,a
                                    739 ;	main.c:99: if (B3 <'9')
      00258A 90 04 78         [24]  740 	mov	dptr,#_B3
      00258D E0               [24]  741 	movx	a,@dptr
      00258E FF               [12]  742 	mov	r7,a
      00258F BF 39 00         [24]  743 	cjne	r7,#0x39,00171$
      002592                        744 00171$:
      002592 50 09            [24]  745 	jnc	00107$
                                    746 ;	main.c:101: B3= B3 + 1;  // Units place of minutes incremented
      002594 90 04 78         [24]  747 	mov	dptr,#_B3
      002597 E0               [24]  748 	movx	a,@dptr
      002598 FF               [12]  749 	mov	r7,a
      002599 04               [12]  750 	inc	a
      00259A F0               [24]  751 	movx	@dptr,a
      00259B 80 22            [24]  752 	sjmp	00117$
      00259D                        753 00107$:
                                    754 ;	main.c:105: B3='0';
      00259D 90 04 78         [24]  755 	mov	dptr,#_B3
      0025A0 74 30            [12]  756 	mov	a,#0x30
      0025A2 F0               [24]  757 	movx	@dptr,a
                                    758 ;	main.c:106: if (B4 <'5')
      0025A3 90 04 79         [24]  759 	mov	dptr,#_B4
      0025A6 E0               [24]  760 	movx	a,@dptr
      0025A7 FF               [12]  761 	mov	r7,a
      0025A8 BF 35 00         [24]  762 	cjne	r7,#0x35,00173$
      0025AB                        763 00173$:
      0025AB 50 09            [24]  764 	jnc	00104$
                                    765 ;	main.c:108: B4= B4 + 1;   // Tens place of minutes incremented
      0025AD 90 04 79         [24]  766 	mov	dptr,#_B4
      0025B0 E0               [24]  767 	movx	a,@dptr
      0025B1 FF               [12]  768 	mov	r7,a
      0025B2 04               [12]  769 	inc	a
      0025B3 F0               [24]  770 	movx	@dptr,a
      0025B4 80 09            [24]  771 	sjmp	00117$
      0025B6                        772 00104$:
                                    773 ;	main.c:112: B4='0';    // Reset the bit
      0025B6 90 04 79         [24]  774 	mov	dptr,#_B4
      0025B9 74 30            [12]  775 	mov	a,#0x30
      0025BB F0               [24]  776 	movx	@dptr,a
                                    777 ;	main.c:113: timer0reset();
      0025BC 12 28 94         [24]  778 	lcall	_timer0reset
      0025BF                        779 00117$:
                                    780 ;	main.c:120: lcdgotoxy(3,9);
      0025BF 90 04 07         [24]  781 	mov	dptr,#_lcdgotoxy_PARM_2
      0025C2 74 09            [12]  782 	mov	a,#0x09
      0025C4 F0               [24]  783 	movx	@dptr,a
      0025C5 75 82 03         [24]  784 	mov	dpl,#0x03
      0025C8 12 22 24         [24]  785 	lcall	_lcdgotoxy
                                    786 ;	main.c:121: lcdputch(B4);
      0025CB 90 04 79         [24]  787 	mov	dptr,#_B4
      0025CE E0               [24]  788 	movx	a,@dptr
      0025CF F5 82            [12]  789 	mov	dpl,a
      0025D1 12 23 A0         [24]  790 	lcall	_lcdputch
                                    791 ;	main.c:122: lcdgotoxy(3,10);
      0025D4 90 04 07         [24]  792 	mov	dptr,#_lcdgotoxy_PARM_2
      0025D7 74 0A            [12]  793 	mov	a,#0x0a
      0025D9 F0               [24]  794 	movx	@dptr,a
      0025DA 75 82 03         [24]  795 	mov	dpl,#0x03
      0025DD 12 22 24         [24]  796 	lcall	_lcdgotoxy
                                    797 ;	main.c:123: lcdputch(B3);
      0025E0 90 04 78         [24]  798 	mov	dptr,#_B3
      0025E3 E0               [24]  799 	movx	a,@dptr
      0025E4 F5 82            [12]  800 	mov	dpl,a
      0025E6 12 23 A0         [24]  801 	lcall	_lcdputch
                                    802 ;	main.c:124: lcdgotoxy(3,11);
      0025E9 90 04 07         [24]  803 	mov	dptr,#_lcdgotoxy_PARM_2
      0025EC 74 0B            [12]  804 	mov	a,#0x0b
      0025EE F0               [24]  805 	movx	@dptr,a
      0025EF 75 82 03         [24]  806 	mov	dpl,#0x03
      0025F2 12 22 24         [24]  807 	lcall	_lcdgotoxy
                                    808 ;	main.c:125: lcdputch(':');
      0025F5 75 82 3A         [24]  809 	mov	dpl,#0x3a
      0025F8 12 23 A0         [24]  810 	lcall	_lcdputch
                                    811 ;	main.c:126: lcdgotoxy(3,12);
      0025FB 90 04 07         [24]  812 	mov	dptr,#_lcdgotoxy_PARM_2
      0025FE 74 0C            [12]  813 	mov	a,#0x0c
      002600 F0               [24]  814 	movx	@dptr,a
      002601 75 82 03         [24]  815 	mov	dpl,#0x03
      002604 12 22 24         [24]  816 	lcall	_lcdgotoxy
                                    817 ;	main.c:127: lcdputch(B2);
      002607 90 04 77         [24]  818 	mov	dptr,#_B2
      00260A E0               [24]  819 	movx	a,@dptr
      00260B F5 82            [12]  820 	mov	dpl,a
      00260D 12 23 A0         [24]  821 	lcall	_lcdputch
                                    822 ;	main.c:128: lcdgotoxy(3,13);
      002610 90 04 07         [24]  823 	mov	dptr,#_lcdgotoxy_PARM_2
      002613 74 0D            [12]  824 	mov	a,#0x0d
      002615 F0               [24]  825 	movx	@dptr,a
      002616 75 82 03         [24]  826 	mov	dpl,#0x03
      002619 12 22 24         [24]  827 	lcall	_lcdgotoxy
                                    828 ;	main.c:129: lcdputch(B1);
      00261C 90 04 76         [24]  829 	mov	dptr,#_B1
      00261F E0               [24]  830 	movx	a,@dptr
      002620 F5 82            [12]  831 	mov	dpl,a
      002622 12 23 A0         [24]  832 	lcall	_lcdputch
                                    833 ;	main.c:130: lcdgotoxy(3,14);
      002625 90 04 07         [24]  834 	mov	dptr,#_lcdgotoxy_PARM_2
      002628 74 0E            [12]  835 	mov	a,#0x0e
      00262A F0               [24]  836 	movx	@dptr,a
      00262B 75 82 03         [24]  837 	mov	dpl,#0x03
      00262E 12 22 24         [24]  838 	lcall	_lcdgotoxy
                                    839 ;	main.c:131: lcdputch('.');
      002631 75 82 2E         [24]  840 	mov	dpl,#0x2e
      002634 12 23 A0         [24]  841 	lcall	_lcdputch
                                    842 ;	main.c:132: lcdgotoxy(3,15);
      002637 90 04 07         [24]  843 	mov	dptr,#_lcdgotoxy_PARM_2
      00263A 74 0F            [12]  844 	mov	a,#0x0f
      00263C F0               [24]  845 	movx	@dptr,a
      00263D 75 82 03         [24]  846 	mov	dpl,#0x03
      002640 12 22 24         [24]  847 	lcall	_lcdgotoxy
                                    848 ;	main.c:133: lcdputch(B0);
      002643 90 04 75         [24]  849 	mov	dptr,#_B0
      002646 E0               [24]  850 	movx	a,@dptr
      002647 F5 82            [12]  851 	mov	dpl,a
      002649 12 23 A0         [24]  852 	lcall	_lcdputch
                                    853 ;	main.c:136: }
      00264C 02 25 06         [24]  854 	ljmp	00122$
                                    855 ;------------------------------------------------------------
                                    856 ;Allocation info for local variables in function 'main'
                                    857 ;------------------------------------------------------------
                                    858 ;a                         Allocated with name '_main_a_65536_63'
                                    859 ;------------------------------------------------------------
                                    860 ;	main.c:146: void main(void)
                                    861 ;	-----------------------------------------
                                    862 ;	 function main
                                    863 ;	-----------------------------------------
      00264F                        864 _main:
                                    865 ;	main.c:150: unsigned char a[]= "We are in the endgame now";
      00264F 90 04 16         [24]  866 	mov	dptr,#_main_a_65536_63
      002652 74 57            [12]  867 	mov	a,#0x57
      002654 F0               [24]  868 	movx	@dptr,a
      002655 90 04 17         [24]  869 	mov	dptr,#(_main_a_65536_63 + 0x0001)
      002658 74 65            [12]  870 	mov	a,#0x65
      00265A F0               [24]  871 	movx	@dptr,a
      00265B 90 04 18         [24]  872 	mov	dptr,#(_main_a_65536_63 + 0x0002)
      00265E 74 20            [12]  873 	mov	a,#0x20
      002660 F0               [24]  874 	movx	@dptr,a
      002661 90 04 19         [24]  875 	mov	dptr,#(_main_a_65536_63 + 0x0003)
      002664 74 61            [12]  876 	mov	a,#0x61
      002666 F0               [24]  877 	movx	@dptr,a
      002667 90 04 1A         [24]  878 	mov	dptr,#(_main_a_65536_63 + 0x0004)
      00266A 74 72            [12]  879 	mov	a,#0x72
      00266C F0               [24]  880 	movx	@dptr,a
      00266D 90 04 1B         [24]  881 	mov	dptr,#(_main_a_65536_63 + 0x0005)
      002670 74 65            [12]  882 	mov	a,#0x65
      002672 F0               [24]  883 	movx	@dptr,a
      002673 90 04 1C         [24]  884 	mov	dptr,#(_main_a_65536_63 + 0x0006)
      002676 74 20            [12]  885 	mov	a,#0x20
      002678 F0               [24]  886 	movx	@dptr,a
      002679 90 04 1D         [24]  887 	mov	dptr,#(_main_a_65536_63 + 0x0007)
      00267C 74 69            [12]  888 	mov	a,#0x69
      00267E F0               [24]  889 	movx	@dptr,a
      00267F 90 04 1E         [24]  890 	mov	dptr,#(_main_a_65536_63 + 0x0008)
      002682 74 6E            [12]  891 	mov	a,#0x6e
      002684 F0               [24]  892 	movx	@dptr,a
      002685 90 04 1F         [24]  893 	mov	dptr,#(_main_a_65536_63 + 0x0009)
      002688 74 20            [12]  894 	mov	a,#0x20
      00268A F0               [24]  895 	movx	@dptr,a
      00268B 90 04 20         [24]  896 	mov	dptr,#(_main_a_65536_63 + 0x000a)
      00268E 74 74            [12]  897 	mov	a,#0x74
      002690 F0               [24]  898 	movx	@dptr,a
      002691 90 04 21         [24]  899 	mov	dptr,#(_main_a_65536_63 + 0x000b)
      002694 74 68            [12]  900 	mov	a,#0x68
      002696 F0               [24]  901 	movx	@dptr,a
      002697 90 04 22         [24]  902 	mov	dptr,#(_main_a_65536_63 + 0x000c)
      00269A 74 65            [12]  903 	mov	a,#0x65
      00269C F0               [24]  904 	movx	@dptr,a
      00269D 90 04 23         [24]  905 	mov	dptr,#(_main_a_65536_63 + 0x000d)
      0026A0 74 20            [12]  906 	mov	a,#0x20
      0026A2 F0               [24]  907 	movx	@dptr,a
      0026A3 90 04 24         [24]  908 	mov	dptr,#(_main_a_65536_63 + 0x000e)
      0026A6 74 65            [12]  909 	mov	a,#0x65
      0026A8 F0               [24]  910 	movx	@dptr,a
      0026A9 90 04 25         [24]  911 	mov	dptr,#(_main_a_65536_63 + 0x000f)
      0026AC 74 6E            [12]  912 	mov	a,#0x6e
      0026AE F0               [24]  913 	movx	@dptr,a
      0026AF 90 04 26         [24]  914 	mov	dptr,#(_main_a_65536_63 + 0x0010)
      0026B2 74 64            [12]  915 	mov	a,#0x64
      0026B4 F0               [24]  916 	movx	@dptr,a
      0026B5 90 04 27         [24]  917 	mov	dptr,#(_main_a_65536_63 + 0x0011)
      0026B8 74 67            [12]  918 	mov	a,#0x67
      0026BA F0               [24]  919 	movx	@dptr,a
      0026BB 90 04 28         [24]  920 	mov	dptr,#(_main_a_65536_63 + 0x0012)
      0026BE 74 61            [12]  921 	mov	a,#0x61
      0026C0 F0               [24]  922 	movx	@dptr,a
      0026C1 90 04 29         [24]  923 	mov	dptr,#(_main_a_65536_63 + 0x0013)
      0026C4 74 6D            [12]  924 	mov	a,#0x6d
      0026C6 F0               [24]  925 	movx	@dptr,a
      0026C7 90 04 2A         [24]  926 	mov	dptr,#(_main_a_65536_63 + 0x0014)
      0026CA 74 65            [12]  927 	mov	a,#0x65
      0026CC F0               [24]  928 	movx	@dptr,a
      0026CD 90 04 2B         [24]  929 	mov	dptr,#(_main_a_65536_63 + 0x0015)
      0026D0 74 20            [12]  930 	mov	a,#0x20
      0026D2 F0               [24]  931 	movx	@dptr,a
      0026D3 90 04 2C         [24]  932 	mov	dptr,#(_main_a_65536_63 + 0x0016)
      0026D6 74 6E            [12]  933 	mov	a,#0x6e
      0026D8 F0               [24]  934 	movx	@dptr,a
      0026D9 90 04 2D         [24]  935 	mov	dptr,#(_main_a_65536_63 + 0x0017)
      0026DC 04               [12]  936 	inc	a
      0026DD F0               [24]  937 	movx	@dptr,a
      0026DE 90 04 2E         [24]  938 	mov	dptr,#(_main_a_65536_63 + 0x0018)
      0026E1 74 77            [12]  939 	mov	a,#0x77
      0026E3 F0               [24]  940 	movx	@dptr,a
      0026E4 90 04 2F         [24]  941 	mov	dptr,#(_main_a_65536_63 + 0x0019)
      0026E7 E4               [12]  942 	clr	a
      0026E8 F0               [24]  943 	movx	@dptr,a
                                    944 ;	main.c:151: lcdclear();
      0026E9 12 22 8E         [24]  945 	lcall	_lcdclear
                                    946 ;	main.c:152: lcdinit();
      0026EC 12 21 6D         [24]  947 	lcall	_lcdinit
                                    948 ;	main.c:153: delay_5ms();
      0026EF 12 21 C1         [24]  949 	lcall	_delay_5ms
                                    950 ;	main.c:154: colval =0;
      0026F2 90 04 0F         [24]  951 	mov	dptr,#_colval
      0026F5 E4               [12]  952 	clr	a
      0026F6 F0               [24]  953 	movx	@dptr,a
                                    954 ;	main.c:155: rowval=0;
      0026F7 90 04 74         [24]  955 	mov	dptr,#_rowval
      0026FA F0               [24]  956 	movx	@dptr,a
                                    957 ;	main.c:156: calc= (16*rowval) + colval;  // TO set the number of charaters entered
      0026FB 90 04 10         [24]  958 	mov	dptr,#_calc
      0026FE F0               [24]  959 	movx	@dptr,a
      0026FF A3               [24]  960 	inc	dptr
      002700 F0               [24]  961 	movx	@dptr,a
                                    962 ;	main.c:157: lcdgotoxy(rowval,colval);    // to set the cursor
      002701 90 04 07         [24]  963 	mov	dptr,#_lcdgotoxy_PARM_2
      002704 F0               [24]  964 	movx	@dptr,a
      002705 75 82 00         [24]  965 	mov	dpl,#0x00
      002708 12 22 24         [24]  966 	lcall	_lcdgotoxy
                                    967 ;	main.c:158: lcdputstr(a);
      00270B 90 04 16         [24]  968 	mov	dptr,#_main_a_65536_63
      00270E 75 F0 00         [24]  969 	mov	b,#0x00
      002711 12 22 98         [24]  970 	lcall	_lcdputstr
                                    971 ;	main.c:159: Init_timer0();
      002714 12 28 7C         [24]  972 	lcall	_Init_timer0
                                    973 ;	main.c:160: B0= '0';
      002717 90 04 75         [24]  974 	mov	dptr,#_B0
      00271A 74 30            [12]  975 	mov	a,#0x30
      00271C F0               [24]  976 	movx	@dptr,a
                                    977 ;	main.c:161: B1= '0';
      00271D 90 04 76         [24]  978 	mov	dptr,#_B1
      002720 F0               [24]  979 	movx	@dptr,a
                                    980 ;	main.c:162: B2= '0';
      002721 90 04 77         [24]  981 	mov	dptr,#_B2
      002724 F0               [24]  982 	movx	@dptr,a
                                    983 ;	main.c:163: B3= '0';
      002725 90 04 78         [24]  984 	mov	dptr,#_B3
      002728 F0               [24]  985 	movx	@dptr,a
                                    986 ;	main.c:164: B4= '0';
      002729 90 04 79         [24]  987 	mov	dptr,#_B4
      00272C F0               [24]  988 	movx	@dptr,a
                                    989 ;	main.c:166: printf_tiny("\n \r Enter 'S' to start timer \n \r");
      00272D 74 E4            [12]  990 	mov	a,#___str_1
      00272F C0 E0            [24]  991 	push	acc
      002731 74 35            [12]  992 	mov	a,#(___str_1 >> 8)
      002733 C0 E0            [24]  993 	push	acc
      002735 12 29 0A         [24]  994 	lcall	_printf_tiny
      002738 15 81            [12]  995 	dec	sp
      00273A 15 81            [12]  996 	dec	sp
                                    997 ;	main.c:167: while(takechar != 'S')
      00273C                        998 00101$:
      00273C 90 04 12         [24]  999 	mov	dptr,#_takechar
      00273F E0               [24] 1000 	movx	a,@dptr
      002740 FE               [12] 1001 	mov	r6,a
      002741 A3               [24] 1002 	inc	dptr
      002742 E0               [24] 1003 	movx	a,@dptr
      002743 FF               [12] 1004 	mov	r7,a
      002744 BE 53 05         [24] 1005 	cjne	r6,#0x53,00151$
      002747 BF 00 02         [24] 1006 	cjne	r7,#0x00,00151$
      00274A 80 18            [24] 1007 	sjmp	00103$
      00274C                       1008 00151$:
                                   1009 ;	main.c:169: takechar = getchar();
      00274C 12 28 DF         [24] 1010 	lcall	_getchar
      00274F AE 82            [24] 1011 	mov	r6,dpl
      002751 AF 83            [24] 1012 	mov	r7,dph
      002753 90 04 12         [24] 1013 	mov	dptr,#_takechar
      002756 EE               [12] 1014 	mov	a,r6
      002757 F0               [24] 1015 	movx	@dptr,a
      002758 EF               [12] 1016 	mov	a,r7
      002759 A3               [24] 1017 	inc	dptr
      00275A F0               [24] 1018 	movx	@dptr,a
                                   1019 ;	main.c:170: putchar(takechar);
      00275B 8E 82            [24] 1020 	mov	dpl,r6
      00275D 8F 83            [24] 1021 	mov	dph,r7
      00275F 12 28 ED         [24] 1022 	lcall	_putchar
      002762 80 D8            [24] 1023 	sjmp	00101$
      002764                       1024 00103$:
                                   1025 ;	main.c:175: printf("\n\r########## Menu: Select from the command options below ##########");
      002764 74 05            [12] 1026 	mov	a,#___str_2
      002766 C0 E0            [24] 1027 	push	acc
      002768 74 36            [12] 1028 	mov	a,#(___str_2 >> 8)
      00276A C0 E0            [24] 1029 	push	acc
      00276C 74 80            [12] 1030 	mov	a,#0x80
      00276E C0 E0            [24] 1031 	push	acc
      002770 12 2B 75         [24] 1032 	lcall	_printf
      002773 15 81            [12] 1033 	dec	sp
      002775 15 81            [12] 1034 	dec	sp
      002777 15 81            [12] 1035 	dec	sp
                                   1036 ;	main.c:176: printf("\n\n \r# 1. 'R' Sign --> Reset the timer");
      002779 74 49            [12] 1037 	mov	a,#___str_3
      00277B C0 E0            [24] 1038 	push	acc
      00277D 74 36            [12] 1039 	mov	a,#(___str_3 >> 8)
      00277F C0 E0            [24] 1040 	push	acc
      002781 74 80            [12] 1041 	mov	a,#0x80
      002783 C0 E0            [24] 1042 	push	acc
      002785 12 2B 75         [24] 1043 	lcall	_printf
      002788 15 81            [12] 1044 	dec	sp
      00278A 15 81            [12] 1045 	dec	sp
      00278C 15 81            [12] 1046 	dec	sp
                                   1047 ;	main.c:177: printf("\n\n \r# 2. 'S' Sign --> Stop the timer ");
      00278E 74 6F            [12] 1048 	mov	a,#___str_4
      002790 C0 E0            [24] 1049 	push	acc
      002792 74 36            [12] 1050 	mov	a,#(___str_4 >> 8)
      002794 C0 E0            [24] 1051 	push	acc
      002796 74 80            [12] 1052 	mov	a,#0x80
      002798 C0 E0            [24] 1053 	push	acc
      00279A 12 2B 75         [24] 1054 	lcall	_printf
      00279D 15 81            [12] 1055 	dec	sp
      00279F 15 81            [12] 1056 	dec	sp
      0027A1 15 81            [12] 1057 	dec	sp
                                   1058 ;	main.c:178: printf("\n\n \r# 3. 'A' Sign --> Restart the timer again");
      0027A3 74 95            [12] 1059 	mov	a,#___str_5
      0027A5 C0 E0            [24] 1060 	push	acc
      0027A7 74 36            [12] 1061 	mov	a,#(___str_5 >> 8)
      0027A9 C0 E0            [24] 1062 	push	acc
      0027AB 74 80            [12] 1063 	mov	a,#0x80
      0027AD C0 E0            [24] 1064 	push	acc
      0027AF 12 2B 75         [24] 1065 	lcall	_printf
      0027B2 15 81            [12] 1066 	dec	sp
      0027B4 15 81            [12] 1067 	dec	sp
      0027B6 15 81            [12] 1068 	dec	sp
                                   1069 ;	main.c:179: printf("\n\n \r# 4. 'D' Sign --> DDRAM Dump");
      0027B8 74 C3            [12] 1070 	mov	a,#___str_6
      0027BA C0 E0            [24] 1071 	push	acc
      0027BC 74 36            [12] 1072 	mov	a,#(___str_6 >> 8)
      0027BE C0 E0            [24] 1073 	push	acc
      0027C0 74 80            [12] 1074 	mov	a,#0x80
      0027C2 C0 E0            [24] 1075 	push	acc
      0027C4 12 2B 75         [24] 1076 	lcall	_printf
      0027C7 15 81            [12] 1077 	dec	sp
      0027C9 15 81            [12] 1078 	dec	sp
      0027CB 15 81            [12] 1079 	dec	sp
                                   1080 ;	main.c:180: printf("\n\n \r# 5. 'C' Sign --> Smile Face");
      0027CD 74 E4            [12] 1081 	mov	a,#___str_7
      0027CF C0 E0            [24] 1082 	push	acc
      0027D1 74 36            [12] 1083 	mov	a,#(___str_7 >> 8)
      0027D3 C0 E0            [24] 1084 	push	acc
      0027D5 74 80            [12] 1085 	mov	a,#0x80
      0027D7 C0 E0            [24] 1086 	push	acc
      0027D9 12 2B 75         [24] 1087 	lcall	_printf
      0027DC 15 81            [12] 1088 	dec	sp
      0027DE 15 81            [12] 1089 	dec	sp
      0027E0 15 81            [12] 1090 	dec	sp
                                   1091 ;	main.c:181: printf("\n \r################################################################");
      0027E2 74 05            [12] 1092 	mov	a,#___str_8
      0027E4 C0 E0            [24] 1093 	push	acc
      0027E6 74 37            [12] 1094 	mov	a,#(___str_8 >> 8)
      0027E8 C0 E0            [24] 1095 	push	acc
      0027EA 74 80            [12] 1096 	mov	a,#0x80
      0027EC C0 E0            [24] 1097 	push	acc
      0027EE 12 2B 75         [24] 1098 	lcall	_printf
      0027F1 15 81            [12] 1099 	dec	sp
      0027F3 15 81            [12] 1100 	dec	sp
      0027F5 15 81            [12] 1101 	dec	sp
                                   1102 ;	main.c:183: while(1)
      0027F7                       1103 00115$:
                                   1104 ;	main.c:185: startmytimer();
      0027F7 12 25 06         [24] 1105 	lcall	_startmytimer
                                   1106 ;	main.c:186: printf_tiny("\n \rEnter any character from menu now \n \r");
      0027FA 74 49            [12] 1107 	mov	a,#___str_9
      0027FC C0 E0            [24] 1108 	push	acc
      0027FE 74 37            [12] 1109 	mov	a,#(___str_9 >> 8)
      002800 C0 E0            [24] 1110 	push	acc
      002802 12 29 0A         [24] 1111 	lcall	_printf_tiny
      002805 15 81            [12] 1112 	dec	sp
      002807 15 81            [12] 1113 	dec	sp
                                   1114 ;	main.c:188: takechar = getchar();
      002809 12 28 DF         [24] 1115 	lcall	_getchar
      00280C AE 82            [24] 1116 	mov	r6,dpl
      00280E AF 83            [24] 1117 	mov	r7,dph
      002810 90 04 12         [24] 1118 	mov	dptr,#_takechar
      002813 EE               [12] 1119 	mov	a,r6
      002814 F0               [24] 1120 	movx	@dptr,a
      002815 EF               [12] 1121 	mov	a,r7
      002816 A3               [24] 1122 	inc	dptr
      002817 F0               [24] 1123 	movx	@dptr,a
                                   1124 ;	main.c:189: putchar(takechar);
      002818 8E 82            [24] 1125 	mov	dpl,r6
      00281A 8F 83            [24] 1126 	mov	dph,r7
      00281C 12 28 ED         [24] 1127 	lcall	_putchar
                                   1128 ;	main.c:191: if (takechar=='R'){
      00281F 90 04 12         [24] 1129 	mov	dptr,#_takechar
      002822 E0               [24] 1130 	movx	a,@dptr
      002823 FE               [12] 1131 	mov	r6,a
      002824 A3               [24] 1132 	inc	dptr
      002825 E0               [24] 1133 	movx	a,@dptr
      002826 FF               [12] 1134 	mov	r7,a
      002827 BE 52 06         [24] 1135 	cjne	r6,#0x52,00105$
      00282A BF 00 03         [24] 1136 	cjne	r7,#0x00,00105$
                                   1137 ;	main.c:192: timer0reset();
      00282D 12 28 94         [24] 1138 	lcall	_timer0reset
      002830                       1139 00105$:
                                   1140 ;	main.c:194: if (takechar=='S'){
      002830 90 04 12         [24] 1141 	mov	dptr,#_takechar
      002833 E0               [24] 1142 	movx	a,@dptr
      002834 FE               [12] 1143 	mov	r6,a
      002835 A3               [24] 1144 	inc	dptr
      002836 E0               [24] 1145 	movx	a,@dptr
      002837 FF               [12] 1146 	mov	r7,a
      002838 BE 53 06         [24] 1147 	cjne	r6,#0x53,00107$
      00283B BF 00 03         [24] 1148 	cjne	r7,#0x00,00107$
                                   1149 ;	main.c:195: stop();
      00283E 12 28 8E         [24] 1150 	lcall	_stop
      002841                       1151 00107$:
                                   1152 ;	main.c:197: if (takechar=='A'){
      002841 90 04 12         [24] 1153 	mov	dptr,#_takechar
      002844 E0               [24] 1154 	movx	a,@dptr
      002845 FE               [12] 1155 	mov	r6,a
      002846 A3               [24] 1156 	inc	dptr
      002847 E0               [24] 1157 	movx	a,@dptr
      002848 FF               [12] 1158 	mov	r7,a
      002849 BE 41 06         [24] 1159 	cjne	r6,#0x41,00109$
      00284C BF 00 03         [24] 1160 	cjne	r7,#0x00,00109$
                                   1161 ;	main.c:198: starttimeragain();
      00284F 12 28 91         [24] 1162 	lcall	_starttimeragain
      002852                       1163 00109$:
                                   1164 ;	main.c:200: if (takechar=='D'){
      002852 90 04 12         [24] 1165 	mov	dptr,#_takechar
      002855 E0               [24] 1166 	movx	a,@dptr
      002856 FE               [12] 1167 	mov	r6,a
      002857 A3               [24] 1168 	inc	dptr
      002858 E0               [24] 1169 	movx	a,@dptr
      002859 FF               [12] 1170 	mov	r7,a
      00285A BE 44 06         [24] 1171 	cjne	r6,#0x44,00111$
      00285D BF 00 03         [24] 1172 	cjne	r7,#0x00,00111$
                                   1173 ;	main.c:201: lcdddram();
      002860 12 23 B2         [24] 1174 	lcall	_lcdddram
      002863                       1175 00111$:
                                   1176 ;	main.c:203: if (takechar=='C'){
      002863 90 04 12         [24] 1177 	mov	dptr,#_takechar
      002866 E0               [24] 1178 	movx	a,@dptr
      002867 FE               [12] 1179 	mov	r6,a
      002868 A3               [24] 1180 	inc	dptr
      002869 E0               [24] 1181 	movx	a,@dptr
      00286A FF               [12] 1182 	mov	r7,a
      00286B BE 43 05         [24] 1183 	cjne	r6,#0x43,00160$
      00286E BF 00 02         [24] 1184 	cjne	r7,#0x00,00160$
      002871 80 03            [24] 1185 	sjmp	00161$
      002873                       1186 00160$:
      002873 02 27 F7         [24] 1187 	ljmp	00115$
      002876                       1188 00161$:
                                   1189 ;	main.c:204: customchar();
      002876 12 24 40         [24] 1190 	lcall	_customchar
                                   1191 ;	main.c:207: }
      002879 02 27 F7         [24] 1192 	ljmp	00115$
                                   1193 ;------------------------------------------------------------
                                   1194 ;Allocation info for local variables in function 'Init_timer0'
                                   1195 ;------------------------------------------------------------
                                   1196 ;	main.c:215: void Init_timer0()
                                   1197 ;	-----------------------------------------
                                   1198 ;	 function Init_timer0
                                   1199 ;	-----------------------------------------
      00287C                       1200 _Init_timer0:
                                   1201 ;	main.c:218: EA=0;
                                   1202 ;	assignBit
      00287C C2 AF            [12] 1203 	clr	_EA
                                   1204 ;	main.c:219: TMOD |= 0x01;           // Set the Timer0 to mode 1
      00287E 43 89 01         [24] 1205 	orl	_TMOD,#0x01
                                   1206 ;	main.c:220: TH0=0xDB;              // Loading timer with hex values for 5ms delay
      002881 75 8C DB         [24] 1207 	mov	_TH0,#0xdb
                                   1208 ;	main.c:221: TL0=0xFF;
      002884 75 8A FF         [24] 1209 	mov	_TL0,#0xff
                                   1210 ;	main.c:222: TR0 = 1;               // Enable timer 0
                                   1211 ;	assignBit
      002887 D2 8C            [12] 1212 	setb	_TR0
                                   1213 ;	main.c:223: ET0=1;                 // Enable timer 0 interrupts
                                   1214 ;	assignBit
      002889 D2 A9            [12] 1215 	setb	_ET0
                                   1216 ;	main.c:224: EA=1;                 // Enable all interrupts
                                   1217 ;	assignBit
      00288B D2 AF            [12] 1218 	setb	_EA
                                   1219 ;	main.c:227: }
      00288D 22               [24] 1220 	ret
                                   1221 ;------------------------------------------------------------
                                   1222 ;Allocation info for local variables in function 'stop'
                                   1223 ;------------------------------------------------------------
                                   1224 ;	main.c:237: void stop()     // to stop the timer
                                   1225 ;	-----------------------------------------
                                   1226 ;	 function stop
                                   1227 ;	-----------------------------------------
      00288E                       1228 _stop:
                                   1229 ;	main.c:239: TR0=0;
                                   1230 ;	assignBit
      00288E C2 8C            [12] 1231 	clr	_TR0
                                   1232 ;	main.c:240: }
      002890 22               [24] 1233 	ret
                                   1234 ;------------------------------------------------------------
                                   1235 ;Allocation info for local variables in function 'starttimeragain'
                                   1236 ;------------------------------------------------------------
                                   1237 ;	main.c:250: void starttimeragain()
                                   1238 ;	-----------------------------------------
                                   1239 ;	 function starttimeragain
                                   1240 ;	-----------------------------------------
      002891                       1241 _starttimeragain:
                                   1242 ;	main.c:252: TR0=1;
                                   1243 ;	assignBit
      002891 D2 8C            [12] 1244 	setb	_TR0
                                   1245 ;	main.c:253: }
      002893 22               [24] 1246 	ret
                                   1247 ;------------------------------------------------------------
                                   1248 ;Allocation info for local variables in function 'timer0reset'
                                   1249 ;------------------------------------------------------------
                                   1250 ;	main.c:263: void timer0reset()  // to reset the timer
                                   1251 ;	-----------------------------------------
                                   1252 ;	 function timer0reset
                                   1253 ;	-----------------------------------------
      002894                       1254 _timer0reset:
                                   1255 ;	main.c:265: TR0=0;
                                   1256 ;	assignBit
      002894 C2 8C            [12] 1257 	clr	_TR0
                                   1258 ;	main.c:266: TL0=0xFF;
      002896 75 8A FF         [24] 1259 	mov	_TL0,#0xff
                                   1260 ;	main.c:267: TH0=0XDB;
      002899 75 8C DB         [24] 1261 	mov	_TH0,#0xdb
                                   1262 ;	main.c:268: B4='0';
      00289C 90 04 79         [24] 1263 	mov	dptr,#_B4
      00289F 74 30            [12] 1264 	mov	a,#0x30
      0028A1 F0               [24] 1265 	movx	@dptr,a
                                   1266 ;	main.c:269: B3='0';
      0028A2 90 04 78         [24] 1267 	mov	dptr,#_B3
      0028A5 F0               [24] 1268 	movx	@dptr,a
                                   1269 ;	main.c:270: B2='0';
      0028A6 90 04 77         [24] 1270 	mov	dptr,#_B2
      0028A9 F0               [24] 1271 	movx	@dptr,a
                                   1272 ;	main.c:271: B1='0';
      0028AA 90 04 76         [24] 1273 	mov	dptr,#_B1
      0028AD F0               [24] 1274 	movx	@dptr,a
                                   1275 ;	main.c:272: B0='0';
      0028AE 90 04 75         [24] 1276 	mov	dptr,#_B0
      0028B1 F0               [24] 1277 	movx	@dptr,a
                                   1278 ;	main.c:273: TR0=1;      // Restart the Timer
                                   1279 ;	assignBit
      0028B2 D2 8C            [12] 1280 	setb	_TR0
                                   1281 ;	main.c:274: }
      0028B4 22               [24] 1282 	ret
                                   1283 ;------------------------------------------------------------
                                   1284 ;Allocation info for local variables in function 'Timer0_ISR'
                                   1285 ;------------------------------------------------------------
                                   1286 ;	main.c:285: void Timer0_ISR(void) __interrupt (1)
                                   1287 ;	-----------------------------------------
                                   1288 ;	 function Timer0_ISR
                                   1289 ;	-----------------------------------------
      0028B5                       1290 _Timer0_ISR:
      0028B5 C0 E0            [24] 1291 	push	acc
      0028B7 C0 82            [24] 1292 	push	dpl
      0028B9 C0 83            [24] 1293 	push	dph
      0028BB C0 07            [24] 1294 	push	ar7
      0028BD C0 D0            [24] 1295 	push	psw
      0028BF 75 D0 00         [24] 1296 	mov	psw,#0x00
                                   1297 ;	main.c:287: EA=0;
                                   1298 ;	assignBit
      0028C2 C2 AF            [12] 1299 	clr	_EA
                                   1300 ;	main.c:289: P1_2 = !P1_2;             // Toggle the LED
      0028C4 B2 92            [12] 1301 	cpl	_P1_2
                                   1302 ;	main.c:290: checkval = checkval + 1;  // To set the counter for timer
      0028C6 90 04 7A         [24] 1303 	mov	dptr,#_checkval
      0028C9 E0               [24] 1304 	movx	a,@dptr
      0028CA 04               [12] 1305 	inc	a
      0028CB F0               [24] 1306 	movx	@dptr,a
                                   1307 ;	main.c:292: TL0 =0XFF;
      0028CC 75 8A FF         [24] 1308 	mov	_TL0,#0xff
                                   1309 ;	main.c:293: TH0=0XDB;
      0028CF 75 8C DB         [24] 1310 	mov	_TH0,#0xdb
                                   1311 ;	main.c:294: EA=1;
                                   1312 ;	assignBit
      0028D2 D2 AF            [12] 1313 	setb	_EA
                                   1314 ;	main.c:295: }
      0028D4 D0 D0            [24] 1315 	pop	psw
      0028D6 D0 07            [24] 1316 	pop	ar7
      0028D8 D0 83            [24] 1317 	pop	dph
      0028DA D0 82            [24] 1318 	pop	dpl
      0028DC D0 E0            [24] 1319 	pop	acc
      0028DE 32               [24] 1320 	reti
                                   1321 ;	eliminated unneeded push/pop b
                                   1322 ;------------------------------------------------------------
                                   1323 ;Allocation info for local variables in function 'getchar'
                                   1324 ;------------------------------------------------------------
                                   1325 ;x                         Allocated with name '_getchar_x_65536_77'
                                   1326 ;------------------------------------------------------------
                                   1327 ;	main.c:305: int getchar()
                                   1328 ;	-----------------------------------------
                                   1329 ;	 function getchar
                                   1330 ;	-----------------------------------------
      0028DF                       1331 _getchar:
                                   1332 ;	main.c:308: while(!RI)
      0028DF                       1333 00101$:
                                   1334 ;	main.c:312: RI =0;
                                   1335 ;	assignBit
      0028DF 10 98 02         [24] 1336 	jbc	_RI,00114$
      0028E2 80 FB            [24] 1337 	sjmp	00101$
      0028E4                       1338 00114$:
                                   1339 ;	main.c:313: x = SBUF;
      0028E4 AE 99            [24] 1340 	mov	r6,_SBUF
      0028E6 7F 00            [12] 1341 	mov	r7,#0x00
                                   1342 ;	main.c:314: return x;
      0028E8 8E 82            [24] 1343 	mov	dpl,r6
      0028EA 8F 83            [24] 1344 	mov	dph,r7
                                   1345 ;	main.c:315: }
      0028EC 22               [24] 1346 	ret
                                   1347 ;------------------------------------------------------------
                                   1348 ;Allocation info for local variables in function 'putchar'
                                   1349 ;------------------------------------------------------------
                                   1350 ;b                         Allocated with name '_putchar_b_65536_79'
                                   1351 ;------------------------------------------------------------
                                   1352 ;	main.c:324: int putchar(int b)
                                   1353 ;	-----------------------------------------
                                   1354 ;	 function putchar
                                   1355 ;	-----------------------------------------
      0028ED                       1356 _putchar:
      0028ED AF 83            [24] 1357 	mov	r7,dph
      0028EF E5 82            [12] 1358 	mov	a,dpl
      0028F1 90 04 30         [24] 1359 	mov	dptr,#_putchar_b_65536_79
      0028F4 F0               [24] 1360 	movx	@dptr,a
      0028F5 EF               [12] 1361 	mov	a,r7
      0028F6 A3               [24] 1362 	inc	dptr
      0028F7 F0               [24] 1363 	movx	@dptr,a
                                   1364 ;	main.c:326: while(!TI){
      0028F8                       1365 00101$:
                                   1366 ;	main.c:329: TI =0;
                                   1367 ;	assignBit
      0028F8 10 99 02         [24] 1368 	jbc	_TI,00114$
      0028FB 80 FB            [24] 1369 	sjmp	00101$
      0028FD                       1370 00114$:
                                   1371 ;	main.c:330: SBUF = b;
      0028FD 90 04 30         [24] 1372 	mov	dptr,#_putchar_b_65536_79
      002900 E0               [24] 1373 	movx	a,@dptr
      002901 FE               [12] 1374 	mov	r6,a
      002902 A3               [24] 1375 	inc	dptr
      002903 E0               [24] 1376 	movx	a,@dptr
      002904 8E 99            [24] 1377 	mov	_SBUF,r6
                                   1378 ;	main.c:331: return 0;
      002906 90 00 00         [24] 1379 	mov	dptr,#0x0000
                                   1380 ;	main.c:332: }
      002909 22               [24] 1381 	ret
                                   1382 	.area CSEG    (CODE)
                                   1383 	.area CONST   (CODE)
                                   1384 	.area CONST   (CODE)
      0035E4                       1385 ___str_1:
      0035E4 0A                    1386 	.db 0x0a
      0035E5 20                    1387 	.ascii " "
      0035E6 0D                    1388 	.db 0x0d
      0035E7 20 45 6E 74 65 72 20  1389 	.ascii " Enter 'S' to start timer "
             27 53 27 20 74 6F 20
             73 74 61 72 74 20 74
             69 6D 65 72 20
      003601 0A                    1390 	.db 0x0a
      003602 20                    1391 	.ascii " "
      003603 0D                    1392 	.db 0x0d
      003604 00                    1393 	.db 0x00
                                   1394 	.area CSEG    (CODE)
                                   1395 	.area CONST   (CODE)
      003605                       1396 ___str_2:
      003605 0A                    1397 	.db 0x0a
      003606 0D                    1398 	.db 0x0d
      003607 23 23 23 23 23 23 23  1399 	.ascii "########## Menu: Select from the command options below #####"
             23 23 23 20 4D 65 6E
             75 3A 20 53 65 6C 65
             63 74 20 66 72 6F 6D
             20 74 68 65 20 63 6F
             6D 6D 61 6E 64 20 6F
             70 74 69 6F 6E 73 20
             62 65 6C 6F 77 20 23
             23 23 23 23
      003643 23 23 23 23 23        1400 	.ascii "#####"
      003648 00                    1401 	.db 0x00
                                   1402 	.area CSEG    (CODE)
                                   1403 	.area CONST   (CODE)
      003649                       1404 ___str_3:
      003649 0A                    1405 	.db 0x0a
      00364A 0A                    1406 	.db 0x0a
      00364B 20                    1407 	.ascii " "
      00364C 0D                    1408 	.db 0x0d
      00364D 23 20 31 2E 20 27 52  1409 	.ascii "# 1. 'R' Sign --> Reset the timer"
             27 20 53 69 67 6E 20
             2D 2D 3E 20 52 65 73
             65 74 20 74 68 65 20
             74 69 6D 65 72
      00366E 00                    1410 	.db 0x00
                                   1411 	.area CSEG    (CODE)
                                   1412 	.area CONST   (CODE)
      00366F                       1413 ___str_4:
      00366F 0A                    1414 	.db 0x0a
      003670 0A                    1415 	.db 0x0a
      003671 20                    1416 	.ascii " "
      003672 0D                    1417 	.db 0x0d
      003673 23 20 32 2E 20 27 53  1418 	.ascii "# 2. 'S' Sign --> Stop the timer "
             27 20 53 69 67 6E 20
             2D 2D 3E 20 53 74 6F
             70 20 74 68 65 20 74
             69 6D 65 72 20
      003694 00                    1419 	.db 0x00
                                   1420 	.area CSEG    (CODE)
                                   1421 	.area CONST   (CODE)
      003695                       1422 ___str_5:
      003695 0A                    1423 	.db 0x0a
      003696 0A                    1424 	.db 0x0a
      003697 20                    1425 	.ascii " "
      003698 0D                    1426 	.db 0x0d
      003699 23 20 33 2E 20 27 41  1427 	.ascii "# 3. 'A' Sign --> Restart the timer again"
             27 20 53 69 67 6E 20
             2D 2D 3E 20 52 65 73
             74 61 72 74 20 74 68
             65 20 74 69 6D 65 72
             20 61 67 61 69 6E
      0036C2 00                    1428 	.db 0x00
                                   1429 	.area CSEG    (CODE)
                                   1430 	.area CONST   (CODE)
      0036C3                       1431 ___str_6:
      0036C3 0A                    1432 	.db 0x0a
      0036C4 0A                    1433 	.db 0x0a
      0036C5 20                    1434 	.ascii " "
      0036C6 0D                    1435 	.db 0x0d
      0036C7 23 20 34 2E 20 27 44  1436 	.ascii "# 4. 'D' Sign --> DDRAM Dump"
             27 20 53 69 67 6E 20
             2D 2D 3E 20 44 44 52
             41 4D 20 44 75 6D 70
      0036E3 00                    1437 	.db 0x00
                                   1438 	.area CSEG    (CODE)
                                   1439 	.area CONST   (CODE)
      0036E4                       1440 ___str_7:
      0036E4 0A                    1441 	.db 0x0a
      0036E5 0A                    1442 	.db 0x0a
      0036E6 20                    1443 	.ascii " "
      0036E7 0D                    1444 	.db 0x0d
      0036E8 23 20 35 2E 20 27 43  1445 	.ascii "# 5. 'C' Sign --> Smile Face"
             27 20 53 69 67 6E 20
             2D 2D 3E 20 53 6D 69
             6C 65 20 46 61 63 65
      003704 00                    1446 	.db 0x00
                                   1447 	.area CSEG    (CODE)
                                   1448 	.area CONST   (CODE)
      003705                       1449 ___str_8:
      003705 0A                    1450 	.db 0x0a
      003706 20                    1451 	.ascii " "
      003707 0D                    1452 	.db 0x0d
      003708 23 23 23 23 23 23 23  1453 	.ascii "############################################################"
             23 23 23 23 23 23 23
             23 23 23 23 23 23 23
             23 23 23 23 23 23 23
             23 23 23 23 23 23 23
             23 23 23 23 23 23 23
             23 23 23 23 23 23 23
             23 23 23 23 23 23 23
             23 23 23 23
      003744 23 23 23 23           1454 	.ascii "####"
      003748 00                    1455 	.db 0x00
                                   1456 	.area CSEG    (CODE)
                                   1457 	.area CONST   (CODE)
      003749                       1458 ___str_9:
      003749 0A                    1459 	.db 0x0a
      00374A 20                    1460 	.ascii " "
      00374B 0D                    1461 	.db 0x0d
      00374C 45 6E 74 65 72 20 61  1462 	.ascii "Enter any character from menu now "
             6E 79 20 63 68 61 72
             61 63 74 65 72 20 66
             72 6F 6D 20 6D 65 6E
             75 20 6E 6F 77 20
      00376E 0A                    1463 	.db 0x0a
      00376F 20                    1464 	.ascii " "
      003770 0D                    1465 	.db 0x0d
      003771 00                    1466 	.db 0x00
                                   1467 	.area CSEG    (CODE)
                                   1468 	.area XINIT   (CODE)
      00377D                       1469 __xinit__rowval:
      00377D 00                    1470 	.db #0x00	; 0
      00377E                       1471 __xinit__B0:
      00377E 30                    1472 	.db #0x30	; 48	'0'
      00377F                       1473 __xinit__B1:
      00377F 30                    1474 	.db #0x30	; 48	'0'
      003780                       1475 __xinit__B2:
      003780 30                    1476 	.db #0x30	; 48	'0'
      003781                       1477 __xinit__B3:
      003781 30                    1478 	.db #0x30	; 48	'0'
      003782                       1479 __xinit__B4:
      003782 30                    1480 	.db #0x30	; 48	'0'
      003783                       1481 __xinit__checkval:
      003783 01                    1482 	.db #0x01	; 1
      003784                       1483 __xinit__a:
      003784 57 65 20 61 72 65 20  1484 	.ascii "We are the students of Colorado Boulder. Whatever it takes s"
             74 68 65 20 73 74 75
             64 65 6E 74 73 20 6F
             66 20 43 6F 6C 6F 72
             61 64 6F 20 42 6F 75
             6C 64 65 72 2E 20 57
             68 61 74 65 76 65 72
             20 69 74 20 74 61 6B
             65 73 20 73
      0037C0 69 6E 63 65 20 77 65  1485 	.ascii "ince we are in Endgame now."
             20 61 72 65 20 69 6E
             20 45 6E 64 67 61 6D
             65 20 6E 6F 77 2E
      0037DB 00                    1486 	.db 0x00
                                   1487 	.area CABS    (ABS,CODE)
