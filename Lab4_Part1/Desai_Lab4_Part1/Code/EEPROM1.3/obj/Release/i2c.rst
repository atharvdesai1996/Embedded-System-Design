                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.9.0 #11195 (MINGW64)
                                      4 ;--------------------------------------------------------
                                      5 	.module i2c
                                      6 	.optsdcc -mmcs51 --model-large
                                      7 	
                                      8 ;--------------------------------------------------------
                                      9 ; Public variables in this module
                                     10 ;--------------------------------------------------------
                                     11 	.globl _TF1
                                     12 	.globl _TR1
                                     13 	.globl _TF0
                                     14 	.globl _TR0
                                     15 	.globl _IE1
                                     16 	.globl _IT1
                                     17 	.globl _IE0
                                     18 	.globl _IT0
                                     19 	.globl _SM0
                                     20 	.globl _SM1
                                     21 	.globl _SM2
                                     22 	.globl _REN
                                     23 	.globl _TB8
                                     24 	.globl _RB8
                                     25 	.globl _TI
                                     26 	.globl _RI
                                     27 	.globl _CY
                                     28 	.globl _AC
                                     29 	.globl _F0
                                     30 	.globl _RS1
                                     31 	.globl _RS0
                                     32 	.globl _OV
                                     33 	.globl _F1
                                     34 	.globl _P
                                     35 	.globl _RD
                                     36 	.globl _WR
                                     37 	.globl _T1
                                     38 	.globl _T0
                                     39 	.globl _INT1
                                     40 	.globl _INT0
                                     41 	.globl _TXD0
                                     42 	.globl _TXD
                                     43 	.globl _RXD0
                                     44 	.globl _RXD
                                     45 	.globl _P3_7
                                     46 	.globl _P3_6
                                     47 	.globl _P3_5
                                     48 	.globl _P3_4
                                     49 	.globl _P3_3
                                     50 	.globl _P3_2
                                     51 	.globl _P3_1
                                     52 	.globl _P3_0
                                     53 	.globl _P2_7
                                     54 	.globl _P2_6
                                     55 	.globl _P2_5
                                     56 	.globl _P2_4
                                     57 	.globl _P2_3
                                     58 	.globl _P2_2
                                     59 	.globl _P2_1
                                     60 	.globl _P2_0
                                     61 	.globl _P1_7
                                     62 	.globl _P1_6
                                     63 	.globl _P1_5
                                     64 	.globl _P1_4
                                     65 	.globl _P1_3
                                     66 	.globl _P1_2
                                     67 	.globl _P1_1
                                     68 	.globl _P1_0
                                     69 	.globl _P0_7
                                     70 	.globl _P0_6
                                     71 	.globl _P0_5
                                     72 	.globl _P0_4
                                     73 	.globl _P0_3
                                     74 	.globl _P0_2
                                     75 	.globl _P0_1
                                     76 	.globl _P0_0
                                     77 	.globl _PS
                                     78 	.globl _PT1
                                     79 	.globl _PX1
                                     80 	.globl _PT0
                                     81 	.globl _PX0
                                     82 	.globl _EA
                                     83 	.globl _ES
                                     84 	.globl _ET1
                                     85 	.globl _EX1
                                     86 	.globl _ET0
                                     87 	.globl _EX0
                                     88 	.globl _BREG_F7
                                     89 	.globl _BREG_F6
                                     90 	.globl _BREG_F5
                                     91 	.globl _BREG_F4
                                     92 	.globl _BREG_F3
                                     93 	.globl _BREG_F2
                                     94 	.globl _BREG_F1
                                     95 	.globl _BREG_F0
                                     96 	.globl _P5_7
                                     97 	.globl _P5_6
                                     98 	.globl _P5_5
                                     99 	.globl _P5_4
                                    100 	.globl _P5_3
                                    101 	.globl _P5_2
                                    102 	.globl _P5_1
                                    103 	.globl _P5_0
                                    104 	.globl _P4_7
                                    105 	.globl _P4_6
                                    106 	.globl _P4_5
                                    107 	.globl _P4_4
                                    108 	.globl _P4_3
                                    109 	.globl _P4_2
                                    110 	.globl _P4_1
                                    111 	.globl _P4_0
                                    112 	.globl _PX0L
                                    113 	.globl _PT0L
                                    114 	.globl _PX1L
                                    115 	.globl _PT1L
                                    116 	.globl _PSL
                                    117 	.globl _PT2L
                                    118 	.globl _PPCL
                                    119 	.globl _EC
                                    120 	.globl _CCF0
                                    121 	.globl _CCF1
                                    122 	.globl _CCF2
                                    123 	.globl _CCF3
                                    124 	.globl _CCF4
                                    125 	.globl _CR
                                    126 	.globl _CF
                                    127 	.globl _TF2
                                    128 	.globl _EXF2
                                    129 	.globl _RCLK
                                    130 	.globl _TCLK
                                    131 	.globl _EXEN2
                                    132 	.globl _TR2
                                    133 	.globl _C_T2
                                    134 	.globl _CP_RL2
                                    135 	.globl _T2CON_7
                                    136 	.globl _T2CON_6
                                    137 	.globl _T2CON_5
                                    138 	.globl _T2CON_4
                                    139 	.globl _T2CON_3
                                    140 	.globl _T2CON_2
                                    141 	.globl _T2CON_1
                                    142 	.globl _T2CON_0
                                    143 	.globl _PT2
                                    144 	.globl _ET2
                                    145 	.globl _TMOD
                                    146 	.globl _TL1
                                    147 	.globl _TL0
                                    148 	.globl _TH1
                                    149 	.globl _TH0
                                    150 	.globl _TCON
                                    151 	.globl _SP
                                    152 	.globl _SCON
                                    153 	.globl _SBUF0
                                    154 	.globl _SBUF
                                    155 	.globl _PSW
                                    156 	.globl _PCON
                                    157 	.globl _P3
                                    158 	.globl _P2
                                    159 	.globl _P1
                                    160 	.globl _P0
                                    161 	.globl _IP
                                    162 	.globl _IE
                                    163 	.globl _DP0L
                                    164 	.globl _DPL
                                    165 	.globl _DP0H
                                    166 	.globl _DPH
                                    167 	.globl _B
                                    168 	.globl _ACC
                                    169 	.globl _EECON
                                    170 	.globl _KBF
                                    171 	.globl _KBE
                                    172 	.globl _KBLS
                                    173 	.globl _BRL
                                    174 	.globl _BDRCON
                                    175 	.globl _T2MOD
                                    176 	.globl _SPDAT
                                    177 	.globl _SPSTA
                                    178 	.globl _SPCON
                                    179 	.globl _SADEN
                                    180 	.globl _SADDR
                                    181 	.globl _WDTPRG
                                    182 	.globl _WDTRST
                                    183 	.globl _P5
                                    184 	.globl _P4
                                    185 	.globl _IPH1
                                    186 	.globl _IPL1
                                    187 	.globl _IPH0
                                    188 	.globl _IPL0
                                    189 	.globl _IEN1
                                    190 	.globl _IEN0
                                    191 	.globl _CMOD
                                    192 	.globl _CL
                                    193 	.globl _CH
                                    194 	.globl _CCON
                                    195 	.globl _CCAPM4
                                    196 	.globl _CCAPM3
                                    197 	.globl _CCAPM2
                                    198 	.globl _CCAPM1
                                    199 	.globl _CCAPM0
                                    200 	.globl _CCAP4L
                                    201 	.globl _CCAP3L
                                    202 	.globl _CCAP2L
                                    203 	.globl _CCAP1L
                                    204 	.globl _CCAP0L
                                    205 	.globl _CCAP4H
                                    206 	.globl _CCAP3H
                                    207 	.globl _CCAP2H
                                    208 	.globl _CCAP1H
                                    209 	.globl _CCAP0H
                                    210 	.globl _CKCON1
                                    211 	.globl _CKCON0
                                    212 	.globl _CKRL
                                    213 	.globl _AUXR1
                                    214 	.globl _AUXR
                                    215 	.globl _TH2
                                    216 	.globl _TL2
                                    217 	.globl _RCAP2H
                                    218 	.globl _RCAP2L
                                    219 	.globl _T2CON
                                    220 	.globl _StartI2C
                                    221 	.globl _StopI2C
                                    222 	.globl _RestartI2C
                                    223 	.globl _SendACK
                                    224 	.globl _SendNACK
                                    225 	.globl _DataSendI2C
                                    226 	.globl _I2CRead
                                    227 ;--------------------------------------------------------
                                    228 ; special function registers
                                    229 ;--------------------------------------------------------
                                    230 	.area RSEG    (ABS,DATA)
      000000                        231 	.org 0x0000
                           0000C8   232 _T2CON	=	0x00c8
                           0000CA   233 _RCAP2L	=	0x00ca
                           0000CB   234 _RCAP2H	=	0x00cb
                           0000CC   235 _TL2	=	0x00cc
                           0000CD   236 _TH2	=	0x00cd
                           00008E   237 _AUXR	=	0x008e
                           0000A2   238 _AUXR1	=	0x00a2
                           000097   239 _CKRL	=	0x0097
                           00008F   240 _CKCON0	=	0x008f
                           0000AF   241 _CKCON1	=	0x00af
                           0000FA   242 _CCAP0H	=	0x00fa
                           0000FB   243 _CCAP1H	=	0x00fb
                           0000FC   244 _CCAP2H	=	0x00fc
                           0000FD   245 _CCAP3H	=	0x00fd
                           0000FE   246 _CCAP4H	=	0x00fe
                           0000EA   247 _CCAP0L	=	0x00ea
                           0000EB   248 _CCAP1L	=	0x00eb
                           0000EC   249 _CCAP2L	=	0x00ec
                           0000ED   250 _CCAP3L	=	0x00ed
                           0000EE   251 _CCAP4L	=	0x00ee
                           0000DA   252 _CCAPM0	=	0x00da
                           0000DB   253 _CCAPM1	=	0x00db
                           0000DC   254 _CCAPM2	=	0x00dc
                           0000DD   255 _CCAPM3	=	0x00dd
                           0000DE   256 _CCAPM4	=	0x00de
                           0000D8   257 _CCON	=	0x00d8
                           0000F9   258 _CH	=	0x00f9
                           0000E9   259 _CL	=	0x00e9
                           0000D9   260 _CMOD	=	0x00d9
                           0000A8   261 _IEN0	=	0x00a8
                           0000B1   262 _IEN1	=	0x00b1
                           0000B8   263 _IPL0	=	0x00b8
                           0000B7   264 _IPH0	=	0x00b7
                           0000B2   265 _IPL1	=	0x00b2
                           0000B3   266 _IPH1	=	0x00b3
                           0000C0   267 _P4	=	0x00c0
                           0000E8   268 _P5	=	0x00e8
                           0000A6   269 _WDTRST	=	0x00a6
                           0000A7   270 _WDTPRG	=	0x00a7
                           0000A9   271 _SADDR	=	0x00a9
                           0000B9   272 _SADEN	=	0x00b9
                           0000C3   273 _SPCON	=	0x00c3
                           0000C4   274 _SPSTA	=	0x00c4
                           0000C5   275 _SPDAT	=	0x00c5
                           0000C9   276 _T2MOD	=	0x00c9
                           00009B   277 _BDRCON	=	0x009b
                           00009A   278 _BRL	=	0x009a
                           00009C   279 _KBLS	=	0x009c
                           00009D   280 _KBE	=	0x009d
                           00009E   281 _KBF	=	0x009e
                           0000D2   282 _EECON	=	0x00d2
                           0000E0   283 _ACC	=	0x00e0
                           0000F0   284 _B	=	0x00f0
                           000083   285 _DPH	=	0x0083
                           000083   286 _DP0H	=	0x0083
                           000082   287 _DPL	=	0x0082
                           000082   288 _DP0L	=	0x0082
                           0000A8   289 _IE	=	0x00a8
                           0000B8   290 _IP	=	0x00b8
                           000080   291 _P0	=	0x0080
                           000090   292 _P1	=	0x0090
                           0000A0   293 _P2	=	0x00a0
                           0000B0   294 _P3	=	0x00b0
                           000087   295 _PCON	=	0x0087
                           0000D0   296 _PSW	=	0x00d0
                           000099   297 _SBUF	=	0x0099
                           000099   298 _SBUF0	=	0x0099
                           000098   299 _SCON	=	0x0098
                           000081   300 _SP	=	0x0081
                           000088   301 _TCON	=	0x0088
                           00008C   302 _TH0	=	0x008c
                           00008D   303 _TH1	=	0x008d
                           00008A   304 _TL0	=	0x008a
                           00008B   305 _TL1	=	0x008b
                           000089   306 _TMOD	=	0x0089
                                    307 ;--------------------------------------------------------
                                    308 ; special function bits
                                    309 ;--------------------------------------------------------
                                    310 	.area RSEG    (ABS,DATA)
      000000                        311 	.org 0x0000
                           0000AD   312 _ET2	=	0x00ad
                           0000BD   313 _PT2	=	0x00bd
                           0000C8   314 _T2CON_0	=	0x00c8
                           0000C9   315 _T2CON_1	=	0x00c9
                           0000CA   316 _T2CON_2	=	0x00ca
                           0000CB   317 _T2CON_3	=	0x00cb
                           0000CC   318 _T2CON_4	=	0x00cc
                           0000CD   319 _T2CON_5	=	0x00cd
                           0000CE   320 _T2CON_6	=	0x00ce
                           0000CF   321 _T2CON_7	=	0x00cf
                           0000C8   322 _CP_RL2	=	0x00c8
                           0000C9   323 _C_T2	=	0x00c9
                           0000CA   324 _TR2	=	0x00ca
                           0000CB   325 _EXEN2	=	0x00cb
                           0000CC   326 _TCLK	=	0x00cc
                           0000CD   327 _RCLK	=	0x00cd
                           0000CE   328 _EXF2	=	0x00ce
                           0000CF   329 _TF2	=	0x00cf
                           0000DF   330 _CF	=	0x00df
                           0000DE   331 _CR	=	0x00de
                           0000DC   332 _CCF4	=	0x00dc
                           0000DB   333 _CCF3	=	0x00db
                           0000DA   334 _CCF2	=	0x00da
                           0000D9   335 _CCF1	=	0x00d9
                           0000D8   336 _CCF0	=	0x00d8
                           0000AE   337 _EC	=	0x00ae
                           0000BE   338 _PPCL	=	0x00be
                           0000BD   339 _PT2L	=	0x00bd
                           0000BC   340 _PSL	=	0x00bc
                           0000BB   341 _PT1L	=	0x00bb
                           0000BA   342 _PX1L	=	0x00ba
                           0000B9   343 _PT0L	=	0x00b9
                           0000B8   344 _PX0L	=	0x00b8
                           0000C0   345 _P4_0	=	0x00c0
                           0000C1   346 _P4_1	=	0x00c1
                           0000C2   347 _P4_2	=	0x00c2
                           0000C3   348 _P4_3	=	0x00c3
                           0000C4   349 _P4_4	=	0x00c4
                           0000C5   350 _P4_5	=	0x00c5
                           0000C6   351 _P4_6	=	0x00c6
                           0000C7   352 _P4_7	=	0x00c7
                           0000E8   353 _P5_0	=	0x00e8
                           0000E9   354 _P5_1	=	0x00e9
                           0000EA   355 _P5_2	=	0x00ea
                           0000EB   356 _P5_3	=	0x00eb
                           0000EC   357 _P5_4	=	0x00ec
                           0000ED   358 _P5_5	=	0x00ed
                           0000EE   359 _P5_6	=	0x00ee
                           0000EF   360 _P5_7	=	0x00ef
                           0000F0   361 _BREG_F0	=	0x00f0
                           0000F1   362 _BREG_F1	=	0x00f1
                           0000F2   363 _BREG_F2	=	0x00f2
                           0000F3   364 _BREG_F3	=	0x00f3
                           0000F4   365 _BREG_F4	=	0x00f4
                           0000F5   366 _BREG_F5	=	0x00f5
                           0000F6   367 _BREG_F6	=	0x00f6
                           0000F7   368 _BREG_F7	=	0x00f7
                           0000A8   369 _EX0	=	0x00a8
                           0000A9   370 _ET0	=	0x00a9
                           0000AA   371 _EX1	=	0x00aa
                           0000AB   372 _ET1	=	0x00ab
                           0000AC   373 _ES	=	0x00ac
                           0000AF   374 _EA	=	0x00af
                           0000B8   375 _PX0	=	0x00b8
                           0000B9   376 _PT0	=	0x00b9
                           0000BA   377 _PX1	=	0x00ba
                           0000BB   378 _PT1	=	0x00bb
                           0000BC   379 _PS	=	0x00bc
                           000080   380 _P0_0	=	0x0080
                           000081   381 _P0_1	=	0x0081
                           000082   382 _P0_2	=	0x0082
                           000083   383 _P0_3	=	0x0083
                           000084   384 _P0_4	=	0x0084
                           000085   385 _P0_5	=	0x0085
                           000086   386 _P0_6	=	0x0086
                           000087   387 _P0_7	=	0x0087
                           000090   388 _P1_0	=	0x0090
                           000091   389 _P1_1	=	0x0091
                           000092   390 _P1_2	=	0x0092
                           000093   391 _P1_3	=	0x0093
                           000094   392 _P1_4	=	0x0094
                           000095   393 _P1_5	=	0x0095
                           000096   394 _P1_6	=	0x0096
                           000097   395 _P1_7	=	0x0097
                           0000A0   396 _P2_0	=	0x00a0
                           0000A1   397 _P2_1	=	0x00a1
                           0000A2   398 _P2_2	=	0x00a2
                           0000A3   399 _P2_3	=	0x00a3
                           0000A4   400 _P2_4	=	0x00a4
                           0000A5   401 _P2_5	=	0x00a5
                           0000A6   402 _P2_6	=	0x00a6
                           0000A7   403 _P2_7	=	0x00a7
                           0000B0   404 _P3_0	=	0x00b0
                           0000B1   405 _P3_1	=	0x00b1
                           0000B2   406 _P3_2	=	0x00b2
                           0000B3   407 _P3_3	=	0x00b3
                           0000B4   408 _P3_4	=	0x00b4
                           0000B5   409 _P3_5	=	0x00b5
                           0000B6   410 _P3_6	=	0x00b6
                           0000B7   411 _P3_7	=	0x00b7
                           0000B0   412 _RXD	=	0x00b0
                           0000B0   413 _RXD0	=	0x00b0
                           0000B1   414 _TXD	=	0x00b1
                           0000B1   415 _TXD0	=	0x00b1
                           0000B2   416 _INT0	=	0x00b2
                           0000B3   417 _INT1	=	0x00b3
                           0000B4   418 _T0	=	0x00b4
                           0000B5   419 _T1	=	0x00b5
                           0000B6   420 _WR	=	0x00b6
                           0000B7   421 _RD	=	0x00b7
                           0000D0   422 _P	=	0x00d0
                           0000D1   423 _F1	=	0x00d1
                           0000D2   424 _OV	=	0x00d2
                           0000D3   425 _RS0	=	0x00d3
                           0000D4   426 _RS1	=	0x00d4
                           0000D5   427 _F0	=	0x00d5
                           0000D6   428 _AC	=	0x00d6
                           0000D7   429 _CY	=	0x00d7
                           000098   430 _RI	=	0x0098
                           000099   431 _TI	=	0x0099
                           00009A   432 _RB8	=	0x009a
                           00009B   433 _TB8	=	0x009b
                           00009C   434 _REN	=	0x009c
                           00009D   435 _SM2	=	0x009d
                           00009E   436 _SM1	=	0x009e
                           00009F   437 _SM0	=	0x009f
                           000088   438 _IT0	=	0x0088
                           000089   439 _IE0	=	0x0089
                           00008A   440 _IT1	=	0x008a
                           00008B   441 _IE1	=	0x008b
                           00008C   442 _TR0	=	0x008c
                           00008D   443 _TF0	=	0x008d
                           00008E   444 _TR1	=	0x008e
                           00008F   445 _TF1	=	0x008f
                                    446 ;--------------------------------------------------------
                                    447 ; overlayable register banks
                                    448 ;--------------------------------------------------------
                                    449 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        450 	.ds 8
                                    451 ;--------------------------------------------------------
                                    452 ; internal ram data
                                    453 ;--------------------------------------------------------
                                    454 	.area DSEG    (DATA)
                                    455 ;--------------------------------------------------------
                                    456 ; overlayable items in internal ram 
                                    457 ;--------------------------------------------------------
                                    458 ;--------------------------------------------------------
                                    459 ; indirectly addressable internal ram data
                                    460 ;--------------------------------------------------------
                                    461 	.area ISEG    (DATA)
                                    462 ;--------------------------------------------------------
                                    463 ; absolute internal ram data
                                    464 ;--------------------------------------------------------
                                    465 	.area IABS    (ABS,DATA)
                                    466 	.area IABS    (ABS,DATA)
                                    467 ;--------------------------------------------------------
                                    468 ; bit data
                                    469 ;--------------------------------------------------------
                                    470 	.area BSEG    (BIT)
                                    471 ;--------------------------------------------------------
                                    472 ; paged external ram data
                                    473 ;--------------------------------------------------------
                                    474 	.area PSEG    (PAG,XDATA)
                                    475 ;--------------------------------------------------------
                                    476 ; external ram data
                                    477 ;--------------------------------------------------------
                                    478 	.area XSEG    (XDATA)
      000400                        479 _DataSendI2C_Data_65536_58:
      000400                        480 	.ds 1
      000401                        481 _I2CRead_Data1_65536_62:
      000401                        482 	.ds 1
                                    483 ;--------------------------------------------------------
                                    484 ; absolute external ram data
                                    485 ;--------------------------------------------------------
                                    486 	.area XABS    (ABS,XDATA)
                                    487 ;--------------------------------------------------------
                                    488 ; external initialized ram data
                                    489 ;--------------------------------------------------------
                                    490 	.area XISEG   (XDATA)
                                    491 	.area HOME    (CODE)
                                    492 	.area GSINIT0 (CODE)
                                    493 	.area GSINIT1 (CODE)
                                    494 	.area GSINIT2 (CODE)
                                    495 	.area GSINIT3 (CODE)
                                    496 	.area GSINIT4 (CODE)
                                    497 	.area GSINIT5 (CODE)
                                    498 	.area GSINIT  (CODE)
                                    499 	.area GSFINAL (CODE)
                                    500 	.area CSEG    (CODE)
                                    501 ;--------------------------------------------------------
                                    502 ; global & static initialisations
                                    503 ;--------------------------------------------------------
                                    504 	.area HOME    (CODE)
                                    505 	.area GSINIT  (CODE)
                                    506 	.area GSFINAL (CODE)
                                    507 	.area GSINIT  (CODE)
                                    508 ;--------------------------------------------------------
                                    509 ; Home
                                    510 ;--------------------------------------------------------
                                    511 	.area HOME    (CODE)
                                    512 	.area HOME    (CODE)
                                    513 ;--------------------------------------------------------
                                    514 ; code
                                    515 ;--------------------------------------------------------
                                    516 	.area CSEG    (CODE)
                                    517 ;------------------------------------------------------------
                                    518 ;Allocation info for local variables in function 'StartI2C'
                                    519 ;------------------------------------------------------------
                                    520 ;	i2c.c:11: void StartI2C(void)
                                    521 ;	-----------------------------------------
                                    522 ;	 function StartI2C
                                    523 ;	-----------------------------------------
      002162                        524 _StartI2C:
                           000007   525 	ar7 = 0x07
                           000006   526 	ar6 = 0x06
                           000005   527 	ar5 = 0x05
                           000004   528 	ar4 = 0x04
                           000003   529 	ar3 = 0x03
                           000002   530 	ar2 = 0x02
                           000001   531 	ar1 = 0x01
                           000000   532 	ar0 = 0x00
                                    533 ;	i2c.c:13: SDA  = 0;
                                    534 ;	assignBit
      002162 C2 94            [12]  535 	clr	_P1_4
                                    536 ;	i2c.c:14: SCL  = 0;
                                    537 ;	assignBit
      002164 C2 95            [12]  538 	clr	_P1_5
                                    539 ;	i2c.c:15: }
      002166 22               [24]  540 	ret
                                    541 ;------------------------------------------------------------
                                    542 ;Allocation info for local variables in function 'StopI2C'
                                    543 ;------------------------------------------------------------
                                    544 ;	i2c.c:24: void StopI2C(void)
                                    545 ;	-----------------------------------------
                                    546 ;	 function StopI2C
                                    547 ;	-----------------------------------------
      002167                        548 _StopI2C:
                                    549 ;	i2c.c:26: SCL = 0;
                                    550 ;	assignBit
      002167 C2 95            [12]  551 	clr	_P1_5
                                    552 ;	i2c.c:27: SDA  = 0;
                                    553 ;	assignBit
      002169 C2 94            [12]  554 	clr	_P1_4
                                    555 ;	i2c.c:28: SCL  = 1;
                                    556 ;	assignBit
      00216B D2 95            [12]  557 	setb	_P1_5
                                    558 ;	i2c.c:29: SDA  = 1;
                                    559 ;	assignBit
      00216D D2 94            [12]  560 	setb	_P1_4
                                    561 ;	i2c.c:30: }
      00216F 22               [24]  562 	ret
                                    563 ;------------------------------------------------------------
                                    564 ;Allocation info for local variables in function 'RestartI2C'
                                    565 ;------------------------------------------------------------
                                    566 ;	i2c.c:39: void RestartI2C()
                                    567 ;	-----------------------------------------
                                    568 ;	 function RestartI2C
                                    569 ;	-----------------------------------------
      002170                        570 _RestartI2C:
                                    571 ;	i2c.c:41: SDA  = 1;
                                    572 ;	assignBit
      002170 D2 94            [12]  573 	setb	_P1_4
                                    574 ;	i2c.c:42: SCL  = 1;
                                    575 ;	assignBit
      002172 D2 95            [12]  576 	setb	_P1_5
                                    577 ;	i2c.c:43: SDA  = 0;
                                    578 ;	assignBit
      002174 C2 94            [12]  579 	clr	_P1_4
                                    580 ;	i2c.c:44: SCL  = 0;
                                    581 ;	assignBit
      002176 C2 95            [12]  582 	clr	_P1_5
                                    583 ;	i2c.c:46: }
      002178 22               [24]  584 	ret
                                    585 ;------------------------------------------------------------
                                    586 ;Allocation info for local variables in function 'SendACK'
                                    587 ;------------------------------------------------------------
                                    588 ;	i2c.c:54: void SendACK()
                                    589 ;	-----------------------------------------
                                    590 ;	 function SendACK
                                    591 ;	-----------------------------------------
      002179                        592 _SendACK:
                                    593 ;	i2c.c:56: SDA  = 0;
                                    594 ;	assignBit
      002179 C2 94            [12]  595 	clr	_P1_4
                                    596 ;	i2c.c:57: SCL  = 1;
                                    597 ;	assignBit
      00217B D2 95            [12]  598 	setb	_P1_5
                                    599 ;	i2c.c:58: SCL  = 0;
                                    600 ;	assignBit
      00217D C2 95            [12]  601 	clr	_P1_5
                                    602 ;	i2c.c:59: SDA  = 1;
                                    603 ;	assignBit
      00217F D2 94            [12]  604 	setb	_P1_4
                                    605 ;	i2c.c:60: }
      002181 22               [24]  606 	ret
                                    607 ;------------------------------------------------------------
                                    608 ;Allocation info for local variables in function 'SendNACK'
                                    609 ;------------------------------------------------------------
                                    610 ;	i2c.c:68: void SendNACK(void)
                                    611 ;	-----------------------------------------
                                    612 ;	 function SendNACK
                                    613 ;	-----------------------------------------
      002182                        614 _SendNACK:
                                    615 ;	i2c.c:70: SDA  = 1;
                                    616 ;	assignBit
      002182 D2 94            [12]  617 	setb	_P1_4
                                    618 ;	i2c.c:71: SCL  = 1;
                                    619 ;	assignBit
      002184 D2 95            [12]  620 	setb	_P1_5
                                    621 ;	i2c.c:72: SCL  = 0;
                                    622 ;	assignBit
      002186 C2 95            [12]  623 	clr	_P1_5
                                    624 ;	i2c.c:73: SDA  = 1;
                                    625 ;	assignBit
      002188 D2 94            [12]  626 	setb	_P1_4
                                    627 ;	i2c.c:74: }
      00218A 22               [24]  628 	ret
                                    629 ;------------------------------------------------------------
                                    630 ;Allocation info for local variables in function 'DataSendI2C'
                                    631 ;------------------------------------------------------------
                                    632 ;Data                      Allocated with name '_DataSendI2C_Data_65536_58'
                                    633 ;i                         Allocated with name '_DataSendI2C_i_65536_59'
                                    634 ;ackbit                    Allocated with name '_DataSendI2C_ackbit_65536_59'
                                    635 ;------------------------------------------------------------
                                    636 ;	i2c.c:82: unsigned char DataSendI2C(unsigned char Data)
                                    637 ;	-----------------------------------------
                                    638 ;	 function DataSendI2C
                                    639 ;	-----------------------------------------
      00218B                        640 _DataSendI2C:
      00218B E5 82            [12]  641 	mov	a,dpl
      00218D 90 04 00         [24]  642 	mov	dptr,#_DataSendI2C_Data_65536_58
      002190 F0               [24]  643 	movx	@dptr,a
                                    644 ;	i2c.c:85: for (i = 0; i < 8; i++) {
      002191 7F 00            [12]  645 	mov	r7,#0x00
      002193                        646 00105$:
                                    647 ;	i2c.c:86: if ((Data & 0x80) == 0)
      002193 90 04 00         [24]  648 	mov	dptr,#_DataSendI2C_Data_65536_58
      002196 E0               [24]  649 	movx	a,@dptr
      002197 20 E7 04         [24]  650 	jb	acc.7,00102$
                                    651 ;	i2c.c:87: SDA = 0;
                                    652 ;	assignBit
      00219A C2 94            [12]  653 	clr	_P1_4
      00219C 80 02            [24]  654 	sjmp	00103$
      00219E                        655 00102$:
                                    656 ;	i2c.c:89: SDA = 1;
                                    657 ;	assignBit
      00219E D2 94            [12]  658 	setb	_P1_4
      0021A0                        659 00103$:
                                    660 ;	i2c.c:90: SCL = 1;
                                    661 ;	assignBit
      0021A0 D2 95            [12]  662 	setb	_P1_5
                                    663 ;	i2c.c:91: SCL = 0;
                                    664 ;	assignBit
      0021A2 C2 95            [12]  665 	clr	_P1_5
                                    666 ;	i2c.c:92: Data<<=1;
      0021A4 90 04 00         [24]  667 	mov	dptr,#_DataSendI2C_Data_65536_58
      0021A7 E0               [24]  668 	movx	a,@dptr
      0021A8 25 E0            [12]  669 	add	a,acc
      0021AA F0               [24]  670 	movx	@dptr,a
                                    671 ;	i2c.c:85: for (i = 0; i < 8; i++) {
      0021AB 0F               [12]  672 	inc	r7
      0021AC BF 08 00         [24]  673 	cjne	r7,#0x08,00123$
      0021AF                        674 00123$:
      0021AF 40 E2            [24]  675 	jc	00105$
                                    676 ;	i2c.c:94: SDA = 1;
                                    677 ;	assignBit
      0021B1 D2 94            [12]  678 	setb	_P1_4
                                    679 ;	i2c.c:95: SCL = 1;
                                    680 ;	assignBit
      0021B3 D2 95            [12]  681 	setb	_P1_5
                                    682 ;	i2c.c:96: ackbit = SDA;
      0021B5 A2 94            [12]  683 	mov	c,_P1_4
      0021B7 E4               [12]  684 	clr	a
      0021B8 33               [12]  685 	rlc	a
      0021B9 FF               [12]  686 	mov	r7,a
                                    687 ;	i2c.c:97: SCL = 0;
                                    688 ;	assignBit
      0021BA C2 95            [12]  689 	clr	_P1_5
                                    690 ;	i2c.c:98: return ackbit;
      0021BC 8F 82            [24]  691 	mov	dpl,r7
                                    692 ;	i2c.c:99: }
      0021BE 22               [24]  693 	ret
                                    694 ;------------------------------------------------------------
                                    695 ;Allocation info for local variables in function 'I2CRead'
                                    696 ;------------------------------------------------------------
                                    697 ;i                         Allocated with name '_I2CRead_i_65536_62'
                                    698 ;Data1                     Allocated with name '_I2CRead_Data1_65536_62'
                                    699 ;------------------------------------------------------------
                                    700 ;	i2c.c:108: unsigned char I2CRead()
                                    701 ;	-----------------------------------------
                                    702 ;	 function I2CRead
                                    703 ;	-----------------------------------------
      0021BF                        704 _I2CRead:
                                    705 ;	i2c.c:110: unsigned char i, Data1=0;
      0021BF 90 04 01         [24]  706 	mov	dptr,#_I2CRead_Data1_65536_62
      0021C2 E4               [12]  707 	clr	a
      0021C3 F0               [24]  708 	movx	@dptr,a
                                    709 ;	i2c.c:111: for (i = 0; i < 8; i++) {
      0021C4 7F 00            [12]  710 	mov	r7,#0x00
      0021C6                        711 00106$:
                                    712 ;	i2c.c:112: SCL = 1;
                                    713 ;	assignBit
      0021C6 D2 95            [12]  714 	setb	_P1_5
                                    715 ;	i2c.c:113: if(SDA)
      0021C8 30 94 08         [24]  716 	jnb	_P1_4,00102$
                                    717 ;	i2c.c:114: Data1 |=1;
      0021CB 90 04 01         [24]  718 	mov	dptr,#_I2CRead_Data1_65536_62
      0021CE E0               [24]  719 	movx	a,@dptr
      0021CF 43 E0 01         [24]  720 	orl	acc,#0x01
      0021D2 F0               [24]  721 	movx	@dptr,a
      0021D3                        722 00102$:
                                    723 ;	i2c.c:115: if(i<7)
      0021D3 BF 07 00         [24]  724 	cjne	r7,#0x07,00128$
      0021D6                        725 00128$:
      0021D6 50 07            [24]  726 	jnc	00104$
                                    727 ;	i2c.c:116: Data1<<=1;
      0021D8 90 04 01         [24]  728 	mov	dptr,#_I2CRead_Data1_65536_62
      0021DB E0               [24]  729 	movx	a,@dptr
      0021DC 25 E0            [12]  730 	add	a,acc
      0021DE F0               [24]  731 	movx	@dptr,a
      0021DF                        732 00104$:
                                    733 ;	i2c.c:117: SCL = 0;
                                    734 ;	assignBit
      0021DF C2 95            [12]  735 	clr	_P1_5
                                    736 ;	i2c.c:111: for (i = 0; i < 8; i++) {
      0021E1 0F               [12]  737 	inc	r7
      0021E2 BF 08 00         [24]  738 	cjne	r7,#0x08,00130$
      0021E5                        739 00130$:
      0021E5 40 DF            [24]  740 	jc	00106$
                                    741 ;	i2c.c:119: return Data1;
      0021E7 90 04 01         [24]  742 	mov	dptr,#_I2CRead_Data1_65536_62
      0021EA E0               [24]  743 	movx	a,@dptr
                                    744 ;	i2c.c:120: }
      0021EB F5 82            [12]  745 	mov	dpl,a
      0021ED 22               [24]  746 	ret
                                    747 	.area CSEG    (CODE)
                                    748 	.area CONST   (CODE)
                                    749 	.area XINIT   (CODE)
                                    750 	.area CABS    (ABS,CODE)
