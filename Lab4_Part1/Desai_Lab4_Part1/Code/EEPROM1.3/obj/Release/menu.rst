                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.9.0 #11195 (MINGW64)
                                      4 ;--------------------------------------------------------
                                      5 	.module menu
                                      6 	.optsdcc -mmcs51 --model-large
                                      7 	
                                      8 ;--------------------------------------------------------
                                      9 ; Public variables in this module
                                     10 ;--------------------------------------------------------
                                     11 	.globl _getchar
                                     12 	.globl _putchar
                                     13 	.globl _printf_tiny
                                     14 	.globl _printf
                                     15 	.globl _I2CRead
                                     16 	.globl _DataSendI2C
                                     17 	.globl _SendNACK
                                     18 	.globl _RestartI2C
                                     19 	.globl _StopI2C
                                     20 	.globl _StartI2C
                                     21 	.globl _TF1
                                     22 	.globl _TR1
                                     23 	.globl _TF0
                                     24 	.globl _TR0
                                     25 	.globl _IE1
                                     26 	.globl _IT1
                                     27 	.globl _IE0
                                     28 	.globl _IT0
                                     29 	.globl _SM0
                                     30 	.globl _SM1
                                     31 	.globl _SM2
                                     32 	.globl _REN
                                     33 	.globl _TB8
                                     34 	.globl _RB8
                                     35 	.globl _TI
                                     36 	.globl _RI
                                     37 	.globl _CY
                                     38 	.globl _AC
                                     39 	.globl _F0
                                     40 	.globl _RS1
                                     41 	.globl _RS0
                                     42 	.globl _OV
                                     43 	.globl _F1
                                     44 	.globl _P
                                     45 	.globl _RD
                                     46 	.globl _WR
                                     47 	.globl _T1
                                     48 	.globl _T0
                                     49 	.globl _INT1
                                     50 	.globl _INT0
                                     51 	.globl _TXD0
                                     52 	.globl _TXD
                                     53 	.globl _RXD0
                                     54 	.globl _RXD
                                     55 	.globl _P3_7
                                     56 	.globl _P3_6
                                     57 	.globl _P3_5
                                     58 	.globl _P3_4
                                     59 	.globl _P3_3
                                     60 	.globl _P3_2
                                     61 	.globl _P3_1
                                     62 	.globl _P3_0
                                     63 	.globl _P2_7
                                     64 	.globl _P2_6
                                     65 	.globl _P2_5
                                     66 	.globl _P2_4
                                     67 	.globl _P2_3
                                     68 	.globl _P2_2
                                     69 	.globl _P2_1
                                     70 	.globl _P2_0
                                     71 	.globl _P1_7
                                     72 	.globl _P1_6
                                     73 	.globl _P1_5
                                     74 	.globl _P1_4
                                     75 	.globl _P1_3
                                     76 	.globl _P1_2
                                     77 	.globl _P1_1
                                     78 	.globl _P1_0
                                     79 	.globl _P0_7
                                     80 	.globl _P0_6
                                     81 	.globl _P0_5
                                     82 	.globl _P0_4
                                     83 	.globl _P0_3
                                     84 	.globl _P0_2
                                     85 	.globl _P0_1
                                     86 	.globl _P0_0
                                     87 	.globl _PS
                                     88 	.globl _PT1
                                     89 	.globl _PX1
                                     90 	.globl _PT0
                                     91 	.globl _PX0
                                     92 	.globl _EA
                                     93 	.globl _ES
                                     94 	.globl _ET1
                                     95 	.globl _EX1
                                     96 	.globl _ET0
                                     97 	.globl _EX0
                                     98 	.globl _BREG_F7
                                     99 	.globl _BREG_F6
                                    100 	.globl _BREG_F5
                                    101 	.globl _BREG_F4
                                    102 	.globl _BREG_F3
                                    103 	.globl _BREG_F2
                                    104 	.globl _BREG_F1
                                    105 	.globl _BREG_F0
                                    106 	.globl _P5_7
                                    107 	.globl _P5_6
                                    108 	.globl _P5_5
                                    109 	.globl _P5_4
                                    110 	.globl _P5_3
                                    111 	.globl _P5_2
                                    112 	.globl _P5_1
                                    113 	.globl _P5_0
                                    114 	.globl _P4_7
                                    115 	.globl _P4_6
                                    116 	.globl _P4_5
                                    117 	.globl _P4_4
                                    118 	.globl _P4_3
                                    119 	.globl _P4_2
                                    120 	.globl _P4_1
                                    121 	.globl _P4_0
                                    122 	.globl _PX0L
                                    123 	.globl _PT0L
                                    124 	.globl _PX1L
                                    125 	.globl _PT1L
                                    126 	.globl _PSL
                                    127 	.globl _PT2L
                                    128 	.globl _PPCL
                                    129 	.globl _EC
                                    130 	.globl _CCF0
                                    131 	.globl _CCF1
                                    132 	.globl _CCF2
                                    133 	.globl _CCF3
                                    134 	.globl _CCF4
                                    135 	.globl _CR
                                    136 	.globl _CF
                                    137 	.globl _TF2
                                    138 	.globl _EXF2
                                    139 	.globl _RCLK
                                    140 	.globl _TCLK
                                    141 	.globl _EXEN2
                                    142 	.globl _TR2
                                    143 	.globl _C_T2
                                    144 	.globl _CP_RL2
                                    145 	.globl _T2CON_7
                                    146 	.globl _T2CON_6
                                    147 	.globl _T2CON_5
                                    148 	.globl _T2CON_4
                                    149 	.globl _T2CON_3
                                    150 	.globl _T2CON_2
                                    151 	.globl _T2CON_1
                                    152 	.globl _T2CON_0
                                    153 	.globl _PT2
                                    154 	.globl _ET2
                                    155 	.globl _TMOD
                                    156 	.globl _TL1
                                    157 	.globl _TL0
                                    158 	.globl _TH1
                                    159 	.globl _TH0
                                    160 	.globl _TCON
                                    161 	.globl _SP
                                    162 	.globl _SCON
                                    163 	.globl _SBUF0
                                    164 	.globl _SBUF
                                    165 	.globl _PSW
                                    166 	.globl _PCON
                                    167 	.globl _P3
                                    168 	.globl _P2
                                    169 	.globl _P1
                                    170 	.globl _P0
                                    171 	.globl _IP
                                    172 	.globl _IE
                                    173 	.globl _DP0L
                                    174 	.globl _DPL
                                    175 	.globl _DP0H
                                    176 	.globl _DPH
                                    177 	.globl _B
                                    178 	.globl _ACC
                                    179 	.globl _EECON
                                    180 	.globl _KBF
                                    181 	.globl _KBE
                                    182 	.globl _KBLS
                                    183 	.globl _BRL
                                    184 	.globl _BDRCON
                                    185 	.globl _T2MOD
                                    186 	.globl _SPDAT
                                    187 	.globl _SPSTA
                                    188 	.globl _SPCON
                                    189 	.globl _SADEN
                                    190 	.globl _SADDR
                                    191 	.globl _WDTPRG
                                    192 	.globl _WDTRST
                                    193 	.globl _P5
                                    194 	.globl _P4
                                    195 	.globl _IPH1
                                    196 	.globl _IPL1
                                    197 	.globl _IPH0
                                    198 	.globl _IPL0
                                    199 	.globl _IEN1
                                    200 	.globl _IEN0
                                    201 	.globl _CMOD
                                    202 	.globl _CL
                                    203 	.globl _CH
                                    204 	.globl _CCON
                                    205 	.globl _CCAPM4
                                    206 	.globl _CCAPM3
                                    207 	.globl _CCAPM2
                                    208 	.globl _CCAPM1
                                    209 	.globl _CCAPM0
                                    210 	.globl _CCAP4L
                                    211 	.globl _CCAP3L
                                    212 	.globl _CCAP2L
                                    213 	.globl _CCAP1L
                                    214 	.globl _CCAP0L
                                    215 	.globl _CCAP4H
                                    216 	.globl _CCAP3H
                                    217 	.globl _CCAP2H
                                    218 	.globl _CCAP1H
                                    219 	.globl _CCAP0H
                                    220 	.globl _CKCON1
                                    221 	.globl _CKCON0
                                    222 	.globl _CKRL
                                    223 	.globl _AUXR1
                                    224 	.globl _AUXR
                                    225 	.globl _TH2
                                    226 	.globl _TL2
                                    227 	.globl _RCAP2H
                                    228 	.globl _RCAP2L
                                    229 	.globl _T2CON
                                    230 	.globl _ack
                                    231 	.globl _MenuOptions
                                    232 	.globl _Write_Byte
                                    233 	.globl _Read_Byte
                                    234 	.globl _Hex_Dump
                                    235 	.globl _eereset
                                    236 	.globl _Convert_Char_to_dec_val
                                    237 ;--------------------------------------------------------
                                    238 ; special function registers
                                    239 ;--------------------------------------------------------
                                    240 	.area RSEG    (ABS,DATA)
      000000                        241 	.org 0x0000
                           0000C8   242 _T2CON	=	0x00c8
                           0000CA   243 _RCAP2L	=	0x00ca
                           0000CB   244 _RCAP2H	=	0x00cb
                           0000CC   245 _TL2	=	0x00cc
                           0000CD   246 _TH2	=	0x00cd
                           00008E   247 _AUXR	=	0x008e
                           0000A2   248 _AUXR1	=	0x00a2
                           000097   249 _CKRL	=	0x0097
                           00008F   250 _CKCON0	=	0x008f
                           0000AF   251 _CKCON1	=	0x00af
                           0000FA   252 _CCAP0H	=	0x00fa
                           0000FB   253 _CCAP1H	=	0x00fb
                           0000FC   254 _CCAP2H	=	0x00fc
                           0000FD   255 _CCAP3H	=	0x00fd
                           0000FE   256 _CCAP4H	=	0x00fe
                           0000EA   257 _CCAP0L	=	0x00ea
                           0000EB   258 _CCAP1L	=	0x00eb
                           0000EC   259 _CCAP2L	=	0x00ec
                           0000ED   260 _CCAP3L	=	0x00ed
                           0000EE   261 _CCAP4L	=	0x00ee
                           0000DA   262 _CCAPM0	=	0x00da
                           0000DB   263 _CCAPM1	=	0x00db
                           0000DC   264 _CCAPM2	=	0x00dc
                           0000DD   265 _CCAPM3	=	0x00dd
                           0000DE   266 _CCAPM4	=	0x00de
                           0000D8   267 _CCON	=	0x00d8
                           0000F9   268 _CH	=	0x00f9
                           0000E9   269 _CL	=	0x00e9
                           0000D9   270 _CMOD	=	0x00d9
                           0000A8   271 _IEN0	=	0x00a8
                           0000B1   272 _IEN1	=	0x00b1
                           0000B8   273 _IPL0	=	0x00b8
                           0000B7   274 _IPH0	=	0x00b7
                           0000B2   275 _IPL1	=	0x00b2
                           0000B3   276 _IPH1	=	0x00b3
                           0000C0   277 _P4	=	0x00c0
                           0000E8   278 _P5	=	0x00e8
                           0000A6   279 _WDTRST	=	0x00a6
                           0000A7   280 _WDTPRG	=	0x00a7
                           0000A9   281 _SADDR	=	0x00a9
                           0000B9   282 _SADEN	=	0x00b9
                           0000C3   283 _SPCON	=	0x00c3
                           0000C4   284 _SPSTA	=	0x00c4
                           0000C5   285 _SPDAT	=	0x00c5
                           0000C9   286 _T2MOD	=	0x00c9
                           00009B   287 _BDRCON	=	0x009b
                           00009A   288 _BRL	=	0x009a
                           00009C   289 _KBLS	=	0x009c
                           00009D   290 _KBE	=	0x009d
                           00009E   291 _KBF	=	0x009e
                           0000D2   292 _EECON	=	0x00d2
                           0000E0   293 _ACC	=	0x00e0
                           0000F0   294 _B	=	0x00f0
                           000083   295 _DPH	=	0x0083
                           000083   296 _DP0H	=	0x0083
                           000082   297 _DPL	=	0x0082
                           000082   298 _DP0L	=	0x0082
                           0000A8   299 _IE	=	0x00a8
                           0000B8   300 _IP	=	0x00b8
                           000080   301 _P0	=	0x0080
                           000090   302 _P1	=	0x0090
                           0000A0   303 _P2	=	0x00a0
                           0000B0   304 _P3	=	0x00b0
                           000087   305 _PCON	=	0x0087
                           0000D0   306 _PSW	=	0x00d0
                           000099   307 _SBUF	=	0x0099
                           000099   308 _SBUF0	=	0x0099
                           000098   309 _SCON	=	0x0098
                           000081   310 _SP	=	0x0081
                           000088   311 _TCON	=	0x0088
                           00008C   312 _TH0	=	0x008c
                           00008D   313 _TH1	=	0x008d
                           00008A   314 _TL0	=	0x008a
                           00008B   315 _TL1	=	0x008b
                           000089   316 _TMOD	=	0x0089
                                    317 ;--------------------------------------------------------
                                    318 ; special function bits
                                    319 ;--------------------------------------------------------
                                    320 	.area RSEG    (ABS,DATA)
      000000                        321 	.org 0x0000
                           0000AD   322 _ET2	=	0x00ad
                           0000BD   323 _PT2	=	0x00bd
                           0000C8   324 _T2CON_0	=	0x00c8
                           0000C9   325 _T2CON_1	=	0x00c9
                           0000CA   326 _T2CON_2	=	0x00ca
                           0000CB   327 _T2CON_3	=	0x00cb
                           0000CC   328 _T2CON_4	=	0x00cc
                           0000CD   329 _T2CON_5	=	0x00cd
                           0000CE   330 _T2CON_6	=	0x00ce
                           0000CF   331 _T2CON_7	=	0x00cf
                           0000C8   332 _CP_RL2	=	0x00c8
                           0000C9   333 _C_T2	=	0x00c9
                           0000CA   334 _TR2	=	0x00ca
                           0000CB   335 _EXEN2	=	0x00cb
                           0000CC   336 _TCLK	=	0x00cc
                           0000CD   337 _RCLK	=	0x00cd
                           0000CE   338 _EXF2	=	0x00ce
                           0000CF   339 _TF2	=	0x00cf
                           0000DF   340 _CF	=	0x00df
                           0000DE   341 _CR	=	0x00de
                           0000DC   342 _CCF4	=	0x00dc
                           0000DB   343 _CCF3	=	0x00db
                           0000DA   344 _CCF2	=	0x00da
                           0000D9   345 _CCF1	=	0x00d9
                           0000D8   346 _CCF0	=	0x00d8
                           0000AE   347 _EC	=	0x00ae
                           0000BE   348 _PPCL	=	0x00be
                           0000BD   349 _PT2L	=	0x00bd
                           0000BC   350 _PSL	=	0x00bc
                           0000BB   351 _PT1L	=	0x00bb
                           0000BA   352 _PX1L	=	0x00ba
                           0000B9   353 _PT0L	=	0x00b9
                           0000B8   354 _PX0L	=	0x00b8
                           0000C0   355 _P4_0	=	0x00c0
                           0000C1   356 _P4_1	=	0x00c1
                           0000C2   357 _P4_2	=	0x00c2
                           0000C3   358 _P4_3	=	0x00c3
                           0000C4   359 _P4_4	=	0x00c4
                           0000C5   360 _P4_5	=	0x00c5
                           0000C6   361 _P4_6	=	0x00c6
                           0000C7   362 _P4_7	=	0x00c7
                           0000E8   363 _P5_0	=	0x00e8
                           0000E9   364 _P5_1	=	0x00e9
                           0000EA   365 _P5_2	=	0x00ea
                           0000EB   366 _P5_3	=	0x00eb
                           0000EC   367 _P5_4	=	0x00ec
                           0000ED   368 _P5_5	=	0x00ed
                           0000EE   369 _P5_6	=	0x00ee
                           0000EF   370 _P5_7	=	0x00ef
                           0000F0   371 _BREG_F0	=	0x00f0
                           0000F1   372 _BREG_F1	=	0x00f1
                           0000F2   373 _BREG_F2	=	0x00f2
                           0000F3   374 _BREG_F3	=	0x00f3
                           0000F4   375 _BREG_F4	=	0x00f4
                           0000F5   376 _BREG_F5	=	0x00f5
                           0000F6   377 _BREG_F6	=	0x00f6
                           0000F7   378 _BREG_F7	=	0x00f7
                           0000A8   379 _EX0	=	0x00a8
                           0000A9   380 _ET0	=	0x00a9
                           0000AA   381 _EX1	=	0x00aa
                           0000AB   382 _ET1	=	0x00ab
                           0000AC   383 _ES	=	0x00ac
                           0000AF   384 _EA	=	0x00af
                           0000B8   385 _PX0	=	0x00b8
                           0000B9   386 _PT0	=	0x00b9
                           0000BA   387 _PX1	=	0x00ba
                           0000BB   388 _PT1	=	0x00bb
                           0000BC   389 _PS	=	0x00bc
                           000080   390 _P0_0	=	0x0080
                           000081   391 _P0_1	=	0x0081
                           000082   392 _P0_2	=	0x0082
                           000083   393 _P0_3	=	0x0083
                           000084   394 _P0_4	=	0x0084
                           000085   395 _P0_5	=	0x0085
                           000086   396 _P0_6	=	0x0086
                           000087   397 _P0_7	=	0x0087
                           000090   398 _P1_0	=	0x0090
                           000091   399 _P1_1	=	0x0091
                           000092   400 _P1_2	=	0x0092
                           000093   401 _P1_3	=	0x0093
                           000094   402 _P1_4	=	0x0094
                           000095   403 _P1_5	=	0x0095
                           000096   404 _P1_6	=	0x0096
                           000097   405 _P1_7	=	0x0097
                           0000A0   406 _P2_0	=	0x00a0
                           0000A1   407 _P2_1	=	0x00a1
                           0000A2   408 _P2_2	=	0x00a2
                           0000A3   409 _P2_3	=	0x00a3
                           0000A4   410 _P2_4	=	0x00a4
                           0000A5   411 _P2_5	=	0x00a5
                           0000A6   412 _P2_6	=	0x00a6
                           0000A7   413 _P2_7	=	0x00a7
                           0000B0   414 _P3_0	=	0x00b0
                           0000B1   415 _P3_1	=	0x00b1
                           0000B2   416 _P3_2	=	0x00b2
                           0000B3   417 _P3_3	=	0x00b3
                           0000B4   418 _P3_4	=	0x00b4
                           0000B5   419 _P3_5	=	0x00b5
                           0000B6   420 _P3_6	=	0x00b6
                           0000B7   421 _P3_7	=	0x00b7
                           0000B0   422 _RXD	=	0x00b0
                           0000B0   423 _RXD0	=	0x00b0
                           0000B1   424 _TXD	=	0x00b1
                           0000B1   425 _TXD0	=	0x00b1
                           0000B2   426 _INT0	=	0x00b2
                           0000B3   427 _INT1	=	0x00b3
                           0000B4   428 _T0	=	0x00b4
                           0000B5   429 _T1	=	0x00b5
                           0000B6   430 _WR	=	0x00b6
                           0000B7   431 _RD	=	0x00b7
                           0000D0   432 _P	=	0x00d0
                           0000D1   433 _F1	=	0x00d1
                           0000D2   434 _OV	=	0x00d2
                           0000D3   435 _RS0	=	0x00d3
                           0000D4   436 _RS1	=	0x00d4
                           0000D5   437 _F0	=	0x00d5
                           0000D6   438 _AC	=	0x00d6
                           0000D7   439 _CY	=	0x00d7
                           000098   440 _RI	=	0x0098
                           000099   441 _TI	=	0x0099
                           00009A   442 _RB8	=	0x009a
                           00009B   443 _TB8	=	0x009b
                           00009C   444 _REN	=	0x009c
                           00009D   445 _SM2	=	0x009d
                           00009E   446 _SM1	=	0x009e
                           00009F   447 _SM0	=	0x009f
                           000088   448 _IT0	=	0x0088
                           000089   449 _IE0	=	0x0089
                           00008A   450 _IT1	=	0x008a
                           00008B   451 _IE1	=	0x008b
                           00008C   452 _TR0	=	0x008c
                           00008D   453 _TF0	=	0x008d
                           00008E   454 _TR1	=	0x008e
                           00008F   455 _TF1	=	0x008f
                                    456 ;--------------------------------------------------------
                                    457 ; overlayable register banks
                                    458 ;--------------------------------------------------------
                                    459 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        460 	.ds 8
                                    461 ;--------------------------------------------------------
                                    462 ; internal ram data
                                    463 ;--------------------------------------------------------
                                    464 	.area DSEG    (DATA)
      000008                        465 _Hex_Dump_sloc0_1_0:
      000008                        466 	.ds 1
      000009                        467 _Hex_Dump_sloc1_1_0:
      000009                        468 	.ds 1
      00000A                        469 _Hex_Dump_sloc2_1_0:
      00000A                        470 	.ds 1
      00000B                        471 _Hex_Dump_sloc3_1_0:
      00000B                        472 	.ds 2
      00000D                        473 _Hex_Dump_sloc4_1_0:
      00000D                        474 	.ds 2
      00000F                        475 _Hex_Dump_sloc5_1_0:
      00000F                        476 	.ds 2
      000011                        477 _Hex_Dump_sloc6_1_0:
      000011                        478 	.ds 1
      000012                        479 _Hex_Dump_sloc7_1_0:
      000012                        480 	.ds 1
      000013                        481 _Hex_Dump_sloc8_1_0:
      000013                        482 	.ds 2
      000015                        483 _Hex_Dump_sloc9_1_0:
      000015                        484 	.ds 1
                                    485 ;--------------------------------------------------------
                                    486 ; overlayable items in internal ram 
                                    487 ;--------------------------------------------------------
                                    488 ;--------------------------------------------------------
                                    489 ; indirectly addressable internal ram data
                                    490 ;--------------------------------------------------------
                                    491 	.area ISEG    (DATA)
                                    492 ;--------------------------------------------------------
                                    493 ; absolute internal ram data
                                    494 ;--------------------------------------------------------
                                    495 	.area IABS    (ABS,DATA)
                                    496 	.area IABS    (ABS,DATA)
                                    497 ;--------------------------------------------------------
                                    498 ; bit data
                                    499 ;--------------------------------------------------------
                                    500 	.area BSEG    (BIT)
                                    501 ;--------------------------------------------------------
                                    502 ; paged external ram data
                                    503 ;--------------------------------------------------------
                                    504 	.area PSEG    (PAG,XDATA)
                                    505 ;--------------------------------------------------------
                                    506 ; external ram data
                                    507 ;--------------------------------------------------------
                                    508 	.area XSEG    (XDATA)
      000406                        509 _ack::
      000406                        510 	.ds 1
      000407                        511 _Write_Byte_blocknumber_65536_57:
      000407                        512 	.ds 1
      000408                        513 _Write_Byte_wordaddress_65536_57:
      000408                        514 	.ds 1
      000409                        515 _Write_Byte_databyte_65536_57:
      000409                        516 	.ds 1
      00040A                        517 _Read_Byte_blocknumber_65536_71:
      00040A                        518 	.ds 1
      00040B                        519 _Read_Byte_blocknumberread_65536_71:
      00040B                        520 	.ds 1
      00040C                        521 _Read_Byte_wordaddress_65536_71:
      00040C                        522 	.ds 1
      00040D                        523 _Hex_Dump_blocknumber_65536_85:
      00040D                        524 	.ds 1
      00040E                        525 _Hex_Dump_blocknumberread_65536_85:
      00040E                        526 	.ds 1
      00040F                        527 _Hex_Dump_blocknumberend_65536_85:
      00040F                        528 	.ds 1
      000410                        529 _Hex_Dump_blocknumberreadend_65536_85:
      000410                        530 	.ds 1
      000411                        531 _Hex_Dump_startaddress_65536_85:
      000411                        532 	.ds 1
      000412                        533 _Hex_Dump_endaddress_65536_85:
      000412                        534 	.ds 1
      000413                        535 _Hex_Dump_count_65536_85:
      000413                        536 	.ds 1
      000414                        537 _Convert_Char_to_dec_val_finaldecimal_65536_138:
      000414                        538 	.ds 1
      000415                        539 _Convert_Char_to_dec_val_temp_65536_138:
      000415                        540 	.ds 1
      000416                        541 _Convert_Char_to_dec_val_charstring_65536_138:
      000416                        542 	.ds 3
                                    543 ;--------------------------------------------------------
                                    544 ; absolute external ram data
                                    545 ;--------------------------------------------------------
                                    546 	.area XABS    (ABS,XDATA)
                                    547 ;--------------------------------------------------------
                                    548 ; external initialized ram data
                                    549 ;--------------------------------------------------------
                                    550 	.area XISEG   (XDATA)
                                    551 	.area HOME    (CODE)
                                    552 	.area GSINIT0 (CODE)
                                    553 	.area GSINIT1 (CODE)
                                    554 	.area GSINIT2 (CODE)
                                    555 	.area GSINIT3 (CODE)
                                    556 	.area GSINIT4 (CODE)
                                    557 	.area GSINIT5 (CODE)
                                    558 	.area GSINIT  (CODE)
                                    559 	.area GSFINAL (CODE)
                                    560 	.area CSEG    (CODE)
                                    561 ;--------------------------------------------------------
                                    562 ; global & static initialisations
                                    563 ;--------------------------------------------------------
                                    564 	.area HOME    (CODE)
                                    565 	.area GSINIT  (CODE)
                                    566 	.area GSFINAL (CODE)
                                    567 	.area GSINIT  (CODE)
                                    568 ;--------------------------------------------------------
                                    569 ; Home
                                    570 ;--------------------------------------------------------
                                    571 	.area HOME    (CODE)
                                    572 	.area HOME    (CODE)
                                    573 ;--------------------------------------------------------
                                    574 ; code
                                    575 ;--------------------------------------------------------
                                    576 	.area CSEG    (CODE)
                                    577 ;------------------------------------------------------------
                                    578 ;Allocation info for local variables in function 'MenuOptions'
                                    579 ;------------------------------------------------------------
                                    580 ;takechar                  Allocated with name '_MenuOptions_takechar_65537_51'
                                    581 ;------------------------------------------------------------
                                    582 ;	menu.c:6: void MenuOptions()
                                    583 ;	-----------------------------------------
                                    584 ;	 function MenuOptions
                                    585 ;	-----------------------------------------
      002250                        586 _MenuOptions:
                           000007   587 	ar7 = 0x07
                           000006   588 	ar6 = 0x06
                           000005   589 	ar5 = 0x05
                           000004   590 	ar4 = 0x04
                           000003   591 	ar3 = 0x03
                           000002   592 	ar2 = 0x02
                           000001   593 	ar1 = 0x01
                           000000   594 	ar0 = 0x00
                                    595 ;	menu.c:10: printf("\n\n \r ########################### Menu ############################################");
      002250 74 78            [12]  596 	mov	a,#___str_0
      002252 C0 E0            [24]  597 	push	acc
      002254 74 3B            [12]  598 	mov	a,#(___str_0 >> 8)
      002256 C0 E0            [24]  599 	push	acc
      002258 74 80            [12]  600 	mov	a,#0x80
      00225A C0 E0            [24]  601 	push	acc
      00225C 12 31 16         [24]  602 	lcall	_printf
      00225F 15 81            [12]  603 	dec	sp
      002261 15 81            [12]  604 	dec	sp
      002263 15 81            [12]  605 	dec	sp
                                    606 ;	menu.c:11: printf("\n \r # 1. 'w' Sign --> Write EEPROM address and a byte data value in hex         #");
      002265 74 CB            [12]  607 	mov	a,#___str_1
      002267 C0 E0            [24]  608 	push	acc
      002269 74 3B            [12]  609 	mov	a,#(___str_1 >> 8)
      00226B C0 E0            [24]  610 	push	acc
      00226D 74 80            [12]  611 	mov	a,#0x80
      00226F C0 E0            [24]  612 	push	acc
      002271 12 31 16         [24]  613 	lcall	_printf
      002274 15 81            [12]  614 	dec	sp
      002276 15 81            [12]  615 	dec	sp
      002278 15 81            [12]  616 	dec	sp
                                    617 ;	menu.c:12: printf("\n \r # 2. 'r' Sign --> Read Data from particular EEPROM address                  #");
      00227A 74 1D            [12]  618 	mov	a,#___str_2
      00227C C0 E0            [24]  619 	push	acc
      00227E 74 3C            [12]  620 	mov	a,#(___str_2 >> 8)
      002280 C0 E0            [24]  621 	push	acc
      002282 74 80            [12]  622 	mov	a,#0x80
      002284 C0 E0            [24]  623 	push	acc
      002286 12 31 16         [24]  624 	lcall	_printf
      002289 15 81            [12]  625 	dec	sp
      00228B 15 81            [12]  626 	dec	sp
      00228D 15 81            [12]  627 	dec	sp
                                    628 ;	menu.c:13: printf("\n \r # 3. 'h' Sign --> Display Data contents from provided start to end address  #");
      00228F 74 6F            [12]  629 	mov	a,#___str_3
      002291 C0 E0            [24]  630 	push	acc
      002293 74 3C            [12]  631 	mov	a,#(___str_3 >> 8)
      002295 C0 E0            [24]  632 	push	acc
      002297 74 80            [12]  633 	mov	a,#0x80
      002299 C0 E0            [24]  634 	push	acc
      00229B 12 31 16         [24]  635 	lcall	_printf
      00229E 15 81            [12]  636 	dec	sp
      0022A0 15 81            [12]  637 	dec	sp
      0022A2 15 81            [12]  638 	dec	sp
                                    639 ;	menu.c:14: printf("\n \r # 4. 't' Sign --> Reset the EEPROM                                          #");
      0022A4 74 C1            [12]  640 	mov	a,#___str_4
      0022A6 C0 E0            [24]  641 	push	acc
      0022A8 74 3C            [12]  642 	mov	a,#(___str_4 >> 8)
      0022AA C0 E0            [24]  643 	push	acc
      0022AC 74 80            [12]  644 	mov	a,#0x80
      0022AE C0 E0            [24]  645 	push	acc
      0022B0 12 31 16         [24]  646 	lcall	_printf
      0022B3 15 81            [12]  647 	dec	sp
      0022B5 15 81            [12]  648 	dec	sp
      0022B7 15 81            [12]  649 	dec	sp
                                    650 ;	menu.c:15: printf("\n \r #############################################################################");
      0022B9 74 13            [12]  651 	mov	a,#___str_5
      0022BB C0 E0            [24]  652 	push	acc
      0022BD 74 3D            [12]  653 	mov	a,#(___str_5 >> 8)
      0022BF C0 E0            [24]  654 	push	acc
      0022C1 74 80            [12]  655 	mov	a,#0x80
      0022C3 C0 E0            [24]  656 	push	acc
      0022C5 12 31 16         [24]  657 	lcall	_printf
      0022C8 15 81            [12]  658 	dec	sp
      0022CA 15 81            [12]  659 	dec	sp
      0022CC 15 81            [12]  660 	dec	sp
                                    661 ;	menu.c:17: printf_tiny("\n \rEnter character \n \r"); // Character entered from menu
      0022CE 74 65            [12]  662 	mov	a,#___str_6
      0022D0 C0 E0            [24]  663 	push	acc
      0022D2 74 3D            [12]  664 	mov	a,#(___str_6 >> 8)
      0022D4 C0 E0            [24]  665 	push	acc
      0022D6 12 2F BF         [24]  666 	lcall	_printf_tiny
      0022D9 15 81            [12]  667 	dec	sp
      0022DB 15 81            [12]  668 	dec	sp
                                    669 ;	menu.c:18: uint16_t takechar = getchar();
      0022DD 12 22 0B         [24]  670 	lcall	_getchar
                                    671 ;	menu.c:19: putchar(takechar);
      0022E0 AE 82            [24]  672 	mov	r6,dpl
      0022E2 AF 83            [24]  673 	mov  r7,dph
      0022E4 C0 07            [24]  674 	push	ar7
      0022E6 C0 06            [24]  675 	push	ar6
      0022E8 12 21 EE         [24]  676 	lcall	_putchar
      0022EB D0 06            [24]  677 	pop	ar6
      0022ED D0 07            [24]  678 	pop	ar7
                                    679 ;	menu.c:20: if (takechar=='w' || takechar=='W')
      0022EF BE 77 05         [24]  680 	cjne	r6,#0x77,00135$
      0022F2 BF 00 02         [24]  681 	cjne	r7,#0x00,00135$
      0022F5 80 06            [24]  682 	sjmp	00113$
      0022F7                        683 00135$:
      0022F7 BE 57 06         [24]  684 	cjne	r6,#0x57,00114$
      0022FA BF 00 03         [24]  685 	cjne	r7,#0x00,00114$
      0022FD                        686 00113$:
                                    687 ;	menu.c:22: Write_Byte();
      0022FD 02 23 49         [24]  688 	ljmp	_Write_Byte
      002300                        689 00114$:
                                    690 ;	menu.c:24: else if (takechar=='r' || takechar=='R')
      002300 BE 72 05         [24]  691 	cjne	r6,#0x72,00138$
      002303 BF 00 02         [24]  692 	cjne	r7,#0x00,00138$
      002306 80 06            [24]  693 	sjmp	00109$
      002308                        694 00138$:
      002308 BE 52 06         [24]  695 	cjne	r6,#0x52,00110$
      00230B BF 00 03         [24]  696 	cjne	r7,#0x00,00110$
      00230E                        697 00109$:
                                    698 ;	menu.c:26: Read_Byte();
      00230E 02 25 13         [24]  699 	ljmp	_Read_Byte
      002311                        700 00110$:
                                    701 ;	menu.c:28: else if (takechar=='h' || takechar=='H')
      002311 BE 68 05         [24]  702 	cjne	r6,#0x68,00141$
      002314 BF 00 02         [24]  703 	cjne	r7,#0x00,00141$
      002317 80 06            [24]  704 	sjmp	00105$
      002319                        705 00141$:
      002319 BE 48 06         [24]  706 	cjne	r6,#0x48,00106$
      00231C BF 00 03         [24]  707 	cjne	r7,#0x00,00106$
      00231F                        708 00105$:
                                    709 ;	menu.c:30: Hex_Dump();
      00231F 02 26 DE         [24]  710 	ljmp	_Hex_Dump
      002322                        711 00106$:
                                    712 ;	menu.c:32: else if (takechar=='t' || takechar=='T')
      002322 BE 74 05         [24]  713 	cjne	r6,#0x74,00144$
      002325 BF 00 02         [24]  714 	cjne	r7,#0x00,00144$
      002328 80 06            [24]  715 	sjmp	00101$
      00232A                        716 00144$:
      00232A BE 54 06         [24]  717 	cjne	r6,#0x54,00102$
      00232D BF 00 03         [24]  718 	cjne	r7,#0x00,00102$
      002330                        719 00101$:
                                    720 ;	menu.c:34: eereset();
      002330 02 2E 9B         [24]  721 	ljmp	_eereset
      002333                        722 00102$:
                                    723 ;	menu.c:37: printf("\n \r Select Correct option From Menu");
      002333 74 7C            [12]  724 	mov	a,#___str_7
      002335 C0 E0            [24]  725 	push	acc
      002337 74 3D            [12]  726 	mov	a,#(___str_7 >> 8)
      002339 C0 E0            [24]  727 	push	acc
      00233B 74 80            [12]  728 	mov	a,#0x80
      00233D C0 E0            [24]  729 	push	acc
      00233F 12 31 16         [24]  730 	lcall	_printf
      002342 15 81            [12]  731 	dec	sp
      002344 15 81            [12]  732 	dec	sp
      002346 15 81            [12]  733 	dec	sp
                                    734 ;	menu.c:40: }
      002348 22               [24]  735 	ret
                                    736 ;------------------------------------------------------------
                                    737 ;Allocation info for local variables in function 'Write_Byte'
                                    738 ;------------------------------------------------------------
                                    739 ;blocknumber               Allocated with name '_Write_Byte_blocknumber_65536_57'
                                    740 ;wordaddress               Allocated with name '_Write_Byte_wordaddress_65536_57'
                                    741 ;databyte                  Allocated with name '_Write_Byte_databyte_65536_57'
                                    742 ;takechar                  Allocated with name '_Write_Byte_takechar_65536_57'
                                    743 ;------------------------------------------------------------
                                    744 ;	menu.c:47: void Write_Byte()
                                    745 ;	-----------------------------------------
                                    746 ;	 function Write_Byte
                                    747 ;	-----------------------------------------
      002349                        748 _Write_Byte:
                                    749 ;	menu.c:50: uint8_t wordaddress=0;
      002349 90 04 08         [24]  750 	mov	dptr,#_Write_Byte_wordaddress_65536_57
      00234C E4               [12]  751 	clr	a
      00234D F0               [24]  752 	movx	@dptr,a
                                    753 ;	menu.c:51: uint8_t databyte=0;
      00234E 90 04 09         [24]  754 	mov	dptr,#_Write_Byte_databyte_65536_57
      002351 F0               [24]  755 	movx	@dptr,a
                                    756 ;	menu.c:53: do{
      002352                        757 00102$:
                                    758 ;	menu.c:54: printf_tiny("\n \rEnter a valid starting address block from 0 to 7 \n \r");
      002352 74 A0            [12]  759 	mov	a,#___str_8
      002354 C0 E0            [24]  760 	push	acc
      002356 74 3D            [12]  761 	mov	a,#(___str_8 >> 8)
      002358 C0 E0            [24]  762 	push	acc
      00235A 12 2F BF         [24]  763 	lcall	_printf_tiny
      00235D 15 81            [12]  764 	dec	sp
      00235F 15 81            [12]  765 	dec	sp
                                    766 ;	menu.c:55: takechar = getchar();
      002361 12 22 0B         [24]  767 	lcall	_getchar
                                    768 ;	menu.c:56: putchar(takechar);
      002364 AE 82            [24]  769 	mov	r6,dpl
      002366 AF 83            [24]  770 	mov  r7,dph
      002368 C0 07            [24]  771 	push	ar7
      00236A C0 06            [24]  772 	push	ar6
      00236C 12 21 EE         [24]  773 	lcall	_putchar
      00236F D0 06            [24]  774 	pop	ar6
      002371 D0 07            [24]  775 	pop	ar7
                                    776 ;	menu.c:57: printf("\n \r You Entered block number: %d ",takechar-48);
      002373 EE               [12]  777 	mov	a,r6
      002374 24 D0            [12]  778 	add	a,#0xd0
      002376 FC               [12]  779 	mov	r4,a
      002377 EF               [12]  780 	mov	a,r7
      002378 34 FF            [12]  781 	addc	a,#0xff
      00237A FD               [12]  782 	mov	r5,a
      00237B C0 07            [24]  783 	push	ar7
      00237D C0 06            [24]  784 	push	ar6
      00237F C0 04            [24]  785 	push	ar4
      002381 C0 05            [24]  786 	push	ar5
      002383 74 D8            [12]  787 	mov	a,#___str_9
      002385 C0 E0            [24]  788 	push	acc
      002387 74 3D            [12]  789 	mov	a,#(___str_9 >> 8)
      002389 C0 E0            [24]  790 	push	acc
      00238B 74 80            [12]  791 	mov	a,#0x80
      00238D C0 E0            [24]  792 	push	acc
      00238F 12 31 16         [24]  793 	lcall	_printf
      002392 E5 81            [12]  794 	mov	a,sp
      002394 24 FB            [12]  795 	add	a,#0xfb
      002396 F5 81            [12]  796 	mov	sp,a
      002398 D0 06            [24]  797 	pop	ar6
      00239A D0 07            [24]  798 	pop	ar7
                                    799 ;	menu.c:58: }while (takechar< 48 || takechar >57 );         // To handle error of putting incorrect block number values
      00239C 8E 04            [24]  800 	mov	ar4,r6
      00239E 8F 05            [24]  801 	mov	ar5,r7
      0023A0 C3               [12]  802 	clr	c
      0023A1 EC               [12]  803 	mov	a,r4
      0023A2 94 30            [12]  804 	subb	a,#0x30
      0023A4 ED               [12]  805 	mov	a,r5
      0023A5 94 00            [12]  806 	subb	a,#0x00
      0023A7 40 A9            [24]  807 	jc	00102$
      0023A9 8E 04            [24]  808 	mov	ar4,r6
      0023AB 8F 05            [24]  809 	mov	ar5,r7
      0023AD C3               [12]  810 	clr	c
      0023AE 74 39            [12]  811 	mov	a,#0x39
      0023B0 9C               [12]  812 	subb	a,r4
      0023B1 E4               [12]  813 	clr	a
      0023B2 9D               [12]  814 	subb	a,r5
      0023B3 40 9D            [24]  815 	jc	00102$
                                    816 ;	menu.c:61: switch (takechar)
      0023B5 8E 04            [24]  817 	mov	ar4,r6
      0023B7 8F 05            [24]  818 	mov	ar5,r7
      0023B9 C3               [12]  819 	clr	c
      0023BA EC               [12]  820 	mov	a,r4
      0023BB 94 30            [12]  821 	subb	a,#0x30
      0023BD ED               [12]  822 	mov	a,r5
      0023BE 94 00            [12]  823 	subb	a,#0x00
      0023C0 50 03            [24]  824 	jnc	00161$
      0023C2 02 24 31         [24]  825 	ljmp	00113$
      0023C5                        826 00161$:
      0023C5 C3               [12]  827 	clr	c
      0023C6 74 37            [12]  828 	mov	a,#0x37
      0023C8 9C               [12]  829 	subb	a,r4
      0023C9 E4               [12]  830 	clr	a
      0023CA 9D               [12]  831 	subb	a,r5
      0023CB 50 03            [24]  832 	jnc	00162$
      0023CD 02 24 31         [24]  833 	ljmp	00113$
      0023D0                        834 00162$:
      0023D0 EE               [12]  835 	mov	a,r6
      0023D1 24 D0            [12]  836 	add	a,#0xd0
      0023D3 FE               [12]  837 	mov	r6,a
      0023D4 24 0A            [12]  838 	add	a,#(00163$-3-.)
      0023D6 83               [24]  839 	movc	a,@a+pc
      0023D7 F5 82            [12]  840 	mov	dpl,a
      0023D9 EE               [12]  841 	mov	a,r6
      0023DA 24 0C            [12]  842 	add	a,#(00164$-3-.)
      0023DC 83               [24]  843 	movc	a,@a+pc
      0023DD F5 83            [12]  844 	mov	dph,a
      0023DF E4               [12]  845 	clr	a
      0023E0 73               [24]  846 	jmp	@a+dptr
      0023E1                        847 00163$:
      0023E1 F1                     848 	.db	00105$
      0023E2 F9                     849 	.db	00106$
      0023E3 01                     850 	.db	00107$
      0023E4 09                     851 	.db	00108$
      0023E5 11                     852 	.db	00109$
      0023E6 19                     853 	.db	00110$
      0023E7 21                     854 	.db	00111$
      0023E8 29                     855 	.db	00112$
      0023E9                        856 00164$:
      0023E9 23                     857 	.db	00105$>>8
      0023EA 23                     858 	.db	00106$>>8
      0023EB 24                     859 	.db	00107$>>8
      0023EC 24                     860 	.db	00108$>>8
      0023ED 24                     861 	.db	00109$>>8
      0023EE 24                     862 	.db	00110$>>8
      0023EF 24                     863 	.db	00111$>>8
      0023F0 24                     864 	.db	00112$>>8
                                    865 ;	menu.c:63: case '0': {
      0023F1                        866 00105$:
                                    867 ;	menu.c:64: blocknumber = 0xA0;
      0023F1 90 04 07         [24]  868 	mov	dptr,#_Write_Byte_blocknumber_65536_57
      0023F4 74 A0            [12]  869 	mov	a,#0xa0
      0023F6 F0               [24]  870 	movx	@dptr,a
                                    871 ;	menu.c:65: break;
                                    872 ;	menu.c:67: case '1': {
      0023F7 80 4D            [24]  873 	sjmp	00114$
      0023F9                        874 00106$:
                                    875 ;	menu.c:68: blocknumber = 0xA2;
      0023F9 90 04 07         [24]  876 	mov	dptr,#_Write_Byte_blocknumber_65536_57
      0023FC 74 A2            [12]  877 	mov	a,#0xa2
      0023FE F0               [24]  878 	movx	@dptr,a
                                    879 ;	menu.c:69: break;
                                    880 ;	menu.c:71: case '2': {
      0023FF 80 45            [24]  881 	sjmp	00114$
      002401                        882 00107$:
                                    883 ;	menu.c:72: blocknumber = 0xA4;
      002401 90 04 07         [24]  884 	mov	dptr,#_Write_Byte_blocknumber_65536_57
      002404 74 A4            [12]  885 	mov	a,#0xa4
      002406 F0               [24]  886 	movx	@dptr,a
                                    887 ;	menu.c:73: break;
                                    888 ;	menu.c:75: case '3': {
      002407 80 3D            [24]  889 	sjmp	00114$
      002409                        890 00108$:
                                    891 ;	menu.c:76: blocknumber = 0xA6;
      002409 90 04 07         [24]  892 	mov	dptr,#_Write_Byte_blocknumber_65536_57
      00240C 74 A6            [12]  893 	mov	a,#0xa6
      00240E F0               [24]  894 	movx	@dptr,a
                                    895 ;	menu.c:77: break;
                                    896 ;	menu.c:79: case '4': {
      00240F 80 35            [24]  897 	sjmp	00114$
      002411                        898 00109$:
                                    899 ;	menu.c:80: blocknumber = 0xA8;
      002411 90 04 07         [24]  900 	mov	dptr,#_Write_Byte_blocknumber_65536_57
      002414 74 A8            [12]  901 	mov	a,#0xa8
      002416 F0               [24]  902 	movx	@dptr,a
                                    903 ;	menu.c:81: break;
                                    904 ;	menu.c:83: case '5': {
      002417 80 2D            [24]  905 	sjmp	00114$
      002419                        906 00110$:
                                    907 ;	menu.c:84: blocknumber = 0xAA;
      002419 90 04 07         [24]  908 	mov	dptr,#_Write_Byte_blocknumber_65536_57
      00241C 74 AA            [12]  909 	mov	a,#0xaa
      00241E F0               [24]  910 	movx	@dptr,a
                                    911 ;	menu.c:85: break;
                                    912 ;	menu.c:87: case '6': {
      00241F 80 25            [24]  913 	sjmp	00114$
      002421                        914 00111$:
                                    915 ;	menu.c:88: blocknumber = 0xAC;
      002421 90 04 07         [24]  916 	mov	dptr,#_Write_Byte_blocknumber_65536_57
      002424 74 AC            [12]  917 	mov	a,#0xac
      002426 F0               [24]  918 	movx	@dptr,a
                                    919 ;	menu.c:89: break;
                                    920 ;	menu.c:91: case '7': {
      002427 80 1D            [24]  921 	sjmp	00114$
      002429                        922 00112$:
                                    923 ;	menu.c:92: blocknumber = 0xAE;
      002429 90 04 07         [24]  924 	mov	dptr,#_Write_Byte_blocknumber_65536_57
      00242C 74 AE            [12]  925 	mov	a,#0xae
      00242E F0               [24]  926 	movx	@dptr,a
                                    927 ;	menu.c:93: break;
                                    928 ;	menu.c:95: default: {
      00242F 80 15            [24]  929 	sjmp	00114$
      002431                        930 00113$:
                                    931 ;	menu.c:96: printf("\n \r Enter correct block number between 0 to 7\ n");
      002431 74 FA            [12]  932 	mov	a,#___str_10
      002433 C0 E0            [24]  933 	push	acc
      002435 74 3D            [12]  934 	mov	a,#(___str_10 >> 8)
      002437 C0 E0            [24]  935 	push	acc
      002439 74 80            [12]  936 	mov	a,#0x80
      00243B C0 E0            [24]  937 	push	acc
      00243D 12 31 16         [24]  938 	lcall	_printf
      002440 15 81            [12]  939 	dec	sp
      002442 15 81            [12]  940 	dec	sp
      002444 15 81            [12]  941 	dec	sp
                                    942 ;	menu.c:100: }
      002446                        943 00114$:
                                    944 ;	menu.c:101: printf("\n \r Control Byte for the block number is : %X",blocknumber);
      002446 90 04 07         [24]  945 	mov	dptr,#_Write_Byte_blocknumber_65536_57
      002449 E0               [24]  946 	movx	a,@dptr
      00244A FF               [12]  947 	mov	r7,a
      00244B FD               [12]  948 	mov	r5,a
      00244C 7E 00            [12]  949 	mov	r6,#0x00
      00244E C0 07            [24]  950 	push	ar7
      002450 C0 05            [24]  951 	push	ar5
      002452 C0 06            [24]  952 	push	ar6
      002454 74 2A            [12]  953 	mov	a,#___str_11
      002456 C0 E0            [24]  954 	push	acc
      002458 74 3E            [12]  955 	mov	a,#(___str_11 >> 8)
      00245A C0 E0            [24]  956 	push	acc
      00245C 74 80            [12]  957 	mov	a,#0x80
      00245E C0 E0            [24]  958 	push	acc
      002460 12 31 16         [24]  959 	lcall	_printf
      002463 E5 81            [12]  960 	mov	a,sp
      002465 24 FB            [12]  961 	add	a,#0xfb
      002467 F5 81            [12]  962 	mov	sp,a
      002469 D0 07            [24]  963 	pop	ar7
                                    964 ;	menu.c:104: while(wordaddress==0)
      00246B                        965 00115$:
      00246B 90 04 08         [24]  966 	mov	dptr,#_Write_Byte_wordaddress_65536_57
      00246E E0               [24]  967 	movx	a,@dptr
      00246F 70 24            [24]  968 	jnz	00131$
                                    969 ;	menu.c:106: printf("\n \r Enter a Word Address between 00 to FF:  ");
      002471 C0 07            [24]  970 	push	ar7
      002473 74 58            [12]  971 	mov	a,#___str_12
      002475 C0 E0            [24]  972 	push	acc
      002477 74 3E            [12]  973 	mov	a,#(___str_12 >> 8)
      002479 C0 E0            [24]  974 	push	acc
      00247B 74 80            [12]  975 	mov	a,#0x80
      00247D C0 E0            [24]  976 	push	acc
      00247F 12 31 16         [24]  977 	lcall	_printf
      002482 15 81            [12]  978 	dec	sp
      002484 15 81            [12]  979 	dec	sp
      002486 15 81            [12]  980 	dec	sp
                                    981 ;	menu.c:107: wordaddress = Convert_Char_to_dec_val();      // Getting word address in decimal
      002488 12 2E B6         [24]  982 	lcall	_Convert_Char_to_dec_val
      00248B E5 82            [12]  983 	mov	a,dpl
      00248D D0 07            [24]  984 	pop	ar7
      00248F 90 04 08         [24]  985 	mov	dptr,#_Write_Byte_wordaddress_65536_57
      002492 F0               [24]  986 	movx	@dptr,a
                                    987 ;	menu.c:112: while(databyte==0)
      002493 80 D6            [24]  988 	sjmp	00115$
      002495                        989 00131$:
      002495                        990 00118$:
      002495 90 04 09         [24]  991 	mov	dptr,#_Write_Byte_databyte_65536_57
      002498 E0               [24]  992 	movx	a,@dptr
      002499 FE               [12]  993 	mov	r6,a
      00249A 70 24            [24]  994 	jnz	00120$
                                    995 ;	menu.c:114: printf("\n \r Enter Databyte between 00 to FF:  ");
      00249C C0 07            [24]  996 	push	ar7
      00249E 74 85            [12]  997 	mov	a,#___str_13
      0024A0 C0 E0            [24]  998 	push	acc
      0024A2 74 3E            [12]  999 	mov	a,#(___str_13 >> 8)
      0024A4 C0 E0            [24] 1000 	push	acc
      0024A6 74 80            [12] 1001 	mov	a,#0x80
      0024A8 C0 E0            [24] 1002 	push	acc
      0024AA 12 31 16         [24] 1003 	lcall	_printf
      0024AD 15 81            [12] 1004 	dec	sp
      0024AF 15 81            [12] 1005 	dec	sp
      0024B1 15 81            [12] 1006 	dec	sp
                                   1007 ;	menu.c:115: databyte = Convert_Char_to_dec_val();         // Getting data byte in decimal
      0024B3 12 2E B6         [24] 1008 	lcall	_Convert_Char_to_dec_val
      0024B6 E5 82            [12] 1009 	mov	a,dpl
      0024B8 D0 07            [24] 1010 	pop	ar7
      0024BA 90 04 09         [24] 1011 	mov	dptr,#_Write_Byte_databyte_65536_57
      0024BD F0               [24] 1012 	movx	@dptr,a
      0024BE 80 D5            [24] 1013 	sjmp	00118$
      0024C0                       1014 00120$:
                                   1015 ;	menu.c:122: StartI2C();
      0024C0 C0 07            [24] 1016 	push	ar7
      0024C2 C0 06            [24] 1017 	push	ar6
      0024C4 12 21 62         [24] 1018 	lcall	_StartI2C
      0024C7 D0 06            [24] 1019 	pop	ar6
      0024C9 D0 07            [24] 1020 	pop	ar7
                                   1021 ;	menu.c:123: ack = DataSendI2C(blocknumber);
      0024CB 8F 82            [24] 1022 	mov	dpl,r7
      0024CD C0 06            [24] 1023 	push	ar6
      0024CF 12 21 8B         [24] 1024 	lcall	_DataSendI2C
      0024D2 E5 82            [12] 1025 	mov	a,dpl
      0024D4 90 04 06         [24] 1026 	mov	dptr,#_ack
      0024D7 F0               [24] 1027 	movx	@dptr,a
                                   1028 ;	menu.c:124: ack = DataSendI2C(wordaddress);
      0024D8 90 04 08         [24] 1029 	mov	dptr,#_Write_Byte_wordaddress_65536_57
      0024DB E0               [24] 1030 	movx	a,@dptr
      0024DC F5 82            [12] 1031 	mov	dpl,a
      0024DE 12 21 8B         [24] 1032 	lcall	_DataSendI2C
      0024E1 E5 82            [12] 1033 	mov	a,dpl
      0024E3 D0 06            [24] 1034 	pop	ar6
      0024E5 90 04 06         [24] 1035 	mov	dptr,#_ack
      0024E8 F0               [24] 1036 	movx	@dptr,a
                                   1037 ;	menu.c:125: ack = DataSendI2C(databyte);
      0024E9 8E 82            [24] 1038 	mov	dpl,r6
      0024EB C0 06            [24] 1039 	push	ar6
      0024ED 12 21 8B         [24] 1040 	lcall	_DataSendI2C
      0024F0 E5 82            [12] 1041 	mov	a,dpl
      0024F2 90 04 06         [24] 1042 	mov	dptr,#_ack
      0024F5 F0               [24] 1043 	movx	@dptr,a
                                   1044 ;	menu.c:126: StopI2C();
      0024F6 12 21 67         [24] 1045 	lcall	_StopI2C
                                   1046 ;	menu.c:127: printf("\n \r Data Entered at given Memory Location --> %x",databyte);
      0024F9 7F 00            [12] 1047 	mov	r7,#0x00
      0024FB C0 07            [24] 1048 	push	ar7
      0024FD 74 AC            [12] 1049 	mov	a,#___str_14
      0024FF C0 E0            [24] 1050 	push	acc
      002501 74 3E            [12] 1051 	mov	a,#(___str_14 >> 8)
      002503 C0 E0            [24] 1052 	push	acc
      002505 74 80            [12] 1053 	mov	a,#0x80
      002507 C0 E0            [24] 1054 	push	acc
      002509 12 31 16         [24] 1055 	lcall	_printf
      00250C E5 81            [12] 1056 	mov	a,sp
      00250E 24 FB            [12] 1057 	add	a,#0xfb
      002510 F5 81            [12] 1058 	mov	sp,a
                                   1059 ;	menu.c:131: }
      002512 22               [24] 1060 	ret
                                   1061 ;------------------------------------------------------------
                                   1062 ;Allocation info for local variables in function 'Read_Byte'
                                   1063 ;------------------------------------------------------------
                                   1064 ;blocknumber               Allocated with name '_Read_Byte_blocknumber_65536_71'
                                   1065 ;blocknumberread           Allocated with name '_Read_Byte_blocknumberread_65536_71'
                                   1066 ;wordaddress               Allocated with name '_Read_Byte_wordaddress_65536_71'
                                   1067 ;readdataprint             Allocated with name '_Read_Byte_readdataprint_65536_71'
                                   1068 ;takechar                  Allocated with name '_Read_Byte_takechar_65536_71'
                                   1069 ;myread                    Allocated with name '_Read_Byte_myread_65537_84'
                                   1070 ;------------------------------------------------------------
                                   1071 ;	menu.c:140: void Read_Byte()
                                   1072 ;	-----------------------------------------
                                   1073 ;	 function Read_Byte
                                   1074 ;	-----------------------------------------
      002513                       1075 _Read_Byte:
                                   1076 ;	menu.c:144: uint8_t wordaddress=0;
      002513 90 04 0C         [24] 1077 	mov	dptr,#_Read_Byte_wordaddress_65536_71
      002516 E4               [12] 1078 	clr	a
      002517 F0               [24] 1079 	movx	@dptr,a
                                   1080 ;	menu.c:148: do{
      002518                       1081 00102$:
                                   1082 ;	menu.c:149: printf_tiny("\n \rEnter a valid starting address block from 0 to 7 \n \r");
      002518 74 A0            [12] 1083 	mov	a,#___str_8
      00251A C0 E0            [24] 1084 	push	acc
      00251C 74 3D            [12] 1085 	mov	a,#(___str_8 >> 8)
      00251E C0 E0            [24] 1086 	push	acc
      002520 12 2F BF         [24] 1087 	lcall	_printf_tiny
      002523 15 81            [12] 1088 	dec	sp
      002525 15 81            [12] 1089 	dec	sp
                                   1090 ;	menu.c:150: takechar = getchar();
      002527 12 22 0B         [24] 1091 	lcall	_getchar
                                   1092 ;	menu.c:151: putchar(takechar);
      00252A AE 82            [24] 1093 	mov	r6,dpl
      00252C AF 83            [24] 1094 	mov  r7,dph
      00252E C0 07            [24] 1095 	push	ar7
      002530 C0 06            [24] 1096 	push	ar6
      002532 12 21 EE         [24] 1097 	lcall	_putchar
      002535 D0 06            [24] 1098 	pop	ar6
      002537 D0 07            [24] 1099 	pop	ar7
                                   1100 ;	menu.c:152: printf("\n \r You Entered block number: %d ",takechar-48);
      002539 EE               [12] 1101 	mov	a,r6
      00253A 24 D0            [12] 1102 	add	a,#0xd0
      00253C FC               [12] 1103 	mov	r4,a
      00253D EF               [12] 1104 	mov	a,r7
      00253E 34 FF            [12] 1105 	addc	a,#0xff
      002540 FD               [12] 1106 	mov	r5,a
      002541 C0 07            [24] 1107 	push	ar7
      002543 C0 06            [24] 1108 	push	ar6
      002545 C0 04            [24] 1109 	push	ar4
      002547 C0 05            [24] 1110 	push	ar5
      002549 74 D8            [12] 1111 	mov	a,#___str_9
      00254B C0 E0            [24] 1112 	push	acc
      00254D 74 3D            [12] 1113 	mov	a,#(___str_9 >> 8)
      00254F C0 E0            [24] 1114 	push	acc
      002551 74 80            [12] 1115 	mov	a,#0x80
      002553 C0 E0            [24] 1116 	push	acc
      002555 12 31 16         [24] 1117 	lcall	_printf
      002558 E5 81            [12] 1118 	mov	a,sp
      00255A 24 FB            [12] 1119 	add	a,#0xfb
      00255C F5 81            [12] 1120 	mov	sp,a
      00255E D0 06            [24] 1121 	pop	ar6
      002560 D0 07            [24] 1122 	pop	ar7
                                   1123 ;	menu.c:153: }while (takechar< 48 || takechar >57 );
      002562 8E 04            [24] 1124 	mov	ar4,r6
      002564 8F 05            [24] 1125 	mov	ar5,r7
      002566 C3               [12] 1126 	clr	c
      002567 EC               [12] 1127 	mov	a,r4
      002568 94 30            [12] 1128 	subb	a,#0x30
      00256A ED               [12] 1129 	mov	a,r5
      00256B 94 00            [12] 1130 	subb	a,#0x00
      00256D 40 A9            [24] 1131 	jc	00102$
      00256F 8E 04            [24] 1132 	mov	ar4,r6
      002571 8F 05            [24] 1133 	mov	ar5,r7
      002573 C3               [12] 1134 	clr	c
      002574 74 39            [12] 1135 	mov	a,#0x39
      002576 9C               [12] 1136 	subb	a,r4
      002577 E4               [12] 1137 	clr	a
      002578 9D               [12] 1138 	subb	a,r5
      002579 40 9D            [24] 1139 	jc	00102$
                                   1140 ;	menu.c:156: switch (takechar)
      00257B 8E 04            [24] 1141 	mov	ar4,r6
      00257D 8F 05            [24] 1142 	mov	ar5,r7
      00257F C3               [12] 1143 	clr	c
      002580 EC               [12] 1144 	mov	a,r4
      002581 94 30            [12] 1145 	subb	a,#0x30
      002583 ED               [12] 1146 	mov	a,r5
      002584 94 00            [12] 1147 	subb	a,#0x00
      002586 50 03            [24] 1148 	jnc	00150$
      002588 02 26 1F         [24] 1149 	ljmp	00113$
      00258B                       1150 00150$:
      00258B C3               [12] 1151 	clr	c
      00258C 74 37            [12] 1152 	mov	a,#0x37
      00258E 9C               [12] 1153 	subb	a,r4
      00258F E4               [12] 1154 	clr	a
      002590 9D               [12] 1155 	subb	a,r5
      002591 50 03            [24] 1156 	jnc	00151$
      002593 02 26 1F         [24] 1157 	ljmp	00113$
      002596                       1158 00151$:
      002596 EE               [12] 1159 	mov	a,r6
      002597 24 D0            [12] 1160 	add	a,#0xd0
      002599 FE               [12] 1161 	mov	r6,a
      00259A 24 0A            [12] 1162 	add	a,#(00152$-3-.)
      00259C 83               [24] 1163 	movc	a,@a+pc
      00259D F5 82            [12] 1164 	mov	dpl,a
      00259F EE               [12] 1165 	mov	a,r6
      0025A0 24 0C            [12] 1166 	add	a,#(00153$-3-.)
      0025A2 83               [24] 1167 	movc	a,@a+pc
      0025A3 F5 83            [12] 1168 	mov	dph,a
      0025A5 E4               [12] 1169 	clr	a
      0025A6 73               [24] 1170 	jmp	@a+dptr
      0025A7                       1171 00152$:
      0025A7 B7                    1172 	.db	00105$
      0025A8 C4                    1173 	.db	00106$
      0025A9 D1                    1174 	.db	00107$
      0025AA DE                    1175 	.db	00108$
      0025AB EB                    1176 	.db	00109$
      0025AC F8                    1177 	.db	00110$
      0025AD 05                    1178 	.db	00111$
      0025AE 12                    1179 	.db	00112$
      0025AF                       1180 00153$:
      0025AF 25                    1181 	.db	00105$>>8
      0025B0 25                    1182 	.db	00106$>>8
      0025B1 25                    1183 	.db	00107$>>8
      0025B2 25                    1184 	.db	00108$>>8
      0025B3 25                    1185 	.db	00109$>>8
      0025B4 25                    1186 	.db	00110$>>8
      0025B5 26                    1187 	.db	00111$>>8
      0025B6 26                    1188 	.db	00112$>>8
                                   1189 ;	menu.c:158: case '0': {
      0025B7                       1190 00105$:
                                   1191 ;	menu.c:159: blocknumber = 0xA0;
      0025B7 90 04 0A         [24] 1192 	mov	dptr,#_Read_Byte_blocknumber_65536_71
      0025BA 74 A0            [12] 1193 	mov	a,#0xa0
      0025BC F0               [24] 1194 	movx	@dptr,a
                                   1195 ;	menu.c:160: blocknumberread = 0xA1;
      0025BD 90 04 0B         [24] 1196 	mov	dptr,#_Read_Byte_blocknumberread_65536_71
      0025C0 04               [12] 1197 	inc	a
      0025C1 F0               [24] 1198 	movx	@dptr,a
                                   1199 ;	menu.c:161: break;
                                   1200 ;	menu.c:163: case '1': {
      0025C2 80 70            [24] 1201 	sjmp	00114$
      0025C4                       1202 00106$:
                                   1203 ;	menu.c:164: blocknumber = 0xA2;
      0025C4 90 04 0A         [24] 1204 	mov	dptr,#_Read_Byte_blocknumber_65536_71
      0025C7 74 A2            [12] 1205 	mov	a,#0xa2
      0025C9 F0               [24] 1206 	movx	@dptr,a
                                   1207 ;	menu.c:165: blocknumberread = 0xA3;
      0025CA 90 04 0B         [24] 1208 	mov	dptr,#_Read_Byte_blocknumberread_65536_71
      0025CD 04               [12] 1209 	inc	a
      0025CE F0               [24] 1210 	movx	@dptr,a
                                   1211 ;	menu.c:166: break;
                                   1212 ;	menu.c:168: case '2': {
      0025CF 80 63            [24] 1213 	sjmp	00114$
      0025D1                       1214 00107$:
                                   1215 ;	menu.c:169: blocknumber = 0xA4;
      0025D1 90 04 0A         [24] 1216 	mov	dptr,#_Read_Byte_blocknumber_65536_71
      0025D4 74 A4            [12] 1217 	mov	a,#0xa4
      0025D6 F0               [24] 1218 	movx	@dptr,a
                                   1219 ;	menu.c:170: blocknumberread = 0xA5;
      0025D7 90 04 0B         [24] 1220 	mov	dptr,#_Read_Byte_blocknumberread_65536_71
      0025DA 04               [12] 1221 	inc	a
      0025DB F0               [24] 1222 	movx	@dptr,a
                                   1223 ;	menu.c:171: break;
                                   1224 ;	menu.c:173: case '3': {
      0025DC 80 56            [24] 1225 	sjmp	00114$
      0025DE                       1226 00108$:
                                   1227 ;	menu.c:174: blocknumber = 0xA6;
      0025DE 90 04 0A         [24] 1228 	mov	dptr,#_Read_Byte_blocknumber_65536_71
      0025E1 74 A6            [12] 1229 	mov	a,#0xa6
      0025E3 F0               [24] 1230 	movx	@dptr,a
                                   1231 ;	menu.c:175: blocknumberread = 0xA7;
      0025E4 90 04 0B         [24] 1232 	mov	dptr,#_Read_Byte_blocknumberread_65536_71
      0025E7 04               [12] 1233 	inc	a
      0025E8 F0               [24] 1234 	movx	@dptr,a
                                   1235 ;	menu.c:176: break;
                                   1236 ;	menu.c:178: case '4': {
      0025E9 80 49            [24] 1237 	sjmp	00114$
      0025EB                       1238 00109$:
                                   1239 ;	menu.c:179: blocknumber = 0xA8;
      0025EB 90 04 0A         [24] 1240 	mov	dptr,#_Read_Byte_blocknumber_65536_71
      0025EE 74 A8            [12] 1241 	mov	a,#0xa8
      0025F0 F0               [24] 1242 	movx	@dptr,a
                                   1243 ;	menu.c:180: blocknumberread = 0xA9;
      0025F1 90 04 0B         [24] 1244 	mov	dptr,#_Read_Byte_blocknumberread_65536_71
      0025F4 04               [12] 1245 	inc	a
      0025F5 F0               [24] 1246 	movx	@dptr,a
                                   1247 ;	menu.c:181: break;
                                   1248 ;	menu.c:183: case '5': {
      0025F6 80 3C            [24] 1249 	sjmp	00114$
      0025F8                       1250 00110$:
                                   1251 ;	menu.c:184: blocknumber = 0xAA;
      0025F8 90 04 0A         [24] 1252 	mov	dptr,#_Read_Byte_blocknumber_65536_71
      0025FB 74 AA            [12] 1253 	mov	a,#0xaa
      0025FD F0               [24] 1254 	movx	@dptr,a
                                   1255 ;	menu.c:185: blocknumberread = 0xAB;
      0025FE 90 04 0B         [24] 1256 	mov	dptr,#_Read_Byte_blocknumberread_65536_71
      002601 04               [12] 1257 	inc	a
      002602 F0               [24] 1258 	movx	@dptr,a
                                   1259 ;	menu.c:186: break;
                                   1260 ;	menu.c:188: case '6': {
      002603 80 2F            [24] 1261 	sjmp	00114$
      002605                       1262 00111$:
                                   1263 ;	menu.c:189: blocknumber = 0xAC;
      002605 90 04 0A         [24] 1264 	mov	dptr,#_Read_Byte_blocknumber_65536_71
      002608 74 AC            [12] 1265 	mov	a,#0xac
      00260A F0               [24] 1266 	movx	@dptr,a
                                   1267 ;	menu.c:190: blocknumberread = 0xAD;
      00260B 90 04 0B         [24] 1268 	mov	dptr,#_Read_Byte_blocknumberread_65536_71
      00260E 04               [12] 1269 	inc	a
      00260F F0               [24] 1270 	movx	@dptr,a
                                   1271 ;	menu.c:191: break;
                                   1272 ;	menu.c:193: case '7': {
      002610 80 22            [24] 1273 	sjmp	00114$
      002612                       1274 00112$:
                                   1275 ;	menu.c:194: blocknumber = 0xAE;
      002612 90 04 0A         [24] 1276 	mov	dptr,#_Read_Byte_blocknumber_65536_71
      002615 74 AE            [12] 1277 	mov	a,#0xae
      002617 F0               [24] 1278 	movx	@dptr,a
                                   1279 ;	menu.c:195: blocknumberread = 0xAF;
      002618 90 04 0B         [24] 1280 	mov	dptr,#_Read_Byte_blocknumberread_65536_71
      00261B 04               [12] 1281 	inc	a
      00261C F0               [24] 1282 	movx	@dptr,a
                                   1283 ;	menu.c:196: break;
                                   1284 ;	menu.c:198: default: {
      00261D 80 15            [24] 1285 	sjmp	00114$
      00261F                       1286 00113$:
                                   1287 ;	menu.c:199: printf("\n \r Enter correct block number between 0 to 7\ n");
      00261F 74 FA            [12] 1288 	mov	a,#___str_10
      002621 C0 E0            [24] 1289 	push	acc
      002623 74 3D            [12] 1290 	mov	a,#(___str_10 >> 8)
      002625 C0 E0            [24] 1291 	push	acc
      002627 74 80            [12] 1292 	mov	a,#0x80
      002629 C0 E0            [24] 1293 	push	acc
      00262B 12 31 16         [24] 1294 	lcall	_printf
      00262E 15 81            [12] 1295 	dec	sp
      002630 15 81            [12] 1296 	dec	sp
      002632 15 81            [12] 1297 	dec	sp
                                   1298 ;	menu.c:203: }
      002634                       1299 00114$:
                                   1300 ;	menu.c:204: printf("\n \r Control Byte for the block number is : %X",blocknumberread);
      002634 90 04 0B         [24] 1301 	mov	dptr,#_Read_Byte_blocknumberread_65536_71
      002637 E0               [24] 1302 	movx	a,@dptr
      002638 FF               [12] 1303 	mov	r7,a
      002639 FD               [12] 1304 	mov	r5,a
      00263A 7E 00            [12] 1305 	mov	r6,#0x00
      00263C C0 07            [24] 1306 	push	ar7
      00263E C0 05            [24] 1307 	push	ar5
      002640 C0 06            [24] 1308 	push	ar6
      002642 74 2A            [12] 1309 	mov	a,#___str_11
      002644 C0 E0            [24] 1310 	push	acc
      002646 74 3E            [12] 1311 	mov	a,#(___str_11 >> 8)
      002648 C0 E0            [24] 1312 	push	acc
      00264A 74 80            [12] 1313 	mov	a,#0x80
      00264C C0 E0            [24] 1314 	push	acc
      00264E 12 31 16         [24] 1315 	lcall	_printf
      002651 E5 81            [12] 1316 	mov	a,sp
      002653 24 FB            [12] 1317 	add	a,#0xfb
      002655 F5 81            [12] 1318 	mov	sp,a
      002657 D0 07            [24] 1319 	pop	ar7
                                   1320 ;	menu.c:207: while(wordaddress==0)
      002659                       1321 00115$:
      002659 90 04 0C         [24] 1322 	mov	dptr,#_Read_Byte_wordaddress_65536_71
      00265C E0               [24] 1323 	movx	a,@dptr
      00265D FE               [12] 1324 	mov	r6,a
      00265E 70 24            [24] 1325 	jnz	00117$
                                   1326 ;	menu.c:209: printf("\n \r Enter a Word Address between 00 to FF:  ");
      002660 C0 07            [24] 1327 	push	ar7
      002662 74 58            [12] 1328 	mov	a,#___str_12
      002664 C0 E0            [24] 1329 	push	acc
      002666 74 3E            [12] 1330 	mov	a,#(___str_12 >> 8)
      002668 C0 E0            [24] 1331 	push	acc
      00266A 74 80            [12] 1332 	mov	a,#0x80
      00266C C0 E0            [24] 1333 	push	acc
      00266E 12 31 16         [24] 1334 	lcall	_printf
      002671 15 81            [12] 1335 	dec	sp
      002673 15 81            [12] 1336 	dec	sp
      002675 15 81            [12] 1337 	dec	sp
                                   1338 ;	menu.c:210: wordaddress = Convert_Char_to_dec_val();
      002677 12 2E B6         [24] 1339 	lcall	_Convert_Char_to_dec_val
      00267A E5 82            [12] 1340 	mov	a,dpl
      00267C D0 07            [24] 1341 	pop	ar7
      00267E 90 04 0C         [24] 1342 	mov	dptr,#_Read_Byte_wordaddress_65536_71
      002681 F0               [24] 1343 	movx	@dptr,a
      002682 80 D5            [24] 1344 	sjmp	00115$
      002684                       1345 00117$:
                                   1346 ;	menu.c:214: StartI2C();
      002684 C0 07            [24] 1347 	push	ar7
      002686 C0 06            [24] 1348 	push	ar6
      002688 12 21 62         [24] 1349 	lcall	_StartI2C
                                   1350 ;	menu.c:216: myread= DataSendI2C(blocknumber);
      00268B 90 04 0A         [24] 1351 	mov	dptr,#_Read_Byte_blocknumber_65536_71
      00268E E0               [24] 1352 	movx	a,@dptr
      00268F F5 82            [12] 1353 	mov	dpl,a
      002691 12 21 8B         [24] 1354 	lcall	_DataSendI2C
      002694 D0 06            [24] 1355 	pop	ar6
                                   1356 ;	menu.c:218: myread = DataSendI2C(wordaddress);
      002696 8E 82            [24] 1357 	mov	dpl,r6
      002698 C0 06            [24] 1358 	push	ar6
      00269A 12 21 8B         [24] 1359 	lcall	_DataSendI2C
                                   1360 ;	menu.c:220: RestartI2C();
      00269D 12 21 70         [24] 1361 	lcall	_RestartI2C
      0026A0 D0 06            [24] 1362 	pop	ar6
      0026A2 D0 07            [24] 1363 	pop	ar7
                                   1364 ;	menu.c:221: myread= DataSendI2C(blocknumberread);
      0026A4 8F 82            [24] 1365 	mov	dpl,r7
      0026A6 C0 06            [24] 1366 	push	ar6
      0026A8 12 21 8B         [24] 1367 	lcall	_DataSendI2C
                                   1368 ;	menu.c:222: readdataprint = I2CRead();
      0026AB 12 21 BF         [24] 1369 	lcall	_I2CRead
      0026AE AF 82            [24] 1370 	mov	r7,dpl
      0026B0 D0 06            [24] 1371 	pop	ar6
                                   1372 ;	menu.c:223: SendNACK();
      0026B2 C0 07            [24] 1373 	push	ar7
      0026B4 C0 06            [24] 1374 	push	ar6
      0026B6 12 21 82         [24] 1375 	lcall	_SendNACK
                                   1376 ;	menu.c:224: StopI2C();
      0026B9 12 21 67         [24] 1377 	lcall	_StopI2C
      0026BC D0 06            [24] 1378 	pop	ar6
                                   1379 ;	menu.c:225: printf("\n \r Address 0x%x --> %x",wordaddress,readdataprint);
      0026BE 7D 00            [12] 1380 	mov	r5,#0x00
      0026C0 7C 00            [12] 1381 	mov	r4,#0x00
      0026C2 C0 05            [24] 1382 	push	ar5
      0026C4 C0 06            [24] 1383 	push	ar6
      0026C6 C0 04            [24] 1384 	push	ar4
      0026C8 74 DD            [12] 1385 	mov	a,#___str_15
      0026CA C0 E0            [24] 1386 	push	acc
      0026CC 74 3E            [12] 1387 	mov	a,#(___str_15 >> 8)
      0026CE C0 E0            [24] 1388 	push	acc
      0026D0 74 80            [12] 1389 	mov	a,#0x80
      0026D2 C0 E0            [24] 1390 	push	acc
      0026D4 12 31 16         [24] 1391 	lcall	_printf
      0026D7 E5 81            [12] 1392 	mov	a,sp
      0026D9 24 F9            [12] 1393 	add	a,#0xf9
      0026DB F5 81            [12] 1394 	mov	sp,a
                                   1395 ;	menu.c:228: }
      0026DD 22               [24] 1396 	ret
                                   1397 ;------------------------------------------------------------
                                   1398 ;Allocation info for local variables in function 'Hex_Dump'
                                   1399 ;------------------------------------------------------------
                                   1400 ;sloc0                     Allocated with name '_Hex_Dump_sloc0_1_0'
                                   1401 ;sloc1                     Allocated with name '_Hex_Dump_sloc1_1_0'
                                   1402 ;sloc2                     Allocated with name '_Hex_Dump_sloc2_1_0'
                                   1403 ;sloc3                     Allocated with name '_Hex_Dump_sloc3_1_0'
                                   1404 ;sloc4                     Allocated with name '_Hex_Dump_sloc4_1_0'
                                   1405 ;sloc5                     Allocated with name '_Hex_Dump_sloc5_1_0'
                                   1406 ;sloc6                     Allocated with name '_Hex_Dump_sloc6_1_0'
                                   1407 ;sloc7                     Allocated with name '_Hex_Dump_sloc7_1_0'
                                   1408 ;sloc8                     Allocated with name '_Hex_Dump_sloc8_1_0'
                                   1409 ;sloc9                     Allocated with name '_Hex_Dump_sloc9_1_0'
                                   1410 ;blocknumber               Allocated with name '_Hex_Dump_blocknumber_65536_85'
                                   1411 ;blocknumberread           Allocated with name '_Hex_Dump_blocknumberread_65536_85'
                                   1412 ;blocknumberend            Allocated with name '_Hex_Dump_blocknumberend_65536_85'
                                   1413 ;blocknumberreadend        Allocated with name '_Hex_Dump_blocknumberreadend_65536_85'
                                   1414 ;startaddress              Allocated with name '_Hex_Dump_startaddress_65536_85'
                                   1415 ;endaddress                Allocated with name '_Hex_Dump_endaddress_65536_85'
                                   1416 ;no_of_data                Allocated with name '_Hex_Dump_no_of_data_65536_85'
                                   1417 ;count                     Allocated with name '_Hex_Dump_count_65536_85'
                                   1418 ;i                         Allocated with name '_Hex_Dump_i_65536_85'
                                   1419 ;readdataprint             Allocated with name '_Hex_Dump_readdataprint_65536_85'
                                   1420 ;takechar                  Allocated with name '_Hex_Dump_takechar_65536_85'
                                   1421 ;takechar1                 Allocated with name '_Hex_Dump_takechar1_65537_98'
                                   1422 ;myread                    Allocated with name '_Hex_Dump_myread_262146_114'
                                   1423 ;j                         Allocated with name '_Hex_Dump_j_393217_120'
                                   1424 ;myread                    Allocated with name '_Hex_Dump_myread_458754_122'
                                   1425 ;j                         Allocated with name '_Hex_Dump_j_393217_125'
                                   1426 ;myread                    Allocated with name '_Hex_Dump_myread_458754_127'
                                   1427 ;j                         Allocated with name '_Hex_Dump_j_393217_130'
                                   1428 ;myread                    Allocated with name '_Hex_Dump_myread_458754_132'
                                   1429 ;------------------------------------------------------------
                                   1430 ;	menu.c:237: void Hex_Dump()
                                   1431 ;	-----------------------------------------
                                   1432 ;	 function Hex_Dump
                                   1433 ;	-----------------------------------------
      0026DE                       1434 _Hex_Dump:
                                   1435 ;	menu.c:243: uint8_t startaddress=0;
      0026DE 90 04 11         [24] 1436 	mov	dptr,#_Hex_Dump_startaddress_65536_85
      0026E1 E4               [12] 1437 	clr	a
      0026E2 F0               [24] 1438 	movx	@dptr,a
                                   1439 ;	menu.c:244: uint8_t endaddress=0;
      0026E3 90 04 12         [24] 1440 	mov	dptr,#_Hex_Dump_endaddress_65536_85
      0026E6 F0               [24] 1441 	movx	@dptr,a
                                   1442 ;	menu.c:246: uint8_t count =0;
      0026E7 90 04 13         [24] 1443 	mov	dptr,#_Hex_Dump_count_65536_85
      0026EA F0               [24] 1444 	movx	@dptr,a
                                   1445 ;	menu.c:253: do{
      0026EB                       1446 00102$:
                                   1447 ;	menu.c:254: printf_tiny("\n \rEnter a valid starting address block from 0 to 7 \n \r");
      0026EB 74 A0            [12] 1448 	mov	a,#___str_8
      0026ED C0 E0            [24] 1449 	push	acc
      0026EF 74 3D            [12] 1450 	mov	a,#(___str_8 >> 8)
      0026F1 C0 E0            [24] 1451 	push	acc
      0026F3 12 2F BF         [24] 1452 	lcall	_printf_tiny
      0026F6 15 81            [12] 1453 	dec	sp
      0026F8 15 81            [12] 1454 	dec	sp
                                   1455 ;	menu.c:255: takechar = getchar();
      0026FA 12 22 0B         [24] 1456 	lcall	_getchar
                                   1457 ;	menu.c:256: putchar(takechar);
      0026FD AE 82            [24] 1458 	mov	r6,dpl
      0026FF AF 83            [24] 1459 	mov  r7,dph
      002701 C0 07            [24] 1460 	push	ar7
      002703 C0 06            [24] 1461 	push	ar6
      002705 12 21 EE         [24] 1462 	lcall	_putchar
      002708 D0 06            [24] 1463 	pop	ar6
      00270A D0 07            [24] 1464 	pop	ar7
                                   1465 ;	menu.c:257: printf("\n \r You Entered block number: %d ",takechar-48);
      00270C EE               [12] 1466 	mov	a,r6
      00270D 24 D0            [12] 1467 	add	a,#0xd0
      00270F FC               [12] 1468 	mov	r4,a
      002710 EF               [12] 1469 	mov	a,r7
      002711 34 FF            [12] 1470 	addc	a,#0xff
      002713 FD               [12] 1471 	mov	r5,a
      002714 C0 07            [24] 1472 	push	ar7
      002716 C0 06            [24] 1473 	push	ar6
      002718 C0 04            [24] 1474 	push	ar4
      00271A C0 05            [24] 1475 	push	ar5
      00271C 74 D8            [12] 1476 	mov	a,#___str_9
      00271E C0 E0            [24] 1477 	push	acc
      002720 74 3D            [12] 1478 	mov	a,#(___str_9 >> 8)
      002722 C0 E0            [24] 1479 	push	acc
      002724 74 80            [12] 1480 	mov	a,#0x80
      002726 C0 E0            [24] 1481 	push	acc
      002728 12 31 16         [24] 1482 	lcall	_printf
      00272B E5 81            [12] 1483 	mov	a,sp
      00272D 24 FB            [12] 1484 	add	a,#0xfb
      00272F F5 81            [12] 1485 	mov	sp,a
      002731 D0 06            [24] 1486 	pop	ar6
      002733 D0 07            [24] 1487 	pop	ar7
                                   1488 ;	menu.c:258: }while (takechar< 48 || takechar >57 );
      002735 8E 04            [24] 1489 	mov	ar4,r6
      002737 8F 05            [24] 1490 	mov	ar5,r7
      002739 C3               [12] 1491 	clr	c
      00273A EC               [12] 1492 	mov	a,r4
      00273B 94 30            [12] 1493 	subb	a,#0x30
      00273D ED               [12] 1494 	mov	a,r5
      00273E 94 00            [12] 1495 	subb	a,#0x00
      002740 40 A9            [24] 1496 	jc	00102$
      002742 8E 04            [24] 1497 	mov	ar4,r6
      002744 8F 05            [24] 1498 	mov	ar5,r7
      002746 C3               [12] 1499 	clr	c
      002747 74 39            [12] 1500 	mov	a,#0x39
      002749 9C               [12] 1501 	subb	a,r4
      00274A E4               [12] 1502 	clr	a
      00274B 9D               [12] 1503 	subb	a,r5
      00274C 40 9D            [24] 1504 	jc	00102$
                                   1505 ;	menu.c:260: switch (takechar)    // switch case for entering block number
      00274E 8E 04            [24] 1506 	mov	ar4,r6
      002750 8F 05            [24] 1507 	mov	ar5,r7
      002752 C3               [12] 1508 	clr	c
      002753 EC               [12] 1509 	mov	a,r4
      002754 94 30            [12] 1510 	subb	a,#0x30
      002756 ED               [12] 1511 	mov	a,r5
      002757 94 00            [12] 1512 	subb	a,#0x00
      002759 50 03            [24] 1513 	jnc	00320$
      00275B 02 27 F2         [24] 1514 	ljmp	00113$
      00275E                       1515 00320$:
      00275E C3               [12] 1516 	clr	c
      00275F 74 37            [12] 1517 	mov	a,#0x37
      002761 9C               [12] 1518 	subb	a,r4
      002762 E4               [12] 1519 	clr	a
      002763 9D               [12] 1520 	subb	a,r5
      002764 50 03            [24] 1521 	jnc	00321$
      002766 02 27 F2         [24] 1522 	ljmp	00113$
      002769                       1523 00321$:
      002769 EE               [12] 1524 	mov	a,r6
      00276A 24 D0            [12] 1525 	add	a,#0xd0
      00276C FD               [12] 1526 	mov	r5,a
      00276D 24 0A            [12] 1527 	add	a,#(00322$-3-.)
      00276F 83               [24] 1528 	movc	a,@a+pc
      002770 F5 82            [12] 1529 	mov	dpl,a
      002772 ED               [12] 1530 	mov	a,r5
      002773 24 0C            [12] 1531 	add	a,#(00323$-3-.)
      002775 83               [24] 1532 	movc	a,@a+pc
      002776 F5 83            [12] 1533 	mov	dph,a
      002778 E4               [12] 1534 	clr	a
      002779 73               [24] 1535 	jmp	@a+dptr
      00277A                       1536 00322$:
      00277A 8A                    1537 	.db	00105$
      00277B 97                    1538 	.db	00106$
      00277C A4                    1539 	.db	00107$
      00277D B1                    1540 	.db	00108$
      00277E BE                    1541 	.db	00109$
      00277F CB                    1542 	.db	00110$
      002780 D8                    1543 	.db	00111$
      002781 E5                    1544 	.db	00112$
      002782                       1545 00323$:
      002782 27                    1546 	.db	00105$>>8
      002783 27                    1547 	.db	00106$>>8
      002784 27                    1548 	.db	00107$>>8
      002785 27                    1549 	.db	00108$>>8
      002786 27                    1550 	.db	00109$>>8
      002787 27                    1551 	.db	00110$>>8
      002788 27                    1552 	.db	00111$>>8
      002789 27                    1553 	.db	00112$>>8
                                   1554 ;	menu.c:262: case '0': {
      00278A                       1555 00105$:
                                   1556 ;	menu.c:263: blocknumber = 0xA0;
      00278A 90 04 0D         [24] 1557 	mov	dptr,#_Hex_Dump_blocknumber_65536_85
      00278D 74 A0            [12] 1558 	mov	a,#0xa0
      00278F F0               [24] 1559 	movx	@dptr,a
                                   1560 ;	menu.c:264: blocknumberread = 0xA1;
      002790 90 04 0E         [24] 1561 	mov	dptr,#_Hex_Dump_blocknumberread_65536_85
      002793 04               [12] 1562 	inc	a
      002794 F0               [24] 1563 	movx	@dptr,a
                                   1564 ;	menu.c:265: break;
                                   1565 ;	menu.c:267: case '1': {
      002795 80 78            [24] 1566 	sjmp	00114$
      002797                       1567 00106$:
                                   1568 ;	menu.c:268: blocknumber = 0xA2;
      002797 90 04 0D         [24] 1569 	mov	dptr,#_Hex_Dump_blocknumber_65536_85
      00279A 74 A2            [12] 1570 	mov	a,#0xa2
      00279C F0               [24] 1571 	movx	@dptr,a
                                   1572 ;	menu.c:269: blocknumberread = 0xA3;
      00279D 90 04 0E         [24] 1573 	mov	dptr,#_Hex_Dump_blocknumberread_65536_85
      0027A0 04               [12] 1574 	inc	a
      0027A1 F0               [24] 1575 	movx	@dptr,a
                                   1576 ;	menu.c:270: break;
                                   1577 ;	menu.c:272: case '2': {
      0027A2 80 6B            [24] 1578 	sjmp	00114$
      0027A4                       1579 00107$:
                                   1580 ;	menu.c:273: blocknumber = 0xA4;
      0027A4 90 04 0D         [24] 1581 	mov	dptr,#_Hex_Dump_blocknumber_65536_85
      0027A7 74 A4            [12] 1582 	mov	a,#0xa4
      0027A9 F0               [24] 1583 	movx	@dptr,a
                                   1584 ;	menu.c:274: blocknumberread = 0xA5;
      0027AA 90 04 0E         [24] 1585 	mov	dptr,#_Hex_Dump_blocknumberread_65536_85
      0027AD 04               [12] 1586 	inc	a
      0027AE F0               [24] 1587 	movx	@dptr,a
                                   1588 ;	menu.c:275: break;
                                   1589 ;	menu.c:277: case '3': {
      0027AF 80 5E            [24] 1590 	sjmp	00114$
      0027B1                       1591 00108$:
                                   1592 ;	menu.c:278: blocknumber = 0xA6;
      0027B1 90 04 0D         [24] 1593 	mov	dptr,#_Hex_Dump_blocknumber_65536_85
      0027B4 74 A6            [12] 1594 	mov	a,#0xa6
      0027B6 F0               [24] 1595 	movx	@dptr,a
                                   1596 ;	menu.c:279: blocknumberread = 0xA7;
      0027B7 90 04 0E         [24] 1597 	mov	dptr,#_Hex_Dump_blocknumberread_65536_85
      0027BA 04               [12] 1598 	inc	a
      0027BB F0               [24] 1599 	movx	@dptr,a
                                   1600 ;	menu.c:280: break;
                                   1601 ;	menu.c:282: case '4': {
      0027BC 80 51            [24] 1602 	sjmp	00114$
      0027BE                       1603 00109$:
                                   1604 ;	menu.c:283: blocknumber = 0xA8;
      0027BE 90 04 0D         [24] 1605 	mov	dptr,#_Hex_Dump_blocknumber_65536_85
      0027C1 74 A8            [12] 1606 	mov	a,#0xa8
      0027C3 F0               [24] 1607 	movx	@dptr,a
                                   1608 ;	menu.c:284: blocknumberread = 0xA9;
      0027C4 90 04 0E         [24] 1609 	mov	dptr,#_Hex_Dump_blocknumberread_65536_85
      0027C7 04               [12] 1610 	inc	a
      0027C8 F0               [24] 1611 	movx	@dptr,a
                                   1612 ;	menu.c:285: break;
                                   1613 ;	menu.c:287: case '5': {
      0027C9 80 44            [24] 1614 	sjmp	00114$
      0027CB                       1615 00110$:
                                   1616 ;	menu.c:288: blocknumber = 0xAA;
      0027CB 90 04 0D         [24] 1617 	mov	dptr,#_Hex_Dump_blocknumber_65536_85
      0027CE 74 AA            [12] 1618 	mov	a,#0xaa
      0027D0 F0               [24] 1619 	movx	@dptr,a
                                   1620 ;	menu.c:289: blocknumberread = 0xAB;
      0027D1 90 04 0E         [24] 1621 	mov	dptr,#_Hex_Dump_blocknumberread_65536_85
      0027D4 04               [12] 1622 	inc	a
      0027D5 F0               [24] 1623 	movx	@dptr,a
                                   1624 ;	menu.c:290: break;
                                   1625 ;	menu.c:292: case '6': {
      0027D6 80 37            [24] 1626 	sjmp	00114$
      0027D8                       1627 00111$:
                                   1628 ;	menu.c:293: blocknumber = 0xAC;
      0027D8 90 04 0D         [24] 1629 	mov	dptr,#_Hex_Dump_blocknumber_65536_85
      0027DB 74 AC            [12] 1630 	mov	a,#0xac
      0027DD F0               [24] 1631 	movx	@dptr,a
                                   1632 ;	menu.c:294: blocknumberread = 0xAD;
      0027DE 90 04 0E         [24] 1633 	mov	dptr,#_Hex_Dump_blocknumberread_65536_85
      0027E1 04               [12] 1634 	inc	a
      0027E2 F0               [24] 1635 	movx	@dptr,a
                                   1636 ;	menu.c:295: break;
                                   1637 ;	menu.c:297: case '7': {
      0027E3 80 2A            [24] 1638 	sjmp	00114$
      0027E5                       1639 00112$:
                                   1640 ;	menu.c:298: blocknumber = 0xAE;
      0027E5 90 04 0D         [24] 1641 	mov	dptr,#_Hex_Dump_blocknumber_65536_85
      0027E8 74 AE            [12] 1642 	mov	a,#0xae
      0027EA F0               [24] 1643 	movx	@dptr,a
                                   1644 ;	menu.c:299: blocknumberread = 0xAF;
      0027EB 90 04 0E         [24] 1645 	mov	dptr,#_Hex_Dump_blocknumberread_65536_85
      0027EE 04               [12] 1646 	inc	a
      0027EF F0               [24] 1647 	movx	@dptr,a
                                   1648 ;	menu.c:300: break;
                                   1649 ;	menu.c:302: default: {
      0027F0 80 1D            [24] 1650 	sjmp	00114$
      0027F2                       1651 00113$:
                                   1652 ;	menu.c:303: printf("\n \r Enter correct block number between 0 to 7\ n");
      0027F2 C0 07            [24] 1653 	push	ar7
      0027F4 C0 06            [24] 1654 	push	ar6
      0027F6 74 FA            [12] 1655 	mov	a,#___str_10
      0027F8 C0 E0            [24] 1656 	push	acc
      0027FA 74 3D            [12] 1657 	mov	a,#(___str_10 >> 8)
      0027FC C0 E0            [24] 1658 	push	acc
      0027FE 74 80            [12] 1659 	mov	a,#0x80
      002800 C0 E0            [24] 1660 	push	acc
      002802 12 31 16         [24] 1661 	lcall	_printf
      002805 15 81            [12] 1662 	dec	sp
      002807 15 81            [12] 1663 	dec	sp
      002809 15 81            [12] 1664 	dec	sp
      00280B D0 06            [24] 1665 	pop	ar6
      00280D D0 07            [24] 1666 	pop	ar7
                                   1667 ;	menu.c:307: }
      00280F                       1668 00114$:
                                   1669 ;	menu.c:308: printf("\n \r Control Byte for the block number is : %X",blocknumberread);
      00280F 90 04 0E         [24] 1670 	mov	dptr,#_Hex_Dump_blocknumberread_65536_85
      002812 E0               [24] 1671 	movx	a,@dptr
      002813 FD               [12] 1672 	mov	r5,a
      002814 7C 00            [12] 1673 	mov	r4,#0x00
      002816 C0 07            [24] 1674 	push	ar7
      002818 C0 06            [24] 1675 	push	ar6
      00281A C0 05            [24] 1676 	push	ar5
      00281C C0 04            [24] 1677 	push	ar4
      00281E 74 2A            [12] 1678 	mov	a,#___str_11
      002820 C0 E0            [24] 1679 	push	acc
      002822 74 3E            [12] 1680 	mov	a,#(___str_11 >> 8)
      002824 C0 E0            [24] 1681 	push	acc
      002826 74 80            [12] 1682 	mov	a,#0x80
      002828 C0 E0            [24] 1683 	push	acc
      00282A 12 31 16         [24] 1684 	lcall	_printf
      00282D E5 81            [12] 1685 	mov	a,sp
      00282F 24 FB            [12] 1686 	add	a,#0xfb
      002831 F5 81            [12] 1687 	mov	sp,a
      002833 D0 06            [24] 1688 	pop	ar6
      002835 D0 07            [24] 1689 	pop	ar7
                                   1690 ;	menu.c:312: while(startaddress==0)
      002837                       1691 00115$:
      002837 90 04 11         [24] 1692 	mov	dptr,#_Hex_Dump_startaddress_65536_85
      00283A E0               [24] 1693 	movx	a,@dptr
      00283B 70 28            [24] 1694 	jnz	00184$
                                   1695 ;	menu.c:314: printf("\n \r Enter a Start Address between 00 to FF:  ");
      00283D C0 07            [24] 1696 	push	ar7
      00283F C0 06            [24] 1697 	push	ar6
      002841 74 F5            [12] 1698 	mov	a,#___str_16
      002843 C0 E0            [24] 1699 	push	acc
      002845 74 3E            [12] 1700 	mov	a,#(___str_16 >> 8)
      002847 C0 E0            [24] 1701 	push	acc
      002849 74 80            [12] 1702 	mov	a,#0x80
      00284B C0 E0            [24] 1703 	push	acc
      00284D 12 31 16         [24] 1704 	lcall	_printf
      002850 15 81            [12] 1705 	dec	sp
      002852 15 81            [12] 1706 	dec	sp
      002854 15 81            [12] 1707 	dec	sp
                                   1708 ;	menu.c:315: startaddress = Convert_Char_to_dec_val();
      002856 12 2E B6         [24] 1709 	lcall	_Convert_Char_to_dec_val
      002859 E5 82            [12] 1710 	mov	a,dpl
      00285B D0 06            [24] 1711 	pop	ar6
      00285D D0 07            [24] 1712 	pop	ar7
      00285F 90 04 11         [24] 1713 	mov	dptr,#_Hex_Dump_startaddress_65536_85
      002862 F0               [24] 1714 	movx	@dptr,a
                                   1715 ;	menu.c:321: do{
      002863 80 D2            [24] 1716 	sjmp	00115$
      002865                       1717 00184$:
      002865                       1718 00119$:
                                   1719 ;	menu.c:322: printf_tiny("\n \rEnter a valid ending address block from 0 to 7 \n \r");
      002865 C0 07            [24] 1720 	push	ar7
      002867 C0 06            [24] 1721 	push	ar6
      002869 74 23            [12] 1722 	mov	a,#___str_17
      00286B C0 E0            [24] 1723 	push	acc
      00286D 74 3F            [12] 1724 	mov	a,#(___str_17 >> 8)
      00286F C0 E0            [24] 1725 	push	acc
      002871 12 2F BF         [24] 1726 	lcall	_printf_tiny
      002874 15 81            [12] 1727 	dec	sp
      002876 15 81            [12] 1728 	dec	sp
                                   1729 ;	menu.c:323: takechar1 = getchar();
      002878 12 22 0B         [24] 1730 	lcall	_getchar
                                   1731 ;	menu.c:324: putchar(takechar1);
      00287B AC 82            [24] 1732 	mov	r4,dpl
      00287D AD 83            [24] 1733 	mov  r5,dph
      00287F C0 05            [24] 1734 	push	ar5
      002881 C0 04            [24] 1735 	push	ar4
      002883 12 21 EE         [24] 1736 	lcall	_putchar
      002886 D0 04            [24] 1737 	pop	ar4
      002888 D0 05            [24] 1738 	pop	ar5
                                   1739 ;	menu.c:325: printf("\n \r You Entered block number: %d ",takechar1-48);
      00288A EC               [12] 1740 	mov	a,r4
      00288B 24 D0            [12] 1741 	add	a,#0xd0
      00288D FA               [12] 1742 	mov	r2,a
      00288E ED               [12] 1743 	mov	a,r5
      00288F 34 FF            [12] 1744 	addc	a,#0xff
      002891 FB               [12] 1745 	mov	r3,a
      002892 C0 05            [24] 1746 	push	ar5
      002894 C0 04            [24] 1747 	push	ar4
      002896 C0 02            [24] 1748 	push	ar2
      002898 C0 03            [24] 1749 	push	ar3
      00289A 74 D8            [12] 1750 	mov	a,#___str_9
      00289C C0 E0            [24] 1751 	push	acc
      00289E 74 3D            [12] 1752 	mov	a,#(___str_9 >> 8)
      0028A0 C0 E0            [24] 1753 	push	acc
      0028A2 74 80            [12] 1754 	mov	a,#0x80
      0028A4 C0 E0            [24] 1755 	push	acc
      0028A6 12 31 16         [24] 1756 	lcall	_printf
      0028A9 E5 81            [12] 1757 	mov	a,sp
      0028AB 24 FB            [12] 1758 	add	a,#0xfb
      0028AD F5 81            [12] 1759 	mov	sp,a
      0028AF D0 04            [24] 1760 	pop	ar4
      0028B1 D0 05            [24] 1761 	pop	ar5
      0028B3 D0 06            [24] 1762 	pop	ar6
      0028B5 D0 07            [24] 1763 	pop	ar7
                                   1764 ;	menu.c:326: }while (takechar1< 48 || takechar1 >57 );
      0028B7 8C 02            [24] 1765 	mov	ar2,r4
      0028B9 8D 03            [24] 1766 	mov	ar3,r5
      0028BB C3               [12] 1767 	clr	c
      0028BC EA               [12] 1768 	mov	a,r2
      0028BD 94 30            [12] 1769 	subb	a,#0x30
      0028BF EB               [12] 1770 	mov	a,r3
      0028C0 94 00            [12] 1771 	subb	a,#0x00
      0028C2 40 A1            [24] 1772 	jc	00119$
      0028C4 8C 02            [24] 1773 	mov	ar2,r4
      0028C6 8D 03            [24] 1774 	mov	ar3,r5
      0028C8 C3               [12] 1775 	clr	c
      0028C9 74 39            [12] 1776 	mov	a,#0x39
      0028CB 9A               [12] 1777 	subb	a,r2
      0028CC E4               [12] 1778 	clr	a
      0028CD 9B               [12] 1779 	subb	a,r3
      0028CE 40 95            [24] 1780 	jc	00119$
                                   1781 ;	menu.c:327: switch (takechar1)    // switch case for entering block number
      0028D0 8C 02            [24] 1782 	mov	ar2,r4
      0028D2 8D 03            [24] 1783 	mov	ar3,r5
      0028D4 C3               [12] 1784 	clr	c
      0028D5 EA               [12] 1785 	mov	a,r2
      0028D6 94 30            [12] 1786 	subb	a,#0x30
      0028D8 EB               [12] 1787 	mov	a,r3
      0028D9 94 00            [12] 1788 	subb	a,#0x00
      0028DB 50 03            [24] 1789 	jnc	00327$
      0028DD 02 29 75         [24] 1790 	ljmp	00130$
      0028E0                       1791 00327$:
      0028E0 C3               [12] 1792 	clr	c
      0028E1 74 37            [12] 1793 	mov	a,#0x37
      0028E3 9A               [12] 1794 	subb	a,r2
      0028E4 E4               [12] 1795 	clr	a
      0028E5 9B               [12] 1796 	subb	a,r3
      0028E6 50 03            [24] 1797 	jnc	00328$
      0028E8 02 29 75         [24] 1798 	ljmp	00130$
      0028EB                       1799 00328$:
      0028EB EC               [12] 1800 	mov	a,r4
      0028EC 24 D0            [12] 1801 	add	a,#0xd0
      0028EE FB               [12] 1802 	mov	r3,a
      0028EF 24 0A            [12] 1803 	add	a,#(00329$-3-.)
      0028F1 83               [24] 1804 	movc	a,@a+pc
      0028F2 F5 82            [12] 1805 	mov	dpl,a
      0028F4 EB               [12] 1806 	mov	a,r3
      0028F5 24 0C            [12] 1807 	add	a,#(00330$-3-.)
      0028F7 83               [24] 1808 	movc	a,@a+pc
      0028F8 F5 83            [12] 1809 	mov	dph,a
      0028FA E4               [12] 1810 	clr	a
      0028FB 73               [24] 1811 	jmp	@a+dptr
      0028FC                       1812 00329$:
      0028FC 0C                    1813 	.db	00122$
      0028FD 1A                    1814 	.db	00123$
      0028FE 27                    1815 	.db	00124$
      0028FF 34                    1816 	.db	00125$
      002900 41                    1817 	.db	00126$
      002901 4E                    1818 	.db	00127$
      002902 5B                    1819 	.db	00128$
      002903 68                    1820 	.db	00129$
      002904                       1821 00330$:
      002904 29                    1822 	.db	00122$>>8
      002905 29                    1823 	.db	00123$>>8
      002906 29                    1824 	.db	00124$>>8
      002907 29                    1825 	.db	00125$>>8
      002908 29                    1826 	.db	00126$>>8
      002909 29                    1827 	.db	00127$>>8
      00290A 29                    1828 	.db	00128$>>8
      00290B 29                    1829 	.db	00129$>>8
                                   1830 ;	menu.c:329: case '0': {
      00290C                       1831 00122$:
                                   1832 ;	menu.c:330: blocknumberend = 0xA0;
      00290C 90 04 0F         [24] 1833 	mov	dptr,#_Hex_Dump_blocknumberend_65536_85
      00290F 74 A0            [12] 1834 	mov	a,#0xa0
      002911 F0               [24] 1835 	movx	@dptr,a
                                   1836 ;	menu.c:331: blocknumberreadend = 0xA1;
      002912 90 04 10         [24] 1837 	mov	dptr,#_Hex_Dump_blocknumberreadend_65536_85
      002915 04               [12] 1838 	inc	a
      002916 F0               [24] 1839 	movx	@dptr,a
                                   1840 ;	menu.c:332: break;
      002917 02 29 9A         [24] 1841 	ljmp	00131$
                                   1842 ;	menu.c:334: case '1': {
      00291A                       1843 00123$:
                                   1844 ;	menu.c:335: blocknumberend = 0xA2;
      00291A 90 04 0F         [24] 1845 	mov	dptr,#_Hex_Dump_blocknumberend_65536_85
      00291D 74 A2            [12] 1846 	mov	a,#0xa2
      00291F F0               [24] 1847 	movx	@dptr,a
                                   1848 ;	menu.c:336: blocknumberreadend = 0xA3;
      002920 90 04 10         [24] 1849 	mov	dptr,#_Hex_Dump_blocknumberreadend_65536_85
      002923 04               [12] 1850 	inc	a
      002924 F0               [24] 1851 	movx	@dptr,a
                                   1852 ;	menu.c:337: break;
                                   1853 ;	menu.c:339: case '2': {
      002925 80 73            [24] 1854 	sjmp	00131$
      002927                       1855 00124$:
                                   1856 ;	menu.c:340: blocknumberend = 0xA4;
      002927 90 04 0F         [24] 1857 	mov	dptr,#_Hex_Dump_blocknumberend_65536_85
      00292A 74 A4            [12] 1858 	mov	a,#0xa4
      00292C F0               [24] 1859 	movx	@dptr,a
                                   1860 ;	menu.c:341: blocknumberreadend = 0xA5;
      00292D 90 04 10         [24] 1861 	mov	dptr,#_Hex_Dump_blocknumberreadend_65536_85
      002930 04               [12] 1862 	inc	a
      002931 F0               [24] 1863 	movx	@dptr,a
                                   1864 ;	menu.c:342: break;
                                   1865 ;	menu.c:344: case '3': {
      002932 80 66            [24] 1866 	sjmp	00131$
      002934                       1867 00125$:
                                   1868 ;	menu.c:345: blocknumberend = 0xA6;
      002934 90 04 0F         [24] 1869 	mov	dptr,#_Hex_Dump_blocknumberend_65536_85
      002937 74 A6            [12] 1870 	mov	a,#0xa6
      002939 F0               [24] 1871 	movx	@dptr,a
                                   1872 ;	menu.c:346: blocknumberreadend = 0xA7;
      00293A 90 04 10         [24] 1873 	mov	dptr,#_Hex_Dump_blocknumberreadend_65536_85
      00293D 04               [12] 1874 	inc	a
      00293E F0               [24] 1875 	movx	@dptr,a
                                   1876 ;	menu.c:347: break;
                                   1877 ;	menu.c:349: case '4': {
      00293F 80 59            [24] 1878 	sjmp	00131$
      002941                       1879 00126$:
                                   1880 ;	menu.c:350: blocknumberend = 0xA8;
      002941 90 04 0F         [24] 1881 	mov	dptr,#_Hex_Dump_blocknumberend_65536_85
      002944 74 A8            [12] 1882 	mov	a,#0xa8
      002946 F0               [24] 1883 	movx	@dptr,a
                                   1884 ;	menu.c:351: blocknumberreadend = 0xA9;
      002947 90 04 10         [24] 1885 	mov	dptr,#_Hex_Dump_blocknumberreadend_65536_85
      00294A 04               [12] 1886 	inc	a
      00294B F0               [24] 1887 	movx	@dptr,a
                                   1888 ;	menu.c:352: break;
                                   1889 ;	menu.c:354: case '5': {
      00294C 80 4C            [24] 1890 	sjmp	00131$
      00294E                       1891 00127$:
                                   1892 ;	menu.c:355: blocknumberend = 0xAA;
      00294E 90 04 0F         [24] 1893 	mov	dptr,#_Hex_Dump_blocknumberend_65536_85
      002951 74 AA            [12] 1894 	mov	a,#0xaa
      002953 F0               [24] 1895 	movx	@dptr,a
                                   1896 ;	menu.c:356: blocknumberreadend = 0xAB;
      002954 90 04 10         [24] 1897 	mov	dptr,#_Hex_Dump_blocknumberreadend_65536_85
      002957 04               [12] 1898 	inc	a
      002958 F0               [24] 1899 	movx	@dptr,a
                                   1900 ;	menu.c:357: break;
                                   1901 ;	menu.c:359: case '6': {
      002959 80 3F            [24] 1902 	sjmp	00131$
      00295B                       1903 00128$:
                                   1904 ;	menu.c:360: blocknumberend = 0xAC;
      00295B 90 04 0F         [24] 1905 	mov	dptr,#_Hex_Dump_blocknumberend_65536_85
      00295E 74 AC            [12] 1906 	mov	a,#0xac
      002960 F0               [24] 1907 	movx	@dptr,a
                                   1908 ;	menu.c:361: blocknumberreadend = 0xAD;
      002961 90 04 10         [24] 1909 	mov	dptr,#_Hex_Dump_blocknumberreadend_65536_85
      002964 04               [12] 1910 	inc	a
      002965 F0               [24] 1911 	movx	@dptr,a
                                   1912 ;	menu.c:362: break;
                                   1913 ;	menu.c:364: case '7': {
      002966 80 32            [24] 1914 	sjmp	00131$
      002968                       1915 00129$:
                                   1916 ;	menu.c:365: blocknumberend = 0xAE;
      002968 90 04 0F         [24] 1917 	mov	dptr,#_Hex_Dump_blocknumberend_65536_85
      00296B 74 AE            [12] 1918 	mov	a,#0xae
      00296D F0               [24] 1919 	movx	@dptr,a
                                   1920 ;	menu.c:366: blocknumberreadend = 0xAF;
      00296E 90 04 10         [24] 1921 	mov	dptr,#_Hex_Dump_blocknumberreadend_65536_85
      002971 04               [12] 1922 	inc	a
      002972 F0               [24] 1923 	movx	@dptr,a
                                   1924 ;	menu.c:367: break;
                                   1925 ;	menu.c:369: default: {
      002973 80 25            [24] 1926 	sjmp	00131$
      002975                       1927 00130$:
                                   1928 ;	menu.c:370: printf("\n \r Enter correct block number between 0 to 7\ n");
      002975 C0 07            [24] 1929 	push	ar7
      002977 C0 06            [24] 1930 	push	ar6
      002979 C0 05            [24] 1931 	push	ar5
      00297B C0 04            [24] 1932 	push	ar4
      00297D 74 FA            [12] 1933 	mov	a,#___str_10
      00297F C0 E0            [24] 1934 	push	acc
      002981 74 3D            [12] 1935 	mov	a,#(___str_10 >> 8)
      002983 C0 E0            [24] 1936 	push	acc
      002985 74 80            [12] 1937 	mov	a,#0x80
      002987 C0 E0            [24] 1938 	push	acc
      002989 12 31 16         [24] 1939 	lcall	_printf
      00298C 15 81            [12] 1940 	dec	sp
      00298E 15 81            [12] 1941 	dec	sp
      002990 15 81            [12] 1942 	dec	sp
      002992 D0 04            [24] 1943 	pop	ar4
      002994 D0 05            [24] 1944 	pop	ar5
      002996 D0 06            [24] 1945 	pop	ar6
      002998 D0 07            [24] 1946 	pop	ar7
                                   1947 ;	menu.c:374: }
      00299A                       1948 00131$:
                                   1949 ;	menu.c:375: printf("\n \r Control Byte for the ending block number is : %X",blocknumberreadend);
      00299A 90 04 10         [24] 1950 	mov	dptr,#_Hex_Dump_blocknumberreadend_65536_85
      00299D E0               [24] 1951 	movx	a,@dptr
      00299E FB               [12] 1952 	mov	r3,a
      00299F 7A 00            [12] 1953 	mov	r2,#0x00
      0029A1 C0 07            [24] 1954 	push	ar7
      0029A3 C0 06            [24] 1955 	push	ar6
      0029A5 C0 05            [24] 1956 	push	ar5
      0029A7 C0 04            [24] 1957 	push	ar4
      0029A9 C0 03            [24] 1958 	push	ar3
      0029AB C0 02            [24] 1959 	push	ar2
      0029AD 74 59            [12] 1960 	mov	a,#___str_18
      0029AF C0 E0            [24] 1961 	push	acc
      0029B1 74 3F            [12] 1962 	mov	a,#(___str_18 >> 8)
      0029B3 C0 E0            [24] 1963 	push	acc
      0029B5 74 80            [12] 1964 	mov	a,#0x80
      0029B7 C0 E0            [24] 1965 	push	acc
      0029B9 12 31 16         [24] 1966 	lcall	_printf
      0029BC E5 81            [12] 1967 	mov	a,sp
      0029BE 24 FB            [12] 1968 	add	a,#0xfb
      0029C0 F5 81            [12] 1969 	mov	sp,a
      0029C2 D0 04            [24] 1970 	pop	ar4
      0029C4 D0 05            [24] 1971 	pop	ar5
      0029C6 D0 06            [24] 1972 	pop	ar6
      0029C8 D0 07            [24] 1973 	pop	ar7
                                   1974 ;	menu.c:379: while(endaddress==0)
      0029CA                       1975 00132$:
      0029CA 90 04 12         [24] 1976 	mov	dptr,#_Hex_Dump_endaddress_65536_85
      0029CD E0               [24] 1977 	movx	a,@dptr
      0029CE FB               [12] 1978 	mov	r3,a
      0029CF E0               [24] 1979 	movx	a,@dptr
      0029D0 70 30            [24] 1980 	jnz	00134$
                                   1981 ;	menu.c:381: printf("\n \r Enter a End Address between 00 to FF:  ");
      0029D2 C0 07            [24] 1982 	push	ar7
      0029D4 C0 06            [24] 1983 	push	ar6
      0029D6 C0 05            [24] 1984 	push	ar5
      0029D8 C0 04            [24] 1985 	push	ar4
      0029DA 74 8E            [12] 1986 	mov	a,#___str_19
      0029DC C0 E0            [24] 1987 	push	acc
      0029DE 74 3F            [12] 1988 	mov	a,#(___str_19 >> 8)
      0029E0 C0 E0            [24] 1989 	push	acc
      0029E2 74 80            [12] 1990 	mov	a,#0x80
      0029E4 C0 E0            [24] 1991 	push	acc
      0029E6 12 31 16         [24] 1992 	lcall	_printf
      0029E9 15 81            [12] 1993 	dec	sp
      0029EB 15 81            [12] 1994 	dec	sp
      0029ED 15 81            [12] 1995 	dec	sp
                                   1996 ;	menu.c:382: endaddress = Convert_Char_to_dec_val();    //converting address in decimal format
      0029EF 12 2E B6         [24] 1997 	lcall	_Convert_Char_to_dec_val
      0029F2 E5 82            [12] 1998 	mov	a,dpl
      0029F4 D0 04            [24] 1999 	pop	ar4
      0029F6 D0 05            [24] 2000 	pop	ar5
      0029F8 D0 06            [24] 2001 	pop	ar6
      0029FA D0 07            [24] 2002 	pop	ar7
      0029FC 90 04 12         [24] 2003 	mov	dptr,#_Hex_Dump_endaddress_65536_85
      0029FF F0               [24] 2004 	movx	@dptr,a
      002A00 80 C8            [24] 2005 	sjmp	00132$
      002A02                       2006 00134$:
                                   2007 ;	menu.c:387: printf("\n \r ****************************HEX DUMP VALUES******************************");
      002A02 C0 07            [24] 2008 	push	ar7
      002A04 C0 06            [24] 2009 	push	ar6
      002A06 C0 05            [24] 2010 	push	ar5
      002A08 C0 04            [24] 2011 	push	ar4
      002A0A C0 03            [24] 2012 	push	ar3
      002A0C 74 BA            [12] 2013 	mov	a,#___str_20
      002A0E C0 E0            [24] 2014 	push	acc
      002A10 74 3F            [12] 2015 	mov	a,#(___str_20 >> 8)
      002A12 C0 E0            [24] 2016 	push	acc
      002A14 74 80            [12] 2017 	mov	a,#0x80
      002A16 C0 E0            [24] 2018 	push	acc
      002A18 12 31 16         [24] 2019 	lcall	_printf
      002A1B 15 81            [12] 2020 	dec	sp
      002A1D 15 81            [12] 2021 	dec	sp
      002A1F 15 81            [12] 2022 	dec	sp
      002A21 D0 03            [24] 2023 	pop	ar3
      002A23 D0 04            [24] 2024 	pop	ar4
      002A25 D0 05            [24] 2025 	pop	ar5
      002A27 D0 06            [24] 2026 	pop	ar6
      002A29 D0 07            [24] 2027 	pop	ar7
                                   2028 ;	menu.c:390: if(takechar==takechar1)
      002A2B EE               [12] 2029 	mov	a,r6
      002A2C B5 04 06         [24] 2030 	cjne	a,ar4,00332$
      002A2F EF               [12] 2031 	mov	a,r7
      002A30 B5 05 02         [24] 2032 	cjne	a,ar5,00332$
      002A33 80 03            [24] 2033 	sjmp	00333$
      002A35                       2034 00332$:
      002A35 02 2B 10         [24] 2035 	ljmp	00158$
      002A38                       2036 00333$:
                                   2037 ;	menu.c:392: printf("\n \r Address 0x%x -->  ",startaddress);
      002A38 90 04 11         [24] 2038 	mov	dptr,#_Hex_Dump_startaddress_65536_85
      002A3B E0               [24] 2039 	movx	a,@dptr
      002A3C FA               [12] 2040 	mov	r2,a
      002A3D F8               [12] 2041 	mov	r0,a
      002A3E 79 00            [12] 2042 	mov	r1,#0x00
      002A40 C0 03            [24] 2043 	push	ar3
      002A42 C0 02            [24] 2044 	push	ar2
      002A44 C0 00            [24] 2045 	push	ar0
      002A46 C0 01            [24] 2046 	push	ar1
      002A48 74 08            [12] 2047 	mov	a,#___str_21
      002A4A C0 E0            [24] 2048 	push	acc
      002A4C 74 40            [12] 2049 	mov	a,#(___str_21 >> 8)
      002A4E C0 E0            [24] 2050 	push	acc
      002A50 74 80            [12] 2051 	mov	a,#0x80
      002A52 C0 E0            [24] 2052 	push	acc
      002A54 12 31 16         [24] 2053 	lcall	_printf
      002A57 E5 81            [12] 2054 	mov	a,sp
      002A59 24 FB            [12] 2055 	add	a,#0xfb
      002A5B F5 81            [12] 2056 	mov	sp,a
      002A5D D0 02            [24] 2057 	pop	ar2
      002A5F D0 03            [24] 2058 	pop	ar3
                                   2059 ;	menu.c:393: for (i=startaddress; i<= endaddress; i++)
      002A61 90 04 0D         [24] 2060 	mov	dptr,#_Hex_Dump_blocknumber_65536_85
      002A64 E0               [24] 2061 	movx	a,@dptr
      002A65 F5 0A            [12] 2062 	mov	_Hex_Dump_sloc2_1_0,a
      002A67 90 04 0E         [24] 2063 	mov	dptr,#_Hex_Dump_blocknumberread_65536_85
      002A6A E0               [24] 2064 	movx	a,@dptr
      002A6B F8               [12] 2065 	mov	r0,a
      002A6C 8B 08            [24] 2066 	mov	_Hex_Dump_sloc0_1_0,r3
      002A6E 75 09 00         [24] 2067 	mov	_Hex_Dump_sloc1_1_0,#0x00
      002A71                       2068 00161$:
      002A71 C3               [12] 2069 	clr	c
      002A72 E5 08            [12] 2070 	mov	a,_Hex_Dump_sloc0_1_0
      002A74 9A               [12] 2071 	subb	a,r2
      002A75 50 01            [24] 2072 	jnc	00334$
      002A77 22               [24] 2073 	ret
      002A78                       2074 00334$:
                                   2075 ;	menu.c:395: StartI2C();
      002A78 C0 02            [24] 2076 	push	ar2
      002A7A C0 00            [24] 2077 	push	ar0
      002A7C 12 21 62         [24] 2078 	lcall	_StartI2C
                                   2079 ;	menu.c:397: myread= DataSendI2C(blocknumber);
      002A7F 85 0A 82         [24] 2080 	mov	dpl,_Hex_Dump_sloc2_1_0
      002A82 12 21 8B         [24] 2081 	lcall	_DataSendI2C
      002A85 D0 00            [24] 2082 	pop	ar0
      002A87 D0 02            [24] 2083 	pop	ar2
                                   2084 ;	menu.c:399: myread = DataSendI2C(i);
      002A89 8A 82            [24] 2085 	mov	dpl,r2
      002A8B C0 02            [24] 2086 	push	ar2
      002A8D C0 00            [24] 2087 	push	ar0
      002A8F 12 21 8B         [24] 2088 	lcall	_DataSendI2C
                                   2089 ;	menu.c:401: RestartI2C();
      002A92 12 21 70         [24] 2090 	lcall	_RestartI2C
      002A95 D0 00            [24] 2091 	pop	ar0
                                   2092 ;	menu.c:402: myread= DataSendI2C(blocknumberread);
      002A97 88 82            [24] 2093 	mov	dpl,r0
      002A99 C0 00            [24] 2094 	push	ar0
      002A9B 12 21 8B         [24] 2095 	lcall	_DataSendI2C
      002A9E D0 00            [24] 2096 	pop	ar0
      002AA0 D0 02            [24] 2097 	pop	ar2
                                   2098 ;	menu.c:403: readdataprint = I2CRead();
      002AA2 C0 00            [24] 2099 	push	ar0
      002AA4 C0 02            [24] 2100 	push	ar2
      002AA6 12 21 BF         [24] 2101 	lcall	_I2CRead
      002AA9 A8 82            [24] 2102 	mov	r0,dpl
                                   2103 ;	menu.c:404: SendNACK();
      002AAB C0 00            [24] 2104 	push	ar0
      002AAD 12 21 82         [24] 2105 	lcall	_SendNACK
                                   2106 ;	menu.c:405: StopI2C();
      002AB0 12 21 67         [24] 2107 	lcall	_StopI2C
      002AB3 D0 00            [24] 2108 	pop	ar0
                                   2109 ;	menu.c:406: printf(" %x",readdataprint);
      002AB5 79 00            [12] 2110 	mov	r1,#0x00
      002AB7 C0 00            [24] 2111 	push	ar0
      002AB9 C0 00            [24] 2112 	push	ar0
      002ABB C0 01            [24] 2113 	push	ar1
      002ABD 74 1F            [12] 2114 	mov	a,#___str_22
      002ABF C0 E0            [24] 2115 	push	acc
      002AC1 74 40            [12] 2116 	mov	a,#(___str_22 >> 8)
      002AC3 C0 E0            [24] 2117 	push	acc
      002AC5 74 80            [12] 2118 	mov	a,#0x80
      002AC7 C0 E0            [24] 2119 	push	acc
      002AC9 12 31 16         [24] 2120 	lcall	_printf
      002ACC E5 81            [12] 2121 	mov	a,sp
      002ACE 24 FB            [12] 2122 	add	a,#0xfb
      002AD0 F5 81            [12] 2123 	mov	sp,a
      002AD2 D0 00            [24] 2124 	pop	ar0
      002AD4 D0 02            [24] 2125 	pop	ar2
                                   2126 ;	menu.c:407: count++;
      002AD6 05 09            [12] 2127 	inc	_Hex_Dump_sloc1_1_0
                                   2128 ;	menu.c:408: if (count%16==0)
      002AD8 A8 09            [24] 2129 	mov	r0,_Hex_Dump_sloc1_1_0
      002ADA 79 00            [12] 2130 	mov	r1,#0x00
      002ADC E8               [12] 2131 	mov	a,r0
      002ADD 54 0F            [12] 2132 	anl	a,#0x0f
      002ADF 60 04            [24] 2133 	jz	00336$
      002AE1 D0 00            [24] 2134 	pop	ar0
      002AE3 80 27            [24] 2135 	sjmp	00162$
      002AE5                       2136 00336$:
                                   2137 ;	menu.c:410: printf("\n \r Address 0x%x -->  ",i);
      002AE5 8A 00            [24] 2138 	mov	ar0,r2
      002AE7 79 00            [12] 2139 	mov	r1,#0x00
      002AE9 C0 02            [24] 2140 	push	ar2
      002AEB C0 00            [24] 2141 	push	ar0
      002AED C0 00            [24] 2142 	push	ar0
      002AEF C0 01            [24] 2143 	push	ar1
      002AF1 74 08            [12] 2144 	mov	a,#___str_21
      002AF3 C0 E0            [24] 2145 	push	acc
      002AF5 74 40            [12] 2146 	mov	a,#(___str_21 >> 8)
      002AF7 C0 E0            [24] 2147 	push	acc
      002AF9 74 80            [12] 2148 	mov	a,#0x80
      002AFB C0 E0            [24] 2149 	push	acc
      002AFD 12 31 16         [24] 2150 	lcall	_printf
      002B00 E5 81            [12] 2151 	mov	a,sp
      002B02 24 FB            [12] 2152 	add	a,#0xfb
      002B04 F5 81            [12] 2153 	mov	sp,a
      002B06 D0 00            [24] 2154 	pop	ar0
      002B08 D0 02            [24] 2155 	pop	ar2
                                   2156 ;	menu.c:421: for (i =takechar; i<= takechar1; i++)
      002B0A D0 00            [24] 2157 	pop	ar0
                                   2158 ;	menu.c:410: printf("\n \r Address 0x%x -->  ",i);
      002B0C                       2159 00162$:
                                   2160 ;	menu.c:393: for (i=startaddress; i<= endaddress; i++)
      002B0C 0A               [12] 2161 	inc	r2
      002B0D 02 2A 71         [24] 2162 	ljmp	00161$
      002B10                       2163 00158$:
                                   2164 ;	menu.c:418: else if (takechar < takechar1)
      002B10 C0 03            [24] 2165 	push	ar3
      002B12 8E 01            [24] 2166 	mov	ar1,r6
      002B14 8F 02            [24] 2167 	mov	ar2,r7
      002B16 8C 00            [24] 2168 	mov	ar0,r4
      002B18 8D 03            [24] 2169 	mov	ar3,r5
      002B1A C3               [12] 2170 	clr	c
      002B1B E9               [12] 2171 	mov	a,r1
      002B1C 98               [12] 2172 	subb	a,r0
      002B1D EA               [12] 2173 	mov	a,r2
      002B1E 9B               [12] 2174 	subb	a,r3
      002B1F D0 03            [24] 2175 	pop	ar3
      002B21 40 01            [24] 2176 	jc	00337$
      002B23 22               [24] 2177 	ret
      002B24                       2178 00337$:
                                   2179 ;	menu.c:420: printf("\n \r Address 0x%x -->  ",startaddress);
      002B24 90 04 11         [24] 2180 	mov	dptr,#_Hex_Dump_startaddress_65536_85
      002B27 E0               [24] 2181 	movx	a,@dptr
      002B28 FA               [12] 2182 	mov	r2,a
      002B29 F8               [12] 2183 	mov	r0,a
      002B2A 79 00            [12] 2184 	mov	r1,#0x00
      002B2C C0 07            [24] 2185 	push	ar7
      002B2E C0 06            [24] 2186 	push	ar6
      002B30 C0 05            [24] 2187 	push	ar5
      002B32 C0 04            [24] 2188 	push	ar4
      002B34 C0 03            [24] 2189 	push	ar3
      002B36 C0 02            [24] 2190 	push	ar2
      002B38 C0 00            [24] 2191 	push	ar0
      002B3A C0 01            [24] 2192 	push	ar1
      002B3C 74 08            [12] 2193 	mov	a,#___str_21
      002B3E C0 E0            [24] 2194 	push	acc
      002B40 74 40            [12] 2195 	mov	a,#(___str_21 >> 8)
      002B42 C0 E0            [24] 2196 	push	acc
      002B44 74 80            [12] 2197 	mov	a,#0x80
      002B46 C0 E0            [24] 2198 	push	acc
      002B48 12 31 16         [24] 2199 	lcall	_printf
      002B4B E5 81            [12] 2200 	mov	a,sp
      002B4D 24 FB            [12] 2201 	add	a,#0xfb
      002B4F F5 81            [12] 2202 	mov	sp,a
      002B51 D0 02            [24] 2203 	pop	ar2
      002B53 D0 03            [24] 2204 	pop	ar3
      002B55 D0 04            [24] 2205 	pop	ar4
      002B57 D0 05            [24] 2206 	pop	ar5
      002B59 D0 06            [24] 2207 	pop	ar6
      002B5B D0 07            [24] 2208 	pop	ar7
                                   2209 ;	menu.c:421: for (i =takechar; i<= takechar1; i++)
      002B5D 8E 00            [24] 2210 	mov	ar0,r6
      002B5F 8F 01            [24] 2211 	mov	ar1,r7
      002B61 88 12            [24] 2212 	mov	_Hex_Dump_sloc7_1_0,r0
      002B63 8C 0B            [24] 2213 	mov	_Hex_Dump_sloc3_1_0,r4
      002B65 8D 0C            [24] 2214 	mov	(_Hex_Dump_sloc3_1_0 + 1),r5
      002B67 90 04 0F         [24] 2215 	mov	dptr,#_Hex_Dump_blocknumberend_65536_85
      002B6A E0               [24] 2216 	movx	a,@dptr
      002B6B F5 15            [12] 2217 	mov	_Hex_Dump_sloc9_1_0,a
      002B6D 90 04 10         [24] 2218 	mov	dptr,#_Hex_Dump_blocknumberreadend_65536_85
      002B70 E0               [24] 2219 	movx	a,@dptr
      002B71 F5 0A            [12] 2220 	mov	_Hex_Dump_sloc2_1_0,a
      002B73 8C 0D            [24] 2221 	mov	_Hex_Dump_sloc4_1_0,r4
      002B75 8D 0E            [24] 2222 	mov	(_Hex_Dump_sloc4_1_0 + 1),r5
      002B77                       2223 00173$:
      002B77 85 12 0F         [24] 2224 	mov	_Hex_Dump_sloc5_1_0,_Hex_Dump_sloc7_1_0
      002B7A 75 10 00         [24] 2225 	mov	(_Hex_Dump_sloc5_1_0 + 1),#0x00
      002B7D C3               [12] 2226 	clr	c
      002B7E E5 0D            [12] 2227 	mov	a,_Hex_Dump_sloc4_1_0
      002B80 95 0F            [12] 2228 	subb	a,_Hex_Dump_sloc5_1_0
      002B82 E5 0E            [12] 2229 	mov	a,(_Hex_Dump_sloc4_1_0 + 1)
      002B84 95 10            [12] 2230 	subb	a,(_Hex_Dump_sloc5_1_0 + 1)
      002B86 50 01            [24] 2231 	jnc	00338$
      002B88 22               [24] 2232 	ret
      002B89                       2233 00338$:
                                   2234 ;	menu.c:423: if(i ==takechar)    // Printing data from first starting block
      002B89 EE               [12] 2235 	mov	a,r6
      002B8A B5 0F 06         [24] 2236 	cjne	a,_Hex_Dump_sloc5_1_0,00339$
      002B8D EF               [12] 2237 	mov	a,r7
      002B8E B5 10 02         [24] 2238 	cjne	a,(_Hex_Dump_sloc5_1_0 + 1),00339$
      002B91 80 03            [24] 2239 	sjmp	00340$
      002B93                       2240 00339$:
      002B93 02 2C 79         [24] 2241 	ljmp	00142$
      002B96                       2242 00340$:
                                   2243 ;	menu.c:425: for(int j = startaddress; j<=0xff; j++)
      002B96 8A 0F            [24] 2244 	mov	_Hex_Dump_sloc5_1_0,r2
      002B98 75 10 00         [24] 2245 	mov	(_Hex_Dump_sloc5_1_0 + 1),#0x00
      002B9B 90 04 0D         [24] 2246 	mov	dptr,#_Hex_Dump_blocknumber_65536_85
      002B9E E0               [24] 2247 	movx	a,@dptr
      002B9F F5 09            [12] 2248 	mov	_Hex_Dump_sloc1_1_0,a
      002BA1 90 04 0E         [24] 2249 	mov	dptr,#_Hex_Dump_blocknumberread_65536_85
      002BA4 E0               [24] 2250 	movx	a,@dptr
      002BA5 F5 08            [12] 2251 	mov	_Hex_Dump_sloc0_1_0,a
      002BA7 90 04 13         [24] 2252 	mov	dptr,#_Hex_Dump_count_65536_85
      002BAA E0               [24] 2253 	movx	a,@dptr
      002BAB F5 11            [12] 2254 	mov	_Hex_Dump_sloc6_1_0,a
      002BAD                       2255 00164$:
      002BAD C3               [12] 2256 	clr	c
      002BAE 74 FF            [12] 2257 	mov	a,#0xff
      002BB0 95 0F            [12] 2258 	subb	a,_Hex_Dump_sloc5_1_0
      002BB2 74 80            [12] 2259 	mov	a,#(0x00 ^ 0x80)
      002BB4 85 10 F0         [24] 2260 	mov	b,(_Hex_Dump_sloc5_1_0 + 1)
      002BB7 63 F0 80         [24] 2261 	xrl	b,#0x80
      002BBA 95 F0            [12] 2262 	subb	a,b
      002BBC 50 03            [24] 2263 	jnc	00341$
      002BBE 02 2C 73         [24] 2264 	ljmp	00212$
      002BC1                       2265 00341$:
                                   2266 ;	menu.c:427: StartI2C();
      002BC1 C0 02            [24] 2267 	push	ar2
      002BC3 C0 07            [24] 2268 	push	ar7
      002BC5 C0 06            [24] 2269 	push	ar6
      002BC7 C0 05            [24] 2270 	push	ar5
      002BC9 C0 04            [24] 2271 	push	ar4
      002BCB C0 03            [24] 2272 	push	ar3
      002BCD C0 02            [24] 2273 	push	ar2
      002BCF 12 21 62         [24] 2274 	lcall	_StartI2C
                                   2275 ;	menu.c:429: myread= DataSendI2C(blocknumber);
      002BD2 85 09 82         [24] 2276 	mov	dpl,_Hex_Dump_sloc1_1_0
      002BD5 12 21 8B         [24] 2277 	lcall	_DataSendI2C
      002BD8 D0 02            [24] 2278 	pop	ar2
                                   2279 ;	menu.c:430: myread = DataSendI2C(j);
      002BDA AA 0F            [24] 2280 	mov	r2,_Hex_Dump_sloc5_1_0
      002BDC 8A 82            [24] 2281 	mov	dpl,r2
      002BDE C0 02            [24] 2282 	push	ar2
      002BE0 12 21 8B         [24] 2283 	lcall	_DataSendI2C
                                   2284 ;	menu.c:431: RestartI2C();
      002BE3 12 21 70         [24] 2285 	lcall	_RestartI2C
                                   2286 ;	menu.c:432: myread= DataSendI2C(blocknumberread);
      002BE6 85 08 82         [24] 2287 	mov	dpl,_Hex_Dump_sloc0_1_0
      002BE9 12 21 8B         [24] 2288 	lcall	_DataSendI2C
      002BEC D0 02            [24] 2289 	pop	ar2
                                   2290 ;	menu.c:433: readdataprint = I2CRead();
      002BEE 12 21 BF         [24] 2291 	lcall	_I2CRead
      002BF1 AA 82            [24] 2292 	mov	r2,dpl
                                   2293 ;	menu.c:434: SendNACK();
      002BF3 C0 02            [24] 2294 	push	ar2
      002BF5 12 21 82         [24] 2295 	lcall	_SendNACK
                                   2296 ;	menu.c:435: StopI2C();
      002BF8 12 21 67         [24] 2297 	lcall	_StopI2C
      002BFB D0 02            [24] 2298 	pop	ar2
                                   2299 ;	menu.c:436: printf(" %x",readdataprint);
      002BFD 8A 00            [24] 2300 	mov	ar0,r2
      002BFF 7A 00            [12] 2301 	mov	r2,#0x00
      002C01 C0 02            [24] 2302 	push	ar2
      002C03 C0 00            [24] 2303 	push	ar0
      002C05 C0 02            [24] 2304 	push	ar2
      002C07 74 1F            [12] 2305 	mov	a,#___str_22
      002C09 C0 E0            [24] 2306 	push	acc
      002C0B 74 40            [12] 2307 	mov	a,#(___str_22 >> 8)
      002C0D C0 E0            [24] 2308 	push	acc
      002C0F 74 80            [12] 2309 	mov	a,#0x80
      002C11 C0 E0            [24] 2310 	push	acc
      002C13 12 31 16         [24] 2311 	lcall	_printf
      002C16 E5 81            [12] 2312 	mov	a,sp
      002C18 24 FB            [12] 2313 	add	a,#0xfb
      002C1A F5 81            [12] 2314 	mov	sp,a
      002C1C D0 02            [24] 2315 	pop	ar2
      002C1E D0 03            [24] 2316 	pop	ar3
      002C20 D0 04            [24] 2317 	pop	ar4
      002C22 D0 05            [24] 2318 	pop	ar5
      002C24 D0 06            [24] 2319 	pop	ar6
      002C26 D0 07            [24] 2320 	pop	ar7
                                   2321 ;	menu.c:437: count++;
      002C28 05 11            [12] 2322 	inc	_Hex_Dump_sloc6_1_0
                                   2323 ;	menu.c:438: if (count%16==0)
      002C2A E5 11            [12] 2324 	mov	a,_Hex_Dump_sloc6_1_0
      002C2C F8               [12] 2325 	mov	r0,a
      002C2D 54 0F            [12] 2326 	anl	a,#0x0f
      002C2F 60 04            [24] 2327 	jz	00343$
      002C31 D0 02            [24] 2328 	pop	ar2
      002C33 80 33            [24] 2329 	sjmp	00165$
      002C35                       2330 00343$:
      002C35 D0 02            [24] 2331 	pop	ar2
                                   2332 ;	menu.c:440: printf("\n \r Address 0x%x -->  ",j);
      002C37 C0 07            [24] 2333 	push	ar7
      002C39 C0 06            [24] 2334 	push	ar6
      002C3B C0 05            [24] 2335 	push	ar5
      002C3D C0 04            [24] 2336 	push	ar4
      002C3F C0 03            [24] 2337 	push	ar3
      002C41 C0 02            [24] 2338 	push	ar2
      002C43 C0 0F            [24] 2339 	push	_Hex_Dump_sloc5_1_0
      002C45 C0 10            [24] 2340 	push	(_Hex_Dump_sloc5_1_0 + 1)
      002C47 74 08            [12] 2341 	mov	a,#___str_21
      002C49 C0 E0            [24] 2342 	push	acc
      002C4B 74 40            [12] 2343 	mov	a,#(___str_21 >> 8)
      002C4D C0 E0            [24] 2344 	push	acc
      002C4F 74 80            [12] 2345 	mov	a,#0x80
      002C51 C0 E0            [24] 2346 	push	acc
      002C53 12 31 16         [24] 2347 	lcall	_printf
      002C56 E5 81            [12] 2348 	mov	a,sp
      002C58 24 FB            [12] 2349 	add	a,#0xfb
      002C5A F5 81            [12] 2350 	mov	sp,a
      002C5C D0 02            [24] 2351 	pop	ar2
      002C5E D0 03            [24] 2352 	pop	ar3
      002C60 D0 04            [24] 2353 	pop	ar4
      002C62 D0 05            [24] 2354 	pop	ar5
      002C64 D0 06            [24] 2355 	pop	ar6
      002C66 D0 07            [24] 2356 	pop	ar7
      002C68                       2357 00165$:
                                   2358 ;	menu.c:425: for(int j = startaddress; j<=0xff; j++)
      002C68 05 0F            [12] 2359 	inc	_Hex_Dump_sloc5_1_0
      002C6A E4               [12] 2360 	clr	a
      002C6B B5 0F 02         [24] 2361 	cjne	a,_Hex_Dump_sloc5_1_0,00344$
      002C6E 05 10            [12] 2362 	inc	(_Hex_Dump_sloc5_1_0 + 1)
      002C70                       2363 00344$:
      002C70 02 2B AD         [24] 2364 	ljmp	00164$
      002C73                       2365 00212$:
      002C73 90 04 13         [24] 2366 	mov	dptr,#_Hex_Dump_count_65536_85
      002C76 E5 11            [12] 2367 	mov	a,_Hex_Dump_sloc6_1_0
      002C78 F0               [24] 2368 	movx	@dptr,a
      002C79                       2369 00142$:
                                   2370 ;	menu.c:444: if(i!= takechar && i< takechar1)   // Printing data from blocks in between first and last block
      002C79 85 12 0F         [24] 2371 	mov	_Hex_Dump_sloc5_1_0,_Hex_Dump_sloc7_1_0
      002C7C 75 10 00         [24] 2372 	mov	(_Hex_Dump_sloc5_1_0 + 1),#0x00
      002C7F EE               [12] 2373 	mov	a,r6
      002C80 B5 0F 07         [24] 2374 	cjne	a,_Hex_Dump_sloc5_1_0,00345$
      002C83 EF               [12] 2375 	mov	a,r7
      002C84 B5 10 03         [24] 2376 	cjne	a,(_Hex_Dump_sloc5_1_0 + 1),00345$
      002C87 02 2D A3         [24] 2377 	ljmp	00147$
      002C8A                       2378 00345$:
      002C8A C3               [12] 2379 	clr	c
      002C8B E5 0F            [12] 2380 	mov	a,_Hex_Dump_sloc5_1_0
      002C8D 95 0B            [12] 2381 	subb	a,_Hex_Dump_sloc3_1_0
      002C8F E5 10            [12] 2382 	mov	a,(_Hex_Dump_sloc5_1_0 + 1)
      002C91 95 0C            [12] 2383 	subb	a,(_Hex_Dump_sloc3_1_0 + 1)
      002C93 40 03            [24] 2384 	jc	00346$
      002C95 02 2D A3         [24] 2385 	ljmp	00147$
      002C98                       2386 00346$:
                                   2387 ;	menu.c:446: blocknumber=blocknumber+2;
      002C98 90 04 0D         [24] 2388 	mov	dptr,#_Hex_Dump_blocknumber_65536_85
      002C9B E0               [24] 2389 	movx	a,@dptr
      002C9C 24 02            [12] 2390 	add	a,#0x02
      002C9E F0               [24] 2391 	movx	@dptr,a
                                   2392 ;	menu.c:447: blocknumberread=blocknumberread+2;
      002C9F 90 04 0E         [24] 2393 	mov	dptr,#_Hex_Dump_blocknumberread_65536_85
      002CA2 E0               [24] 2394 	movx	a,@dptr
      002CA3 24 02            [12] 2395 	add	a,#0x02
      002CA5 F0               [24] 2396 	movx	@dptr,a
                                   2397 ;	menu.c:448: for(int j = 0; j<=0xff; j++)
      002CA6 90 04 0D         [24] 2398 	mov	dptr,#_Hex_Dump_blocknumber_65536_85
      002CA9 E0               [24] 2399 	movx	a,@dptr
      002CAA F8               [12] 2400 	mov	r0,a
      002CAB 90 04 0E         [24] 2401 	mov	dptr,#_Hex_Dump_blocknumberread_65536_85
      002CAE E0               [24] 2402 	movx	a,@dptr
      002CAF F5 11            [12] 2403 	mov	_Hex_Dump_sloc6_1_0,a
      002CB1 90 04 13         [24] 2404 	mov	dptr,#_Hex_Dump_count_65536_85
      002CB4 E0               [24] 2405 	movx	a,@dptr
      002CB5 F5 0F            [12] 2406 	mov	_Hex_Dump_sloc5_1_0,a
      002CB7 E4               [12] 2407 	clr	a
      002CB8 F5 13            [12] 2408 	mov	_Hex_Dump_sloc8_1_0,a
      002CBA F5 14            [12] 2409 	mov	(_Hex_Dump_sloc8_1_0 + 1),a
      002CBC                       2410 00167$:
      002CBC C3               [12] 2411 	clr	c
      002CBD 74 FF            [12] 2412 	mov	a,#0xff
      002CBF 95 13            [12] 2413 	subb	a,_Hex_Dump_sloc8_1_0
      002CC1 74 80            [12] 2414 	mov	a,#(0x00 ^ 0x80)
      002CC3 85 14 F0         [24] 2415 	mov	b,(_Hex_Dump_sloc8_1_0 + 1)
      002CC6 63 F0 80         [24] 2416 	xrl	b,#0x80
      002CC9 95 F0            [12] 2417 	subb	a,b
      002CCB 50 03            [24] 2418 	jnc	00347$
      002CCD 02 2D 9D         [24] 2419 	ljmp	00213$
      002CD0                       2420 00347$:
                                   2421 ;	menu.c:450: StartI2C();
      002CD0 C0 02            [24] 2422 	push	ar2
      002CD2 C0 07            [24] 2423 	push	ar7
      002CD4 C0 06            [24] 2424 	push	ar6
      002CD6 C0 05            [24] 2425 	push	ar5
      002CD8 C0 04            [24] 2426 	push	ar4
      002CDA C0 03            [24] 2427 	push	ar3
      002CDC C0 02            [24] 2428 	push	ar2
      002CDE C0 00            [24] 2429 	push	ar0
      002CE0 12 21 62         [24] 2430 	lcall	_StartI2C
      002CE3 D0 00            [24] 2431 	pop	ar0
                                   2432 ;	menu.c:452: myread= DataSendI2C(blocknumber);
      002CE5 88 82            [24] 2433 	mov	dpl,r0
      002CE7 C0 00            [24] 2434 	push	ar0
      002CE9 12 21 8B         [24] 2435 	lcall	_DataSendI2C
      002CEC D0 00            [24] 2436 	pop	ar0
      002CEE D0 02            [24] 2437 	pop	ar2
                                   2438 ;	menu.c:453: myread = DataSendI2C(j);
      002CF0 AA 13            [24] 2439 	mov	r2,_Hex_Dump_sloc8_1_0
      002CF2 8A 82            [24] 2440 	mov	dpl,r2
      002CF4 C0 02            [24] 2441 	push	ar2
      002CF6 C0 00            [24] 2442 	push	ar0
      002CF8 12 21 8B         [24] 2443 	lcall	_DataSendI2C
                                   2444 ;	menu.c:454: RestartI2C();
      002CFB 12 21 70         [24] 2445 	lcall	_RestartI2C
                                   2446 ;	menu.c:455: myread= DataSendI2C(blocknumberread);
      002CFE 85 11 82         [24] 2447 	mov	dpl,_Hex_Dump_sloc6_1_0
      002D01 12 21 8B         [24] 2448 	lcall	_DataSendI2C
      002D04 D0 00            [24] 2449 	pop	ar0
      002D06 D0 02            [24] 2450 	pop	ar2
                                   2451 ;	menu.c:456: readdataprint = I2CRead();
      002D08 C0 00            [24] 2452 	push	ar0
      002D0A 12 21 BF         [24] 2453 	lcall	_I2CRead
      002D0D AA 82            [24] 2454 	mov	r2,dpl
      002D0F D0 00            [24] 2455 	pop	ar0
                                   2456 ;	menu.c:457: SendNACK();
      002D11 C0 02            [24] 2457 	push	ar2
      002D13 C0 00            [24] 2458 	push	ar0
      002D15 12 21 82         [24] 2459 	lcall	_SendNACK
                                   2460 ;	menu.c:458: StopI2C();
      002D18 12 21 67         [24] 2461 	lcall	_StopI2C
      002D1B D0 00            [24] 2462 	pop	ar0
      002D1D D0 02            [24] 2463 	pop	ar2
                                   2464 ;	menu.c:459: printf(" %x",readdataprint);
      002D1F 8A 01            [24] 2465 	mov	ar1,r2
      002D21 7A 00            [12] 2466 	mov	r2,#0x00
      002D23 C0 02            [24] 2467 	push	ar2
      002D25 C0 00            [24] 2468 	push	ar0
      002D27 C0 01            [24] 2469 	push	ar1
      002D29 C0 02            [24] 2470 	push	ar2
      002D2B 74 1F            [12] 2471 	mov	a,#___str_22
      002D2D C0 E0            [24] 2472 	push	acc
      002D2F 74 40            [12] 2473 	mov	a,#(___str_22 >> 8)
      002D31 C0 E0            [24] 2474 	push	acc
      002D33 74 80            [12] 2475 	mov	a,#0x80
      002D35 C0 E0            [24] 2476 	push	acc
      002D37 12 31 16         [24] 2477 	lcall	_printf
      002D3A E5 81            [12] 2478 	mov	a,sp
      002D3C 24 FB            [12] 2479 	add	a,#0xfb
      002D3E F5 81            [12] 2480 	mov	sp,a
      002D40 D0 00            [24] 2481 	pop	ar0
      002D42 D0 02            [24] 2482 	pop	ar2
      002D44 D0 03            [24] 2483 	pop	ar3
      002D46 D0 04            [24] 2484 	pop	ar4
      002D48 D0 05            [24] 2485 	pop	ar5
      002D4A D0 06            [24] 2486 	pop	ar6
      002D4C D0 07            [24] 2487 	pop	ar7
                                   2488 ;	menu.c:460: count++;
      002D4E 05 0F            [12] 2489 	inc	_Hex_Dump_sloc5_1_0
                                   2490 ;	menu.c:461: if (count%16==0)
      002D50 E5 0F            [12] 2491 	mov	a,_Hex_Dump_sloc5_1_0
      002D52 F9               [12] 2492 	mov	r1,a
      002D53 54 0F            [12] 2493 	anl	a,#0x0f
      002D55 60 04            [24] 2494 	jz	00349$
      002D57 D0 02            [24] 2495 	pop	ar2
      002D59 80 37            [24] 2496 	sjmp	00168$
      002D5B                       2497 00349$:
      002D5B D0 02            [24] 2498 	pop	ar2
                                   2499 ;	menu.c:463: printf("\n \r Address 0x%x -->  ",j);
      002D5D C0 07            [24] 2500 	push	ar7
      002D5F C0 06            [24] 2501 	push	ar6
      002D61 C0 05            [24] 2502 	push	ar5
      002D63 C0 04            [24] 2503 	push	ar4
      002D65 C0 03            [24] 2504 	push	ar3
      002D67 C0 02            [24] 2505 	push	ar2
      002D69 C0 00            [24] 2506 	push	ar0
      002D6B C0 13            [24] 2507 	push	_Hex_Dump_sloc8_1_0
      002D6D C0 14            [24] 2508 	push	(_Hex_Dump_sloc8_1_0 + 1)
      002D6F 74 08            [12] 2509 	mov	a,#___str_21
      002D71 C0 E0            [24] 2510 	push	acc
      002D73 74 40            [12] 2511 	mov	a,#(___str_21 >> 8)
      002D75 C0 E0            [24] 2512 	push	acc
      002D77 74 80            [12] 2513 	mov	a,#0x80
      002D79 C0 E0            [24] 2514 	push	acc
      002D7B 12 31 16         [24] 2515 	lcall	_printf
      002D7E E5 81            [12] 2516 	mov	a,sp
      002D80 24 FB            [12] 2517 	add	a,#0xfb
      002D82 F5 81            [12] 2518 	mov	sp,a
      002D84 D0 00            [24] 2519 	pop	ar0
      002D86 D0 02            [24] 2520 	pop	ar2
      002D88 D0 03            [24] 2521 	pop	ar3
      002D8A D0 04            [24] 2522 	pop	ar4
      002D8C D0 05            [24] 2523 	pop	ar5
      002D8E D0 06            [24] 2524 	pop	ar6
      002D90 D0 07            [24] 2525 	pop	ar7
      002D92                       2526 00168$:
                                   2527 ;	menu.c:448: for(int j = 0; j<=0xff; j++)
      002D92 05 13            [12] 2528 	inc	_Hex_Dump_sloc8_1_0
      002D94 E4               [12] 2529 	clr	a
      002D95 B5 13 02         [24] 2530 	cjne	a,_Hex_Dump_sloc8_1_0,00350$
      002D98 05 14            [12] 2531 	inc	(_Hex_Dump_sloc8_1_0 + 1)
      002D9A                       2532 00350$:
      002D9A 02 2C BC         [24] 2533 	ljmp	00167$
      002D9D                       2534 00213$:
      002D9D 90 04 13         [24] 2535 	mov	dptr,#_Hex_Dump_count_65536_85
      002DA0 E5 0F            [12] 2536 	mov	a,_Hex_Dump_sloc5_1_0
      002DA2 F0               [24] 2537 	movx	@dptr,a
      002DA3                       2538 00147$:
                                   2539 ;	menu.c:467: if (i == takechar1)    // Printing data from first to ending address in ending block
      002DA3 A8 12            [24] 2540 	mov	r0,_Hex_Dump_sloc7_1_0
      002DA5 79 00            [12] 2541 	mov	r1,#0x00
      002DA7 E8               [12] 2542 	mov	a,r0
      002DA8 B5 04 06         [24] 2543 	cjne	a,ar4,00351$
      002DAB E9               [12] 2544 	mov	a,r1
      002DAC B5 05 02         [24] 2545 	cjne	a,ar5,00351$
      002DAF 80 03            [24] 2546 	sjmp	00352$
      002DB1                       2547 00351$:
      002DB1 02 2E 96         [24] 2548 	ljmp	00174$
      002DB4                       2549 00352$:
                                   2550 ;	menu.c:469: for(int j =0; j<=endaddress; j++)
      002DB4 90 04 13         [24] 2551 	mov	dptr,#_Hex_Dump_count_65536_85
      002DB7 E0               [24] 2552 	movx	a,@dptr
      002DB8 F9               [12] 2553 	mov	r1,a
      002DB9 E4               [12] 2554 	clr	a
      002DBA F5 13            [12] 2555 	mov	_Hex_Dump_sloc8_1_0,a
      002DBC F5 14            [12] 2556 	mov	(_Hex_Dump_sloc8_1_0 + 1),a
      002DBE                       2557 00170$:
      002DBE C0 02            [24] 2558 	push	ar2
      002DC0 8B 00            [24] 2559 	mov	ar0,r3
      002DC2 7A 00            [12] 2560 	mov	r2,#0x00
      002DC4 C3               [12] 2561 	clr	c
      002DC5 E8               [12] 2562 	mov	a,r0
      002DC6 95 13            [12] 2563 	subb	a,_Hex_Dump_sloc8_1_0
      002DC8 EA               [12] 2564 	mov	a,r2
      002DC9 64 80            [12] 2565 	xrl	a,#0x80
      002DCB 85 14 F0         [24] 2566 	mov	b,(_Hex_Dump_sloc8_1_0 + 1)
      002DCE 63 F0 80         [24] 2567 	xrl	b,#0x80
      002DD1 95 F0            [12] 2568 	subb	a,b
      002DD3 D0 02            [24] 2569 	pop	ar2
      002DD5 50 03            [24] 2570 	jnc	00353$
      002DD7 02 2E 91         [24] 2571 	ljmp	00214$
      002DDA                       2572 00353$:
                                   2573 ;	menu.c:471: StartI2C();
      002DDA C0 02            [24] 2574 	push	ar2
      002DDC C0 07            [24] 2575 	push	ar7
      002DDE C0 06            [24] 2576 	push	ar6
      002DE0 C0 05            [24] 2577 	push	ar5
      002DE2 C0 04            [24] 2578 	push	ar4
      002DE4 C0 03            [24] 2579 	push	ar3
      002DE6 C0 02            [24] 2580 	push	ar2
      002DE8 C0 01            [24] 2581 	push	ar1
      002DEA 12 21 62         [24] 2582 	lcall	_StartI2C
                                   2583 ;	menu.c:473: myread= DataSendI2C(blocknumberend);
      002DED 85 15 82         [24] 2584 	mov	dpl,_Hex_Dump_sloc9_1_0
      002DF0 12 21 8B         [24] 2585 	lcall	_DataSendI2C
                                   2586 ;	menu.c:474: myread = DataSendI2C(j);
      002DF3 A8 13            [24] 2587 	mov	r0,_Hex_Dump_sloc8_1_0
      002DF5 88 82            [24] 2588 	mov	dpl,r0
      002DF7 12 21 8B         [24] 2589 	lcall	_DataSendI2C
                                   2590 ;	menu.c:475: RestartI2C();
      002DFA 12 21 70         [24] 2591 	lcall	_RestartI2C
                                   2592 ;	menu.c:476: myread= DataSendI2C(blocknumberreadend);
      002DFD 85 0A 82         [24] 2593 	mov	dpl,_Hex_Dump_sloc2_1_0
      002E00 12 21 8B         [24] 2594 	lcall	_DataSendI2C
                                   2595 ;	menu.c:477: readdataprint = I2CRead();
      002E03 12 21 BF         [24] 2596 	lcall	_I2CRead
      002E06 A8 82            [24] 2597 	mov	r0,dpl
                                   2598 ;	menu.c:478: SendNACK();
      002E08 C0 00            [24] 2599 	push	ar0
      002E0A 12 21 82         [24] 2600 	lcall	_SendNACK
                                   2601 ;	menu.c:479: StopI2C();
      002E0D 12 21 67         [24] 2602 	lcall	_StopI2C
      002E10 D0 00            [24] 2603 	pop	ar0
      002E12 D0 01            [24] 2604 	pop	ar1
      002E14 D0 02            [24] 2605 	pop	ar2
                                   2606 ;	menu.c:480: printf(" %x",readdataprint);
      002E16 7A 00            [12] 2607 	mov	r2,#0x00
      002E18 C0 02            [24] 2608 	push	ar2
      002E1A C0 01            [24] 2609 	push	ar1
      002E1C C0 00            [24] 2610 	push	ar0
      002E1E C0 02            [24] 2611 	push	ar2
      002E20 74 1F            [12] 2612 	mov	a,#___str_22
      002E22 C0 E0            [24] 2613 	push	acc
      002E24 74 40            [12] 2614 	mov	a,#(___str_22 >> 8)
      002E26 C0 E0            [24] 2615 	push	acc
      002E28 74 80            [12] 2616 	mov	a,#0x80
      002E2A C0 E0            [24] 2617 	push	acc
      002E2C 12 31 16         [24] 2618 	lcall	_printf
      002E2F E5 81            [12] 2619 	mov	a,sp
      002E31 24 FB            [12] 2620 	add	a,#0xfb
      002E33 F5 81            [12] 2621 	mov	sp,a
      002E35 D0 01            [24] 2622 	pop	ar1
      002E37 D0 02            [24] 2623 	pop	ar2
      002E39 D0 03            [24] 2624 	pop	ar3
      002E3B D0 04            [24] 2625 	pop	ar4
      002E3D D0 05            [24] 2626 	pop	ar5
      002E3F D0 06            [24] 2627 	pop	ar6
      002E41 D0 07            [24] 2628 	pop	ar7
                                   2629 ;	menu.c:481: count++;
      002E43 09               [12] 2630 	inc	r1
                                   2631 ;	menu.c:482: if (count%16==0)
      002E44 89 00            [24] 2632 	mov	ar0,r1
      002E46 E8               [12] 2633 	mov	a,r0
      002E47 54 0F            [12] 2634 	anl	a,#0x0f
      002E49 60 04            [24] 2635 	jz	00355$
      002E4B D0 02            [24] 2636 	pop	ar2
      002E4D 80 37            [24] 2637 	sjmp	00171$
      002E4F                       2638 00355$:
      002E4F D0 02            [24] 2639 	pop	ar2
                                   2640 ;	menu.c:484: printf("\n \r Address 0x%x -->  ",j);
      002E51 C0 07            [24] 2641 	push	ar7
      002E53 C0 06            [24] 2642 	push	ar6
      002E55 C0 05            [24] 2643 	push	ar5
      002E57 C0 04            [24] 2644 	push	ar4
      002E59 C0 03            [24] 2645 	push	ar3
      002E5B C0 02            [24] 2646 	push	ar2
      002E5D C0 01            [24] 2647 	push	ar1
      002E5F C0 13            [24] 2648 	push	_Hex_Dump_sloc8_1_0
      002E61 C0 14            [24] 2649 	push	(_Hex_Dump_sloc8_1_0 + 1)
      002E63 74 08            [12] 2650 	mov	a,#___str_21
      002E65 C0 E0            [24] 2651 	push	acc
      002E67 74 40            [12] 2652 	mov	a,#(___str_21 >> 8)
      002E69 C0 E0            [24] 2653 	push	acc
      002E6B 74 80            [12] 2654 	mov	a,#0x80
      002E6D C0 E0            [24] 2655 	push	acc
      002E6F 12 31 16         [24] 2656 	lcall	_printf
      002E72 E5 81            [12] 2657 	mov	a,sp
      002E74 24 FB            [12] 2658 	add	a,#0xfb
      002E76 F5 81            [12] 2659 	mov	sp,a
      002E78 D0 01            [24] 2660 	pop	ar1
      002E7A D0 02            [24] 2661 	pop	ar2
      002E7C D0 03            [24] 2662 	pop	ar3
      002E7E D0 04            [24] 2663 	pop	ar4
      002E80 D0 05            [24] 2664 	pop	ar5
      002E82 D0 06            [24] 2665 	pop	ar6
      002E84 D0 07            [24] 2666 	pop	ar7
      002E86                       2667 00171$:
                                   2668 ;	menu.c:469: for(int j =0; j<=endaddress; j++)
      002E86 05 13            [12] 2669 	inc	_Hex_Dump_sloc8_1_0
      002E88 E4               [12] 2670 	clr	a
      002E89 B5 13 02         [24] 2671 	cjne	a,_Hex_Dump_sloc8_1_0,00356$
      002E8C 05 14            [12] 2672 	inc	(_Hex_Dump_sloc8_1_0 + 1)
      002E8E                       2673 00356$:
      002E8E 02 2D BE         [24] 2674 	ljmp	00170$
      002E91                       2675 00214$:
      002E91 90 04 13         [24] 2676 	mov	dptr,#_Hex_Dump_count_65536_85
      002E94 E9               [12] 2677 	mov	a,r1
      002E95 F0               [24] 2678 	movx	@dptr,a
      002E96                       2679 00174$:
                                   2680 ;	menu.c:421: for (i =takechar; i<= takechar1; i++)
      002E96 05 12            [12] 2681 	inc	_Hex_Dump_sloc7_1_0
                                   2682 ;	menu.c:496: }
      002E98 02 2B 77         [24] 2683 	ljmp	00173$
                                   2684 ;------------------------------------------------------------
                                   2685 ;Allocation info for local variables in function 'eereset'
                                   2686 ;------------------------------------------------------------
                                   2687 ;i                         Allocated with name '_eereset_i_65536_134'
                                   2688 ;------------------------------------------------------------
                                   2689 ;	menu.c:507: void eereset()
                                   2690 ;	-----------------------------------------
                                   2691 ;	 function eereset
                                   2692 ;	-----------------------------------------
      002E9B                       2693 _eereset:
                                   2694 ;	menu.c:510: StartI2C();
      002E9B 12 21 62         [24] 2695 	lcall	_StartI2C
                                   2696 ;	menu.c:511: SDA=1;    // to avoid acknowledge
                                   2697 ;	assignBit
      002E9E D2 94            [12] 2698 	setb	_P1_4
                                   2699 ;	menu.c:512: SCL=0;
                                   2700 ;	assignBit
      002EA0 C2 95            [12] 2701 	clr	_P1_5
                                   2702 ;	menu.c:514: for (i=0;i<9;i++)  // to generate clock in nine bits of '1'
      002EA2 7F 00            [12] 2703 	mov	r7,#0x00
      002EA4                       2704 00102$:
                                   2705 ;	menu.c:516: SCL=1;    // toggle SCL
                                   2706 ;	assignBit
      002EA4 D2 95            [12] 2707 	setb	_P1_5
                                   2708 ;	menu.c:517: SCL=0;
                                   2709 ;	assignBit
      002EA6 C2 95            [12] 2710 	clr	_P1_5
                                   2711 ;	menu.c:514: for (i=0;i<9;i++)  // to generate clock in nine bits of '1'
      002EA8 0F               [12] 2712 	inc	r7
      002EA9 BF 09 00         [24] 2713 	cjne	r7,#0x09,00115$
      002EAC                       2714 00115$:
      002EAC 40 F6            [24] 2715 	jc	00102$
                                   2716 ;	menu.c:520: SCL=1;
                                   2717 ;	assignBit
      002EAE D2 95            [12] 2718 	setb	_P1_5
                                   2719 ;	menu.c:521: StartI2C();   // to guard against errorous write
      002EB0 12 21 62         [24] 2720 	lcall	_StartI2C
                                   2721 ;	menu.c:522: StopI2C();
                                   2722 ;	menu.c:523: }
      002EB3 02 21 67         [24] 2723 	ljmp	_StopI2C
                                   2724 ;------------------------------------------------------------
                                   2725 ;Allocation info for local variables in function 'Convert_Char_to_dec_val'
                                   2726 ;------------------------------------------------------------
                                   2727 ;finaldecimal              Allocated with name '_Convert_Char_to_dec_val_finaldecimal_65536_138'
                                   2728 ;temp                      Allocated with name '_Convert_Char_to_dec_val_temp_65536_138'
                                   2729 ;charstring                Allocated with name '_Convert_Char_to_dec_val_charstring_65536_138'
                                   2730 ;i                         Allocated with name '_Convert_Char_to_dec_val_i_65536_138'
                                   2731 ;------------------------------------------------------------
                                   2732 ;	menu.c:536: uint8_t Convert_Char_to_dec_val(void)
                                   2733 ;	-----------------------------------------
                                   2734 ;	 function Convert_Char_to_dec_val
                                   2735 ;	-----------------------------------------
      002EB6                       2736 _Convert_Char_to_dec_val:
                                   2737 ;	menu.c:538: uint8_t finaldecimal=0;
      002EB6 90 04 14         [24] 2738 	mov	dptr,#_Convert_Char_to_dec_val_finaldecimal_65536_138
      002EB9 E4               [12] 2739 	clr	a
      002EBA F0               [24] 2740 	movx	@dptr,a
                                   2741 ;	menu.c:539: uint8_t temp=0;
      002EBB 90 04 15         [24] 2742 	mov	dptr,#_Convert_Char_to_dec_val_temp_65536_138
      002EBE F0               [24] 2743 	movx	@dptr,a
                                   2744 ;	menu.c:542: for (i=0; i<2; i++)
      002EBF 7F 00            [12] 2745 	mov	r7,#0x00
      002EC1                       2746 00121$:
                                   2747 ;	menu.c:544: charstring[i] = getchar();
      002EC1 EF               [12] 2748 	mov	a,r7
      002EC2 24 16            [12] 2749 	add	a,#_Convert_Char_to_dec_val_charstring_65536_138
      002EC4 FD               [12] 2750 	mov	r5,a
      002EC5 E4               [12] 2751 	clr	a
      002EC6 34 04            [12] 2752 	addc	a,#(_Convert_Char_to_dec_val_charstring_65536_138 >> 8)
      002EC8 FE               [12] 2753 	mov	r6,a
      002EC9 C0 07            [24] 2754 	push	ar7
      002ECB C0 06            [24] 2755 	push	ar6
      002ECD C0 05            [24] 2756 	push	ar5
      002ECF 12 22 0B         [24] 2757 	lcall	_getchar
      002ED2 AB 82            [24] 2758 	mov	r3,dpl
      002ED4 D0 05            [24] 2759 	pop	ar5
      002ED6 D0 06            [24] 2760 	pop	ar6
      002ED8 8D 82            [24] 2761 	mov	dpl,r5
      002EDA 8E 83            [24] 2762 	mov	dph,r6
      002EDC EB               [12] 2763 	mov	a,r3
      002EDD F0               [24] 2764 	movx	@dptr,a
                                   2765 ;	menu.c:545: putchar(charstring[i]);
      002EDE 7C 00            [12] 2766 	mov	r4,#0x00
      002EE0 8B 82            [24] 2767 	mov	dpl,r3
      002EE2 8C 83            [24] 2768 	mov	dph,r4
      002EE4 C0 06            [24] 2769 	push	ar6
      002EE6 C0 05            [24] 2770 	push	ar5
      002EE8 12 21 EE         [24] 2771 	lcall	_putchar
      002EEB D0 05            [24] 2772 	pop	ar5
      002EED D0 06            [24] 2773 	pop	ar6
      002EEF D0 07            [24] 2774 	pop	ar7
                                   2775 ;	menu.c:548: if((charstring[i]>='0' && charstring[i]<='9')|| (charstring[i]>='a' && charstring[i]<='f')|| (charstring[i]>='A' && charstring[i]<='F'))
      002EF1 8D 82            [24] 2776 	mov	dpl,r5
      002EF3 8E 83            [24] 2777 	mov	dph,r6
      002EF5 E0               [24] 2778 	movx	a,@dptr
      002EF6 FC               [12] 2779 	mov	r4,a
      002EF7 BC 30 00         [24] 2780 	cjne	r4,#0x30,00179$
      002EFA                       2781 00179$:
      002EFA 40 0A            [24] 2782 	jc	00106$
      002EFC 8D 82            [24] 2783 	mov	dpl,r5
      002EFE 8E 83            [24] 2784 	mov	dph,r6
      002F00 E0               [24] 2785 	movx	a,@dptr
      002F01 FD               [12] 2786 	mov  r5,a
      002F02 24 C6            [12] 2787 	add	a,#0xff - 0x39
      002F04 50 39            [24] 2788 	jnc	00109$
      002F06                       2789 00106$:
      002F06 EF               [12] 2790 	mov	a,r7
      002F07 24 16            [12] 2791 	add	a,#_Convert_Char_to_dec_val_charstring_65536_138
      002F09 F5 82            [12] 2792 	mov	dpl,a
      002F0B E4               [12] 2793 	clr	a
      002F0C 34 04            [12] 2794 	addc	a,#(_Convert_Char_to_dec_val_charstring_65536_138 >> 8)
      002F0E F5 83            [12] 2795 	mov	dph,a
      002F10 E0               [24] 2796 	movx	a,@dptr
      002F11 FE               [12] 2797 	mov	r6,a
      002F12 BE 61 00         [24] 2798 	cjne	r6,#0x61,00182$
      002F15                       2799 00182$:
      002F15 40 05            [24] 2800 	jc	00108$
      002F17 EE               [12] 2801 	mov	a,r6
      002F18 24 99            [12] 2802 	add	a,#0xff - 0x66
      002F1A 50 23            [24] 2803 	jnc	00109$
      002F1C                       2804 00108$:
      002F1C BE 41 00         [24] 2805 	cjne	r6,#0x41,00185$
      002F1F                       2806 00185$:
      002F1F 40 05            [24] 2807 	jc	00102$
      002F21 EE               [12] 2808 	mov	a,r6
      002F22 24 B9            [12] 2809 	add	a,#0xff - 0x46
      002F24 50 19            [24] 2810 	jnc	00109$
                                   2811 ;	menu.c:550: continue;
      002F26                       2812 00102$:
                                   2813 ;	menu.c:553: printf("\n \rEnter correct value");
      002F26 74 23            [12] 2814 	mov	a,#___str_23
      002F28 C0 E0            [24] 2815 	push	acc
      002F2A 74 40            [12] 2816 	mov	a,#(___str_23 >> 8)
      002F2C C0 E0            [24] 2817 	push	acc
      002F2E 74 80            [12] 2818 	mov	a,#0x80
      002F30 C0 E0            [24] 2819 	push	acc
      002F32 12 31 16         [24] 2820 	lcall	_printf
      002F35 15 81            [12] 2821 	dec	sp
      002F37 15 81            [12] 2822 	dec	sp
      002F39 15 81            [12] 2823 	dec	sp
                                   2824 ;	menu.c:554: return 0;
      002F3B 75 82 00         [24] 2825 	mov	dpl,#0x00
      002F3E 22               [24] 2826 	ret
      002F3F                       2827 00109$:
                                   2828 ;	menu.c:542: for (i=0; i<2; i++)
      002F3F 0F               [12] 2829 	inc	r7
      002F40 BF 02 00         [24] 2830 	cjne	r7,#0x02,00188$
      002F43                       2831 00188$:
      002F43 50 03            [24] 2832 	jnc	00189$
      002F45 02 2E C1         [24] 2833 	ljmp	00121$
      002F48                       2834 00189$:
                                   2835 ;	menu.c:558: for (i=0; i<2; i++)
      002F48 7F 00            [12] 2836 	mov	r7,#0x00
      002F4A                       2837 00122$:
                                   2838 ;	menu.c:560: if(charstring[i]>='0' && charstring[i]<='9')
      002F4A EF               [12] 2839 	mov	a,r7
      002F4B 24 16            [12] 2840 	add	a,#_Convert_Char_to_dec_val_charstring_65536_138
      002F4D F5 82            [12] 2841 	mov	dpl,a
      002F4F E4               [12] 2842 	clr	a
      002F50 34 04            [12] 2843 	addc	a,#(_Convert_Char_to_dec_val_charstring_65536_138 >> 8)
      002F52 F5 83            [12] 2844 	mov	dph,a
      002F54 E0               [24] 2845 	movx	a,@dptr
      002F55 FE               [12] 2846 	mov	r6,a
      002F56 BE 30 00         [24] 2847 	cjne	r6,#0x30,00190$
      002F59                       2848 00190$:
      002F59 40 0C            [24] 2849 	jc	00112$
      002F5B EE               [12] 2850 	mov	a,r6
      002F5C 24 C6            [12] 2851 	add	a,#0xff - 0x39
      002F5E 40 07            [24] 2852 	jc	00112$
                                   2853 ;	menu.c:561: temp= charstring[i]-48;
      002F60 EE               [12] 2854 	mov	a,r6
      002F61 24 D0            [12] 2855 	add	a,#0xd0
      002F63 90 04 15         [24] 2856 	mov	dptr,#_Convert_Char_to_dec_val_temp_65536_138
      002F66 F0               [24] 2857 	movx	@dptr,a
      002F67                       2858 00112$:
                                   2859 ;	menu.c:562: if(charstring[i]>='a' && charstring[i]<='f')
      002F67 EF               [12] 2860 	mov	a,r7
      002F68 24 16            [12] 2861 	add	a,#_Convert_Char_to_dec_val_charstring_65536_138
      002F6A F5 82            [12] 2862 	mov	dpl,a
      002F6C E4               [12] 2863 	clr	a
      002F6D 34 04            [12] 2864 	addc	a,#(_Convert_Char_to_dec_val_charstring_65536_138 >> 8)
      002F6F F5 83            [12] 2865 	mov	dph,a
      002F71 E0               [24] 2866 	movx	a,@dptr
      002F72 FE               [12] 2867 	mov	r6,a
      002F73 BE 61 00         [24] 2868 	cjne	r6,#0x61,00193$
      002F76                       2869 00193$:
      002F76 40 0C            [24] 2870 	jc	00115$
      002F78 EE               [12] 2871 	mov	a,r6
      002F79 24 99            [12] 2872 	add	a,#0xff - 0x66
      002F7B 40 07            [24] 2873 	jc	00115$
                                   2874 ;	menu.c:563: temp= charstring[i]-87;
      002F7D EE               [12] 2875 	mov	a,r6
      002F7E 24 A9            [12] 2876 	add	a,#0xa9
      002F80 90 04 15         [24] 2877 	mov	dptr,#_Convert_Char_to_dec_val_temp_65536_138
      002F83 F0               [24] 2878 	movx	@dptr,a
      002F84                       2879 00115$:
                                   2880 ;	menu.c:564: if (charstring[i]>='A' && charstring[i]<='F')
      002F84 EF               [12] 2881 	mov	a,r7
      002F85 24 16            [12] 2882 	add	a,#_Convert_Char_to_dec_val_charstring_65536_138
      002F87 F5 82            [12] 2883 	mov	dpl,a
      002F89 E4               [12] 2884 	clr	a
      002F8A 34 04            [12] 2885 	addc	a,#(_Convert_Char_to_dec_val_charstring_65536_138 >> 8)
      002F8C F5 83            [12] 2886 	mov	dph,a
      002F8E E0               [24] 2887 	movx	a,@dptr
      002F8F FE               [12] 2888 	mov	r6,a
      002F90 BE 41 00         [24] 2889 	cjne	r6,#0x41,00196$
      002F93                       2890 00196$:
      002F93 40 0C            [24] 2891 	jc	00118$
      002F95 EE               [12] 2892 	mov	a,r6
      002F96 24 B9            [12] 2893 	add	a,#0xff - 0x46
      002F98 40 07            [24] 2894 	jc	00118$
                                   2895 ;	menu.c:565: temp = charstring[i]-55;
      002F9A EE               [12] 2896 	mov	a,r6
      002F9B 24 C9            [12] 2897 	add	a,#0xc9
      002F9D 90 04 15         [24] 2898 	mov	dptr,#_Convert_Char_to_dec_val_temp_65536_138
      002FA0 F0               [24] 2899 	movx	@dptr,a
      002FA1                       2900 00118$:
                                   2901 ;	menu.c:566: finaldecimal= finaldecimal*16 + temp;   // Compute final decimal value
      002FA1 90 04 14         [24] 2902 	mov	dptr,#_Convert_Char_to_dec_val_finaldecimal_65536_138
      002FA4 E0               [24] 2903 	movx	a,@dptr
      002FA5 C4               [12] 2904 	swap	a
      002FA6 54 F0            [12] 2905 	anl	a,#0xf0
      002FA8 FE               [12] 2906 	mov	r6,a
      002FA9 90 04 15         [24] 2907 	mov	dptr,#_Convert_Char_to_dec_val_temp_65536_138
      002FAC E0               [24] 2908 	movx	a,@dptr
      002FAD 90 04 14         [24] 2909 	mov	dptr,#_Convert_Char_to_dec_val_finaldecimal_65536_138
      002FB0 2E               [12] 2910 	add	a,r6
      002FB1 F0               [24] 2911 	movx	@dptr,a
                                   2912 ;	menu.c:558: for (i=0; i<2; i++)
      002FB2 0F               [12] 2913 	inc	r7
      002FB3 BF 02 00         [24] 2914 	cjne	r7,#0x02,00199$
      002FB6                       2915 00199$:
      002FB6 40 92            [24] 2916 	jc	00122$
                                   2917 ;	menu.c:569: return finaldecimal;
      002FB8 90 04 14         [24] 2918 	mov	dptr,#_Convert_Char_to_dec_val_finaldecimal_65536_138
      002FBB E0               [24] 2919 	movx	a,@dptr
                                   2920 ;	menu.c:570: }
      002FBC F5 82            [12] 2921 	mov	dpl,a
      002FBE 22               [24] 2922 	ret
                                   2923 	.area CSEG    (CODE)
                                   2924 	.area CONST   (CODE)
                                   2925 	.area CONST   (CODE)
      003B78                       2926 ___str_0:
      003B78 0A                    2927 	.db 0x0a
      003B79 0A                    2928 	.db 0x0a
      003B7A 20                    2929 	.ascii " "
      003B7B 0D                    2930 	.db 0x0d
      003B7C 20 23 23 23 23 23 23  2931 	.ascii " ########################### Menu ##########################"
             23 23 23 23 23 23 23
             23 23 23 23 23 23 23
             23 23 23 23 23 23 23
             20 4D 65 6E 75 20 23
             23 23 23 23 23 23 23
             23 23 23 23 23 23 23
             23 23 23 23 23 23 23
             23 23 23 23
      003BB8 23 23 23 23 23 23 23  2932 	.ascii "##################"
             23 23 23 23 23 23 23
             23 23 23 23
      003BCA 00                    2933 	.db 0x00
                                   2934 	.area CSEG    (CODE)
                                   2935 	.area CONST   (CODE)
      003BCB                       2936 ___str_1:
      003BCB 0A                    2937 	.db 0x0a
      003BCC 20                    2938 	.ascii " "
      003BCD 0D                    2939 	.db 0x0d
      003BCE 20 23 20 31 2E 20 27  2940 	.ascii " # 1. 'w' Sign --> Write EEPROM address and a byte data valu"
             77 27 20 53 69 67 6E
             20 2D 2D 3E 20 57 72
             69 74 65 20 45 45 50
             52 4F 4D 20 61 64 64
             72 65 73 73 20 61 6E
             64 20 61 20 62 79 74
             65 20 64 61 74 61 20
             76 61 6C 75
      003C0A 65 20 69 6E 20 68 65  2941 	.ascii "e in hex         #"
             78 20 20 20 20 20 20
             20 20 20 23
      003C1C 00                    2942 	.db 0x00
                                   2943 	.area CSEG    (CODE)
                                   2944 	.area CONST   (CODE)
      003C1D                       2945 ___str_2:
      003C1D 0A                    2946 	.db 0x0a
      003C1E 20                    2947 	.ascii " "
      003C1F 0D                    2948 	.db 0x0d
      003C20 20 23 20 32 2E 20 27  2949 	.ascii " # 2. 'r' Sign --> Read Data from particular EEPROM address "
             72 27 20 53 69 67 6E
             20 2D 2D 3E 20 52 65
             61 64 20 44 61 74 61
             20 66 72 6F 6D 20 70
             61 72 74 69 63 75 6C
             61 72 20 45 45 50 52
             4F 4D 20 61 64 64 72
             65 73 73 20
      003C5C 20 20 20 20 20 20 20  2950 	.ascii "                 #"
             20 20 20 20 20 20 20
             20 20 20 23
      003C6E 00                    2951 	.db 0x00
                                   2952 	.area CSEG    (CODE)
                                   2953 	.area CONST   (CODE)
      003C6F                       2954 ___str_3:
      003C6F 0A                    2955 	.db 0x0a
      003C70 20                    2956 	.ascii " "
      003C71 0D                    2957 	.db 0x0d
      003C72 20 23 20 33 2E 20 27  2958 	.ascii " # 3. 'h' Sign --> Display Data contents from provided start"
             68 27 20 53 69 67 6E
             20 2D 2D 3E 20 44 69
             73 70 6C 61 79 20 44
             61 74 61 20 63 6F 6E
             74 65 6E 74 73 20 66
             72 6F 6D 20 70 72 6F
             76 69 64 65 64 20 73
             74 61 72 74
      003CAE 20 74 6F 20 65 6E 64  2959 	.ascii " to end address  #"
             20 61 64 64 72 65 73
             73 20 20 23
      003CC0 00                    2960 	.db 0x00
                                   2961 	.area CSEG    (CODE)
                                   2962 	.area CONST   (CODE)
      003CC1                       2963 ___str_4:
      003CC1 0A                    2964 	.db 0x0a
      003CC2 20                    2965 	.ascii " "
      003CC3 0D                    2966 	.db 0x0d
      003CC4 20 23 20 34 2E 20 27  2967 	.ascii " # 4. 't' Sign --> Reset the EEPROM                         "
             74 27 20 53 69 67 6E
             20 2D 2D 3E 20 52 65
             73 65 74 20 74 68 65
             20 45 45 50 52 4F 4D
             20 20 20 20 20 20 20
             20 20 20 20 20 20 20
             20 20 20 20 20 20 20
             20 20 20 20
      003D00 20 20 20 20 20 20 20  2968 	.ascii "                 #"
             20 20 20 20 20 20 20
             20 20 20 23
      003D12 00                    2969 	.db 0x00
                                   2970 	.area CSEG    (CODE)
                                   2971 	.area CONST   (CODE)
      003D13                       2972 ___str_5:
      003D13 0A                    2973 	.db 0x0a
      003D14 20                    2974 	.ascii " "
      003D15 0D                    2975 	.db 0x0d
      003D16 20 23 23 23 23 23 23  2976 	.ascii " ###########################################################"
             23 23 23 23 23 23 23
             23 23 23 23 23 23 23
             23 23 23 23 23 23 23
             23 23 23 23 23 23 23
             23 23 23 23 23 23 23
             23 23 23 23 23 23 23
             23 23 23 23 23 23 23
             23 23 23 23
      003D52 23 23 23 23 23 23 23  2977 	.ascii "##################"
             23 23 23 23 23 23 23
             23 23 23 23
      003D64 00                    2978 	.db 0x00
                                   2979 	.area CSEG    (CODE)
                                   2980 	.area CONST   (CODE)
      003D65                       2981 ___str_6:
      003D65 0A                    2982 	.db 0x0a
      003D66 20                    2983 	.ascii " "
      003D67 0D                    2984 	.db 0x0d
      003D68 45 6E 74 65 72 20 63  2985 	.ascii "Enter character "
             68 61 72 61 63 74 65
             72 20
      003D78 0A                    2986 	.db 0x0a
      003D79 20                    2987 	.ascii " "
      003D7A 0D                    2988 	.db 0x0d
      003D7B 00                    2989 	.db 0x00
                                   2990 	.area CSEG    (CODE)
                                   2991 	.area CONST   (CODE)
      003D7C                       2992 ___str_7:
      003D7C 0A                    2993 	.db 0x0a
      003D7D 20                    2994 	.ascii " "
      003D7E 0D                    2995 	.db 0x0d
      003D7F 20 53 65 6C 65 63 74  2996 	.ascii " Select Correct option From Menu"
             20 43 6F 72 72 65 63
             74 20 6F 70 74 69 6F
             6E 20 46 72 6F 6D 20
             4D 65 6E 75
      003D9F 00                    2997 	.db 0x00
                                   2998 	.area CSEG    (CODE)
                                   2999 	.area CONST   (CODE)
      003DA0                       3000 ___str_8:
      003DA0 0A                    3001 	.db 0x0a
      003DA1 20                    3002 	.ascii " "
      003DA2 0D                    3003 	.db 0x0d
      003DA3 45 6E 74 65 72 20 61  3004 	.ascii "Enter a valid starting address block from 0 to 7 "
             20 76 61 6C 69 64 20
             73 74 61 72 74 69 6E
             67 20 61 64 64 72 65
             73 73 20 62 6C 6F 63
             6B 20 66 72 6F 6D 20
             30 20 74 6F 20 37 20
      003DD4 0A                    3005 	.db 0x0a
      003DD5 20                    3006 	.ascii " "
      003DD6 0D                    3007 	.db 0x0d
      003DD7 00                    3008 	.db 0x00
                                   3009 	.area CSEG    (CODE)
                                   3010 	.area CONST   (CODE)
      003DD8                       3011 ___str_9:
      003DD8 0A                    3012 	.db 0x0a
      003DD9 20                    3013 	.ascii " "
      003DDA 0D                    3014 	.db 0x0d
      003DDB 20 59 6F 75 20 45 6E  3015 	.ascii " You Entered block number: %d "
             74 65 72 65 64 20 62
             6C 6F 63 6B 20 6E 75
             6D 62 65 72 3A 20 25
             64 20
      003DF9 00                    3016 	.db 0x00
                                   3017 	.area CSEG    (CODE)
                                   3018 	.area CONST   (CODE)
      003DFA                       3019 ___str_10:
      003DFA 0A                    3020 	.db 0x0a
      003DFB 20                    3021 	.ascii " "
      003DFC 0D                    3022 	.db 0x0d
      003DFD 20 45 6E 74 65 72 20  3023 	.ascii " Enter correct block number between 0 to 7 n"
             63 6F 72 72 65 63 74
             20 62 6C 6F 63 6B 20
             6E 75 6D 62 65 72 20
             62 65 74 77 65 65 6E
             20 30 20 74 6F 20 37
             20 6E
      003E29 00                    3024 	.db 0x00
                                   3025 	.area CSEG    (CODE)
                                   3026 	.area CONST   (CODE)
      003E2A                       3027 ___str_11:
      003E2A 0A                    3028 	.db 0x0a
      003E2B 20                    3029 	.ascii " "
      003E2C 0D                    3030 	.db 0x0d
      003E2D 20 43 6F 6E 74 72 6F  3031 	.ascii " Control Byte for the block number is : %X"
             6C 20 42 79 74 65 20
             66 6F 72 20 74 68 65
             20 62 6C 6F 63 6B 20
             6E 75 6D 62 65 72 20
             69 73 20 3A 20 25 58
      003E57 00                    3032 	.db 0x00
                                   3033 	.area CSEG    (CODE)
                                   3034 	.area CONST   (CODE)
      003E58                       3035 ___str_12:
      003E58 0A                    3036 	.db 0x0a
      003E59 20                    3037 	.ascii " "
      003E5A 0D                    3038 	.db 0x0d
      003E5B 20 45 6E 74 65 72 20  3039 	.ascii " Enter a Word Address between 00 to FF:  "
             61 20 57 6F 72 64 20
             41 64 64 72 65 73 73
             20 62 65 74 77 65 65
             6E 20 30 30 20 74 6F
             20 46 46 3A 20 20
      003E84 00                    3040 	.db 0x00
                                   3041 	.area CSEG    (CODE)
                                   3042 	.area CONST   (CODE)
      003E85                       3043 ___str_13:
      003E85 0A                    3044 	.db 0x0a
      003E86 20                    3045 	.ascii " "
      003E87 0D                    3046 	.db 0x0d
      003E88 20 45 6E 74 65 72 20  3047 	.ascii " Enter Databyte between 00 to FF:  "
             44 61 74 61 62 79 74
             65 20 62 65 74 77 65
             65 6E 20 30 30 20 74
             6F 20 46 46 3A 20 20
      003EAB 00                    3048 	.db 0x00
                                   3049 	.area CSEG    (CODE)
                                   3050 	.area CONST   (CODE)
      003EAC                       3051 ___str_14:
      003EAC 0A                    3052 	.db 0x0a
      003EAD 20                    3053 	.ascii " "
      003EAE 0D                    3054 	.db 0x0d
      003EAF 20 44 61 74 61 20 45  3055 	.ascii " Data Entered at given Memory Location --> %x"
             6E 74 65 72 65 64 20
             61 74 20 67 69 76 65
             6E 20 4D 65 6D 6F 72
             79 20 4C 6F 63 61 74
             69 6F 6E 20 2D 2D 3E
             20 25 78
      003EDC 00                    3056 	.db 0x00
                                   3057 	.area CSEG    (CODE)
                                   3058 	.area CONST   (CODE)
      003EDD                       3059 ___str_15:
      003EDD 0A                    3060 	.db 0x0a
      003EDE 20                    3061 	.ascii " "
      003EDF 0D                    3062 	.db 0x0d
      003EE0 20 41 64 64 72 65 73  3063 	.ascii " Address 0x%x --> %x"
             73 20 30 78 25 78 20
             2D 2D 3E 20 25 78
      003EF4 00                    3064 	.db 0x00
                                   3065 	.area CSEG    (CODE)
                                   3066 	.area CONST   (CODE)
      003EF5                       3067 ___str_16:
      003EF5 0A                    3068 	.db 0x0a
      003EF6 20                    3069 	.ascii " "
      003EF7 0D                    3070 	.db 0x0d
      003EF8 20 45 6E 74 65 72 20  3071 	.ascii " Enter a Start Address between 00 to FF:  "
             61 20 53 74 61 72 74
             20 41 64 64 72 65 73
             73 20 62 65 74 77 65
             65 6E 20 30 30 20 74
             6F 20 46 46 3A 20 20
      003F22 00                    3072 	.db 0x00
                                   3073 	.area CSEG    (CODE)
                                   3074 	.area CONST   (CODE)
      003F23                       3075 ___str_17:
      003F23 0A                    3076 	.db 0x0a
      003F24 20                    3077 	.ascii " "
      003F25 0D                    3078 	.db 0x0d
      003F26 45 6E 74 65 72 20 61  3079 	.ascii "Enter a valid ending address block from 0 to 7 "
             20 76 61 6C 69 64 20
             65 6E 64 69 6E 67 20
             61 64 64 72 65 73 73
             20 62 6C 6F 63 6B 20
             66 72 6F 6D 20 30 20
             74 6F 20 37 20
      003F55 0A                    3080 	.db 0x0a
      003F56 20                    3081 	.ascii " "
      003F57 0D                    3082 	.db 0x0d
      003F58 00                    3083 	.db 0x00
                                   3084 	.area CSEG    (CODE)
                                   3085 	.area CONST   (CODE)
      003F59                       3086 ___str_18:
      003F59 0A                    3087 	.db 0x0a
      003F5A 20                    3088 	.ascii " "
      003F5B 0D                    3089 	.db 0x0d
      003F5C 20 43 6F 6E 74 72 6F  3090 	.ascii " Control Byte for the ending block number is : %X"
             6C 20 42 79 74 65 20
             66 6F 72 20 74 68 65
             20 65 6E 64 69 6E 67
             20 62 6C 6F 63 6B 20
             6E 75 6D 62 65 72 20
             69 73 20 3A 20 25 58
      003F8D 00                    3091 	.db 0x00
                                   3092 	.area CSEG    (CODE)
                                   3093 	.area CONST   (CODE)
      003F8E                       3094 ___str_19:
      003F8E 0A                    3095 	.db 0x0a
      003F8F 20                    3096 	.ascii " "
      003F90 0D                    3097 	.db 0x0d
      003F91 20 45 6E 74 65 72 20  3098 	.ascii " Enter a End Address between 00 to FF:  "
             61 20 45 6E 64 20 41
             64 64 72 65 73 73 20
             62 65 74 77 65 65 6E
             20 30 30 20 74 6F 20
             46 46 3A 20 20
      003FB9 00                    3099 	.db 0x00
                                   3100 	.area CSEG    (CODE)
                                   3101 	.area CONST   (CODE)
      003FBA                       3102 ___str_20:
      003FBA 0A                    3103 	.db 0x0a
      003FBB 20                    3104 	.ascii " "
      003FBC 0D                    3105 	.db 0x0d
      003FBD 20 2A 2A 2A 2A 2A 2A  3106 	.ascii " ****************************HEX DUMP VALUES****************"
             2A 2A 2A 2A 2A 2A 2A
             2A 2A 2A 2A 2A 2A 2A
             2A 2A 2A 2A 2A 2A 2A
             2A 48 45 58 20 44 55
             4D 50 20 56 41 4C 55
             45 53 2A 2A 2A 2A 2A
             2A 2A 2A 2A 2A 2A 2A
             2A 2A 2A 2A
      003FF9 2A 2A 2A 2A 2A 2A 2A  3107 	.ascii "**************"
             2A 2A 2A 2A 2A 2A 2A
      004007 00                    3108 	.db 0x00
                                   3109 	.area CSEG    (CODE)
                                   3110 	.area CONST   (CODE)
      004008                       3111 ___str_21:
      004008 0A                    3112 	.db 0x0a
      004009 20                    3113 	.ascii " "
      00400A 0D                    3114 	.db 0x0d
      00400B 20 41 64 64 72 65 73  3115 	.ascii " Address 0x%x -->  "
             73 20 30 78 25 78 20
             2D 2D 3E 20 20
      00401E 00                    3116 	.db 0x00
                                   3117 	.area CSEG    (CODE)
                                   3118 	.area CONST   (CODE)
      00401F                       3119 ___str_22:
      00401F 20 25 78              3120 	.ascii " %x"
      004022 00                    3121 	.db 0x00
                                   3122 	.area CSEG    (CODE)
                                   3123 	.area CONST   (CODE)
      004023                       3124 ___str_23:
      004023 0A                    3125 	.db 0x0a
      004024 20                    3126 	.ascii " "
      004025 0D                    3127 	.db 0x0d
      004026 45 6E 74 65 72 20 63  3128 	.ascii "Enter correct value"
             6F 72 72 65 63 74 20
             76 61 6C 75 65
      004039 00                    3129 	.db 0x00
                                   3130 	.area CSEG    (CODE)
                                   3131 	.area XINIT   (CODE)
                                   3132 	.area CABS    (ABS,CODE)
