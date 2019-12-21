                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.9.0 #11195 (MINGW64)
                                      4 ;--------------------------------------------------------
                                      5 	.module lcd1
                                      6 	.optsdcc -mmcs51 --model-large
                                      7 	
                                      8 ;--------------------------------------------------------
                                      9 ; Public variables in this module
                                     10 ;--------------------------------------------------------
                                     11 	.globl _getchar
                                     12 	.globl _printf
                                     13 	.globl _TF1
                                     14 	.globl _TR1
                                     15 	.globl _TF0
                                     16 	.globl _TR0
                                     17 	.globl _IE1
                                     18 	.globl _IT1
                                     19 	.globl _IE0
                                     20 	.globl _IT0
                                     21 	.globl _SM0
                                     22 	.globl _SM1
                                     23 	.globl _SM2
                                     24 	.globl _REN
                                     25 	.globl _TB8
                                     26 	.globl _RB8
                                     27 	.globl _TI
                                     28 	.globl _RI
                                     29 	.globl _CY
                                     30 	.globl _AC
                                     31 	.globl _F0
                                     32 	.globl _RS1
                                     33 	.globl _RS0
                                     34 	.globl _OV
                                     35 	.globl _F1
                                     36 	.globl _P
                                     37 	.globl _RD
                                     38 	.globl _WR
                                     39 	.globl _T1
                                     40 	.globl _T0
                                     41 	.globl _INT1
                                     42 	.globl _INT0
                                     43 	.globl _TXD0
                                     44 	.globl _TXD
                                     45 	.globl _RXD0
                                     46 	.globl _RXD
                                     47 	.globl _P3_7
                                     48 	.globl _P3_6
                                     49 	.globl _P3_5
                                     50 	.globl _P3_4
                                     51 	.globl _P3_3
                                     52 	.globl _P3_2
                                     53 	.globl _P3_1
                                     54 	.globl _P3_0
                                     55 	.globl _P2_7
                                     56 	.globl _P2_6
                                     57 	.globl _P2_5
                                     58 	.globl _P2_4
                                     59 	.globl _P2_3
                                     60 	.globl _P2_2
                                     61 	.globl _P2_1
                                     62 	.globl _P2_0
                                     63 	.globl _P1_7
                                     64 	.globl _P1_6
                                     65 	.globl _P1_5
                                     66 	.globl _P1_4
                                     67 	.globl _P1_3
                                     68 	.globl _P1_2
                                     69 	.globl _P1_1
                                     70 	.globl _P1_0
                                     71 	.globl _P0_7
                                     72 	.globl _P0_6
                                     73 	.globl _P0_5
                                     74 	.globl _P0_4
                                     75 	.globl _P0_3
                                     76 	.globl _P0_2
                                     77 	.globl _P0_1
                                     78 	.globl _P0_0
                                     79 	.globl _PS
                                     80 	.globl _PT1
                                     81 	.globl _PX1
                                     82 	.globl _PT0
                                     83 	.globl _PX0
                                     84 	.globl _EA
                                     85 	.globl _ES
                                     86 	.globl _ET1
                                     87 	.globl _EX1
                                     88 	.globl _ET0
                                     89 	.globl _EX0
                                     90 	.globl _BREG_F7
                                     91 	.globl _BREG_F6
                                     92 	.globl _BREG_F5
                                     93 	.globl _BREG_F4
                                     94 	.globl _BREG_F3
                                     95 	.globl _BREG_F2
                                     96 	.globl _BREG_F1
                                     97 	.globl _BREG_F0
                                     98 	.globl _P5_7
                                     99 	.globl _P5_6
                                    100 	.globl _P5_5
                                    101 	.globl _P5_4
                                    102 	.globl _P5_3
                                    103 	.globl _P5_2
                                    104 	.globl _P5_1
                                    105 	.globl _P5_0
                                    106 	.globl _P4_7
                                    107 	.globl _P4_6
                                    108 	.globl _P4_5
                                    109 	.globl _P4_4
                                    110 	.globl _P4_3
                                    111 	.globl _P4_2
                                    112 	.globl _P4_1
                                    113 	.globl _P4_0
                                    114 	.globl _PX0L
                                    115 	.globl _PT0L
                                    116 	.globl _PX1L
                                    117 	.globl _PT1L
                                    118 	.globl _PSL
                                    119 	.globl _PT2L
                                    120 	.globl _PPCL
                                    121 	.globl _EC
                                    122 	.globl _CCF0
                                    123 	.globl _CCF1
                                    124 	.globl _CCF2
                                    125 	.globl _CCF3
                                    126 	.globl _CCF4
                                    127 	.globl _CR
                                    128 	.globl _CF
                                    129 	.globl _TF2
                                    130 	.globl _EXF2
                                    131 	.globl _RCLK
                                    132 	.globl _TCLK
                                    133 	.globl _EXEN2
                                    134 	.globl _TR2
                                    135 	.globl _C_T2
                                    136 	.globl _CP_RL2
                                    137 	.globl _T2CON_7
                                    138 	.globl _T2CON_6
                                    139 	.globl _T2CON_5
                                    140 	.globl _T2CON_4
                                    141 	.globl _T2CON_3
                                    142 	.globl _T2CON_2
                                    143 	.globl _T2CON_1
                                    144 	.globl _T2CON_0
                                    145 	.globl _PT2
                                    146 	.globl _ET2
                                    147 	.globl _TMOD
                                    148 	.globl _TL1
                                    149 	.globl _TL0
                                    150 	.globl _TH1
                                    151 	.globl _TH0
                                    152 	.globl _TCON
                                    153 	.globl _SP
                                    154 	.globl _SCON
                                    155 	.globl _SBUF0
                                    156 	.globl _SBUF
                                    157 	.globl _PSW
                                    158 	.globl _PCON
                                    159 	.globl _P3
                                    160 	.globl _P2
                                    161 	.globl _P1
                                    162 	.globl _P0
                                    163 	.globl _IP
                                    164 	.globl _IE
                                    165 	.globl _DP0L
                                    166 	.globl _DPL
                                    167 	.globl _DP0H
                                    168 	.globl _DPH
                                    169 	.globl _B
                                    170 	.globl _ACC
                                    171 	.globl _EECON
                                    172 	.globl _KBF
                                    173 	.globl _KBE
                                    174 	.globl _KBLS
                                    175 	.globl _BRL
                                    176 	.globl _BDRCON
                                    177 	.globl _T2MOD
                                    178 	.globl _SPDAT
                                    179 	.globl _SPSTA
                                    180 	.globl _SPCON
                                    181 	.globl _SADEN
                                    182 	.globl _SADDR
                                    183 	.globl _WDTPRG
                                    184 	.globl _WDTRST
                                    185 	.globl _P5
                                    186 	.globl _P4
                                    187 	.globl _IPH1
                                    188 	.globl _IPL1
                                    189 	.globl _IPH0
                                    190 	.globl _IPL0
                                    191 	.globl _IEN1
                                    192 	.globl _IEN0
                                    193 	.globl _CMOD
                                    194 	.globl _CL
                                    195 	.globl _CH
                                    196 	.globl _CCON
                                    197 	.globl _CCAPM4
                                    198 	.globl _CCAPM3
                                    199 	.globl _CCAPM2
                                    200 	.globl _CCAPM1
                                    201 	.globl _CCAPM0
                                    202 	.globl _CCAP4L
                                    203 	.globl _CCAP3L
                                    204 	.globl _CCAP2L
                                    205 	.globl _CCAP1L
                                    206 	.globl _CCAP0L
                                    207 	.globl _CCAP4H
                                    208 	.globl _CCAP3H
                                    209 	.globl _CCAP2H
                                    210 	.globl _CCAP1H
                                    211 	.globl _CCAP0H
                                    212 	.globl _CKCON1
                                    213 	.globl _CKCON0
                                    214 	.globl _CKRL
                                    215 	.globl _AUXR1
                                    216 	.globl _AUXR
                                    217 	.globl _TH2
                                    218 	.globl _TL2
                                    219 	.globl _RCAP2H
                                    220 	.globl _RCAP2L
                                    221 	.globl _T2CON
                                    222 	.globl _lcdgotoxy_PARM_2
                                    223 	.globl _dumpdata
                                    224 	.globl _charcount
                                    225 	.globl _count
                                    226 	.globl _lcdinit
                                    227 	.globl _delay_5ms
                                    228 	.globl _lcdbusywait
                                    229 	.globl _lcdgotoxy
                                    230 	.globl _lcdgotoaddr
                                    231 	.globl _lcdclear
                                    232 	.globl _lcdputstr
                                    233 	.globl _lcdputch
                                    234 	.globl _lcdddram
                                    235 	.globl _customchar
                                    236 ;--------------------------------------------------------
                                    237 ; special function registers
                                    238 ;--------------------------------------------------------
                                    239 	.area RSEG    (ABS,DATA)
      000000                        240 	.org 0x0000
                           0000C8   241 _T2CON	=	0x00c8
                           0000CA   242 _RCAP2L	=	0x00ca
                           0000CB   243 _RCAP2H	=	0x00cb
                           0000CC   244 _TL2	=	0x00cc
                           0000CD   245 _TH2	=	0x00cd
                           00008E   246 _AUXR	=	0x008e
                           0000A2   247 _AUXR1	=	0x00a2
                           000097   248 _CKRL	=	0x0097
                           00008F   249 _CKCON0	=	0x008f
                           0000AF   250 _CKCON1	=	0x00af
                           0000FA   251 _CCAP0H	=	0x00fa
                           0000FB   252 _CCAP1H	=	0x00fb
                           0000FC   253 _CCAP2H	=	0x00fc
                           0000FD   254 _CCAP3H	=	0x00fd
                           0000FE   255 _CCAP4H	=	0x00fe
                           0000EA   256 _CCAP0L	=	0x00ea
                           0000EB   257 _CCAP1L	=	0x00eb
                           0000EC   258 _CCAP2L	=	0x00ec
                           0000ED   259 _CCAP3L	=	0x00ed
                           0000EE   260 _CCAP4L	=	0x00ee
                           0000DA   261 _CCAPM0	=	0x00da
                           0000DB   262 _CCAPM1	=	0x00db
                           0000DC   263 _CCAPM2	=	0x00dc
                           0000DD   264 _CCAPM3	=	0x00dd
                           0000DE   265 _CCAPM4	=	0x00de
                           0000D8   266 _CCON	=	0x00d8
                           0000F9   267 _CH	=	0x00f9
                           0000E9   268 _CL	=	0x00e9
                           0000D9   269 _CMOD	=	0x00d9
                           0000A8   270 _IEN0	=	0x00a8
                           0000B1   271 _IEN1	=	0x00b1
                           0000B8   272 _IPL0	=	0x00b8
                           0000B7   273 _IPH0	=	0x00b7
                           0000B2   274 _IPL1	=	0x00b2
                           0000B3   275 _IPH1	=	0x00b3
                           0000C0   276 _P4	=	0x00c0
                           0000E8   277 _P5	=	0x00e8
                           0000A6   278 _WDTRST	=	0x00a6
                           0000A7   279 _WDTPRG	=	0x00a7
                           0000A9   280 _SADDR	=	0x00a9
                           0000B9   281 _SADEN	=	0x00b9
                           0000C3   282 _SPCON	=	0x00c3
                           0000C4   283 _SPSTA	=	0x00c4
                           0000C5   284 _SPDAT	=	0x00c5
                           0000C9   285 _T2MOD	=	0x00c9
                           00009B   286 _BDRCON	=	0x009b
                           00009A   287 _BRL	=	0x009a
                           00009C   288 _KBLS	=	0x009c
                           00009D   289 _KBE	=	0x009d
                           00009E   290 _KBF	=	0x009e
                           0000D2   291 _EECON	=	0x00d2
                           0000E0   292 _ACC	=	0x00e0
                           0000F0   293 _B	=	0x00f0
                           000083   294 _DPH	=	0x0083
                           000083   295 _DP0H	=	0x0083
                           000082   296 _DPL	=	0x0082
                           000082   297 _DP0L	=	0x0082
                           0000A8   298 _IE	=	0x00a8
                           0000B8   299 _IP	=	0x00b8
                           000080   300 _P0	=	0x0080
                           000090   301 _P1	=	0x0090
                           0000A0   302 _P2	=	0x00a0
                           0000B0   303 _P3	=	0x00b0
                           000087   304 _PCON	=	0x0087
                           0000D0   305 _PSW	=	0x00d0
                           000099   306 _SBUF	=	0x0099
                           000099   307 _SBUF0	=	0x0099
                           000098   308 _SCON	=	0x0098
                           000081   309 _SP	=	0x0081
                           000088   310 _TCON	=	0x0088
                           00008C   311 _TH0	=	0x008c
                           00008D   312 _TH1	=	0x008d
                           00008A   313 _TL0	=	0x008a
                           00008B   314 _TL1	=	0x008b
                           000089   315 _TMOD	=	0x0089
                                    316 ;--------------------------------------------------------
                                    317 ; special function bits
                                    318 ;--------------------------------------------------------
                                    319 	.area RSEG    (ABS,DATA)
      000000                        320 	.org 0x0000
                           0000AD   321 _ET2	=	0x00ad
                           0000BD   322 _PT2	=	0x00bd
                           0000C8   323 _T2CON_0	=	0x00c8
                           0000C9   324 _T2CON_1	=	0x00c9
                           0000CA   325 _T2CON_2	=	0x00ca
                           0000CB   326 _T2CON_3	=	0x00cb
                           0000CC   327 _T2CON_4	=	0x00cc
                           0000CD   328 _T2CON_5	=	0x00cd
                           0000CE   329 _T2CON_6	=	0x00ce
                           0000CF   330 _T2CON_7	=	0x00cf
                           0000C8   331 _CP_RL2	=	0x00c8
                           0000C9   332 _C_T2	=	0x00c9
                           0000CA   333 _TR2	=	0x00ca
                           0000CB   334 _EXEN2	=	0x00cb
                           0000CC   335 _TCLK	=	0x00cc
                           0000CD   336 _RCLK	=	0x00cd
                           0000CE   337 _EXF2	=	0x00ce
                           0000CF   338 _TF2	=	0x00cf
                           0000DF   339 _CF	=	0x00df
                           0000DE   340 _CR	=	0x00de
                           0000DC   341 _CCF4	=	0x00dc
                           0000DB   342 _CCF3	=	0x00db
                           0000DA   343 _CCF2	=	0x00da
                           0000D9   344 _CCF1	=	0x00d9
                           0000D8   345 _CCF0	=	0x00d8
                           0000AE   346 _EC	=	0x00ae
                           0000BE   347 _PPCL	=	0x00be
                           0000BD   348 _PT2L	=	0x00bd
                           0000BC   349 _PSL	=	0x00bc
                           0000BB   350 _PT1L	=	0x00bb
                           0000BA   351 _PX1L	=	0x00ba
                           0000B9   352 _PT0L	=	0x00b9
                           0000B8   353 _PX0L	=	0x00b8
                           0000C0   354 _P4_0	=	0x00c0
                           0000C1   355 _P4_1	=	0x00c1
                           0000C2   356 _P4_2	=	0x00c2
                           0000C3   357 _P4_3	=	0x00c3
                           0000C4   358 _P4_4	=	0x00c4
                           0000C5   359 _P4_5	=	0x00c5
                           0000C6   360 _P4_6	=	0x00c6
                           0000C7   361 _P4_7	=	0x00c7
                           0000E8   362 _P5_0	=	0x00e8
                           0000E9   363 _P5_1	=	0x00e9
                           0000EA   364 _P5_2	=	0x00ea
                           0000EB   365 _P5_3	=	0x00eb
                           0000EC   366 _P5_4	=	0x00ec
                           0000ED   367 _P5_5	=	0x00ed
                           0000EE   368 _P5_6	=	0x00ee
                           0000EF   369 _P5_7	=	0x00ef
                           0000F0   370 _BREG_F0	=	0x00f0
                           0000F1   371 _BREG_F1	=	0x00f1
                           0000F2   372 _BREG_F2	=	0x00f2
                           0000F3   373 _BREG_F3	=	0x00f3
                           0000F4   374 _BREG_F4	=	0x00f4
                           0000F5   375 _BREG_F5	=	0x00f5
                           0000F6   376 _BREG_F6	=	0x00f6
                           0000F7   377 _BREG_F7	=	0x00f7
                           0000A8   378 _EX0	=	0x00a8
                           0000A9   379 _ET0	=	0x00a9
                           0000AA   380 _EX1	=	0x00aa
                           0000AB   381 _ET1	=	0x00ab
                           0000AC   382 _ES	=	0x00ac
                           0000AF   383 _EA	=	0x00af
                           0000B8   384 _PX0	=	0x00b8
                           0000B9   385 _PT0	=	0x00b9
                           0000BA   386 _PX1	=	0x00ba
                           0000BB   387 _PT1	=	0x00bb
                           0000BC   388 _PS	=	0x00bc
                           000080   389 _P0_0	=	0x0080
                           000081   390 _P0_1	=	0x0081
                           000082   391 _P0_2	=	0x0082
                           000083   392 _P0_3	=	0x0083
                           000084   393 _P0_4	=	0x0084
                           000085   394 _P0_5	=	0x0085
                           000086   395 _P0_6	=	0x0086
                           000087   396 _P0_7	=	0x0087
                           000090   397 _P1_0	=	0x0090
                           000091   398 _P1_1	=	0x0091
                           000092   399 _P1_2	=	0x0092
                           000093   400 _P1_3	=	0x0093
                           000094   401 _P1_4	=	0x0094
                           000095   402 _P1_5	=	0x0095
                           000096   403 _P1_6	=	0x0096
                           000097   404 _P1_7	=	0x0097
                           0000A0   405 _P2_0	=	0x00a0
                           0000A1   406 _P2_1	=	0x00a1
                           0000A2   407 _P2_2	=	0x00a2
                           0000A3   408 _P2_3	=	0x00a3
                           0000A4   409 _P2_4	=	0x00a4
                           0000A5   410 _P2_5	=	0x00a5
                           0000A6   411 _P2_6	=	0x00a6
                           0000A7   412 _P2_7	=	0x00a7
                           0000B0   413 _P3_0	=	0x00b0
                           0000B1   414 _P3_1	=	0x00b1
                           0000B2   415 _P3_2	=	0x00b2
                           0000B3   416 _P3_3	=	0x00b3
                           0000B4   417 _P3_4	=	0x00b4
                           0000B5   418 _P3_5	=	0x00b5
                           0000B6   419 _P3_6	=	0x00b6
                           0000B7   420 _P3_7	=	0x00b7
                           0000B0   421 _RXD	=	0x00b0
                           0000B0   422 _RXD0	=	0x00b0
                           0000B1   423 _TXD	=	0x00b1
                           0000B1   424 _TXD0	=	0x00b1
                           0000B2   425 _INT0	=	0x00b2
                           0000B3   426 _INT1	=	0x00b3
                           0000B4   427 _T0	=	0x00b4
                           0000B5   428 _T1	=	0x00b5
                           0000B6   429 _WR	=	0x00b6
                           0000B7   430 _RD	=	0x00b7
                           0000D0   431 _P	=	0x00d0
                           0000D1   432 _F1	=	0x00d1
                           0000D2   433 _OV	=	0x00d2
                           0000D3   434 _RS0	=	0x00d3
                           0000D4   435 _RS1	=	0x00d4
                           0000D5   436 _F0	=	0x00d5
                           0000D6   437 _AC	=	0x00d6
                           0000D7   438 _CY	=	0x00d7
                           000098   439 _RI	=	0x0098
                           000099   440 _TI	=	0x0099
                           00009A   441 _RB8	=	0x009a
                           00009B   442 _TB8	=	0x009b
                           00009C   443 _REN	=	0x009c
                           00009D   444 _SM2	=	0x009d
                           00009E   445 _SM1	=	0x009e
                           00009F   446 _SM0	=	0x009f
                           000088   447 _IT0	=	0x0088
                           000089   448 _IE0	=	0x0089
                           00008A   449 _IT1	=	0x008a
                           00008B   450 _IE1	=	0x008b
                           00008C   451 _TR0	=	0x008c
                           00008D   452 _TF0	=	0x008d
                           00008E   453 _TR1	=	0x008e
                           00008F   454 _TF1	=	0x008f
                                    455 ;--------------------------------------------------------
                                    456 ; overlayable register banks
                                    457 ;--------------------------------------------------------
                                    458 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        459 	.ds 8
                                    460 ;--------------------------------------------------------
                                    461 ; internal ram data
                                    462 ;--------------------------------------------------------
                                    463 	.area DSEG    (DATA)
                                    464 ;--------------------------------------------------------
                                    465 ; overlayable items in internal ram 
                                    466 ;--------------------------------------------------------
                                    467 ;--------------------------------------------------------
                                    468 ; indirectly addressable internal ram data
                                    469 ;--------------------------------------------------------
                                    470 	.area ISEG    (DATA)
                                    471 ;--------------------------------------------------------
                                    472 ; absolute internal ram data
                                    473 ;--------------------------------------------------------
                                    474 	.area IABS    (ABS,DATA)
                                    475 	.area IABS    (ABS,DATA)
                                    476 ;--------------------------------------------------------
                                    477 ; bit data
                                    478 ;--------------------------------------------------------
                                    479 	.area BSEG    (BIT)
                                    480 ;--------------------------------------------------------
                                    481 ; paged external ram data
                                    482 ;--------------------------------------------------------
                                    483 	.area PSEG    (PAG,XDATA)
                                    484 ;--------------------------------------------------------
                                    485 ; external ram data
                                    486 ;--------------------------------------------------------
                                    487 	.area XSEG    (XDATA)
      000400                        488 _count::
      000400                        489 	.ds 1
      000401                        490 _charcount::
      000401                        491 	.ds 1
      000402                        492 _dumpdata::
      000402                        493 	.ds 1
      000403                        494 _delay_5ms_i_65536_48:
      000403                        495 	.ds 2
      000405                        496 _delay_5ms_j_65536_48:
      000405                        497 	.ds 2
      000407                        498 _lcdgotoxy_PARM_2:
      000407                        499 	.ds 1
      000408                        500 _lcdgotoxy_row_65536_55:
      000408                        501 	.ds 1
      000409                        502 _lcdgotoxy_location_65536_56:
      000409                        503 	.ds 1
      00040A                        504 _lcdgotoaddr_location_65536_57:
      00040A                        505 	.ds 1
      00040B                        506 _lcdputstr_ss_65536_60:
      00040B                        507 	.ds 3
      00040E                        508 _lcdputch_mychar_65536_68:
      00040E                        509 	.ds 1
                                    510 ;--------------------------------------------------------
                                    511 ; absolute external ram data
                                    512 ;--------------------------------------------------------
                                    513 	.area XABS    (ABS,XDATA)
                                    514 ;--------------------------------------------------------
                                    515 ; external initialized ram data
                                    516 ;--------------------------------------------------------
                                    517 	.area XISEG   (XDATA)
                                    518 	.area HOME    (CODE)
                                    519 	.area GSINIT0 (CODE)
                                    520 	.area GSINIT1 (CODE)
                                    521 	.area GSINIT2 (CODE)
                                    522 	.area GSINIT3 (CODE)
                                    523 	.area GSINIT4 (CODE)
                                    524 	.area GSINIT5 (CODE)
                                    525 	.area GSINIT  (CODE)
                                    526 	.area GSFINAL (CODE)
                                    527 	.area CSEG    (CODE)
                                    528 ;--------------------------------------------------------
                                    529 ; global & static initialisations
                                    530 ;--------------------------------------------------------
                                    531 	.area HOME    (CODE)
                                    532 	.area GSINIT  (CODE)
                                    533 	.area GSFINAL (CODE)
                                    534 	.area GSINIT  (CODE)
                                    535 ;--------------------------------------------------------
                                    536 ; Home
                                    537 ;--------------------------------------------------------
                                    538 	.area HOME    (CODE)
                                    539 	.area HOME    (CODE)
                                    540 ;--------------------------------------------------------
                                    541 ; code
                                    542 ;--------------------------------------------------------
                                    543 	.area CSEG    (CODE)
                                    544 ;------------------------------------------------------------
                                    545 ;Allocation info for local variables in function 'lcdinit'
                                    546 ;------------------------------------------------------------
                                    547 ;	lcd1.c:19: void lcdinit()
                                    548 ;	-----------------------------------------
                                    549 ;	 function lcdinit
                                    550 ;	-----------------------------------------
      00216D                        551 _lcdinit:
                           000007   552 	ar7 = 0x07
                           000006   553 	ar6 = 0x06
                           000005   554 	ar5 = 0x05
                           000004   555 	ar4 = 0x04
                           000003   556 	ar3 = 0x03
                           000002   557 	ar2 = 0x02
                           000001   558 	ar1 = 0x01
                           000000   559 	ar0 = 0x00
                                    560 ;	lcd1.c:21: delay_5ms();       // to get the delay of 15ms according to OPTREX Datasheet
      00216D 12 21 C1         [24]  561 	lcall	_delay_5ms
                                    562 ;	lcd1.c:22: delay_5ms();
      002170 12 21 C1         [24]  563 	lcall	_delay_5ms
                                    564 ;	lcd1.c:23: delay_5ms();
      002173 12 21 C1         [24]  565 	lcall	_delay_5ms
                                    566 ;	lcd1.c:24: delay_5ms();
      002176 12 21 C1         [24]  567 	lcall	_delay_5ms
                                    568 ;	lcd1.c:25: *inst_write = (0X38);
      002179 90 F0 00         [24]  569 	mov	dptr,#0xf000
      00217C 74 38            [12]  570 	mov	a,#0x38
      00217E F0               [24]  571 	movx	@dptr,a
                                    572 ;	lcd1.c:26: delay_5ms();
      00217F 12 21 C1         [24]  573 	lcall	_delay_5ms
                                    574 ;	lcd1.c:27: *inst_write = (0X38);
      002182 90 F0 00         [24]  575 	mov	dptr,#0xf000
      002185 74 38            [12]  576 	mov	a,#0x38
      002187 F0               [24]  577 	movx	@dptr,a
                                    578 ;	lcd1.c:28: delay_5ms();
      002188 12 21 C1         [24]  579 	lcall	_delay_5ms
                                    580 ;	lcd1.c:29: *inst_write= (0X38);
      00218B 90 F0 00         [24]  581 	mov	dptr,#0xf000
      00218E 74 38            [12]  582 	mov	a,#0x38
      002190 F0               [24]  583 	movx	@dptr,a
                                    584 ;	lcd1.c:30: lcdbusywait();
      002191 12 22 1C         [24]  585 	lcall	_lcdbusywait
                                    586 ;	lcd1.c:31: *inst_write = (0X38);
      002194 90 F0 00         [24]  587 	mov	dptr,#0xf000
      002197 74 38            [12]  588 	mov	a,#0x38
      002199 F0               [24]  589 	movx	@dptr,a
                                    590 ;	lcd1.c:32: lcdbusywait();
      00219A 12 22 1C         [24]  591 	lcall	_lcdbusywait
                                    592 ;	lcd1.c:33: *inst_write = (0x08);  //display off
      00219D 90 F0 00         [24]  593 	mov	dptr,#0xf000
      0021A0 74 08            [12]  594 	mov	a,#0x08
      0021A2 F0               [24]  595 	movx	@dptr,a
                                    596 ;	lcd1.c:34: lcdbusywait();
      0021A3 12 22 1C         [24]  597 	lcall	_lcdbusywait
                                    598 ;	lcd1.c:35: *inst_write =(0x0F);  //turn display on
      0021A6 90 F0 00         [24]  599 	mov	dptr,#0xf000
      0021A9 74 0F            [12]  600 	mov	a,#0x0f
      0021AB F0               [24]  601 	movx	@dptr,a
                                    602 ;	lcd1.c:36: lcdbusywait();
      0021AC 12 22 1C         [24]  603 	lcall	_lcdbusywait
                                    604 ;	lcd1.c:37: *inst_write =(0x06);   //setting I/D bit for incrementing option in entry mode
      0021AF 90 F0 00         [24]  605 	mov	dptr,#0xf000
      0021B2 74 06            [12]  606 	mov	a,#0x06
      0021B4 F0               [24]  607 	movx	@dptr,a
                                    608 ;	lcd1.c:38: lcdbusywait();
      0021B5 12 22 1C         [24]  609 	lcall	_lcdbusywait
                                    610 ;	lcd1.c:39: *inst_write =(0x01);
      0021B8 90 F0 00         [24]  611 	mov	dptr,#0xf000
      0021BB 74 01            [12]  612 	mov	a,#0x01
      0021BD F0               [24]  613 	movx	@dptr,a
                                    614 ;	lcd1.c:40: lcdbusywait();
                                    615 ;	lcd1.c:42: }
      0021BE 02 22 1C         [24]  616 	ljmp	_lcdbusywait
                                    617 ;------------------------------------------------------------
                                    618 ;Allocation info for local variables in function 'delay_5ms'
                                    619 ;------------------------------------------------------------
                                    620 ;i                         Allocated with name '_delay_5ms_i_65536_48'
                                    621 ;j                         Allocated with name '_delay_5ms_j_65536_48'
                                    622 ;------------------------------------------------------------
                                    623 ;	lcd1.c:52: void delay_5ms()
                                    624 ;	-----------------------------------------
                                    625 ;	 function delay_5ms
                                    626 ;	-----------------------------------------
      0021C1                        627 _delay_5ms:
                                    628 ;	lcd1.c:56: for (i=0; i<5;i++)
      0021C1 90 04 03         [24]  629 	mov	dptr,#_delay_5ms_i_65536_48
      0021C4 E4               [12]  630 	clr	a
      0021C5 F0               [24]  631 	movx	@dptr,a
      0021C6 A3               [24]  632 	inc	dptr
      0021C7 F0               [24]  633 	movx	@dptr,a
      0021C8                        634 00107$:
      0021C8 90 04 03         [24]  635 	mov	dptr,#_delay_5ms_i_65536_48
      0021CB E0               [24]  636 	movx	a,@dptr
      0021CC FE               [12]  637 	mov	r6,a
      0021CD A3               [24]  638 	inc	dptr
      0021CE E0               [24]  639 	movx	a,@dptr
      0021CF FF               [12]  640 	mov	r7,a
      0021D0 C3               [12]  641 	clr	c
      0021D1 EE               [12]  642 	mov	a,r6
      0021D2 94 05            [12]  643 	subb	a,#0x05
      0021D4 EF               [12]  644 	mov	a,r7
      0021D5 94 00            [12]  645 	subb	a,#0x00
      0021D7 50 42            [24]  646 	jnc	00109$
                                    647 ;	lcd1.c:58: for (j=0; j<=1275; j++)
      0021D9 90 04 05         [24]  648 	mov	dptr,#_delay_5ms_j_65536_48
      0021DC E4               [12]  649 	clr	a
      0021DD F0               [24]  650 	movx	@dptr,a
      0021DE A3               [24]  651 	inc	dptr
      0021DF F0               [24]  652 	movx	@dptr,a
      0021E0                        653 00104$:
      0021E0 90 04 05         [24]  654 	mov	dptr,#_delay_5ms_j_65536_48
      0021E3 E0               [24]  655 	movx	a,@dptr
      0021E4 FE               [12]  656 	mov	r6,a
      0021E5 A3               [24]  657 	inc	dptr
      0021E6 E0               [24]  658 	movx	a,@dptr
      0021E7 FF               [12]  659 	mov	r7,a
      0021E8 C3               [12]  660 	clr	c
      0021E9 74 FB            [12]  661 	mov	a,#0xfb
      0021EB 9E               [12]  662 	subb	a,r6
      0021EC 74 04            [12]  663 	mov	a,#0x04
      0021EE 9F               [12]  664 	subb	a,r7
      0021EF 40 15            [24]  665 	jc	00108$
      0021F1 90 04 05         [24]  666 	mov	dptr,#_delay_5ms_j_65536_48
      0021F4 E0               [24]  667 	movx	a,@dptr
      0021F5 FE               [12]  668 	mov	r6,a
      0021F6 A3               [24]  669 	inc	dptr
      0021F7 E0               [24]  670 	movx	a,@dptr
      0021F8 FF               [12]  671 	mov	r7,a
      0021F9 90 04 05         [24]  672 	mov	dptr,#_delay_5ms_j_65536_48
      0021FC 74 01            [12]  673 	mov	a,#0x01
      0021FE 2E               [12]  674 	add	a,r6
      0021FF F0               [24]  675 	movx	@dptr,a
      002200 E4               [12]  676 	clr	a
      002201 3F               [12]  677 	addc	a,r7
      002202 A3               [24]  678 	inc	dptr
      002203 F0               [24]  679 	movx	@dptr,a
      002204 80 DA            [24]  680 	sjmp	00104$
      002206                        681 00108$:
                                    682 ;	lcd1.c:56: for (i=0; i<5;i++)
      002206 90 04 03         [24]  683 	mov	dptr,#_delay_5ms_i_65536_48
      002209 E0               [24]  684 	movx	a,@dptr
      00220A FE               [12]  685 	mov	r6,a
      00220B A3               [24]  686 	inc	dptr
      00220C E0               [24]  687 	movx	a,@dptr
      00220D FF               [12]  688 	mov	r7,a
      00220E 90 04 03         [24]  689 	mov	dptr,#_delay_5ms_i_65536_48
      002211 74 01            [12]  690 	mov	a,#0x01
      002213 2E               [12]  691 	add	a,r6
      002214 F0               [24]  692 	movx	@dptr,a
      002215 E4               [12]  693 	clr	a
      002216 3F               [12]  694 	addc	a,r7
      002217 A3               [24]  695 	inc	dptr
      002218 F0               [24]  696 	movx	@dptr,a
      002219 80 AD            [24]  697 	sjmp	00107$
      00221B                        698 00109$:
                                    699 ;	lcd1.c:64: }
      00221B 22               [24]  700 	ret
                                    701 ;------------------------------------------------------------
                                    702 ;Allocation info for local variables in function 'lcdbusywait'
                                    703 ;------------------------------------------------------------
                                    704 ;	lcd1.c:74: void lcdbusywait()
                                    705 ;	-----------------------------------------
                                    706 ;	 function lcdbusywait
                                    707 ;	-----------------------------------------
      00221C                        708 _lcdbusywait:
                                    709 ;	lcd1.c:76: while(*inst_read & 0x80)     // 0x80 will help to check if DB7 bit is set or not. BF=1 --> wait
      00221C                        710 00101$:
      00221C 90 F1 00         [24]  711 	mov	dptr,#0xf100
      00221F E0               [24]  712 	movx	a,@dptr
      002220 20 E7 F9         [24]  713 	jb	acc.7,00101$
                                    714 ;	lcd1.c:80: }
      002223 22               [24]  715 	ret
                                    716 ;------------------------------------------------------------
                                    717 ;Allocation info for local variables in function 'lcdgotoxy'
                                    718 ;------------------------------------------------------------
                                    719 ;column                    Allocated with name '_lcdgotoxy_PARM_2'
                                    720 ;row                       Allocated with name '_lcdgotoxy_row_65536_55'
                                    721 ;location                  Allocated with name '_lcdgotoxy_location_65536_56'
                                    722 ;------------------------------------------------------------
                                    723 ;	lcd1.c:90: void lcdgotoxy(unsigned char row, unsigned char column)
                                    724 ;	-----------------------------------------
                                    725 ;	 function lcdgotoxy
                                    726 ;	-----------------------------------------
      002224                        727 _lcdgotoxy:
      002224 E5 82            [12]  728 	mov	a,dpl
      002226 90 04 08         [24]  729 	mov	dptr,#_lcdgotoxy_row_65536_55
      002229 F0               [24]  730 	movx	@dptr,a
                                    731 ;	lcd1.c:92: unsigned char location=0;
      00222A 90 04 09         [24]  732 	mov	dptr,#_lcdgotoxy_location_65536_56
      00222D E4               [12]  733 	clr	a
      00222E F0               [24]  734 	movx	@dptr,a
                                    735 ;	lcd1.c:96: if (row==0)
      00222F 90 04 08         [24]  736 	mov	dptr,#_lcdgotoxy_row_65536_55
      002232 E0               [24]  737 	movx	a,@dptr
      002233 FF               [12]  738 	mov	r7,a
      002234 70 0A            [24]  739 	jnz	00110$
                                    740 ;	lcd1.c:97: location=0x00 + column;  // First row starting position
      002236 90 04 07         [24]  741 	mov	dptr,#_lcdgotoxy_PARM_2
      002239 E0               [24]  742 	movx	a,@dptr
      00223A 90 04 09         [24]  743 	mov	dptr,#_lcdgotoxy_location_65536_56
      00223D F0               [24]  744 	movx	@dptr,a
      00223E 80 31            [24]  745 	sjmp	00111$
      002240                        746 00110$:
                                    747 ;	lcd1.c:98: else if (row==1)
      002240 BF 01 0E         [24]  748 	cjne	r7,#0x01,00107$
                                    749 ;	lcd1.c:99: location=0x40 + column;  // Second row starting position
      002243 90 04 07         [24]  750 	mov	dptr,#_lcdgotoxy_PARM_2
      002246 E0               [24]  751 	movx	a,@dptr
      002247 FE               [12]  752 	mov	r6,a
      002248 90 04 09         [24]  753 	mov	dptr,#_lcdgotoxy_location_65536_56
      00224B 74 40            [12]  754 	mov	a,#0x40
      00224D 2E               [12]  755 	add	a,r6
      00224E F0               [24]  756 	movx	@dptr,a
      00224F 80 20            [24]  757 	sjmp	00111$
      002251                        758 00107$:
                                    759 ;	lcd1.c:100: else if (row==2)
      002251 BF 02 0E         [24]  760 	cjne	r7,#0x02,00104$
                                    761 ;	lcd1.c:101: location=0x10 + column;  // Third row starting position
      002254 90 04 07         [24]  762 	mov	dptr,#_lcdgotoxy_PARM_2
      002257 E0               [24]  763 	movx	a,@dptr
      002258 FE               [12]  764 	mov	r6,a
      002259 90 04 09         [24]  765 	mov	dptr,#_lcdgotoxy_location_65536_56
      00225C 74 10            [12]  766 	mov	a,#0x10
      00225E 2E               [12]  767 	add	a,r6
      00225F F0               [24]  768 	movx	@dptr,a
      002260 80 0F            [24]  769 	sjmp	00111$
      002262                        770 00104$:
                                    771 ;	lcd1.c:102: else if (row==3)
      002262 BF 03 0C         [24]  772 	cjne	r7,#0x03,00111$
                                    773 ;	lcd1.c:103: location=0x50 + column;  // Fourth row starting position
      002265 90 04 07         [24]  774 	mov	dptr,#_lcdgotoxy_PARM_2
      002268 E0               [24]  775 	movx	a,@dptr
      002269 FF               [12]  776 	mov	r7,a
      00226A 90 04 09         [24]  777 	mov	dptr,#_lcdgotoxy_location_65536_56
      00226D 74 50            [12]  778 	mov	a,#0x50
      00226F 2F               [12]  779 	add	a,r7
      002270 F0               [24]  780 	movx	@dptr,a
      002271                        781 00111$:
                                    782 ;	lcd1.c:105: lcdgotoaddr(location);            // go to required address location
      002271 90 04 09         [24]  783 	mov	dptr,#_lcdgotoxy_location_65536_56
      002274 E0               [24]  784 	movx	a,@dptr
      002275 F5 82            [12]  785 	mov	dpl,a
                                    786 ;	lcd1.c:106: }
      002277 02 22 7A         [24]  787 	ljmp	_lcdgotoaddr
                                    788 ;------------------------------------------------------------
                                    789 ;Allocation info for local variables in function 'lcdgotoaddr'
                                    790 ;------------------------------------------------------------
                                    791 ;location                  Allocated with name '_lcdgotoaddr_location_65536_57'
                                    792 ;------------------------------------------------------------
                                    793 ;	lcd1.c:116: void lcdgotoaddr(unsigned char location)  // Reference: http://www.handsonembedded.com/lcd16x2-hd44780-tutorial-2/
                                    794 ;	-----------------------------------------
                                    795 ;	 function lcdgotoaddr
                                    796 ;	-----------------------------------------
      00227A                        797 _lcdgotoaddr:
      00227A E5 82            [12]  798 	mov	a,dpl
      00227C 90 04 0A         [24]  799 	mov	dptr,#_lcdgotoaddr_location_65536_57
      00227F F0               [24]  800 	movx	@dptr,a
                                    801 ;	lcd1.c:118: lcdbusywait();
      002280 12 22 1C         [24]  802 	lcall	_lcdbusywait
                                    803 ;	lcd1.c:119: *inst_write = (0x80 | location) ; // To set DDRAM address, D7 always high
      002283 90 04 0A         [24]  804 	mov	dptr,#_lcdgotoaddr_location_65536_57
      002286 E0               [24]  805 	movx	a,@dptr
      002287 44 80            [12]  806 	orl	a,#0x80
      002289 90 F0 00         [24]  807 	mov	dptr,#0xf000
      00228C F0               [24]  808 	movx	@dptr,a
                                    809 ;	lcd1.c:121: }
      00228D 22               [24]  810 	ret
                                    811 ;------------------------------------------------------------
                                    812 ;Allocation info for local variables in function 'lcdclear'
                                    813 ;------------------------------------------------------------
                                    814 ;	lcd1.c:131: void lcdclear()
                                    815 ;	-----------------------------------------
                                    816 ;	 function lcdclear
                                    817 ;	-----------------------------------------
      00228E                        818 _lcdclear:
                                    819 ;	lcd1.c:133: lcdbusywait();
      00228E 12 22 1C         [24]  820 	lcall	_lcdbusywait
                                    821 ;	lcd1.c:134: *inst_write = 0x01; // clear the lcd display
      002291 90 F0 00         [24]  822 	mov	dptr,#0xf000
      002294 74 01            [12]  823 	mov	a,#0x01
      002296 F0               [24]  824 	movx	@dptr,a
                                    825 ;	lcd1.c:135: }
      002297 22               [24]  826 	ret
                                    827 ;------------------------------------------------------------
                                    828 ;Allocation info for local variables in function 'lcdputstr'
                                    829 ;------------------------------------------------------------
                                    830 ;ss                        Allocated with name '_lcdputstr_ss_65536_60'
                                    831 ;------------------------------------------------------------
                                    832 ;	lcd1.c:145: void lcdputstr(char *ss)
                                    833 ;	-----------------------------------------
                                    834 ;	 function lcdputstr
                                    835 ;	-----------------------------------------
      002298                        836 _lcdputstr:
      002298 AF F0            [24]  837 	mov	r7,b
      00229A AE 83            [24]  838 	mov	r6,dph
      00229C E5 82            [12]  839 	mov	a,dpl
      00229E 90 04 0B         [24]  840 	mov	dptr,#_lcdputstr_ss_65536_60
      0022A1 F0               [24]  841 	movx	@dptr,a
      0022A2 EE               [12]  842 	mov	a,r6
      0022A3 A3               [24]  843 	inc	dptr
      0022A4 F0               [24]  844 	movx	@dptr,a
      0022A5 EF               [12]  845 	mov	a,r7
      0022A6 A3               [24]  846 	inc	dptr
      0022A7 F0               [24]  847 	movx	@dptr,a
                                    848 ;	lcd1.c:147: while(*ss != '\0') // checking null character has been entered
      0022A8 90 04 0B         [24]  849 	mov	dptr,#_lcdputstr_ss_65536_60
      0022AB E0               [24]  850 	movx	a,@dptr
      0022AC FD               [12]  851 	mov	r5,a
      0022AD A3               [24]  852 	inc	dptr
      0022AE E0               [24]  853 	movx	a,@dptr
      0022AF FE               [12]  854 	mov	r6,a
      0022B0 A3               [24]  855 	inc	dptr
      0022B1 E0               [24]  856 	movx	a,@dptr
      0022B2 FF               [12]  857 	mov	r7,a
      0022B3                        858 00115$:
      0022B3 8D 82            [24]  859 	mov	dpl,r5
      0022B5 8E 83            [24]  860 	mov	dph,r6
      0022B7 8F F0            [24]  861 	mov	b,r7
      0022B9 12 35 B7         [24]  862 	lcall	__gptrget
      0022BC 70 03            [24]  863 	jnz	00153$
      0022BE 02 23 94         [24]  864 	ljmp	00128$
      0022C1                        865 00153$:
                                    866 ;	lcd1.c:150: if (calc%16==0 && calc!=0) // lcd roll over condition
      0022C1 90 04 10         [24]  867 	mov	dptr,#_calc
      0022C4 E0               [24]  868 	movx	a,@dptr
      0022C5 FC               [12]  869 	mov	r4,a
      0022C6 FA               [12]  870 	mov	r2,a
      0022C7 7B 00            [12]  871 	mov	r3,#0x00
      0022C9 EA               [12]  872 	mov	a,r2
      0022CA 54 0F            [12]  873 	anl	a,#0x0f
      0022CC 60 03            [24]  874 	jz	00155$
      0022CE 02 23 5F         [24]  875 	ljmp	00113$
      0022D1                        876 00155$:
      0022D1 EC               [12]  877 	mov	a,r4
      0022D2 70 03            [24]  878 	jnz	00156$
      0022D4 02 23 5F         [24]  879 	ljmp	00113$
      0022D7                        880 00156$:
                                    881 ;	lcd1.c:153: if (rowval==0)          // from line 1 to line 2
      0022D7 90 04 74         [24]  882 	mov	dptr,#_rowval
      0022DA E0               [24]  883 	movx	a,@dptr
      0022DB FC               [12]  884 	mov	r4,a
      0022DC 70 1F            [24]  885 	jnz	00110$
                                    886 ;	lcd1.c:155: rowval=1;
      0022DE 90 04 74         [24]  887 	mov	dptr,#_rowval
      0022E1 74 01            [12]  888 	mov	a,#0x01
      0022E3 F0               [24]  889 	movx	@dptr,a
                                    890 ;	lcd1.c:156: lcdgotoxy(rowval,0);
      0022E4 90 04 07         [24]  891 	mov	dptr,#_lcdgotoxy_PARM_2
      0022E7 E4               [12]  892 	clr	a
      0022E8 F0               [24]  893 	movx	@dptr,a
      0022E9 75 82 01         [24]  894 	mov	dpl,#0x01
      0022EC C0 07            [24]  895 	push	ar7
      0022EE C0 06            [24]  896 	push	ar6
      0022F0 C0 05            [24]  897 	push	ar5
      0022F2 12 22 24         [24]  898 	lcall	_lcdgotoxy
      0022F5 D0 05            [24]  899 	pop	ar5
      0022F7 D0 06            [24]  900 	pop	ar6
      0022F9 D0 07            [24]  901 	pop	ar7
      0022FB 80 62            [24]  902 	sjmp	00113$
      0022FD                        903 00110$:
                                    904 ;	lcd1.c:158: else if (rowval == 1) // from line 2 to line 3
      0022FD BC 01 1F         [24]  905 	cjne	r4,#0x01,00107$
                                    906 ;	lcd1.c:160: rowval=2;
      002300 90 04 74         [24]  907 	mov	dptr,#_rowval
      002303 74 02            [12]  908 	mov	a,#0x02
      002305 F0               [24]  909 	movx	@dptr,a
                                    910 ;	lcd1.c:161: lcdgotoxy(rowval,0);
      002306 90 04 07         [24]  911 	mov	dptr,#_lcdgotoxy_PARM_2
      002309 E4               [12]  912 	clr	a
      00230A F0               [24]  913 	movx	@dptr,a
      00230B 75 82 02         [24]  914 	mov	dpl,#0x02
      00230E C0 07            [24]  915 	push	ar7
      002310 C0 06            [24]  916 	push	ar6
      002312 C0 05            [24]  917 	push	ar5
      002314 12 22 24         [24]  918 	lcall	_lcdgotoxy
      002317 D0 05            [24]  919 	pop	ar5
      002319 D0 06            [24]  920 	pop	ar6
      00231B D0 07            [24]  921 	pop	ar7
      00231D 80 40            [24]  922 	sjmp	00113$
      00231F                        923 00107$:
                                    924 ;	lcd1.c:163: else if (rowval == 2) //from line 3 to line 4
      00231F BC 02 1F         [24]  925 	cjne	r4,#0x02,00104$
                                    926 ;	lcd1.c:165: rowval=3;
      002322 90 04 74         [24]  927 	mov	dptr,#_rowval
      002325 74 03            [12]  928 	mov	a,#0x03
      002327 F0               [24]  929 	movx	@dptr,a
                                    930 ;	lcd1.c:166: lcdgotoxy(rowval,0);
      002328 90 04 07         [24]  931 	mov	dptr,#_lcdgotoxy_PARM_2
      00232B E4               [12]  932 	clr	a
      00232C F0               [24]  933 	movx	@dptr,a
      00232D 75 82 03         [24]  934 	mov	dpl,#0x03
      002330 C0 07            [24]  935 	push	ar7
      002332 C0 06            [24]  936 	push	ar6
      002334 C0 05            [24]  937 	push	ar5
      002336 12 22 24         [24]  938 	lcall	_lcdgotoxy
      002339 D0 05            [24]  939 	pop	ar5
      00233B D0 06            [24]  940 	pop	ar6
      00233D D0 07            [24]  941 	pop	ar7
      00233F 80 1E            [24]  942 	sjmp	00113$
      002341                        943 00104$:
                                    944 ;	lcd1.c:168: else if (rowval == 3)  // from line 4 to line 1
      002341 BC 03 1B         [24]  945 	cjne	r4,#0x03,00113$
                                    946 ;	lcd1.c:170: rowval=0;
      002344 90 04 74         [24]  947 	mov	dptr,#_rowval
      002347 E4               [12]  948 	clr	a
      002348 F0               [24]  949 	movx	@dptr,a
                                    950 ;	lcd1.c:171: lcdgotoxy(rowval,0);
      002349 90 04 07         [24]  951 	mov	dptr,#_lcdgotoxy_PARM_2
      00234C F0               [24]  952 	movx	@dptr,a
      00234D 75 82 00         [24]  953 	mov	dpl,#0x00
      002350 C0 07            [24]  954 	push	ar7
      002352 C0 06            [24]  955 	push	ar6
      002354 C0 05            [24]  956 	push	ar5
      002356 12 22 24         [24]  957 	lcall	_lcdgotoxy
      002359 D0 05            [24]  958 	pop	ar5
      00235B D0 06            [24]  959 	pop	ar6
      00235D D0 07            [24]  960 	pop	ar7
      00235F                        961 00113$:
                                    962 ;	lcd1.c:175: lcdputch(*(ss++));
      00235F 8D 82            [24]  963 	mov	dpl,r5
      002361 8E 83            [24]  964 	mov	dph,r6
      002363 8F F0            [24]  965 	mov	b,r7
      002365 12 35 B7         [24]  966 	lcall	__gptrget
      002368 FC               [12]  967 	mov	r4,a
      002369 A3               [24]  968 	inc	dptr
      00236A AD 82            [24]  969 	mov	r5,dpl
      00236C AE 83            [24]  970 	mov	r6,dph
      00236E 90 04 0B         [24]  971 	mov	dptr,#_lcdputstr_ss_65536_60
      002371 ED               [12]  972 	mov	a,r5
      002372 F0               [24]  973 	movx	@dptr,a
      002373 EE               [12]  974 	mov	a,r6
      002374 A3               [24]  975 	inc	dptr
      002375 F0               [24]  976 	movx	@dptr,a
      002376 EF               [12]  977 	mov	a,r7
      002377 A3               [24]  978 	inc	dptr
      002378 F0               [24]  979 	movx	@dptr,a
      002379 8C 82            [24]  980 	mov	dpl,r4
      00237B C0 07            [24]  981 	push	ar7
      00237D C0 06            [24]  982 	push	ar6
      00237F C0 05            [24]  983 	push	ar5
      002381 12 23 A0         [24]  984 	lcall	_lcdputch
      002384 D0 05            [24]  985 	pop	ar5
      002386 D0 06            [24]  986 	pop	ar6
      002388 D0 07            [24]  987 	pop	ar7
                                    988 ;	lcd1.c:176: calc=calc+1;
      00238A 90 04 10         [24]  989 	mov	dptr,#_calc
      00238D E0               [24]  990 	movx	a,@dptr
      00238E FC               [12]  991 	mov	r4,a
      00238F 04               [12]  992 	inc	a
      002390 F0               [24]  993 	movx	@dptr,a
      002391 02 22 B3         [24]  994 	ljmp	00115$
      002394                        995 00128$:
      002394 90 04 0B         [24]  996 	mov	dptr,#_lcdputstr_ss_65536_60
      002397 ED               [12]  997 	mov	a,r5
      002398 F0               [24]  998 	movx	@dptr,a
      002399 EE               [12]  999 	mov	a,r6
      00239A A3               [24] 1000 	inc	dptr
      00239B F0               [24] 1001 	movx	@dptr,a
      00239C EF               [12] 1002 	mov	a,r7
      00239D A3               [24] 1003 	inc	dptr
      00239E F0               [24] 1004 	movx	@dptr,a
                                   1005 ;	lcd1.c:178: }
      00239F 22               [24] 1006 	ret
                                   1007 ;------------------------------------------------------------
                                   1008 ;Allocation info for local variables in function 'lcdputch'
                                   1009 ;------------------------------------------------------------
                                   1010 ;mychar                    Allocated with name '_lcdputch_mychar_65536_68'
                                   1011 ;------------------------------------------------------------
                                   1012 ;	lcd1.c:188: void lcdputch(char mychar)
                                   1013 ;	-----------------------------------------
                                   1014 ;	 function lcdputch
                                   1015 ;	-----------------------------------------
      0023A0                       1016 _lcdputch:
      0023A0 E5 82            [12] 1017 	mov	a,dpl
      0023A2 90 04 0E         [24] 1018 	mov	dptr,#_lcdputch_mychar_65536_68
      0023A5 F0               [24] 1019 	movx	@dptr,a
                                   1020 ;	lcd1.c:190: lcdbusywait();
      0023A6 12 22 1C         [24] 1021 	lcall	_lcdbusywait
                                   1022 ;	lcd1.c:191: *data_write=mychar;
      0023A9 90 04 0E         [24] 1023 	mov	dptr,#_lcdputch_mychar_65536_68
      0023AC E0               [24] 1024 	movx	a,@dptr
      0023AD 90 F2 00         [24] 1025 	mov	dptr,#0xf200
      0023B0 F0               [24] 1026 	movx	@dptr,a
                                   1027 ;	lcd1.c:192: }
      0023B1 22               [24] 1028 	ret
                                   1029 ;------------------------------------------------------------
                                   1030 ;Allocation info for local variables in function 'lcdddram'
                                   1031 ;------------------------------------------------------------
                                   1032 ;i                         Allocated with name '_lcdddram_i_131072_71'
                                   1033 ;j                         Allocated with name '_lcdddram_j_262144_73'
                                   1034 ;------------------------------------------------------------
                                   1035 ;	lcd1.c:202: void lcdddram()
                                   1036 ;	-----------------------------------------
                                   1037 ;	 function lcdddram
                                   1038 ;	-----------------------------------------
      0023B2                       1039 _lcdddram:
                                   1040 ;	lcd1.c:204: printf("\n\r");
      0023B2 74 D7            [12] 1041 	mov	a,#___str_0
      0023B4 C0 E0            [24] 1042 	push	acc
      0023B6 74 35            [12] 1043 	mov	a,#(___str_0 >> 8)
      0023B8 C0 E0            [24] 1044 	push	acc
      0023BA 74 80            [12] 1045 	mov	a,#0x80
      0023BC C0 E0            [24] 1046 	push	acc
      0023BE 12 2B 75         [24] 1047 	lcall	_printf
      0023C1 15 81            [12] 1048 	dec	sp
      0023C3 15 81            [12] 1049 	dec	sp
      0023C5 15 81            [12] 1050 	dec	sp
                                   1051 ;	lcd1.c:205: for (uint8_t i =0; i<4; i++)
      0023C7 7F 00            [12] 1052 	mov	r7,#0x00
      0023C9                       1053 00109$:
      0023C9 BF 04 00         [24] 1054 	cjne	r7,#0x04,00135$
      0023CC                       1055 00135$:
      0023CC 40 01            [24] 1056 	jc	00136$
      0023CE 22               [24] 1057 	ret
      0023CF                       1058 00136$:
                                   1059 ;	lcd1.c:207: for (uint8_t j=0; j<16;j++)
      0023CF 8F 06            [24] 1060 	mov	ar6,r7
      0023D1 7D 00            [12] 1061 	mov	r5,#0x00
      0023D3                       1062 00106$:
      0023D3 BD 10 00         [24] 1063 	cjne	r5,#0x10,00137$
      0023D6                       1064 00137$:
      0023D6 50 64            [24] 1065 	jnc	00110$
                                   1066 ;	lcd1.c:209: lcdgotoxy(i,j);
      0023D8 90 04 07         [24] 1067 	mov	dptr,#_lcdgotoxy_PARM_2
      0023DB ED               [12] 1068 	mov	a,r5
      0023DC F0               [24] 1069 	movx	@dptr,a
      0023DD 8E 82            [24] 1070 	mov	dpl,r6
      0023DF C0 07            [24] 1071 	push	ar7
      0023E1 C0 06            [24] 1072 	push	ar6
      0023E3 C0 05            [24] 1073 	push	ar5
      0023E5 12 22 24         [24] 1074 	lcall	_lcdgotoxy
                                   1075 ;	lcd1.c:210: lcdbusywait();
      0023E8 12 22 1C         [24] 1076 	lcall	_lcdbusywait
                                   1077 ;	lcd1.c:211: dumpdata = *data_read;
      0023EB 90 F3 00         [24] 1078 	mov	dptr,#0xf300
      0023EE E0               [24] 1079 	movx	a,@dptr
      0023EF FC               [12] 1080 	mov	r4,a
      0023F0 90 04 02         [24] 1081 	mov	dptr,#_dumpdata
      0023F3 F0               [24] 1082 	movx	@dptr,a
                                   1083 ;	lcd1.c:212: printf("0x%x \t", dumpdata);
      0023F4 7B 00            [12] 1084 	mov	r3,#0x00
      0023F6 C0 04            [24] 1085 	push	ar4
      0023F8 C0 03            [24] 1086 	push	ar3
      0023FA 74 DA            [12] 1087 	mov	a,#___str_1
      0023FC C0 E0            [24] 1088 	push	acc
      0023FE 74 35            [12] 1089 	mov	a,#(___str_1 >> 8)
      002400 C0 E0            [24] 1090 	push	acc
      002402 74 80            [12] 1091 	mov	a,#0x80
      002404 C0 E0            [24] 1092 	push	acc
      002406 12 2B 75         [24] 1093 	lcall	_printf
      002409 E5 81            [12] 1094 	mov	a,sp
      00240B 24 FB            [12] 1095 	add	a,#0xfb
      00240D F5 81            [12] 1096 	mov	sp,a
      00240F D0 05            [24] 1097 	pop	ar5
      002411 D0 06            [24] 1098 	pop	ar6
      002413 D0 07            [24] 1099 	pop	ar7
                                   1100 ;	lcd1.c:213: if (j==15)
      002415 BD 0F 21         [24] 1101 	cjne	r5,#0x0f,00107$
                                   1102 ;	lcd1.c:214: printf("\r\n");
      002418 C0 07            [24] 1103 	push	ar7
      00241A C0 06            [24] 1104 	push	ar6
      00241C C0 05            [24] 1105 	push	ar5
      00241E 74 E1            [12] 1106 	mov	a,#___str_2
      002420 C0 E0            [24] 1107 	push	acc
      002422 74 35            [12] 1108 	mov	a,#(___str_2 >> 8)
      002424 C0 E0            [24] 1109 	push	acc
      002426 74 80            [12] 1110 	mov	a,#0x80
      002428 C0 E0            [24] 1111 	push	acc
      00242A 12 2B 75         [24] 1112 	lcall	_printf
      00242D 15 81            [12] 1113 	dec	sp
      00242F 15 81            [12] 1114 	dec	sp
      002431 15 81            [12] 1115 	dec	sp
      002433 D0 05            [24] 1116 	pop	ar5
      002435 D0 06            [24] 1117 	pop	ar6
      002437 D0 07            [24] 1118 	pop	ar7
      002439                       1119 00107$:
                                   1120 ;	lcd1.c:207: for (uint8_t j=0; j<16;j++)
      002439 0D               [12] 1121 	inc	r5
      00243A 80 97            [24] 1122 	sjmp	00106$
      00243C                       1123 00110$:
                                   1124 ;	lcd1.c:205: for (uint8_t i =0; i<4; i++)
      00243C 0F               [12] 1125 	inc	r7
                                   1126 ;	lcd1.c:217: }
      00243D 02 23 C9         [24] 1127 	ljmp	00109$
                                   1128 ;------------------------------------------------------------
                                   1129 ;Allocation info for local variables in function 'customchar'
                                   1130 ;------------------------------------------------------------
                                   1131 ;	lcd1.c:227: void customchar()
                                   1132 ;	-----------------------------------------
                                   1133 ;	 function customchar
                                   1134 ;	-----------------------------------------
      002440                       1135 _customchar:
                                   1136 ;	lcd1.c:229: lcdclear();
      002440 12 22 8E         [24] 1137 	lcall	_lcdclear
                                   1138 ;	lcd1.c:230: lcdbusywait();
      002443 12 22 1C         [24] 1139 	lcall	_lcdbusywait
                                   1140 ;	lcd1.c:231: *inst_write = 0x40;    // to set the CGRAM address for the row
      002446 90 F0 00         [24] 1141 	mov	dptr,#0xf000
      002449 74 40            [12] 1142 	mov	a,#0x40
      00244B F0               [24] 1143 	movx	@dptr,a
                                   1144 ;	lcd1.c:232: lcdbusywait();
      00244C 12 22 1C         [24] 1145 	lcall	_lcdbusywait
                                   1146 ;	lcd1.c:233: *data_write = 0x1B;  // to write data to that row
      00244F 90 F2 00         [24] 1147 	mov	dptr,#0xf200
      002452 74 1B            [12] 1148 	mov	a,#0x1b
      002454 F0               [24] 1149 	movx	@dptr,a
                                   1150 ;	lcd1.c:234: lcdbusywait();
      002455 12 22 1C         [24] 1151 	lcall	_lcdbusywait
                                   1152 ;	lcd1.c:236: *inst_write = 0x41;  // to set the CGRAM address for the row
      002458 90 F0 00         [24] 1153 	mov	dptr,#0xf000
      00245B 74 41            [12] 1154 	mov	a,#0x41
      00245D F0               [24] 1155 	movx	@dptr,a
                                   1156 ;	lcd1.c:237: lcdbusywait();
      00245E 12 22 1C         [24] 1157 	lcall	_lcdbusywait
                                   1158 ;	lcd1.c:238: *data_write = 0x1B; // to write data to that row
      002461 90 F2 00         [24] 1159 	mov	dptr,#0xf200
      002464 74 1B            [12] 1160 	mov	a,#0x1b
      002466 F0               [24] 1161 	movx	@dptr,a
                                   1162 ;	lcd1.c:239: lcdbusywait();
      002467 12 22 1C         [24] 1163 	lcall	_lcdbusywait
                                   1164 ;	lcd1.c:241: *inst_write = 0x42;  // to set the CGRAM address for the row
      00246A 90 F0 00         [24] 1165 	mov	dptr,#0xf000
      00246D 74 42            [12] 1166 	mov	a,#0x42
      00246F F0               [24] 1167 	movx	@dptr,a
                                   1168 ;	lcd1.c:242: lcdbusywait();
      002470 12 22 1C         [24] 1169 	lcall	_lcdbusywait
                                   1170 ;	lcd1.c:243: *data_write = 0x04;  // to write data to that row
      002473 90 F2 00         [24] 1171 	mov	dptr,#0xf200
      002476 74 04            [12] 1172 	mov	a,#0x04
      002478 F0               [24] 1173 	movx	@dptr,a
                                   1174 ;	lcd1.c:244: lcdbusywait();
      002479 12 22 1C         [24] 1175 	lcall	_lcdbusywait
                                   1176 ;	lcd1.c:246: *inst_write = 0x43;  // to set the CGRAM address for the row
      00247C 90 F0 00         [24] 1177 	mov	dptr,#0xf000
      00247F 74 43            [12] 1178 	mov	a,#0x43
      002481 F0               [24] 1179 	movx	@dptr,a
                                   1180 ;	lcd1.c:247: lcdbusywait();
      002482 12 22 1C         [24] 1181 	lcall	_lcdbusywait
                                   1182 ;	lcd1.c:248: *data_write = 0x04;   // to write data to that row
      002485 90 F2 00         [24] 1183 	mov	dptr,#0xf200
      002488 74 04            [12] 1184 	mov	a,#0x04
      00248A F0               [24] 1185 	movx	@dptr,a
                                   1186 ;	lcd1.c:249: lcdbusywait();
      00248B 12 22 1C         [24] 1187 	lcall	_lcdbusywait
                                   1188 ;	lcd1.c:251: *inst_write = 0x44;  // to set the CGRAM address for the row
      00248E 90 F0 00         [24] 1189 	mov	dptr,#0xf000
      002491 74 44            [12] 1190 	mov	a,#0x44
      002493 F0               [24] 1191 	movx	@dptr,a
                                   1192 ;	lcd1.c:252: lcdbusywait();
      002494 12 22 1C         [24] 1193 	lcall	_lcdbusywait
                                   1194 ;	lcd1.c:253: *data_write = 0x04;  // to write data to that row
      002497 90 F2 00         [24] 1195 	mov	dptr,#0xf200
      00249A 74 04            [12] 1196 	mov	a,#0x04
      00249C F0               [24] 1197 	movx	@dptr,a
                                   1198 ;	lcd1.c:254: lcdbusywait();
      00249D 12 22 1C         [24] 1199 	lcall	_lcdbusywait
                                   1200 ;	lcd1.c:256: *inst_write = 0x45;  // to set the CGRAM address for the row
      0024A0 90 F0 00         [24] 1201 	mov	dptr,#0xf000
      0024A3 74 45            [12] 1202 	mov	a,#0x45
      0024A5 F0               [24] 1203 	movx	@dptr,a
                                   1204 ;	lcd1.c:257: lcdbusywait();
      0024A6 12 22 1C         [24] 1205 	lcall	_lcdbusywait
                                   1206 ;	lcd1.c:258: *data_write = 0x00;  // to write data to that row
      0024A9 90 F2 00         [24] 1207 	mov	dptr,#0xf200
      0024AC E4               [12] 1208 	clr	a
      0024AD F0               [24] 1209 	movx	@dptr,a
                                   1210 ;	lcd1.c:259: lcdbusywait();
      0024AE 12 22 1C         [24] 1211 	lcall	_lcdbusywait
                                   1212 ;	lcd1.c:262: lcdgotoxy(3,5);     // to set the cursor location
      0024B1 90 04 07         [24] 1213 	mov	dptr,#_lcdgotoxy_PARM_2
      0024B4 74 05            [12] 1214 	mov	a,#0x05
      0024B6 F0               [24] 1215 	movx	@dptr,a
      0024B7 75 82 03         [24] 1216 	mov	dpl,#0x03
      0024BA 12 22 24         [24] 1217 	lcall	_lcdgotoxy
                                   1218 ;	lcd1.c:263: lcdbusywait();
      0024BD 12 22 1C         [24] 1219 	lcall	_lcdbusywait
                                   1220 ;	lcd1.c:264: *data_write = 0x00;
      0024C0 90 F2 00         [24] 1221 	mov	dptr,#0xf200
      0024C3 E4               [12] 1222 	clr	a
      0024C4 F0               [24] 1223 	movx	@dptr,a
                                   1224 ;	lcd1.c:266: if (getchar()== 0x20)  // If space bar hit then shift smiley face upwards
      0024C5 12 28 DF         [24] 1225 	lcall	_getchar
      0024C8 AE 82            [24] 1226 	mov	r6,dpl
      0024CA AF 83            [24] 1227 	mov	r7,dph
      0024CC BE 20 17         [24] 1228 	cjne	r6,#0x20,00103$
      0024CF BF 00 14         [24] 1229 	cjne	r7,#0x00,00103$
                                   1230 ;	lcd1.c:268: lcdgotoxy(2,5);
      0024D2 90 04 07         [24] 1231 	mov	dptr,#_lcdgotoxy_PARM_2
      0024D5 74 05            [12] 1232 	mov	a,#0x05
      0024D7 F0               [24] 1233 	movx	@dptr,a
      0024D8 75 82 02         [24] 1234 	mov	dpl,#0x02
      0024DB 12 22 24         [24] 1235 	lcall	_lcdgotoxy
                                   1236 ;	lcd1.c:269: lcdbusywait();
      0024DE 12 22 1C         [24] 1237 	lcall	_lcdbusywait
                                   1238 ;	lcd1.c:270: *data_write = 0x00;
      0024E1 90 F2 00         [24] 1239 	mov	dptr,#0xf200
      0024E4 E4               [12] 1240 	clr	a
      0024E5 F0               [24] 1241 	movx	@dptr,a
      0024E6                       1242 00103$:
                                   1243 ;	lcd1.c:272: }
      0024E6 22               [24] 1244 	ret
                                   1245 	.area CSEG    (CODE)
                                   1246 	.area CONST   (CODE)
                                   1247 	.area CONST   (CODE)
      0035D7                       1248 ___str_0:
      0035D7 0A                    1249 	.db 0x0a
      0035D8 0D                    1250 	.db 0x0d
      0035D9 00                    1251 	.db 0x00
                                   1252 	.area CSEG    (CODE)
                                   1253 	.area CONST   (CODE)
      0035DA                       1254 ___str_1:
      0035DA 30 78 25 78 20        1255 	.ascii "0x%x "
      0035DF 09                    1256 	.db 0x09
      0035E0 00                    1257 	.db 0x00
                                   1258 	.area CSEG    (CODE)
                                   1259 	.area CONST   (CODE)
      0035E1                       1260 ___str_2:
      0035E1 0D                    1261 	.db 0x0d
      0035E2 0A                    1262 	.db 0x0a
      0035E3 00                    1263 	.db 0x00
                                   1264 	.area CSEG    (CODE)
                                   1265 	.area XINIT   (CODE)
                                   1266 	.area CABS    (ABS,CODE)
