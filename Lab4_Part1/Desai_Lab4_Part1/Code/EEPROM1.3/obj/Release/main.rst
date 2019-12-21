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
                                     11 	.globl _MenuOptions
                                     12 	.globl _TF1
                                     13 	.globl _TR1
                                     14 	.globl _TF0
                                     15 	.globl _TR0
                                     16 	.globl _IE1
                                     17 	.globl _IT1
                                     18 	.globl _IE0
                                     19 	.globl _IT0
                                     20 	.globl _SM0
                                     21 	.globl _SM1
                                     22 	.globl _SM2
                                     23 	.globl _REN
                                     24 	.globl _TB8
                                     25 	.globl _RB8
                                     26 	.globl _TI
                                     27 	.globl _RI
                                     28 	.globl _CY
                                     29 	.globl _AC
                                     30 	.globl _F0
                                     31 	.globl _RS1
                                     32 	.globl _RS0
                                     33 	.globl _OV
                                     34 	.globl _F1
                                     35 	.globl _P
                                     36 	.globl _RD
                                     37 	.globl _WR
                                     38 	.globl _T1
                                     39 	.globl _T0
                                     40 	.globl _INT1
                                     41 	.globl _INT0
                                     42 	.globl _TXD0
                                     43 	.globl _TXD
                                     44 	.globl _RXD0
                                     45 	.globl _RXD
                                     46 	.globl _P3_7
                                     47 	.globl _P3_6
                                     48 	.globl _P3_5
                                     49 	.globl _P3_4
                                     50 	.globl _P3_3
                                     51 	.globl _P3_2
                                     52 	.globl _P3_1
                                     53 	.globl _P3_0
                                     54 	.globl _P2_7
                                     55 	.globl _P2_6
                                     56 	.globl _P2_5
                                     57 	.globl _P2_4
                                     58 	.globl _P2_3
                                     59 	.globl _P2_2
                                     60 	.globl _P2_1
                                     61 	.globl _P2_0
                                     62 	.globl _P1_7
                                     63 	.globl _P1_6
                                     64 	.globl _P1_5
                                     65 	.globl _P1_4
                                     66 	.globl _P1_3
                                     67 	.globl _P1_2
                                     68 	.globl _P1_1
                                     69 	.globl _P1_0
                                     70 	.globl _P0_7
                                     71 	.globl _P0_6
                                     72 	.globl _P0_5
                                     73 	.globl _P0_4
                                     74 	.globl _P0_3
                                     75 	.globl _P0_2
                                     76 	.globl _P0_1
                                     77 	.globl _P0_0
                                     78 	.globl _PS
                                     79 	.globl _PT1
                                     80 	.globl _PX1
                                     81 	.globl _PT0
                                     82 	.globl _PX0
                                     83 	.globl _EA
                                     84 	.globl _ES
                                     85 	.globl _ET1
                                     86 	.globl _EX1
                                     87 	.globl _ET0
                                     88 	.globl _EX0
                                     89 	.globl _BREG_F7
                                     90 	.globl _BREG_F6
                                     91 	.globl _BREG_F5
                                     92 	.globl _BREG_F4
                                     93 	.globl _BREG_F3
                                     94 	.globl _BREG_F2
                                     95 	.globl _BREG_F1
                                     96 	.globl _BREG_F0
                                     97 	.globl _P5_7
                                     98 	.globl _P5_6
                                     99 	.globl _P5_5
                                    100 	.globl _P5_4
                                    101 	.globl _P5_3
                                    102 	.globl _P5_2
                                    103 	.globl _P5_1
                                    104 	.globl _P5_0
                                    105 	.globl _P4_7
                                    106 	.globl _P4_6
                                    107 	.globl _P4_5
                                    108 	.globl _P4_4
                                    109 	.globl _P4_3
                                    110 	.globl _P4_2
                                    111 	.globl _P4_1
                                    112 	.globl _P4_0
                                    113 	.globl _PX0L
                                    114 	.globl _PT0L
                                    115 	.globl _PX1L
                                    116 	.globl _PT1L
                                    117 	.globl _PSL
                                    118 	.globl _PT2L
                                    119 	.globl _PPCL
                                    120 	.globl _EC
                                    121 	.globl _CCF0
                                    122 	.globl _CCF1
                                    123 	.globl _CCF2
                                    124 	.globl _CCF3
                                    125 	.globl _CCF4
                                    126 	.globl _CR
                                    127 	.globl _CF
                                    128 	.globl _TF2
                                    129 	.globl _EXF2
                                    130 	.globl _RCLK
                                    131 	.globl _TCLK
                                    132 	.globl _EXEN2
                                    133 	.globl _TR2
                                    134 	.globl _C_T2
                                    135 	.globl _CP_RL2
                                    136 	.globl _T2CON_7
                                    137 	.globl _T2CON_6
                                    138 	.globl _T2CON_5
                                    139 	.globl _T2CON_4
                                    140 	.globl _T2CON_3
                                    141 	.globl _T2CON_2
                                    142 	.globl _T2CON_1
                                    143 	.globl _T2CON_0
                                    144 	.globl _PT2
                                    145 	.globl _ET2
                                    146 	.globl _TMOD
                                    147 	.globl _TL1
                                    148 	.globl _TL0
                                    149 	.globl _TH1
                                    150 	.globl _TH0
                                    151 	.globl _TCON
                                    152 	.globl _SP
                                    153 	.globl _SCON
                                    154 	.globl _SBUF0
                                    155 	.globl _SBUF
                                    156 	.globl _PSW
                                    157 	.globl _PCON
                                    158 	.globl _P3
                                    159 	.globl _P2
                                    160 	.globl _P1
                                    161 	.globl _P0
                                    162 	.globl _IP
                                    163 	.globl _IE
                                    164 	.globl _DP0L
                                    165 	.globl _DPL
                                    166 	.globl _DP0H
                                    167 	.globl _DPH
                                    168 	.globl _B
                                    169 	.globl _ACC
                                    170 	.globl _EECON
                                    171 	.globl _KBF
                                    172 	.globl _KBE
                                    173 	.globl _KBLS
                                    174 	.globl _BRL
                                    175 	.globl _BDRCON
                                    176 	.globl _T2MOD
                                    177 	.globl _SPDAT
                                    178 	.globl _SPSTA
                                    179 	.globl _SPCON
                                    180 	.globl _SADEN
                                    181 	.globl _SADDR
                                    182 	.globl _WDTPRG
                                    183 	.globl _WDTRST
                                    184 	.globl _P5
                                    185 	.globl _P4
                                    186 	.globl _IPH1
                                    187 	.globl _IPL1
                                    188 	.globl _IPH0
                                    189 	.globl _IPL0
                                    190 	.globl _IEN1
                                    191 	.globl _IEN0
                                    192 	.globl _CMOD
                                    193 	.globl _CL
                                    194 	.globl _CH
                                    195 	.globl _CCON
                                    196 	.globl _CCAPM4
                                    197 	.globl _CCAPM3
                                    198 	.globl _CCAPM2
                                    199 	.globl _CCAPM1
                                    200 	.globl _CCAPM0
                                    201 	.globl _CCAP4L
                                    202 	.globl _CCAP3L
                                    203 	.globl _CCAP2L
                                    204 	.globl _CCAP1L
                                    205 	.globl _CCAP0L
                                    206 	.globl _CCAP4H
                                    207 	.globl _CCAP3H
                                    208 	.globl _CCAP2H
                                    209 	.globl _CCAP1H
                                    210 	.globl _CCAP0H
                                    211 	.globl _CKCON1
                                    212 	.globl _CKCON0
                                    213 	.globl _CKRL
                                    214 	.globl _AUXR1
                                    215 	.globl _AUXR
                                    216 	.globl _TH2
                                    217 	.globl _TL2
                                    218 	.globl _RCAP2H
                                    219 	.globl _RCAP2L
                                    220 	.globl _T2CON
                                    221 	.globl _putchar
                                    222 	.globl _getchar
                                    223 	.globl _delay
                                    224 	.globl _main
                                    225 	.globl _serial_init
                                    226 ;--------------------------------------------------------
                                    227 ; special function registers
                                    228 ;--------------------------------------------------------
                                    229 	.area RSEG    (ABS,DATA)
      000000                        230 	.org 0x0000
                           0000C8   231 _T2CON	=	0x00c8
                           0000CA   232 _RCAP2L	=	0x00ca
                           0000CB   233 _RCAP2H	=	0x00cb
                           0000CC   234 _TL2	=	0x00cc
                           0000CD   235 _TH2	=	0x00cd
                           00008E   236 _AUXR	=	0x008e
                           0000A2   237 _AUXR1	=	0x00a2
                           000097   238 _CKRL	=	0x0097
                           00008F   239 _CKCON0	=	0x008f
                           0000AF   240 _CKCON1	=	0x00af
                           0000FA   241 _CCAP0H	=	0x00fa
                           0000FB   242 _CCAP1H	=	0x00fb
                           0000FC   243 _CCAP2H	=	0x00fc
                           0000FD   244 _CCAP3H	=	0x00fd
                           0000FE   245 _CCAP4H	=	0x00fe
                           0000EA   246 _CCAP0L	=	0x00ea
                           0000EB   247 _CCAP1L	=	0x00eb
                           0000EC   248 _CCAP2L	=	0x00ec
                           0000ED   249 _CCAP3L	=	0x00ed
                           0000EE   250 _CCAP4L	=	0x00ee
                           0000DA   251 _CCAPM0	=	0x00da
                           0000DB   252 _CCAPM1	=	0x00db
                           0000DC   253 _CCAPM2	=	0x00dc
                           0000DD   254 _CCAPM3	=	0x00dd
                           0000DE   255 _CCAPM4	=	0x00de
                           0000D8   256 _CCON	=	0x00d8
                           0000F9   257 _CH	=	0x00f9
                           0000E9   258 _CL	=	0x00e9
                           0000D9   259 _CMOD	=	0x00d9
                           0000A8   260 _IEN0	=	0x00a8
                           0000B1   261 _IEN1	=	0x00b1
                           0000B8   262 _IPL0	=	0x00b8
                           0000B7   263 _IPH0	=	0x00b7
                           0000B2   264 _IPL1	=	0x00b2
                           0000B3   265 _IPH1	=	0x00b3
                           0000C0   266 _P4	=	0x00c0
                           0000E8   267 _P5	=	0x00e8
                           0000A6   268 _WDTRST	=	0x00a6
                           0000A7   269 _WDTPRG	=	0x00a7
                           0000A9   270 _SADDR	=	0x00a9
                           0000B9   271 _SADEN	=	0x00b9
                           0000C3   272 _SPCON	=	0x00c3
                           0000C4   273 _SPSTA	=	0x00c4
                           0000C5   274 _SPDAT	=	0x00c5
                           0000C9   275 _T2MOD	=	0x00c9
                           00009B   276 _BDRCON	=	0x009b
                           00009A   277 _BRL	=	0x009a
                           00009C   278 _KBLS	=	0x009c
                           00009D   279 _KBE	=	0x009d
                           00009E   280 _KBF	=	0x009e
                           0000D2   281 _EECON	=	0x00d2
                           0000E0   282 _ACC	=	0x00e0
                           0000F0   283 _B	=	0x00f0
                           000083   284 _DPH	=	0x0083
                           000083   285 _DP0H	=	0x0083
                           000082   286 _DPL	=	0x0082
                           000082   287 _DP0L	=	0x0082
                           0000A8   288 _IE	=	0x00a8
                           0000B8   289 _IP	=	0x00b8
                           000080   290 _P0	=	0x0080
                           000090   291 _P1	=	0x0090
                           0000A0   292 _P2	=	0x00a0
                           0000B0   293 _P3	=	0x00b0
                           000087   294 _PCON	=	0x0087
                           0000D0   295 _PSW	=	0x00d0
                           000099   296 _SBUF	=	0x0099
                           000099   297 _SBUF0	=	0x0099
                           000098   298 _SCON	=	0x0098
                           000081   299 _SP	=	0x0081
                           000088   300 _TCON	=	0x0088
                           00008C   301 _TH0	=	0x008c
                           00008D   302 _TH1	=	0x008d
                           00008A   303 _TL0	=	0x008a
                           00008B   304 _TL1	=	0x008b
                           000089   305 _TMOD	=	0x0089
                                    306 ;--------------------------------------------------------
                                    307 ; special function bits
                                    308 ;--------------------------------------------------------
                                    309 	.area RSEG    (ABS,DATA)
      000000                        310 	.org 0x0000
                           0000AD   311 _ET2	=	0x00ad
                           0000BD   312 _PT2	=	0x00bd
                           0000C8   313 _T2CON_0	=	0x00c8
                           0000C9   314 _T2CON_1	=	0x00c9
                           0000CA   315 _T2CON_2	=	0x00ca
                           0000CB   316 _T2CON_3	=	0x00cb
                           0000CC   317 _T2CON_4	=	0x00cc
                           0000CD   318 _T2CON_5	=	0x00cd
                           0000CE   319 _T2CON_6	=	0x00ce
                           0000CF   320 _T2CON_7	=	0x00cf
                           0000C8   321 _CP_RL2	=	0x00c8
                           0000C9   322 _C_T2	=	0x00c9
                           0000CA   323 _TR2	=	0x00ca
                           0000CB   324 _EXEN2	=	0x00cb
                           0000CC   325 _TCLK	=	0x00cc
                           0000CD   326 _RCLK	=	0x00cd
                           0000CE   327 _EXF2	=	0x00ce
                           0000CF   328 _TF2	=	0x00cf
                           0000DF   329 _CF	=	0x00df
                           0000DE   330 _CR	=	0x00de
                           0000DC   331 _CCF4	=	0x00dc
                           0000DB   332 _CCF3	=	0x00db
                           0000DA   333 _CCF2	=	0x00da
                           0000D9   334 _CCF1	=	0x00d9
                           0000D8   335 _CCF0	=	0x00d8
                           0000AE   336 _EC	=	0x00ae
                           0000BE   337 _PPCL	=	0x00be
                           0000BD   338 _PT2L	=	0x00bd
                           0000BC   339 _PSL	=	0x00bc
                           0000BB   340 _PT1L	=	0x00bb
                           0000BA   341 _PX1L	=	0x00ba
                           0000B9   342 _PT0L	=	0x00b9
                           0000B8   343 _PX0L	=	0x00b8
                           0000C0   344 _P4_0	=	0x00c0
                           0000C1   345 _P4_1	=	0x00c1
                           0000C2   346 _P4_2	=	0x00c2
                           0000C3   347 _P4_3	=	0x00c3
                           0000C4   348 _P4_4	=	0x00c4
                           0000C5   349 _P4_5	=	0x00c5
                           0000C6   350 _P4_6	=	0x00c6
                           0000C7   351 _P4_7	=	0x00c7
                           0000E8   352 _P5_0	=	0x00e8
                           0000E9   353 _P5_1	=	0x00e9
                           0000EA   354 _P5_2	=	0x00ea
                           0000EB   355 _P5_3	=	0x00eb
                           0000EC   356 _P5_4	=	0x00ec
                           0000ED   357 _P5_5	=	0x00ed
                           0000EE   358 _P5_6	=	0x00ee
                           0000EF   359 _P5_7	=	0x00ef
                           0000F0   360 _BREG_F0	=	0x00f0
                           0000F1   361 _BREG_F1	=	0x00f1
                           0000F2   362 _BREG_F2	=	0x00f2
                           0000F3   363 _BREG_F3	=	0x00f3
                           0000F4   364 _BREG_F4	=	0x00f4
                           0000F5   365 _BREG_F5	=	0x00f5
                           0000F6   366 _BREG_F6	=	0x00f6
                           0000F7   367 _BREG_F7	=	0x00f7
                           0000A8   368 _EX0	=	0x00a8
                           0000A9   369 _ET0	=	0x00a9
                           0000AA   370 _EX1	=	0x00aa
                           0000AB   371 _ET1	=	0x00ab
                           0000AC   372 _ES	=	0x00ac
                           0000AF   373 _EA	=	0x00af
                           0000B8   374 _PX0	=	0x00b8
                           0000B9   375 _PT0	=	0x00b9
                           0000BA   376 _PX1	=	0x00ba
                           0000BB   377 _PT1	=	0x00bb
                           0000BC   378 _PS	=	0x00bc
                           000080   379 _P0_0	=	0x0080
                           000081   380 _P0_1	=	0x0081
                           000082   381 _P0_2	=	0x0082
                           000083   382 _P0_3	=	0x0083
                           000084   383 _P0_4	=	0x0084
                           000085   384 _P0_5	=	0x0085
                           000086   385 _P0_6	=	0x0086
                           000087   386 _P0_7	=	0x0087
                           000090   387 _P1_0	=	0x0090
                           000091   388 _P1_1	=	0x0091
                           000092   389 _P1_2	=	0x0092
                           000093   390 _P1_3	=	0x0093
                           000094   391 _P1_4	=	0x0094
                           000095   392 _P1_5	=	0x0095
                           000096   393 _P1_6	=	0x0096
                           000097   394 _P1_7	=	0x0097
                           0000A0   395 _P2_0	=	0x00a0
                           0000A1   396 _P2_1	=	0x00a1
                           0000A2   397 _P2_2	=	0x00a2
                           0000A3   398 _P2_3	=	0x00a3
                           0000A4   399 _P2_4	=	0x00a4
                           0000A5   400 _P2_5	=	0x00a5
                           0000A6   401 _P2_6	=	0x00a6
                           0000A7   402 _P2_7	=	0x00a7
                           0000B0   403 _P3_0	=	0x00b0
                           0000B1   404 _P3_1	=	0x00b1
                           0000B2   405 _P3_2	=	0x00b2
                           0000B3   406 _P3_3	=	0x00b3
                           0000B4   407 _P3_4	=	0x00b4
                           0000B5   408 _P3_5	=	0x00b5
                           0000B6   409 _P3_6	=	0x00b6
                           0000B7   410 _P3_7	=	0x00b7
                           0000B0   411 _RXD	=	0x00b0
                           0000B0   412 _RXD0	=	0x00b0
                           0000B1   413 _TXD	=	0x00b1
                           0000B1   414 _TXD0	=	0x00b1
                           0000B2   415 _INT0	=	0x00b2
                           0000B3   416 _INT1	=	0x00b3
                           0000B4   417 _T0	=	0x00b4
                           0000B5   418 _T1	=	0x00b5
                           0000B6   419 _WR	=	0x00b6
                           0000B7   420 _RD	=	0x00b7
                           0000D0   421 _P	=	0x00d0
                           0000D1   422 _F1	=	0x00d1
                           0000D2   423 _OV	=	0x00d2
                           0000D3   424 _RS0	=	0x00d3
                           0000D4   425 _RS1	=	0x00d4
                           0000D5   426 _F0	=	0x00d5
                           0000D6   427 _AC	=	0x00d6
                           0000D7   428 _CY	=	0x00d7
                           000098   429 _RI	=	0x0098
                           000099   430 _TI	=	0x0099
                           00009A   431 _RB8	=	0x009a
                           00009B   432 _TB8	=	0x009b
                           00009C   433 _REN	=	0x009c
                           00009D   434 _SM2	=	0x009d
                           00009E   435 _SM1	=	0x009e
                           00009F   436 _SM0	=	0x009f
                           000088   437 _IT0	=	0x0088
                           000089   438 _IE0	=	0x0089
                           00008A   439 _IT1	=	0x008a
                           00008B   440 _IE1	=	0x008b
                           00008C   441 _TR0	=	0x008c
                           00008D   442 _TF0	=	0x008d
                           00008E   443 _TR1	=	0x008e
                           00008F   444 _TF1	=	0x008f
                                    445 ;--------------------------------------------------------
                                    446 ; overlayable register banks
                                    447 ;--------------------------------------------------------
                                    448 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        449 	.ds 8
                                    450 ;--------------------------------------------------------
                                    451 ; internal ram data
                                    452 ;--------------------------------------------------------
                                    453 	.area DSEG    (DATA)
                                    454 ;--------------------------------------------------------
                                    455 ; overlayable items in internal ram 
                                    456 ;--------------------------------------------------------
                                    457 ;--------------------------------------------------------
                                    458 ; Stack segment in internal ram 
                                    459 ;--------------------------------------------------------
                                    460 	.area	SSEG
      000022                        461 __start__stack:
      000022                        462 	.ds	1
                                    463 
                                    464 ;--------------------------------------------------------
                                    465 ; indirectly addressable internal ram data
                                    466 ;--------------------------------------------------------
                                    467 	.area ISEG    (DATA)
                                    468 ;--------------------------------------------------------
                                    469 ; absolute internal ram data
                                    470 ;--------------------------------------------------------
                                    471 	.area IABS    (ABS,DATA)
                                    472 	.area IABS    (ABS,DATA)
                                    473 ;--------------------------------------------------------
                                    474 ; bit data
                                    475 ;--------------------------------------------------------
                                    476 	.area BSEG    (BIT)
                                    477 ;--------------------------------------------------------
                                    478 ; paged external ram data
                                    479 ;--------------------------------------------------------
                                    480 	.area PSEG    (PAG,XDATA)
                                    481 ;--------------------------------------------------------
                                    482 ; external ram data
                                    483 ;--------------------------------------------------------
                                    484 	.area XSEG    (XDATA)
      000402                        485 _putchar_b_65536_50:
      000402                        486 	.ds 2
      000404                        487 _delay_delaytime_65536_55:
      000404                        488 	.ds 2
                                    489 ;--------------------------------------------------------
                                    490 ; absolute external ram data
                                    491 ;--------------------------------------------------------
                                    492 	.area XABS    (ABS,XDATA)
                                    493 ;--------------------------------------------------------
                                    494 ; external initialized ram data
                                    495 ;--------------------------------------------------------
                                    496 	.area XISEG   (XDATA)
                                    497 	.area HOME    (CODE)
                                    498 	.area GSINIT0 (CODE)
                                    499 	.area GSINIT1 (CODE)
                                    500 	.area GSINIT2 (CODE)
                                    501 	.area GSINIT3 (CODE)
                                    502 	.area GSINIT4 (CODE)
                                    503 	.area GSINIT5 (CODE)
                                    504 	.area GSINIT  (CODE)
                                    505 	.area GSFINAL (CODE)
                                    506 	.area CSEG    (CODE)
                                    507 ;--------------------------------------------------------
                                    508 ; interrupt vector 
                                    509 ;--------------------------------------------------------
                                    510 	.area HOME    (CODE)
      002100                        511 __interrupt_vect:
      002100 02 21 06         [24]  512 	ljmp	__sdcc_gsinit_startup
                                    513 ;--------------------------------------------------------
                                    514 ; global & static initialisations
                                    515 ;--------------------------------------------------------
                                    516 	.area HOME    (CODE)
                                    517 	.area GSINIT  (CODE)
                                    518 	.area GSFINAL (CODE)
                                    519 	.area GSINIT  (CODE)
                                    520 	.globl __sdcc_gsinit_startup
                                    521 	.globl __sdcc_program_startup
                                    522 	.globl __start__stack
                                    523 	.globl __mcs51_genXINIT
                                    524 	.globl __mcs51_genXRAMCLEAR
                                    525 	.globl __mcs51_genRAMCLEAR
                                    526 	.area GSFINAL (CODE)
      00215F 02 21 03         [24]  527 	ljmp	__sdcc_program_startup
                                    528 ;--------------------------------------------------------
                                    529 ; Home
                                    530 ;--------------------------------------------------------
                                    531 	.area HOME    (CODE)
                                    532 	.area HOME    (CODE)
      002103                        533 __sdcc_program_startup:
      002103 02 22 3F         [24]  534 	ljmp	_main
                                    535 ;	return from main will return to caller
                                    536 ;--------------------------------------------------------
                                    537 ; code
                                    538 ;--------------------------------------------------------
                                    539 	.area CSEG    (CODE)
                                    540 ;------------------------------------------------------------
                                    541 ;Allocation info for local variables in function 'putchar'
                                    542 ;------------------------------------------------------------
                                    543 ;b                         Allocated with name '_putchar_b_65536_50'
                                    544 ;------------------------------------------------------------
                                    545 ;	main.c:12: int putchar(int b)
                                    546 ;	-----------------------------------------
                                    547 ;	 function putchar
                                    548 ;	-----------------------------------------
      0021EE                        549 _putchar:
                           000007   550 	ar7 = 0x07
                           000006   551 	ar6 = 0x06
                           000005   552 	ar5 = 0x05
                           000004   553 	ar4 = 0x04
                           000003   554 	ar3 = 0x03
                           000002   555 	ar2 = 0x02
                           000001   556 	ar1 = 0x01
                           000000   557 	ar0 = 0x00
      0021EE AF 83            [24]  558 	mov	r7,dph
      0021F0 E5 82            [12]  559 	mov	a,dpl
      0021F2 90 04 02         [24]  560 	mov	dptr,#_putchar_b_65536_50
      0021F5 F0               [24]  561 	movx	@dptr,a
      0021F6 EF               [12]  562 	mov	a,r7
      0021F7 A3               [24]  563 	inc	dptr
      0021F8 F0               [24]  564 	movx	@dptr,a
                                    565 ;	main.c:14: while(!TI){
      0021F9                        566 00101$:
                                    567 ;	main.c:17: TI =0;
                                    568 ;	assignBit
      0021F9 10 99 02         [24]  569 	jbc	_TI,00114$
      0021FC 80 FB            [24]  570 	sjmp	00101$
      0021FE                        571 00114$:
                                    572 ;	main.c:18: SBUF = b;
      0021FE 90 04 02         [24]  573 	mov	dptr,#_putchar_b_65536_50
      002201 E0               [24]  574 	movx	a,@dptr
      002202 FE               [12]  575 	mov	r6,a
      002203 A3               [24]  576 	inc	dptr
      002204 E0               [24]  577 	movx	a,@dptr
      002205 8E 99            [24]  578 	mov	_SBUF,r6
                                    579 ;	main.c:19: return 0;
      002207 90 00 00         [24]  580 	mov	dptr,#0x0000
                                    581 ;	main.c:20: }
      00220A 22               [24]  582 	ret
                                    583 ;------------------------------------------------------------
                                    584 ;Allocation info for local variables in function 'getchar'
                                    585 ;------------------------------------------------------------
                                    586 ;x                         Allocated with name '_getchar_x_65536_53'
                                    587 ;------------------------------------------------------------
                                    588 ;	main.c:29: int getchar()
                                    589 ;	-----------------------------------------
                                    590 ;	 function getchar
                                    591 ;	-----------------------------------------
      00220B                        592 _getchar:
                                    593 ;	main.c:32: while(!RI)
      00220B                        594 00101$:
                                    595 ;	main.c:36: RI =0;
                                    596 ;	assignBit
      00220B 10 98 02         [24]  597 	jbc	_RI,00114$
      00220E 80 FB            [24]  598 	sjmp	00101$
      002210                        599 00114$:
                                    600 ;	main.c:37: x = SBUF;
      002210 AE 99            [24]  601 	mov	r6,_SBUF
      002212 7F 00            [12]  602 	mov	r7,#0x00
                                    603 ;	main.c:38: return x;
      002214 8E 82            [24]  604 	mov	dpl,r6
      002216 8F 83            [24]  605 	mov	dph,r7
                                    606 ;	main.c:39: }
      002218 22               [24]  607 	ret
                                    608 ;------------------------------------------------------------
                                    609 ;Allocation info for local variables in function 'delay'
                                    610 ;------------------------------------------------------------
                                    611 ;delaytime                 Allocated with name '_delay_delaytime_65536_55'
                                    612 ;i                         Allocated with name '_delay_i_65536_56'
                                    613 ;------------------------------------------------------------
                                    614 ;	main.c:48: void delay(uint16_t delaytime)
                                    615 ;	-----------------------------------------
                                    616 ;	 function delay
                                    617 ;	-----------------------------------------
      002219                        618 _delay:
      002219 AF 83            [24]  619 	mov	r7,dph
      00221B E5 82            [12]  620 	mov	a,dpl
      00221D 90 04 04         [24]  621 	mov	dptr,#_delay_delaytime_65536_55
      002220 F0               [24]  622 	movx	@dptr,a
      002221 EF               [12]  623 	mov	a,r7
      002222 A3               [24]  624 	inc	dptr
      002223 F0               [24]  625 	movx	@dptr,a
                                    626 ;	main.c:51: while (i<delaytime)
      002224 90 04 04         [24]  627 	mov	dptr,#_delay_delaytime_65536_55
      002227 E0               [24]  628 	movx	a,@dptr
      002228 FE               [12]  629 	mov	r6,a
      002229 A3               [24]  630 	inc	dptr
      00222A E0               [24]  631 	movx	a,@dptr
      00222B FF               [12]  632 	mov	r7,a
      00222C 7C 00            [12]  633 	mov	r4,#0x00
      00222E 7D 00            [12]  634 	mov	r5,#0x00
      002230                        635 00101$:
      002230 C3               [12]  636 	clr	c
      002231 EC               [12]  637 	mov	a,r4
      002232 9E               [12]  638 	subb	a,r6
      002233 ED               [12]  639 	mov	a,r5
      002234 9F               [12]  640 	subb	a,r7
      002235 50 07            [24]  641 	jnc	00104$
                                    642 ;	main.c:53: i++;
      002237 0C               [12]  643 	inc	r4
      002238 BC 00 F5         [24]  644 	cjne	r4,#0x00,00101$
      00223B 0D               [12]  645 	inc	r5
      00223C 80 F2            [24]  646 	sjmp	00101$
      00223E                        647 00104$:
                                    648 ;	main.c:57: }
      00223E 22               [24]  649 	ret
                                    650 ;------------------------------------------------------------
                                    651 ;Allocation info for local variables in function 'main'
                                    652 ;------------------------------------------------------------
                                    653 ;	main.c:67: void main(void)
                                    654 ;	-----------------------------------------
                                    655 ;	 function main
                                    656 ;	-----------------------------------------
      00223F                        657 _main:
                                    658 ;	main.c:69: while(1){
      00223F                        659 00102$:
                                    660 ;	main.c:71: MenuOptions();
      00223F 12 22 50         [24]  661 	lcall	_MenuOptions
                                    662 ;	main.c:74: }
      002242 80 FB            [24]  663 	sjmp	00102$
                                    664 ;------------------------------------------------------------
                                    665 ;Allocation info for local variables in function 'serial_init'
                                    666 ;------------------------------------------------------------
                                    667 ;	main.c:77: void serial_init()
                                    668 ;	-----------------------------------------
                                    669 ;	 function serial_init
                                    670 ;	-----------------------------------------
      002244                        671 _serial_init:
                                    672 ;	main.c:79: SCON = 0X50;
      002244 75 98 50         [24]  673 	mov	_SCON,#0x50
                                    674 ;	main.c:80: TMOD = 0X20;
      002247 75 89 20         [24]  675 	mov	_TMOD,#0x20
                                    676 ;	main.c:81: TH1= 0XFD;
      00224A 75 8D FD         [24]  677 	mov	_TH1,#0xfd
                                    678 ;	main.c:82: TR1=1;
                                    679 ;	assignBit
      00224D D2 8E            [12]  680 	setb	_TR1
                                    681 ;	main.c:84: }
      00224F 22               [24]  682 	ret
                                    683 	.area CSEG    (CODE)
                                    684 	.area CONST   (CODE)
                                    685 	.area XINIT   (CODE)
                                    686 	.area CABS    (ABS,CODE)
