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
                                     11 	.globl __sdcc_external_startup
                                     12 	.globl _main
                                     13 	.globl _P5_7
                                     14 	.globl _P5_6
                                     15 	.globl _P5_5
                                     16 	.globl _P5_4
                                     17 	.globl _P5_3
                                     18 	.globl _P5_2
                                     19 	.globl _P5_1
                                     20 	.globl _P5_0
                                     21 	.globl _P4_7
                                     22 	.globl _P4_6
                                     23 	.globl _P4_5
                                     24 	.globl _P4_4
                                     25 	.globl _P4_3
                                     26 	.globl _P4_2
                                     27 	.globl _P4_1
                                     28 	.globl _P4_0
                                     29 	.globl _PX0L
                                     30 	.globl _PT0L
                                     31 	.globl _PX1L
                                     32 	.globl _PT1L
                                     33 	.globl _PSL
                                     34 	.globl _PT2L
                                     35 	.globl _PPCL
                                     36 	.globl _EC
                                     37 	.globl _CCF0
                                     38 	.globl _CCF1
                                     39 	.globl _CCF2
                                     40 	.globl _CCF3
                                     41 	.globl _CCF4
                                     42 	.globl _CR
                                     43 	.globl _CF
                                     44 	.globl _TF2
                                     45 	.globl _EXF2
                                     46 	.globl _RCLK
                                     47 	.globl _TCLK
                                     48 	.globl _EXEN2
                                     49 	.globl _TR2
                                     50 	.globl _C_T2
                                     51 	.globl _CP_RL2
                                     52 	.globl _T2CON_7
                                     53 	.globl _T2CON_6
                                     54 	.globl _T2CON_5
                                     55 	.globl _T2CON_4
                                     56 	.globl _T2CON_3
                                     57 	.globl _T2CON_2
                                     58 	.globl _T2CON_1
                                     59 	.globl _T2CON_0
                                     60 	.globl _PT2
                                     61 	.globl _ET2
                                     62 	.globl _TF1
                                     63 	.globl _TR1
                                     64 	.globl _TF0
                                     65 	.globl _TR0
                                     66 	.globl _IE1
                                     67 	.globl _IT1
                                     68 	.globl _IE0
                                     69 	.globl _IT0
                                     70 	.globl _SM0
                                     71 	.globl _SM1
                                     72 	.globl _SM2
                                     73 	.globl _REN
                                     74 	.globl _TB8
                                     75 	.globl _RB8
                                     76 	.globl _TI
                                     77 	.globl _RI
                                     78 	.globl _CY
                                     79 	.globl _AC
                                     80 	.globl _F0
                                     81 	.globl _RS1
                                     82 	.globl _RS0
                                     83 	.globl _OV
                                     84 	.globl _F1
                                     85 	.globl _P
                                     86 	.globl _RD
                                     87 	.globl _WR
                                     88 	.globl _T1
                                     89 	.globl _T0
                                     90 	.globl _INT1
                                     91 	.globl _INT0
                                     92 	.globl _TXD0
                                     93 	.globl _TXD
                                     94 	.globl _RXD0
                                     95 	.globl _RXD
                                     96 	.globl _P3_7
                                     97 	.globl _P3_6
                                     98 	.globl _P3_5
                                     99 	.globl _P3_4
                                    100 	.globl _P3_3
                                    101 	.globl _P3_2
                                    102 	.globl _P3_1
                                    103 	.globl _P3_0
                                    104 	.globl _P2_7
                                    105 	.globl _P2_6
                                    106 	.globl _P2_5
                                    107 	.globl _P2_4
                                    108 	.globl _P2_3
                                    109 	.globl _P2_2
                                    110 	.globl _P2_1
                                    111 	.globl _P2_0
                                    112 	.globl _P1_7
                                    113 	.globl _P1_6
                                    114 	.globl _P1_5
                                    115 	.globl _P1_4
                                    116 	.globl _P1_3
                                    117 	.globl _P1_2
                                    118 	.globl _P1_1
                                    119 	.globl _P1_0
                                    120 	.globl _P0_7
                                    121 	.globl _P0_6
                                    122 	.globl _P0_5
                                    123 	.globl _P0_4
                                    124 	.globl _P0_3
                                    125 	.globl _P0_2
                                    126 	.globl _P0_1
                                    127 	.globl _P0_0
                                    128 	.globl _PS
                                    129 	.globl _PT1
                                    130 	.globl _PX1
                                    131 	.globl _PT0
                                    132 	.globl _PX0
                                    133 	.globl _EA
                                    134 	.globl _ES
                                    135 	.globl _ET1
                                    136 	.globl _EX1
                                    137 	.globl _ET0
                                    138 	.globl _EX0
                                    139 	.globl _BREG_F7
                                    140 	.globl _BREG_F6
                                    141 	.globl _BREG_F5
                                    142 	.globl _BREG_F4
                                    143 	.globl _BREG_F3
                                    144 	.globl _BREG_F2
                                    145 	.globl _BREG_F1
                                    146 	.globl _BREG_F0
                                    147 	.globl _EECON
                                    148 	.globl _KBF
                                    149 	.globl _KBE
                                    150 	.globl _KBLS
                                    151 	.globl _BRL
                                    152 	.globl _BDRCON
                                    153 	.globl _T2MOD
                                    154 	.globl _SPDAT
                                    155 	.globl _SPSTA
                                    156 	.globl _SPCON
                                    157 	.globl _SADEN
                                    158 	.globl _SADDR
                                    159 	.globl _WDTPRG
                                    160 	.globl _WDTRST
                                    161 	.globl _P5
                                    162 	.globl _P4
                                    163 	.globl _IPH1
                                    164 	.globl _IPL1
                                    165 	.globl _IPH0
                                    166 	.globl _IPL0
                                    167 	.globl _IEN1
                                    168 	.globl _IEN0
                                    169 	.globl _CMOD
                                    170 	.globl _CL
                                    171 	.globl _CH
                                    172 	.globl _CCON
                                    173 	.globl _CCAPM4
                                    174 	.globl _CCAPM3
                                    175 	.globl _CCAPM2
                                    176 	.globl _CCAPM1
                                    177 	.globl _CCAPM0
                                    178 	.globl _CCAP4L
                                    179 	.globl _CCAP3L
                                    180 	.globl _CCAP2L
                                    181 	.globl _CCAP1L
                                    182 	.globl _CCAP0L
                                    183 	.globl _CCAP4H
                                    184 	.globl _CCAP3H
                                    185 	.globl _CCAP2H
                                    186 	.globl _CCAP1H
                                    187 	.globl _CCAP0H
                                    188 	.globl _CKCON1
                                    189 	.globl _CKCON0
                                    190 	.globl _CKRL
                                    191 	.globl _AUXR1
                                    192 	.globl _AUXR
                                    193 	.globl _TH2
                                    194 	.globl _TL2
                                    195 	.globl _RCAP2H
                                    196 	.globl _RCAP2L
                                    197 	.globl _T2CON
                                    198 	.globl _TMOD
                                    199 	.globl _TL1
                                    200 	.globl _TL0
                                    201 	.globl _TH1
                                    202 	.globl _TH0
                                    203 	.globl _TCON
                                    204 	.globl _SP
                                    205 	.globl _SCON
                                    206 	.globl _SBUF0
                                    207 	.globl _SBUF
                                    208 	.globl _PSW
                                    209 	.globl _PCON
                                    210 	.globl _P3
                                    211 	.globl _P2
                                    212 	.globl _P1
                                    213 	.globl _P0
                                    214 	.globl _IP
                                    215 	.globl _IE
                                    216 	.globl _DP0L
                                    217 	.globl _DPL
                                    218 	.globl _DP0H
                                    219 	.globl _DPH
                                    220 	.globl _B
                                    221 	.globl _ACC
                                    222 	.globl _putchar
                                    223 	.globl _getchar
                                    224 ;--------------------------------------------------------
                                    225 ; special function registers
                                    226 ;--------------------------------------------------------
                                    227 	.area RSEG    (ABS,DATA)
      000000                        228 	.org 0x0000
                           0000E0   229 _ACC	=	0x00e0
                           0000F0   230 _B	=	0x00f0
                           000083   231 _DPH	=	0x0083
                           000083   232 _DP0H	=	0x0083
                           000082   233 _DPL	=	0x0082
                           000082   234 _DP0L	=	0x0082
                           0000A8   235 _IE	=	0x00a8
                           0000B8   236 _IP	=	0x00b8
                           000080   237 _P0	=	0x0080
                           000090   238 _P1	=	0x0090
                           0000A0   239 _P2	=	0x00a0
                           0000B0   240 _P3	=	0x00b0
                           000087   241 _PCON	=	0x0087
                           0000D0   242 _PSW	=	0x00d0
                           000099   243 _SBUF	=	0x0099
                           000099   244 _SBUF0	=	0x0099
                           000098   245 _SCON	=	0x0098
                           000081   246 _SP	=	0x0081
                           000088   247 _TCON	=	0x0088
                           00008C   248 _TH0	=	0x008c
                           00008D   249 _TH1	=	0x008d
                           00008A   250 _TL0	=	0x008a
                           00008B   251 _TL1	=	0x008b
                           000089   252 _TMOD	=	0x0089
                           0000C8   253 _T2CON	=	0x00c8
                           0000CA   254 _RCAP2L	=	0x00ca
                           0000CB   255 _RCAP2H	=	0x00cb
                           0000CC   256 _TL2	=	0x00cc
                           0000CD   257 _TH2	=	0x00cd
                           00008E   258 _AUXR	=	0x008e
                           0000A2   259 _AUXR1	=	0x00a2
                           000097   260 _CKRL	=	0x0097
                           00008F   261 _CKCON0	=	0x008f
                           0000AF   262 _CKCON1	=	0x00af
                           0000FA   263 _CCAP0H	=	0x00fa
                           0000FB   264 _CCAP1H	=	0x00fb
                           0000FC   265 _CCAP2H	=	0x00fc
                           0000FD   266 _CCAP3H	=	0x00fd
                           0000FE   267 _CCAP4H	=	0x00fe
                           0000EA   268 _CCAP0L	=	0x00ea
                           0000EB   269 _CCAP1L	=	0x00eb
                           0000EC   270 _CCAP2L	=	0x00ec
                           0000ED   271 _CCAP3L	=	0x00ed
                           0000EE   272 _CCAP4L	=	0x00ee
                           0000DA   273 _CCAPM0	=	0x00da
                           0000DB   274 _CCAPM1	=	0x00db
                           0000DC   275 _CCAPM2	=	0x00dc
                           0000DD   276 _CCAPM3	=	0x00dd
                           0000DE   277 _CCAPM4	=	0x00de
                           0000D8   278 _CCON	=	0x00d8
                           0000F9   279 _CH	=	0x00f9
                           0000E9   280 _CL	=	0x00e9
                           0000D9   281 _CMOD	=	0x00d9
                           0000A8   282 _IEN0	=	0x00a8
                           0000B1   283 _IEN1	=	0x00b1
                           0000B8   284 _IPL0	=	0x00b8
                           0000B7   285 _IPH0	=	0x00b7
                           0000B2   286 _IPL1	=	0x00b2
                           0000B3   287 _IPH1	=	0x00b3
                           0000C0   288 _P4	=	0x00c0
                           0000E8   289 _P5	=	0x00e8
                           0000A6   290 _WDTRST	=	0x00a6
                           0000A7   291 _WDTPRG	=	0x00a7
                           0000A9   292 _SADDR	=	0x00a9
                           0000B9   293 _SADEN	=	0x00b9
                           0000C3   294 _SPCON	=	0x00c3
                           0000C4   295 _SPSTA	=	0x00c4
                           0000C5   296 _SPDAT	=	0x00c5
                           0000C9   297 _T2MOD	=	0x00c9
                           00009B   298 _BDRCON	=	0x009b
                           00009A   299 _BRL	=	0x009a
                           00009C   300 _KBLS	=	0x009c
                           00009D   301 _KBE	=	0x009d
                           00009E   302 _KBF	=	0x009e
                           0000D2   303 _EECON	=	0x00d2
                                    304 ;--------------------------------------------------------
                                    305 ; special function bits
                                    306 ;--------------------------------------------------------
                                    307 	.area RSEG    (ABS,DATA)
      000000                        308 	.org 0x0000
                           0000F0   309 _BREG_F0	=	0x00f0
                           0000F1   310 _BREG_F1	=	0x00f1
                           0000F2   311 _BREG_F2	=	0x00f2
                           0000F3   312 _BREG_F3	=	0x00f3
                           0000F4   313 _BREG_F4	=	0x00f4
                           0000F5   314 _BREG_F5	=	0x00f5
                           0000F6   315 _BREG_F6	=	0x00f6
                           0000F7   316 _BREG_F7	=	0x00f7
                           0000A8   317 _EX0	=	0x00a8
                           0000A9   318 _ET0	=	0x00a9
                           0000AA   319 _EX1	=	0x00aa
                           0000AB   320 _ET1	=	0x00ab
                           0000AC   321 _ES	=	0x00ac
                           0000AF   322 _EA	=	0x00af
                           0000B8   323 _PX0	=	0x00b8
                           0000B9   324 _PT0	=	0x00b9
                           0000BA   325 _PX1	=	0x00ba
                           0000BB   326 _PT1	=	0x00bb
                           0000BC   327 _PS	=	0x00bc
                           000080   328 _P0_0	=	0x0080
                           000081   329 _P0_1	=	0x0081
                           000082   330 _P0_2	=	0x0082
                           000083   331 _P0_3	=	0x0083
                           000084   332 _P0_4	=	0x0084
                           000085   333 _P0_5	=	0x0085
                           000086   334 _P0_6	=	0x0086
                           000087   335 _P0_7	=	0x0087
                           000090   336 _P1_0	=	0x0090
                           000091   337 _P1_1	=	0x0091
                           000092   338 _P1_2	=	0x0092
                           000093   339 _P1_3	=	0x0093
                           000094   340 _P1_4	=	0x0094
                           000095   341 _P1_5	=	0x0095
                           000096   342 _P1_6	=	0x0096
                           000097   343 _P1_7	=	0x0097
                           0000A0   344 _P2_0	=	0x00a0
                           0000A1   345 _P2_1	=	0x00a1
                           0000A2   346 _P2_2	=	0x00a2
                           0000A3   347 _P2_3	=	0x00a3
                           0000A4   348 _P2_4	=	0x00a4
                           0000A5   349 _P2_5	=	0x00a5
                           0000A6   350 _P2_6	=	0x00a6
                           0000A7   351 _P2_7	=	0x00a7
                           0000B0   352 _P3_0	=	0x00b0
                           0000B1   353 _P3_1	=	0x00b1
                           0000B2   354 _P3_2	=	0x00b2
                           0000B3   355 _P3_3	=	0x00b3
                           0000B4   356 _P3_4	=	0x00b4
                           0000B5   357 _P3_5	=	0x00b5
                           0000B6   358 _P3_6	=	0x00b6
                           0000B7   359 _P3_7	=	0x00b7
                           0000B0   360 _RXD	=	0x00b0
                           0000B0   361 _RXD0	=	0x00b0
                           0000B1   362 _TXD	=	0x00b1
                           0000B1   363 _TXD0	=	0x00b1
                           0000B2   364 _INT0	=	0x00b2
                           0000B3   365 _INT1	=	0x00b3
                           0000B4   366 _T0	=	0x00b4
                           0000B5   367 _T1	=	0x00b5
                           0000B6   368 _WR	=	0x00b6
                           0000B7   369 _RD	=	0x00b7
                           0000D0   370 _P	=	0x00d0
                           0000D1   371 _F1	=	0x00d1
                           0000D2   372 _OV	=	0x00d2
                           0000D3   373 _RS0	=	0x00d3
                           0000D4   374 _RS1	=	0x00d4
                           0000D5   375 _F0	=	0x00d5
                           0000D6   376 _AC	=	0x00d6
                           0000D7   377 _CY	=	0x00d7
                           000098   378 _RI	=	0x0098
                           000099   379 _TI	=	0x0099
                           00009A   380 _RB8	=	0x009a
                           00009B   381 _TB8	=	0x009b
                           00009C   382 _REN	=	0x009c
                           00009D   383 _SM2	=	0x009d
                           00009E   384 _SM1	=	0x009e
                           00009F   385 _SM0	=	0x009f
                           000088   386 _IT0	=	0x0088
                           000089   387 _IE0	=	0x0089
                           00008A   388 _IT1	=	0x008a
                           00008B   389 _IE1	=	0x008b
                           00008C   390 _TR0	=	0x008c
                           00008D   391 _TF0	=	0x008d
                           00008E   392 _TR1	=	0x008e
                           00008F   393 _TF1	=	0x008f
                           0000AD   394 _ET2	=	0x00ad
                           0000BD   395 _PT2	=	0x00bd
                           0000C8   396 _T2CON_0	=	0x00c8
                           0000C9   397 _T2CON_1	=	0x00c9
                           0000CA   398 _T2CON_2	=	0x00ca
                           0000CB   399 _T2CON_3	=	0x00cb
                           0000CC   400 _T2CON_4	=	0x00cc
                           0000CD   401 _T2CON_5	=	0x00cd
                           0000CE   402 _T2CON_6	=	0x00ce
                           0000CF   403 _T2CON_7	=	0x00cf
                           0000C8   404 _CP_RL2	=	0x00c8
                           0000C9   405 _C_T2	=	0x00c9
                           0000CA   406 _TR2	=	0x00ca
                           0000CB   407 _EXEN2	=	0x00cb
                           0000CC   408 _TCLK	=	0x00cc
                           0000CD   409 _RCLK	=	0x00cd
                           0000CE   410 _EXF2	=	0x00ce
                           0000CF   411 _TF2	=	0x00cf
                           0000DF   412 _CF	=	0x00df
                           0000DE   413 _CR	=	0x00de
                           0000DC   414 _CCF4	=	0x00dc
                           0000DB   415 _CCF3	=	0x00db
                           0000DA   416 _CCF2	=	0x00da
                           0000D9   417 _CCF1	=	0x00d9
                           0000D8   418 _CCF0	=	0x00d8
                           0000AE   419 _EC	=	0x00ae
                           0000BE   420 _PPCL	=	0x00be
                           0000BD   421 _PT2L	=	0x00bd
                           0000BC   422 _PSL	=	0x00bc
                           0000BB   423 _PT1L	=	0x00bb
                           0000BA   424 _PX1L	=	0x00ba
                           0000B9   425 _PT0L	=	0x00b9
                           0000B8   426 _PX0L	=	0x00b8
                           0000C0   427 _P4_0	=	0x00c0
                           0000C1   428 _P4_1	=	0x00c1
                           0000C2   429 _P4_2	=	0x00c2
                           0000C3   430 _P4_3	=	0x00c3
                           0000C4   431 _P4_4	=	0x00c4
                           0000C5   432 _P4_5	=	0x00c5
                           0000C6   433 _P4_6	=	0x00c6
                           0000C7   434 _P4_7	=	0x00c7
                           0000E8   435 _P5_0	=	0x00e8
                           0000E9   436 _P5_1	=	0x00e9
                           0000EA   437 _P5_2	=	0x00ea
                           0000EB   438 _P5_3	=	0x00eb
                           0000EC   439 _P5_4	=	0x00ec
                           0000ED   440 _P5_5	=	0x00ed
                           0000EE   441 _P5_6	=	0x00ee
                           0000EF   442 _P5_7	=	0x00ef
                                    443 ;--------------------------------------------------------
                                    444 ; overlayable register banks
                                    445 ;--------------------------------------------------------
                                    446 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        447 	.ds 8
                                    448 ;--------------------------------------------------------
                                    449 ; internal ram data
                                    450 ;--------------------------------------------------------
                                    451 	.area DSEG    (DATA)
                                    452 ;--------------------------------------------------------
                                    453 ; overlayable items in internal ram 
                                    454 ;--------------------------------------------------------
                                    455 ;--------------------------------------------------------
                                    456 ; Stack segment in internal ram 
                                    457 ;--------------------------------------------------------
                                    458 	.area	SSEG
      000008                        459 __start__stack:
      000008                        460 	.ds	1
                                    461 
                                    462 ;--------------------------------------------------------
                                    463 ; indirectly addressable internal ram data
                                    464 ;--------------------------------------------------------
                                    465 	.area ISEG    (DATA)
                                    466 ;--------------------------------------------------------
                                    467 ; absolute internal ram data
                                    468 ;--------------------------------------------------------
                                    469 	.area IABS    (ABS,DATA)
                                    470 	.area IABS    (ABS,DATA)
                                    471 ;--------------------------------------------------------
                                    472 ; bit data
                                    473 ;--------------------------------------------------------
                                    474 	.area BSEG    (BIT)
                                    475 ;--------------------------------------------------------
                                    476 ; paged external ram data
                                    477 ;--------------------------------------------------------
                                    478 	.area PSEG    (PAG,XDATA)
                                    479 ;--------------------------------------------------------
                                    480 ; external ram data
                                    481 ;--------------------------------------------------------
                                    482 	.area XSEG    (XDATA)
      000400                        483 _putchar_c_65536_69:
      000400                        484 	.ds 2
                                    485 ;--------------------------------------------------------
                                    486 ; absolute external ram data
                                    487 ;--------------------------------------------------------
                                    488 	.area XABS    (ABS,XDATA)
                                    489 ;--------------------------------------------------------
                                    490 ; external initialized ram data
                                    491 ;--------------------------------------------------------
                                    492 	.area XISEG   (XDATA)
                                    493 	.area HOME    (CODE)
                                    494 	.area GSINIT0 (CODE)
                                    495 	.area GSINIT1 (CODE)
                                    496 	.area GSINIT2 (CODE)
                                    497 	.area GSINIT3 (CODE)
                                    498 	.area GSINIT4 (CODE)
                                    499 	.area GSINIT5 (CODE)
                                    500 	.area GSINIT  (CODE)
                                    501 	.area GSFINAL (CODE)
                                    502 	.area CSEG    (CODE)
                                    503 ;--------------------------------------------------------
                                    504 ; interrupt vector 
                                    505 ;--------------------------------------------------------
                                    506 	.area HOME    (CODE)
      002100                        507 __interrupt_vect:
      002100 02 21 06         [24]  508 	ljmp	__sdcc_gsinit_startup
                                    509 ;--------------------------------------------------------
                                    510 ; global & static initialisations
                                    511 ;--------------------------------------------------------
                                    512 	.area HOME    (CODE)
                                    513 	.area GSINIT  (CODE)
                                    514 	.area GSFINAL (CODE)
                                    515 	.area GSINIT  (CODE)
                                    516 	.globl __sdcc_gsinit_startup
                                    517 	.globl __sdcc_program_startup
                                    518 	.globl __start__stack
                                    519 	.globl __mcs51_genXINIT
                                    520 	.globl __mcs51_genXRAMCLEAR
                                    521 	.globl __mcs51_genRAMCLEAR
                                    522 	.area GSFINAL (CODE)
      00215F 02 21 03         [24]  523 	ljmp	__sdcc_program_startup
                                    524 ;--------------------------------------------------------
                                    525 ; Home
                                    526 ;--------------------------------------------------------
                                    527 	.area HOME    (CODE)
                                    528 	.area HOME    (CODE)
      002103                        529 __sdcc_program_startup:
      002103 02 21 62         [24]  530 	ljmp	_main
                                    531 ;	return from main will return to caller
                                    532 ;--------------------------------------------------------
                                    533 ; code
                                    534 ;--------------------------------------------------------
                                    535 	.area CSEG    (CODE)
                                    536 ;------------------------------------------------------------
                                    537 ;Allocation info for local variables in function 'main'
                                    538 ;------------------------------------------------------------
                                    539 ;z                         Allocated with name '_main_z_65537_64'
                                    540 ;b                         Allocated with name '_main_b_65538_65'
                                    541 ;i                         Allocated with name '_main_i_131074_66'
                                    542 ;------------------------------------------------------------
                                    543 ;	main.c:14: void main(void)
                                    544 ;	-----------------------------------------
                                    545 ;	 function main
                                    546 ;	-----------------------------------------
      002162                        547 _main:
                           000007   548 	ar7 = 0x07
                           000006   549 	ar6 = 0x06
                           000005   550 	ar5 = 0x05
                           000004   551 	ar4 = 0x04
                           000003   552 	ar3 = 0x03
                           000002   553 	ar2 = 0x02
                           000001   554 	ar1 = 0x01
                           000000   555 	ar0 = 0x00
                                    556 ;	main.c:30: CKCON0 = 0x01;
      002162 75 8F 01         [24]  557 	mov	_CKCON0,#0x01
                                    558 ;	main.c:31: CCAP4L = 0xFF; // Setup PCA module 4 for Watchdog Timer
      002165 75 EE FF         [24]  559 	mov	_CCAP4L,#0xff
                                    560 ;	main.c:32: CCAP4H = 0xFF;
      002168 75 FE FF         [24]  561 	mov	_CCAP4H,#0xff
                                    562 ;	main.c:33: CCAPM4 = 0x48;
      00216B 75 DE 48         [24]  563 	mov	_CCAPM4,#0x48
                                    564 ;	main.c:35: CMOD = CMOD | 0x40;
      00216E 43 D9 40         [24]  565 	orl	_CMOD,#0x40
                                    566 ;	main.c:37: putchar(z);
      002171 90 00 38         [24]  567 	mov	dptr,#0x0038
      002174 12 21 A8         [24]  568 	lcall	_putchar
                                    569 ;	main.c:38: CL = 0x00;
      002177 75 E9 00         [24]  570 	mov	_CL,#0x00
                                    571 ;	main.c:39: CH = 0x00;
      00217A 75 F9 00         [24]  572 	mov	_CH,#0x00
                                    573 ;	main.c:40: CR = 1;
                                    574 ;	assignBit
      00217D D2 DE            [12]  575 	setb	_CR
                                    576 ;	main.c:42: for(int i=0;i<5;i++)
      00217F 7E 00            [12]  577 	mov	r6,#0x00
      002181 7F 00            [12]  578 	mov	r7,#0x00
      002183                        579 00103$:
      002183 C3               [12]  580 	clr	c
      002184 EE               [12]  581 	mov	a,r6
      002185 94 05            [12]  582 	subb	a,#0x05
      002187 EF               [12]  583 	mov	a,r7
      002188 64 80            [12]  584 	xrl	a,#0x80
      00218A 94 80            [12]  585 	subb	a,#0x80
      00218C 50 15            [24]  586 	jnc	00105$
                                    587 ;	main.c:44: putchar(b);
      00218E 90 00 35         [24]  588 	mov	dptr,#0x0035
      002191 C0 07            [24]  589 	push	ar7
      002193 C0 06            [24]  590 	push	ar6
      002195 12 21 A8         [24]  591 	lcall	_putchar
      002198 D0 06            [24]  592 	pop	ar6
      00219A D0 07            [24]  593 	pop	ar7
                                    594 ;	main.c:42: for(int i=0;i<5;i++)
      00219C 0E               [12]  595 	inc	r6
      00219D BE 00 E3         [24]  596 	cjne	r6,#0x00,00103$
      0021A0 0F               [12]  597 	inc	r7
      0021A1 80 E0            [24]  598 	sjmp	00103$
      0021A3                        599 00105$:
                                    600 ;	main.c:47: }
      0021A3 22               [24]  601 	ret
                                    602 ;------------------------------------------------------------
                                    603 ;Allocation info for local variables in function '_sdcc_external_startup'
                                    604 ;------------------------------------------------------------
                                    605 ;	main.c:57: _sdcc_external_startup()
                                    606 ;	-----------------------------------------
                                    607 ;	 function _sdcc_external_startup
                                    608 ;	-----------------------------------------
      0021A4                        609 __sdcc_external_startup:
                                    610 ;	main.c:62: return 0;
      0021A4 90 00 00         [24]  611 	mov	dptr,#0x0000
                                    612 ;	main.c:63: }
      0021A7 22               [24]  613 	ret
                                    614 ;------------------------------------------------------------
                                    615 ;Allocation info for local variables in function 'putchar'
                                    616 ;------------------------------------------------------------
                                    617 ;c                         Allocated with name '_putchar_c_65536_69'
                                    618 ;------------------------------------------------------------
                                    619 ;	main.c:67: int putchar (int c)
                                    620 ;	-----------------------------------------
                                    621 ;	 function putchar
                                    622 ;	-----------------------------------------
      0021A8                        623 _putchar:
      0021A8 AF 83            [24]  624 	mov	r7,dph
      0021AA E5 82            [12]  625 	mov	a,dpl
      0021AC 90 04 00         [24]  626 	mov	dptr,#_putchar_c_65536_69
      0021AF F0               [24]  627 	movx	@dptr,a
      0021B0 EF               [12]  628 	mov	a,r7
      0021B1 A3               [24]  629 	inc	dptr
      0021B2 F0               [24]  630 	movx	@dptr,a
                                    631 ;	main.c:71: while (!TI);
      0021B3                        632 00101$:
      0021B3 30 99 FD         [24]  633 	jnb	_TI,00101$
                                    634 ;	main.c:75: SBUF = c;           // load serial port with transmit value
      0021B6 90 04 00         [24]  635 	mov	dptr,#_putchar_c_65536_69
      0021B9 E0               [24]  636 	movx	a,@dptr
      0021BA FE               [12]  637 	mov	r6,a
      0021BB A3               [24]  638 	inc	dptr
      0021BC E0               [24]  639 	movx	a,@dptr
      0021BD FF               [12]  640 	mov	r7,a
      0021BE 8E 99            [24]  641 	mov	_SBUF,r6
                                    642 ;	main.c:76: TI = 0;             // clear TI flag
                                    643 ;	assignBit
      0021C0 C2 99            [12]  644 	clr	_TI
                                    645 ;	main.c:78: return c;
      0021C2 8E 82            [24]  646 	mov	dpl,r6
      0021C4 8F 83            [24]  647 	mov	dph,r7
                                    648 ;	main.c:79: }
      0021C6 22               [24]  649 	ret
                                    650 ;------------------------------------------------------------
                                    651 ;Allocation info for local variables in function 'getchar'
                                    652 ;------------------------------------------------------------
                                    653 ;	main.c:81: int getchar (void)
                                    654 ;	-----------------------------------------
                                    655 ;	 function getchar
                                    656 ;	-----------------------------------------
      0021C7                        657 _getchar:
                                    658 ;	main.c:85: while (!RI);
      0021C7                        659 00101$:
                                    660 ;	main.c:89: RI = 0;                         // clear RI flag
                                    661 ;	assignBit
      0021C7 10 98 02         [24]  662 	jbc	_RI,00114$
      0021CA 80 FB            [24]  663 	sjmp	00101$
      0021CC                        664 00114$:
                                    665 ;	main.c:90: return SBUF;                    // return character from SBUF
      0021CC AE 99            [24]  666 	mov	r6,_SBUF
      0021CE 7F 00            [12]  667 	mov	r7,#0x00
      0021D0 8E 82            [24]  668 	mov	dpl,r6
      0021D2 8F 83            [24]  669 	mov	dph,r7
                                    670 ;	main.c:91: }
      0021D4 22               [24]  671 	ret
                                    672 	.area CSEG    (CODE)
                                    673 	.area CONST   (CODE)
                                    674 	.area XINIT   (CODE)
                                    675 	.area CABS    (ABS,CODE)
