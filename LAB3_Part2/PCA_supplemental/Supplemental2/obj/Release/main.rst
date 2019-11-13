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
                                     12 	.globl _putstr
                                     13 	.globl _CY
                                     14 	.globl _AC
                                     15 	.globl _F0
                                     16 	.globl _RS1
                                     17 	.globl _RS0
                                     18 	.globl _OV
                                     19 	.globl _F1
                                     20 	.globl _P
                                     21 	.globl _PS
                                     22 	.globl _PT1
                                     23 	.globl _PX1
                                     24 	.globl _PT0
                                     25 	.globl _PX0
                                     26 	.globl _RD
                                     27 	.globl _WR
                                     28 	.globl _T1
                                     29 	.globl _T0
                                     30 	.globl _INT1
                                     31 	.globl _INT0
                                     32 	.globl _TXD
                                     33 	.globl _RXD
                                     34 	.globl _P3_7
                                     35 	.globl _P3_6
                                     36 	.globl _P3_5
                                     37 	.globl _P3_4
                                     38 	.globl _P3_3
                                     39 	.globl _P3_2
                                     40 	.globl _P3_1
                                     41 	.globl _P3_0
                                     42 	.globl _EA
                                     43 	.globl _ES
                                     44 	.globl _ET1
                                     45 	.globl _EX1
                                     46 	.globl _ET0
                                     47 	.globl _EX0
                                     48 	.globl _P2_7
                                     49 	.globl _P2_6
                                     50 	.globl _P2_5
                                     51 	.globl _P2_4
                                     52 	.globl _P2_3
                                     53 	.globl _P2_2
                                     54 	.globl _P2_1
                                     55 	.globl _P2_0
                                     56 	.globl _SM0
                                     57 	.globl _SM1
                                     58 	.globl _SM2
                                     59 	.globl _REN
                                     60 	.globl _TB8
                                     61 	.globl _RB8
                                     62 	.globl _TI
                                     63 	.globl _RI
                                     64 	.globl _P1_7
                                     65 	.globl _P1_6
                                     66 	.globl _P1_5
                                     67 	.globl _P1_4
                                     68 	.globl _P1_3
                                     69 	.globl _P1_2
                                     70 	.globl _P1_1
                                     71 	.globl _P1_0
                                     72 	.globl _TF1
                                     73 	.globl _TR1
                                     74 	.globl _TF0
                                     75 	.globl _TR0
                                     76 	.globl _IE1
                                     77 	.globl _IT1
                                     78 	.globl _IE0
                                     79 	.globl _IT0
                                     80 	.globl _P0_7
                                     81 	.globl _P0_6
                                     82 	.globl _P0_5
                                     83 	.globl _P0_4
                                     84 	.globl _P0_3
                                     85 	.globl _P0_2
                                     86 	.globl _P0_1
                                     87 	.globl _P0_0
                                     88 	.globl _P5_7
                                     89 	.globl _P5_6
                                     90 	.globl _P5_5
                                     91 	.globl _P5_4
                                     92 	.globl _P5_3
                                     93 	.globl _P5_2
                                     94 	.globl _P5_1
                                     95 	.globl _P5_0
                                     96 	.globl _P4_7
                                     97 	.globl _P4_6
                                     98 	.globl _P4_5
                                     99 	.globl _P4_4
                                    100 	.globl _P4_3
                                    101 	.globl _P4_2
                                    102 	.globl _P4_1
                                    103 	.globl _P4_0
                                    104 	.globl _PX0L
                                    105 	.globl _PT0L
                                    106 	.globl _PX1L
                                    107 	.globl _PT1L
                                    108 	.globl _PSL
                                    109 	.globl _PT2L
                                    110 	.globl _PPCL
                                    111 	.globl _EC
                                    112 	.globl _CCF0
                                    113 	.globl _CCF1
                                    114 	.globl _CCF2
                                    115 	.globl _CCF3
                                    116 	.globl _CCF4
                                    117 	.globl _CR
                                    118 	.globl _CF
                                    119 	.globl _TF2
                                    120 	.globl _EXF2
                                    121 	.globl _RCLK
                                    122 	.globl _TCLK
                                    123 	.globl _EXEN2
                                    124 	.globl _TR2
                                    125 	.globl _C_T2
                                    126 	.globl _CP_RL2
                                    127 	.globl _T2CON_7
                                    128 	.globl _T2CON_6
                                    129 	.globl _T2CON_5
                                    130 	.globl _T2CON_4
                                    131 	.globl _T2CON_3
                                    132 	.globl _T2CON_2
                                    133 	.globl _T2CON_1
                                    134 	.globl _T2CON_0
                                    135 	.globl _PT2
                                    136 	.globl _ET2
                                    137 	.globl _B
                                    138 	.globl _ACC
                                    139 	.globl _PSW
                                    140 	.globl _IP
                                    141 	.globl _P3
                                    142 	.globl _IE
                                    143 	.globl _P2
                                    144 	.globl _SBUF
                                    145 	.globl _SCON
                                    146 	.globl _P1
                                    147 	.globl _TH1
                                    148 	.globl _TH0
                                    149 	.globl _TL1
                                    150 	.globl _TL0
                                    151 	.globl _TMOD
                                    152 	.globl _TCON
                                    153 	.globl _PCON
                                    154 	.globl _DPH
                                    155 	.globl _DPL
                                    156 	.globl _SP
                                    157 	.globl _P0
                                    158 	.globl _EECON
                                    159 	.globl _KBF
                                    160 	.globl _KBE
                                    161 	.globl _KBLS
                                    162 	.globl _BRL
                                    163 	.globl _BDRCON
                                    164 	.globl _T2MOD
                                    165 	.globl _SPDAT
                                    166 	.globl _SPSTA
                                    167 	.globl _SPCON
                                    168 	.globl _SADEN
                                    169 	.globl _SADDR
                                    170 	.globl _WDTPRG
                                    171 	.globl _WDTRST
                                    172 	.globl _P5
                                    173 	.globl _P4
                                    174 	.globl _IPH1
                                    175 	.globl _IPL1
                                    176 	.globl _IPH0
                                    177 	.globl _IPL0
                                    178 	.globl _IEN1
                                    179 	.globl _IEN0
                                    180 	.globl _CMOD
                                    181 	.globl _CL
                                    182 	.globl _CH
                                    183 	.globl _CCON
                                    184 	.globl _CCAPM4
                                    185 	.globl _CCAPM3
                                    186 	.globl _CCAPM2
                                    187 	.globl _CCAPM1
                                    188 	.globl _CCAPM0
                                    189 	.globl _CCAP4L
                                    190 	.globl _CCAP3L
                                    191 	.globl _CCAP2L
                                    192 	.globl _CCAP1L
                                    193 	.globl _CCAP0L
                                    194 	.globl _CCAP4H
                                    195 	.globl _CCAP3H
                                    196 	.globl _CCAP2H
                                    197 	.globl _CCAP1H
                                    198 	.globl _CCAP0H
                                    199 	.globl _CKCON1
                                    200 	.globl _CKCON0
                                    201 	.globl _CKRL
                                    202 	.globl _AUXR1
                                    203 	.globl _AUXR
                                    204 	.globl _TH2
                                    205 	.globl _TL2
                                    206 	.globl _RCAP2H
                                    207 	.globl _RCAP2L
                                    208 	.globl _T2CON
                                    209 	.globl _getchar
                                    210 	.globl _putchar
                                    211 ;--------------------------------------------------------
                                    212 ; special function registers
                                    213 ;--------------------------------------------------------
                                    214 	.area RSEG    (ABS,DATA)
      000000                        215 	.org 0x0000
                           0000C8   216 _T2CON	=	0x00c8
                           0000CA   217 _RCAP2L	=	0x00ca
                           0000CB   218 _RCAP2H	=	0x00cb
                           0000CC   219 _TL2	=	0x00cc
                           0000CD   220 _TH2	=	0x00cd
                           00008E   221 _AUXR	=	0x008e
                           0000A2   222 _AUXR1	=	0x00a2
                           000097   223 _CKRL	=	0x0097
                           00008F   224 _CKCON0	=	0x008f
                           0000AF   225 _CKCON1	=	0x00af
                           0000FA   226 _CCAP0H	=	0x00fa
                           0000FB   227 _CCAP1H	=	0x00fb
                           0000FC   228 _CCAP2H	=	0x00fc
                           0000FD   229 _CCAP3H	=	0x00fd
                           0000FE   230 _CCAP4H	=	0x00fe
                           0000EA   231 _CCAP0L	=	0x00ea
                           0000EB   232 _CCAP1L	=	0x00eb
                           0000EC   233 _CCAP2L	=	0x00ec
                           0000ED   234 _CCAP3L	=	0x00ed
                           0000EE   235 _CCAP4L	=	0x00ee
                           0000DA   236 _CCAPM0	=	0x00da
                           0000DB   237 _CCAPM1	=	0x00db
                           0000DC   238 _CCAPM2	=	0x00dc
                           0000DD   239 _CCAPM3	=	0x00dd
                           0000DE   240 _CCAPM4	=	0x00de
                           0000D8   241 _CCON	=	0x00d8
                           0000F9   242 _CH	=	0x00f9
                           0000E9   243 _CL	=	0x00e9
                           0000D9   244 _CMOD	=	0x00d9
                           0000A8   245 _IEN0	=	0x00a8
                           0000B1   246 _IEN1	=	0x00b1
                           0000B8   247 _IPL0	=	0x00b8
                           0000B7   248 _IPH0	=	0x00b7
                           0000B2   249 _IPL1	=	0x00b2
                           0000B3   250 _IPH1	=	0x00b3
                           0000C0   251 _P4	=	0x00c0
                           0000E8   252 _P5	=	0x00e8
                           0000A6   253 _WDTRST	=	0x00a6
                           0000A7   254 _WDTPRG	=	0x00a7
                           0000A9   255 _SADDR	=	0x00a9
                           0000B9   256 _SADEN	=	0x00b9
                           0000C3   257 _SPCON	=	0x00c3
                           0000C4   258 _SPSTA	=	0x00c4
                           0000C5   259 _SPDAT	=	0x00c5
                           0000C9   260 _T2MOD	=	0x00c9
                           00009B   261 _BDRCON	=	0x009b
                           00009A   262 _BRL	=	0x009a
                           00009C   263 _KBLS	=	0x009c
                           00009D   264 _KBE	=	0x009d
                           00009E   265 _KBF	=	0x009e
                           0000D2   266 _EECON	=	0x00d2
                           000080   267 _P0	=	0x0080
                           000081   268 _SP	=	0x0081
                           000082   269 _DPL	=	0x0082
                           000083   270 _DPH	=	0x0083
                           000087   271 _PCON	=	0x0087
                           000088   272 _TCON	=	0x0088
                           000089   273 _TMOD	=	0x0089
                           00008A   274 _TL0	=	0x008a
                           00008B   275 _TL1	=	0x008b
                           00008C   276 _TH0	=	0x008c
                           00008D   277 _TH1	=	0x008d
                           000090   278 _P1	=	0x0090
                           000098   279 _SCON	=	0x0098
                           000099   280 _SBUF	=	0x0099
                           0000A0   281 _P2	=	0x00a0
                           0000A8   282 _IE	=	0x00a8
                           0000B0   283 _P3	=	0x00b0
                           0000B8   284 _IP	=	0x00b8
                           0000D0   285 _PSW	=	0x00d0
                           0000E0   286 _ACC	=	0x00e0
                           0000F0   287 _B	=	0x00f0
                                    288 ;--------------------------------------------------------
                                    289 ; special function bits
                                    290 ;--------------------------------------------------------
                                    291 	.area RSEG    (ABS,DATA)
      000000                        292 	.org 0x0000
                           0000AD   293 _ET2	=	0x00ad
                           0000BD   294 _PT2	=	0x00bd
                           0000C8   295 _T2CON_0	=	0x00c8
                           0000C9   296 _T2CON_1	=	0x00c9
                           0000CA   297 _T2CON_2	=	0x00ca
                           0000CB   298 _T2CON_3	=	0x00cb
                           0000CC   299 _T2CON_4	=	0x00cc
                           0000CD   300 _T2CON_5	=	0x00cd
                           0000CE   301 _T2CON_6	=	0x00ce
                           0000CF   302 _T2CON_7	=	0x00cf
                           0000C8   303 _CP_RL2	=	0x00c8
                           0000C9   304 _C_T2	=	0x00c9
                           0000CA   305 _TR2	=	0x00ca
                           0000CB   306 _EXEN2	=	0x00cb
                           0000CC   307 _TCLK	=	0x00cc
                           0000CD   308 _RCLK	=	0x00cd
                           0000CE   309 _EXF2	=	0x00ce
                           0000CF   310 _TF2	=	0x00cf
                           0000DF   311 _CF	=	0x00df
                           0000DE   312 _CR	=	0x00de
                           0000DC   313 _CCF4	=	0x00dc
                           0000DB   314 _CCF3	=	0x00db
                           0000DA   315 _CCF2	=	0x00da
                           0000D9   316 _CCF1	=	0x00d9
                           0000D8   317 _CCF0	=	0x00d8
                           0000AE   318 _EC	=	0x00ae
                           0000BE   319 _PPCL	=	0x00be
                           0000BD   320 _PT2L	=	0x00bd
                           0000BC   321 _PSL	=	0x00bc
                           0000BB   322 _PT1L	=	0x00bb
                           0000BA   323 _PX1L	=	0x00ba
                           0000B9   324 _PT0L	=	0x00b9
                           0000B8   325 _PX0L	=	0x00b8
                           0000C0   326 _P4_0	=	0x00c0
                           0000C1   327 _P4_1	=	0x00c1
                           0000C2   328 _P4_2	=	0x00c2
                           0000C3   329 _P4_3	=	0x00c3
                           0000C4   330 _P4_4	=	0x00c4
                           0000C5   331 _P4_5	=	0x00c5
                           0000C6   332 _P4_6	=	0x00c6
                           0000C7   333 _P4_7	=	0x00c7
                           0000E8   334 _P5_0	=	0x00e8
                           0000E9   335 _P5_1	=	0x00e9
                           0000EA   336 _P5_2	=	0x00ea
                           0000EB   337 _P5_3	=	0x00eb
                           0000EC   338 _P5_4	=	0x00ec
                           0000ED   339 _P5_5	=	0x00ed
                           0000EE   340 _P5_6	=	0x00ee
                           0000EF   341 _P5_7	=	0x00ef
                           000080   342 _P0_0	=	0x0080
                           000081   343 _P0_1	=	0x0081
                           000082   344 _P0_2	=	0x0082
                           000083   345 _P0_3	=	0x0083
                           000084   346 _P0_4	=	0x0084
                           000085   347 _P0_5	=	0x0085
                           000086   348 _P0_6	=	0x0086
                           000087   349 _P0_7	=	0x0087
                           000088   350 _IT0	=	0x0088
                           000089   351 _IE0	=	0x0089
                           00008A   352 _IT1	=	0x008a
                           00008B   353 _IE1	=	0x008b
                           00008C   354 _TR0	=	0x008c
                           00008D   355 _TF0	=	0x008d
                           00008E   356 _TR1	=	0x008e
                           00008F   357 _TF1	=	0x008f
                           000090   358 _P1_0	=	0x0090
                           000091   359 _P1_1	=	0x0091
                           000092   360 _P1_2	=	0x0092
                           000093   361 _P1_3	=	0x0093
                           000094   362 _P1_4	=	0x0094
                           000095   363 _P1_5	=	0x0095
                           000096   364 _P1_6	=	0x0096
                           000097   365 _P1_7	=	0x0097
                           000098   366 _RI	=	0x0098
                           000099   367 _TI	=	0x0099
                           00009A   368 _RB8	=	0x009a
                           00009B   369 _TB8	=	0x009b
                           00009C   370 _REN	=	0x009c
                           00009D   371 _SM2	=	0x009d
                           00009E   372 _SM1	=	0x009e
                           00009F   373 _SM0	=	0x009f
                           0000A0   374 _P2_0	=	0x00a0
                           0000A1   375 _P2_1	=	0x00a1
                           0000A2   376 _P2_2	=	0x00a2
                           0000A3   377 _P2_3	=	0x00a3
                           0000A4   378 _P2_4	=	0x00a4
                           0000A5   379 _P2_5	=	0x00a5
                           0000A6   380 _P2_6	=	0x00a6
                           0000A7   381 _P2_7	=	0x00a7
                           0000A8   382 _EX0	=	0x00a8
                           0000A9   383 _ET0	=	0x00a9
                           0000AA   384 _EX1	=	0x00aa
                           0000AB   385 _ET1	=	0x00ab
                           0000AC   386 _ES	=	0x00ac
                           0000AF   387 _EA	=	0x00af
                           0000B0   388 _P3_0	=	0x00b0
                           0000B1   389 _P3_1	=	0x00b1
                           0000B2   390 _P3_2	=	0x00b2
                           0000B3   391 _P3_3	=	0x00b3
                           0000B4   392 _P3_4	=	0x00b4
                           0000B5   393 _P3_5	=	0x00b5
                           0000B6   394 _P3_6	=	0x00b6
                           0000B7   395 _P3_7	=	0x00b7
                           0000B0   396 _RXD	=	0x00b0
                           0000B1   397 _TXD	=	0x00b1
                           0000B2   398 _INT0	=	0x00b2
                           0000B3   399 _INT1	=	0x00b3
                           0000B4   400 _T0	=	0x00b4
                           0000B5   401 _T1	=	0x00b5
                           0000B6   402 _WR	=	0x00b6
                           0000B7   403 _RD	=	0x00b7
                           0000B8   404 _PX0	=	0x00b8
                           0000B9   405 _PT0	=	0x00b9
                           0000BA   406 _PX1	=	0x00ba
                           0000BB   407 _PT1	=	0x00bb
                           0000BC   408 _PS	=	0x00bc
                           0000D0   409 _P	=	0x00d0
                           0000D1   410 _F1	=	0x00d1
                           0000D2   411 _OV	=	0x00d2
                           0000D3   412 _RS0	=	0x00d3
                           0000D4   413 _RS1	=	0x00d4
                           0000D5   414 _F0	=	0x00d5
                           0000D6   415 _AC	=	0x00d6
                           0000D7   416 _CY	=	0x00d7
                                    417 ;--------------------------------------------------------
                                    418 ; overlayable register banks
                                    419 ;--------------------------------------------------------
                                    420 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        421 	.ds 8
                                    422 ;--------------------------------------------------------
                                    423 ; internal ram data
                                    424 ;--------------------------------------------------------
                                    425 	.area DSEG    (DATA)
                                    426 ;--------------------------------------------------------
                                    427 ; overlayable items in internal ram 
                                    428 ;--------------------------------------------------------
                                    429 ;--------------------------------------------------------
                                    430 ; Stack segment in internal ram 
                                    431 ;--------------------------------------------------------
                                    432 	.area	SSEG
      000008                        433 __start__stack:
      000008                        434 	.ds	1
                                    435 
                                    436 ;--------------------------------------------------------
                                    437 ; indirectly addressable internal ram data
                                    438 ;--------------------------------------------------------
                                    439 	.area ISEG    (DATA)
                                    440 ;--------------------------------------------------------
                                    441 ; absolute internal ram data
                                    442 ;--------------------------------------------------------
                                    443 	.area IABS    (ABS,DATA)
                                    444 	.area IABS    (ABS,DATA)
                                    445 ;--------------------------------------------------------
                                    446 ; bit data
                                    447 ;--------------------------------------------------------
                                    448 	.area BSEG    (BIT)
                                    449 ;--------------------------------------------------------
                                    450 ; paged external ram data
                                    451 ;--------------------------------------------------------
                                    452 	.area PSEG    (PAG,XDATA)
                                    453 ;--------------------------------------------------------
                                    454 ; external ram data
                                    455 ;--------------------------------------------------------
                                    456 	.area XSEG    (XDATA)
      000400                        457 _putstr_s_65536_15:
      000400                        458 	.ds 3
      000403                        459 _putchar_c_65536_32:
      000403                        460 	.ds 2
                                    461 ;--------------------------------------------------------
                                    462 ; absolute external ram data
                                    463 ;--------------------------------------------------------
                                    464 	.area XABS    (ABS,XDATA)
                                    465 ;--------------------------------------------------------
                                    466 ; external initialized ram data
                                    467 ;--------------------------------------------------------
                                    468 	.area XISEG   (XDATA)
                                    469 	.area HOME    (CODE)
                                    470 	.area GSINIT0 (CODE)
                                    471 	.area GSINIT1 (CODE)
                                    472 	.area GSINIT2 (CODE)
                                    473 	.area GSINIT3 (CODE)
                                    474 	.area GSINIT4 (CODE)
                                    475 	.area GSINIT5 (CODE)
                                    476 	.area GSINIT  (CODE)
                                    477 	.area GSFINAL (CODE)
                                    478 	.area CSEG    (CODE)
                                    479 ;--------------------------------------------------------
                                    480 ; interrupt vector 
                                    481 ;--------------------------------------------------------
                                    482 	.area HOME    (CODE)
      002100                        483 __interrupt_vect:
      002100 02 21 06         [24]  484 	ljmp	__sdcc_gsinit_startup
                                    485 ;--------------------------------------------------------
                                    486 ; global & static initialisations
                                    487 ;--------------------------------------------------------
                                    488 	.area HOME    (CODE)
                                    489 	.area GSINIT  (CODE)
                                    490 	.area GSFINAL (CODE)
                                    491 	.area GSINIT  (CODE)
                                    492 	.globl __sdcc_gsinit_startup
                                    493 	.globl __sdcc_program_startup
                                    494 	.globl __start__stack
                                    495 	.globl __mcs51_genXINIT
                                    496 	.globl __mcs51_genXRAMCLEAR
                                    497 	.globl __mcs51_genRAMCLEAR
                                    498 	.area GSFINAL (CODE)
      00215F 02 21 03         [24]  499 	ljmp	__sdcc_program_startup
                                    500 ;--------------------------------------------------------
                                    501 ; Home
                                    502 ;--------------------------------------------------------
                                    503 	.area HOME    (CODE)
                                    504 	.area HOME    (CODE)
      002103                        505 __sdcc_program_startup:
      002103 02 21 D8         [24]  506 	ljmp	_main
                                    507 ;	return from main will return to caller
                                    508 ;--------------------------------------------------------
                                    509 ; code
                                    510 ;--------------------------------------------------------
                                    511 	.area CSEG    (CODE)
                                    512 ;------------------------------------------------------------
                                    513 ;Allocation info for local variables in function 'putstr'
                                    514 ;------------------------------------------------------------
                                    515 ;s                         Allocated with name '_putstr_s_65536_15'
                                    516 ;i                         Allocated with name '_putstr_i_65536_16'
                                    517 ;------------------------------------------------------------
                                    518 ;	main.c:8: int putstr (char *s)
                                    519 ;	-----------------------------------------
                                    520 ;	 function putstr
                                    521 ;	-----------------------------------------
      002162                        522 _putstr:
                           000007   523 	ar7 = 0x07
                           000006   524 	ar6 = 0x06
                           000005   525 	ar5 = 0x05
                           000004   526 	ar4 = 0x04
                           000003   527 	ar3 = 0x03
                           000002   528 	ar2 = 0x02
                           000001   529 	ar1 = 0x01
                           000000   530 	ar0 = 0x00
      002162 AF F0            [24]  531 	mov	r7,b
      002164 AE 83            [24]  532 	mov	r6,dph
      002166 E5 82            [12]  533 	mov	a,dpl
      002168 90 04 00         [24]  534 	mov	dptr,#_putstr_s_65536_15
      00216B F0               [24]  535 	movx	@dptr,a
      00216C EE               [12]  536 	mov	a,r6
      00216D A3               [24]  537 	inc	dptr
      00216E F0               [24]  538 	movx	@dptr,a
      00216F EF               [12]  539 	mov	a,r7
      002170 A3               [24]  540 	inc	dptr
      002171 F0               [24]  541 	movx	@dptr,a
                                    542 ;	main.c:11: while (*s){
      002172 90 04 00         [24]  543 	mov	dptr,#_putstr_s_65536_15
      002175 E0               [24]  544 	movx	a,@dptr
      002176 FD               [12]  545 	mov	r5,a
      002177 A3               [24]  546 	inc	dptr
      002178 E0               [24]  547 	movx	a,@dptr
      002179 FE               [12]  548 	mov	r6,a
      00217A A3               [24]  549 	inc	dptr
      00217B E0               [24]  550 	movx	a,@dptr
      00217C FF               [12]  551 	mov	r7,a
      00217D 7B 00            [12]  552 	mov	r3,#0x00
      00217F 7C 00            [12]  553 	mov	r4,#0x00
      002181                        554 00101$:
      002181 8D 82            [24]  555 	mov	dpl,r5
      002183 8E 83            [24]  556 	mov	dph,r6
      002185 8F F0            [24]  557 	mov	b,r7
      002187 12 23 0C         [24]  558 	lcall	__gptrget
      00218A FA               [12]  559 	mov	r2,a
      00218B 60 36            [24]  560 	jz	00108$
                                    561 ;	main.c:12: putchar(*s++);
      00218D 0D               [12]  562 	inc	r5
      00218E BD 00 01         [24]  563 	cjne	r5,#0x00,00116$
      002191 0E               [12]  564 	inc	r6
      002192                        565 00116$:
      002192 90 04 00         [24]  566 	mov	dptr,#_putstr_s_65536_15
      002195 ED               [12]  567 	mov	a,r5
      002196 F0               [24]  568 	movx	@dptr,a
      002197 EE               [12]  569 	mov	a,r6
      002198 A3               [24]  570 	inc	dptr
      002199 F0               [24]  571 	movx	@dptr,a
      00219A EF               [12]  572 	mov	a,r7
      00219B A3               [24]  573 	inc	dptr
      00219C F0               [24]  574 	movx	@dptr,a
      00219D 8A 01            [24]  575 	mov	ar1,r2
      00219F 7A 00            [12]  576 	mov	r2,#0x00
      0021A1 89 82            [24]  577 	mov	dpl,r1
      0021A3 8A 83            [24]  578 	mov	dph,r2
      0021A5 C0 07            [24]  579 	push	ar7
      0021A7 C0 06            [24]  580 	push	ar6
      0021A9 C0 05            [24]  581 	push	ar5
      0021AB C0 04            [24]  582 	push	ar4
      0021AD C0 03            [24]  583 	push	ar3
      0021AF 12 22 ED         [24]  584 	lcall	_putchar
      0021B2 D0 03            [24]  585 	pop	ar3
      0021B4 D0 04            [24]  586 	pop	ar4
      0021B6 D0 05            [24]  587 	pop	ar5
      0021B8 D0 06            [24]  588 	pop	ar6
      0021BA D0 07            [24]  589 	pop	ar7
                                    590 ;	main.c:13: i++;
      0021BC 0B               [12]  591 	inc	r3
      0021BD BB 00 C1         [24]  592 	cjne	r3,#0x00,00101$
      0021C0 0C               [12]  593 	inc	r4
      0021C1 80 BE            [24]  594 	sjmp	00101$
      0021C3                        595 00108$:
      0021C3 90 04 00         [24]  596 	mov	dptr,#_putstr_s_65536_15
      0021C6 ED               [12]  597 	mov	a,r5
      0021C7 F0               [24]  598 	movx	@dptr,a
      0021C8 EE               [12]  599 	mov	a,r6
      0021C9 A3               [24]  600 	inc	dptr
      0021CA F0               [24]  601 	movx	@dptr,a
      0021CB EF               [12]  602 	mov	a,r7
      0021CC A3               [24]  603 	inc	dptr
      0021CD F0               [24]  604 	movx	@dptr,a
                                    605 ;	main.c:15: return i+1;
      0021CE 0B               [12]  606 	inc	r3
      0021CF BB 00 01         [24]  607 	cjne	r3,#0x00,00118$
      0021D2 0C               [12]  608 	inc	r4
      0021D3                        609 00118$:
      0021D3 8B 82            [24]  610 	mov	dpl,r3
      0021D5 8C 83            [24]  611 	mov	dph,r4
                                    612 ;	main.c:16: }
      0021D7 22               [24]  613 	ret
                                    614 ;------------------------------------------------------------
                                    615 ;Allocation info for local variables in function 'main'
                                    616 ;------------------------------------------------------------
                                    617 ;b                         Allocated with name '_main_b_131073_20'
                                    618 ;z                         Allocated with name '_main_z_196610_26'
                                    619 ;r                         Allocated with name '_main_r_196611_27'
                                    620 ;j                         Allocated with name '_main_j_262147_28'
                                    621 ;------------------------------------------------------------
                                    622 ;	main.c:18: void main(){
                                    623 ;	-----------------------------------------
                                    624 ;	 function main
                                    625 ;	-----------------------------------------
      0021D8                        626 _main:
                                    627 ;	main.c:20: CCAP0L = 0x8C;
      0021D8 75 EA 8C         [24]  628 	mov	_CCAP0L,#0x8c
                                    629 ;	main.c:21: CCAP0H = 0x8C;
      0021DB 75 FA 8C         [24]  630 	mov	_CCAP0H,#0x8c
                                    631 ;	main.c:22: CCAPM0 = 0x42;
      0021DE 75 DA 42         [24]  632 	mov	_CCAPM0,#0x42
                                    633 ;	main.c:23: CMOD = 0x02;
      0021E1 75 D9 02         [24]  634 	mov	_CMOD,#0x02
                                    635 ;	main.c:24: CL = 0x00;
      0021E4 75 E9 00         [24]  636 	mov	_CL,#0x00
                                    637 ;	main.c:25: CH = 0x00;
      0021E7 75 F9 00         [24]  638 	mov	_CH,#0x00
                                    639 ;	main.c:27: CR = 1;
                                    640 ;	assignBit
      0021EA D2 DE            [12]  641 	setb	_CR
                                    642 ;	main.c:29: while (1)
      0021EC                        643 00118$:
                                    644 ;	main.c:31: putstr("\n \r    PCA OPTIONS          \n \r");
      0021EC 90 23 2C         [24]  645 	mov	dptr,#___str_0
      0021EF 75 F0 80         [24]  646 	mov	b,#0x80
      0021F2 12 21 62         [24]  647 	lcall	_putstr
                                    648 ;	main.c:32: putstr("\n \r 'h'       -   PWM halted    \n \r");
      0021F5 90 23 4C         [24]  649 	mov	dptr,#___str_1
      0021F8 75 F0 80         [24]  650 	mov	b,#0x80
      0021FB 12 21 62         [24]  651 	lcall	_putstr
                                    652 ;	main.c:33: putstr("\n \r 'i'       -   Activation of idle timer mode  \n \r");
      0021FE 90 23 70         [24]  653 	mov	dptr,#___str_2
      002201 75 F0 80         [24]  654 	mov	b,#0x80
      002204 12 21 62         [24]  655 	lcall	_putstr
                                    656 ;	main.c:34: putstr("\n \r 'd'       -   Activation of Power Down mode  \n \r");
      002207 90 23 A5         [24]  657 	mov	dptr,#___str_3
      00220A 75 F0 80         [24]  658 	mov	b,#0x80
      00220D 12 21 62         [24]  659 	lcall	_putstr
                                    660 ;	main.c:35: putstr("\n \r 'r'       -   run pwm  \n \r");
      002210 90 23 DA         [24]  661 	mov	dptr,#___str_4
      002213 75 F0 80         [24]  662 	mov	b,#0x80
      002216 12 21 62         [24]  663 	lcall	_putstr
                                    664 ;	main.c:36: putstr("\n \r  'w'       -  Activate  watch dog timer mode    \n \r");
      002219 90 23 F9         [24]  665 	mov	dptr,#___str_5
      00221C 75 F0 80         [24]  666 	mov	b,#0x80
      00221F 12 21 62         [24]  667 	lcall	_putstr
                                    668 ;	main.c:39: char b=getchar();
      002222 12 22 DF         [24]  669 	lcall	_getchar
      002225 AE 82            [24]  670 	mov	r6,dpl
                                    671 ;	main.c:40: putchar(b);
      002227 8E 05            [24]  672 	mov	ar5,r6
      002229 7F 00            [12]  673 	mov	r7,#0x00
      00222B 8D 82            [24]  674 	mov	dpl,r5
      00222D 8F 83            [24]  675 	mov	dph,r7
      00222F C0 06            [24]  676 	push	ar6
      002231 12 22 ED         [24]  677 	lcall	_putchar
      002234 D0 06            [24]  678 	pop	ar6
                                    679 ;	main.c:42: if (b=='h')
      002236 BE 68 0E         [24]  680 	cjne	r6,#0x68,00115$
                                    681 ;	main.c:44: CCAPM0 = 0x00;
      002239 75 DA 00         [24]  682 	mov	_CCAPM0,#0x00
                                    683 ;	main.c:45: putstr("pwm halt");
      00223C 90 24 31         [24]  684 	mov	dptr,#___str_6
      00223F 75 F0 80         [24]  685 	mov	b,#0x80
      002242 12 21 62         [24]  686 	lcall	_putstr
      002245 80 A5            [24]  687 	sjmp	00118$
      002247                        688 00115$:
                                    689 ;	main.c:47: else if (b=='r'||b=='R')
      002247 BE 72 02         [24]  690 	cjne	r6,#0x72,00159$
      00224A 80 03            [24]  691 	sjmp	00110$
      00224C                        692 00159$:
      00224C BE 52 20         [24]  693 	cjne	r6,#0x52,00111$
      00224F                        694 00110$:
                                    695 ;	main.c:49: CMOD = 0x02;
      00224F 75 D9 02         [24]  696 	mov	_CMOD,#0x02
                                    697 ;	main.c:50: CL = 0x00;
      002252 75 E9 00         [24]  698 	mov	_CL,#0x00
                                    699 ;	main.c:51: CH = 0x00;
      002255 75 F9 00         [24]  700 	mov	_CH,#0x00
                                    701 ;	main.c:52: CCAP0L = 0x8C;
      002258 75 EA 8C         [24]  702 	mov	_CCAP0L,#0x8c
                                    703 ;	main.c:53: CCAP0H = 0x8C;
      00225B 75 FA 8C         [24]  704 	mov	_CCAP0H,#0x8c
                                    705 ;	main.c:54: CCAPM0 = 0x42;
      00225E 75 DA 42         [24]  706 	mov	_CCAPM0,#0x42
                                    707 ;	main.c:55: CR = 1;
                                    708 ;	assignBit
      002261 D2 DE            [12]  709 	setb	_CR
                                    710 ;	main.c:56: putstr("Enters run pwm");
      002263 90 24 3A         [24]  711 	mov	dptr,#___str_7
      002266 75 F0 80         [24]  712 	mov	b,#0x80
      002269 12 21 62         [24]  713 	lcall	_putstr
      00226C 02 21 EC         [24]  714 	ljmp	00118$
      00226F                        715 00111$:
                                    716 ;	main.c:59: else if (b=='i')
      00226F BE 69 06         [24]  717 	cjne	r6,#0x69,00108$
                                    718 ;	main.c:61: PCON = 0x01;
      002272 75 87 01         [24]  719 	mov	_PCON,#0x01
      002275 02 21 EC         [24]  720 	ljmp	00118$
      002278                        721 00108$:
                                    722 ;	main.c:64: else if(b=='d')
      002278 BE 64 0F         [24]  723 	cjne	r6,#0x64,00105$
                                    724 ;	main.c:66: PCON=0x02;
      00227B 75 87 02         [24]  725 	mov	_PCON,#0x02
                                    726 ;	main.c:67: putstr("activation of Power down");
      00227E 90 24 49         [24]  727 	mov	dptr,#___str_8
      002281 75 F0 80         [24]  728 	mov	b,#0x80
      002284 12 21 62         [24]  729 	lcall	_putstr
      002287 02 21 EC         [24]  730 	ljmp	00118$
      00228A                        731 00105$:
                                    732 ;	main.c:70: else if (b=='w')
      00228A BE 77 02         [24]  733 	cjne	r6,#0x77,00166$
      00228D 80 03            [24]  734 	sjmp	00167$
      00228F                        735 00166$:
      00228F 02 21 EC         [24]  736 	ljmp	00118$
      002292                        737 00167$:
                                    738 ;	main.c:72: putstr("Watchdog timer");
      002292 90 24 62         [24]  739 	mov	dptr,#___str_9
      002295 75 F0 80         [24]  740 	mov	b,#0x80
      002298 12 21 62         [24]  741 	lcall	_putstr
                                    742 ;	main.c:73: CKCON0 = 0x01;
      00229B 75 8F 01         [24]  743 	mov	_CKCON0,#0x01
                                    744 ;	main.c:74: CCAP4L = 0xFF;
      00229E 75 EE FF         [24]  745 	mov	_CCAP4L,#0xff
                                    746 ;	main.c:75: CCAP4H = 0xFF;
      0022A1 75 FE FF         [24]  747 	mov	_CCAP4H,#0xff
                                    748 ;	main.c:76: CCAPM4 = 0x48;
      0022A4 75 DE 48         [24]  749 	mov	_CCAPM4,#0x48
                                    750 ;	main.c:77: CMOD = CMOD | 0x40;
      0022A7 43 D9 40         [24]  751 	orl	_CMOD,#0x40
                                    752 ;	main.c:79: putchar(z);
      0022AA 90 00 38         [24]  753 	mov	dptr,#0x0038
      0022AD 12 22 ED         [24]  754 	lcall	_putchar
                                    755 ;	main.c:80: CL = 0x00;
      0022B0 75 E9 00         [24]  756 	mov	_CL,#0x00
                                    757 ;	main.c:81: CH = 0x00;
      0022B3 75 F9 00         [24]  758 	mov	_CH,#0x00
                                    759 ;	main.c:82: CR = 1;
                                    760 ;	assignBit
      0022B6 D2 DE            [12]  761 	setb	_CR
                                    762 ;	main.c:84: for(int j=0;j<50;j++)
      0022B8 7E 00            [12]  763 	mov	r6,#0x00
      0022BA 7F 00            [12]  764 	mov	r7,#0x00
      0022BC                        765 00121$:
      0022BC C3               [12]  766 	clr	c
      0022BD EE               [12]  767 	mov	a,r6
      0022BE 94 32            [12]  768 	subb	a,#0x32
      0022C0 EF               [12]  769 	mov	a,r7
      0022C1 64 80            [12]  770 	xrl	a,#0x80
      0022C3 94 80            [12]  771 	subb	a,#0x80
      0022C5 40 03            [24]  772 	jc	00168$
      0022C7 02 21 EC         [24]  773 	ljmp	00118$
      0022CA                        774 00168$:
                                    775 ;	main.c:86: putchar(r);
      0022CA 90 00 78         [24]  776 	mov	dptr,#0x0078
      0022CD C0 07            [24]  777 	push	ar7
      0022CF C0 06            [24]  778 	push	ar6
      0022D1 12 22 ED         [24]  779 	lcall	_putchar
      0022D4 D0 06            [24]  780 	pop	ar6
      0022D6 D0 07            [24]  781 	pop	ar7
                                    782 ;	main.c:84: for(int j=0;j<50;j++)
      0022D8 0E               [12]  783 	inc	r6
      0022D9 BE 00 E0         [24]  784 	cjne	r6,#0x00,00121$
      0022DC 0F               [12]  785 	inc	r7
                                    786 ;	main.c:92: }
      0022DD 80 DD            [24]  787 	sjmp	00121$
                                    788 ;------------------------------------------------------------
                                    789 ;Allocation info for local variables in function 'getchar'
                                    790 ;------------------------------------------------------------
                                    791 ;	main.c:94: int getchar (void)
                                    792 ;	-----------------------------------------
                                    793 ;	 function getchar
                                    794 ;	-----------------------------------------
      0022DF                        795 _getchar:
                                    796 ;	main.c:97: while (!RI);
      0022DF                        797 00101$:
                                    798 ;	main.c:99: RI = 0;
                                    799 ;	assignBit
      0022DF 10 98 02         [24]  800 	jbc	_RI,00114$
      0022E2 80 FB            [24]  801 	sjmp	00101$
      0022E4                        802 00114$:
                                    803 ;	main.c:100: return SBUF;
      0022E4 AE 99            [24]  804 	mov	r6,_SBUF
      0022E6 7F 00            [12]  805 	mov	r7,#0x00
      0022E8 8E 82            [24]  806 	mov	dpl,r6
      0022EA 8F 83            [24]  807 	mov	dph,r7
                                    808 ;	main.c:101: }
      0022EC 22               [24]  809 	ret
                                    810 ;------------------------------------------------------------
                                    811 ;Allocation info for local variables in function 'putchar'
                                    812 ;------------------------------------------------------------
                                    813 ;c                         Allocated with name '_putchar_c_65536_32'
                                    814 ;------------------------------------------------------------
                                    815 ;	main.c:103: int putchar (int c)
                                    816 ;	-----------------------------------------
                                    817 ;	 function putchar
                                    818 ;	-----------------------------------------
      0022ED                        819 _putchar:
      0022ED AF 83            [24]  820 	mov	r7,dph
      0022EF E5 82            [12]  821 	mov	a,dpl
      0022F1 90 04 03         [24]  822 	mov	dptr,#_putchar_c_65536_32
      0022F4 F0               [24]  823 	movx	@dptr,a
      0022F5 EF               [12]  824 	mov	a,r7
      0022F6 A3               [24]  825 	inc	dptr
      0022F7 F0               [24]  826 	movx	@dptr,a
                                    827 ;	main.c:106: while (!TI);
      0022F8                        828 00101$:
      0022F8 30 99 FD         [24]  829 	jnb	_TI,00101$
                                    830 ;	main.c:109: SBUF = c;
      0022FB 90 04 03         [24]  831 	mov	dptr,#_putchar_c_65536_32
      0022FE E0               [24]  832 	movx	a,@dptr
      0022FF FE               [12]  833 	mov	r6,a
      002300 A3               [24]  834 	inc	dptr
      002301 E0               [24]  835 	movx	a,@dptr
      002302 FF               [12]  836 	mov	r7,a
      002303 8E 99            [24]  837 	mov	_SBUF,r6
                                    838 ;	main.c:110: TI = 0;
                                    839 ;	assignBit
      002305 C2 99            [12]  840 	clr	_TI
                                    841 ;	main.c:112: return c;
      002307 8E 82            [24]  842 	mov	dpl,r6
      002309 8F 83            [24]  843 	mov	dph,r7
                                    844 ;	main.c:113: }
      00230B 22               [24]  845 	ret
                                    846 	.area CSEG    (CODE)
                                    847 	.area CONST   (CODE)
                                    848 	.area CONST   (CODE)
      00232C                        849 ___str_0:
      00232C 0A                     850 	.db 0x0a
      00232D 20                     851 	.ascii " "
      00232E 0D                     852 	.db 0x0d
      00232F 20 20 20 20 50 43 41   853 	.ascii "    PCA OPTIONS          "
             20 4F 50 54 49 4F 4E
             53 20 20 20 20 20 20
             20 20 20 20
      002348 0A                     854 	.db 0x0a
      002349 20                     855 	.ascii " "
      00234A 0D                     856 	.db 0x0d
      00234B 00                     857 	.db 0x00
                                    858 	.area CSEG    (CODE)
                                    859 	.area CONST   (CODE)
      00234C                        860 ___str_1:
      00234C 0A                     861 	.db 0x0a
      00234D 20                     862 	.ascii " "
      00234E 0D                     863 	.db 0x0d
      00234F 20 27 68 27 20 20 20   864 	.ascii " 'h'       -   PWM halted    "
             20 20 20 20 2D 20 20
             20 50 57 4D 20 68 61
             6C 74 65 64 20 20 20
             20
      00236C 0A                     865 	.db 0x0a
      00236D 20                     866 	.ascii " "
      00236E 0D                     867 	.db 0x0d
      00236F 00                     868 	.db 0x00
                                    869 	.area CSEG    (CODE)
                                    870 	.area CONST   (CODE)
      002370                        871 ___str_2:
      002370 0A                     872 	.db 0x0a
      002371 20                     873 	.ascii " "
      002372 0D                     874 	.db 0x0d
      002373 20 27 69 27 20 20 20   875 	.ascii " 'i'       -   Activation of idle timer mode  "
             20 20 20 20 2D 20 20
             20 41 63 74 69 76 61
             74 69 6F 6E 20 6F 66
             20 69 64 6C 65 20 74
             69 6D 65 72 20 6D 6F
             64 65 20 20
      0023A1 0A                     876 	.db 0x0a
      0023A2 20                     877 	.ascii " "
      0023A3 0D                     878 	.db 0x0d
      0023A4 00                     879 	.db 0x00
                                    880 	.area CSEG    (CODE)
                                    881 	.area CONST   (CODE)
      0023A5                        882 ___str_3:
      0023A5 0A                     883 	.db 0x0a
      0023A6 20                     884 	.ascii " "
      0023A7 0D                     885 	.db 0x0d
      0023A8 20 27 64 27 20 20 20   886 	.ascii " 'd'       -   Activation of Power Down mode  "
             20 20 20 20 2D 20 20
             20 41 63 74 69 76 61
             74 69 6F 6E 20 6F 66
             20 50 6F 77 65 72 20
             44 6F 77 6E 20 6D 6F
             64 65 20 20
      0023D6 0A                     887 	.db 0x0a
      0023D7 20                     888 	.ascii " "
      0023D8 0D                     889 	.db 0x0d
      0023D9 00                     890 	.db 0x00
                                    891 	.area CSEG    (CODE)
                                    892 	.area CONST   (CODE)
      0023DA                        893 ___str_4:
      0023DA 0A                     894 	.db 0x0a
      0023DB 20                     895 	.ascii " "
      0023DC 0D                     896 	.db 0x0d
      0023DD 20 27 72 27 20 20 20   897 	.ascii " 'r'       -   run pwm  "
             20 20 20 20 2D 20 20
             20 72 75 6E 20 70 77
             6D 20 20
      0023F5 0A                     898 	.db 0x0a
      0023F6 20                     899 	.ascii " "
      0023F7 0D                     900 	.db 0x0d
      0023F8 00                     901 	.db 0x00
                                    902 	.area CSEG    (CODE)
                                    903 	.area CONST   (CODE)
      0023F9                        904 ___str_5:
      0023F9 0A                     905 	.db 0x0a
      0023FA 20                     906 	.ascii " "
      0023FB 0D                     907 	.db 0x0d
      0023FC 20 20 27 77 27 20 20   908 	.ascii "  'w'       -  Activate  watch dog timer mode    "
             20 20 20 20 20 2D 20
             20 41 63 74 69 76 61
             74 65 20 20 77 61 74
             63 68 20 64 6F 67 20
             74 69 6D 65 72 20 6D
             6F 64 65 20 20 20 20
      00242D 0A                     909 	.db 0x0a
      00242E 20                     910 	.ascii " "
      00242F 0D                     911 	.db 0x0d
      002430 00                     912 	.db 0x00
                                    913 	.area CSEG    (CODE)
                                    914 	.area CONST   (CODE)
      002431                        915 ___str_6:
      002431 70 77 6D 20 68 61 6C   916 	.ascii "pwm halt"
             74
      002439 00                     917 	.db 0x00
                                    918 	.area CSEG    (CODE)
                                    919 	.area CONST   (CODE)
      00243A                        920 ___str_7:
      00243A 45 6E 74 65 72 73 20   921 	.ascii "Enters run pwm"
             72 75 6E 20 70 77 6D
      002448 00                     922 	.db 0x00
                                    923 	.area CSEG    (CODE)
                                    924 	.area CONST   (CODE)
      002449                        925 ___str_8:
      002449 61 63 74 69 76 61 74   926 	.ascii "activation of Power down"
             69 6F 6E 20 6F 66 20
             50 6F 77 65 72 20 64
             6F 77 6E
      002461 00                     927 	.db 0x00
                                    928 	.area CSEG    (CODE)
                                    929 	.area CONST   (CODE)
      002462                        930 ___str_9:
      002462 57 61 74 63 68 64 6F   931 	.ascii "Watchdog timer"
             67 20 74 69 6D 65 72
      002470 00                     932 	.db 0x00
                                    933 	.area CSEG    (CODE)
                                    934 	.area XINIT   (CODE)
                                    935 	.area CABS    (ABS,CODE)
