                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.9.0 #11195 (MINGW64)
                                      4 ;--------------------------------------------------------
                                      5 	.module lcd
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
                                    220 	.globl _lcdgotoxy_PARM_2
                                    221 	.globl _lcdinit
                                    222 	.globl _delay_5ms
                                    223 	.globl _lcdbusywait
                                    224 	.globl _lcdgotoxy
                                    225 	.globl _lcdgotoaddr
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
                                    458 ; indirectly addressable internal ram data
                                    459 ;--------------------------------------------------------
                                    460 	.area ISEG    (DATA)
                                    461 ;--------------------------------------------------------
                                    462 ; absolute internal ram data
                                    463 ;--------------------------------------------------------
                                    464 	.area IABS    (ABS,DATA)
                                    465 	.area IABS    (ABS,DATA)
                                    466 ;--------------------------------------------------------
                                    467 ; bit data
                                    468 ;--------------------------------------------------------
                                    469 	.area BSEG    (BIT)
                                    470 ;--------------------------------------------------------
                                    471 ; paged external ram data
                                    472 ;--------------------------------------------------------
                                    473 	.area PSEG    (PAG,XDATA)
                                    474 ;--------------------------------------------------------
                                    475 ; external ram data
                                    476 ;--------------------------------------------------------
                                    477 	.area XSEG    (XDATA)
      000400                        478 _lcdgotoxy_PARM_2:
      000400                        479 	.ds 1
      000401                        480 _lcdgotoxy_row_65536_51:
      000401                        481 	.ds 1
      000402                        482 _lcdgotoxy_location_65536_52:
      000402                        483 	.ds 1
      000403                        484 _lcdgotoaddr_location_65536_54:
      000403                        485 	.ds 1
                                    486 ;--------------------------------------------------------
                                    487 ; absolute external ram data
                                    488 ;--------------------------------------------------------
                                    489 	.area XABS    (ABS,XDATA)
                                    490 ;--------------------------------------------------------
                                    491 ; external initialized ram data
                                    492 ;--------------------------------------------------------
                                    493 	.area XISEG   (XDATA)
                                    494 	.area HOME    (CODE)
                                    495 	.area GSINIT0 (CODE)
                                    496 	.area GSINIT1 (CODE)
                                    497 	.area GSINIT2 (CODE)
                                    498 	.area GSINIT3 (CODE)
                                    499 	.area GSINIT4 (CODE)
                                    500 	.area GSINIT5 (CODE)
                                    501 	.area GSINIT  (CODE)
                                    502 	.area GSFINAL (CODE)
                                    503 	.area CSEG    (CODE)
                                    504 ;--------------------------------------------------------
                                    505 ; global & static initialisations
                                    506 ;--------------------------------------------------------
                                    507 	.area HOME    (CODE)
                                    508 	.area GSINIT  (CODE)
                                    509 	.area GSFINAL (CODE)
                                    510 	.area GSINIT  (CODE)
                                    511 ;--------------------------------------------------------
                                    512 ; Home
                                    513 ;--------------------------------------------------------
                                    514 	.area HOME    (CODE)
                                    515 	.area HOME    (CODE)
                                    516 ;--------------------------------------------------------
                                    517 ; code
                                    518 ;--------------------------------------------------------
                                    519 	.area CSEG    (CODE)
                                    520 ;------------------------------------------------------------
                                    521 ;Allocation info for local variables in function 'lcdinit'
                                    522 ;------------------------------------------------------------
                                    523 ;	lcd.c:4: void lcdinit()
                                    524 ;	-----------------------------------------
                                    525 ;	 function lcdinit
                                    526 ;	-----------------------------------------
      002162                        527 _lcdinit:
                           000007   528 	ar7 = 0x07
                           000006   529 	ar6 = 0x06
                           000005   530 	ar5 = 0x05
                           000004   531 	ar4 = 0x04
                           000003   532 	ar3 = 0x03
                           000002   533 	ar2 = 0x02
                           000001   534 	ar1 = 0x01
                           000000   535 	ar0 = 0x00
                                    536 ;	lcd.c:6: delay_5ms();
      002162 12 21 B6         [24]  537 	lcall	_delay_5ms
                                    538 ;	lcd.c:7: delay_5ms();
      002165 12 21 B6         [24]  539 	lcall	_delay_5ms
                                    540 ;	lcd.c:8: delay_5ms();
      002168 12 21 B6         [24]  541 	lcall	_delay_5ms
                                    542 ;	lcd.c:9: delay_5ms();
      00216B 12 21 B6         [24]  543 	lcall	_delay_5ms
                                    544 ;	lcd.c:10: *inst_write = (0X30);
      00216E 90 F0 00         [24]  545 	mov	dptr,#0xf000
      002171 74 30            [12]  546 	mov	a,#0x30
      002173 F0               [24]  547 	movx	@dptr,a
                                    548 ;	lcd.c:11: delay_5ms();
      002174 12 21 B6         [24]  549 	lcall	_delay_5ms
                                    550 ;	lcd.c:12: *inst_write = (0X30);
      002177 90 F0 00         [24]  551 	mov	dptr,#0xf000
      00217A 74 30            [12]  552 	mov	a,#0x30
      00217C F0               [24]  553 	movx	@dptr,a
                                    554 ;	lcd.c:13: delay_5ms();
      00217D 12 21 B6         [24]  555 	lcall	_delay_5ms
                                    556 ;	lcd.c:14: *inst_write= (0X30);
      002180 90 F0 00         [24]  557 	mov	dptr,#0xf000
      002183 74 30            [12]  558 	mov	a,#0x30
      002185 F0               [24]  559 	movx	@dptr,a
                                    560 ;	lcd.c:15: lcdbusywait();
      002186 12 21 C9         [24]  561 	lcall	_lcdbusywait
                                    562 ;	lcd.c:16: *inst_write = (0X38);
      002189 90 F0 00         [24]  563 	mov	dptr,#0xf000
      00218C 74 38            [12]  564 	mov	a,#0x38
      00218E F0               [24]  565 	movx	@dptr,a
                                    566 ;	lcd.c:17: lcdbusywait();
      00218F 12 21 C9         [24]  567 	lcall	_lcdbusywait
                                    568 ;	lcd.c:18: *inst_write = (0x08);  //display off
      002192 90 F0 00         [24]  569 	mov	dptr,#0xf000
      002195 74 08            [12]  570 	mov	a,#0x08
      002197 F0               [24]  571 	movx	@dptr,a
                                    572 ;	lcd.c:19: lcdbusywait();
      002198 12 21 C9         [24]  573 	lcall	_lcdbusywait
                                    574 ;	lcd.c:20: *inst_write =(0x0C);  //turn display on
      00219B 90 F0 00         [24]  575 	mov	dptr,#0xf000
      00219E 74 0C            [12]  576 	mov	a,#0x0c
      0021A0 F0               [24]  577 	movx	@dptr,a
                                    578 ;	lcd.c:21: lcdbusywait();
      0021A1 12 21 C9         [24]  579 	lcall	_lcdbusywait
                                    580 ;	lcd.c:22: *inst_write =(0x06);
      0021A4 90 F0 00         [24]  581 	mov	dptr,#0xf000
      0021A7 74 06            [12]  582 	mov	a,#0x06
      0021A9 F0               [24]  583 	movx	@dptr,a
                                    584 ;	lcd.c:23: lcdbusywait();
      0021AA 12 21 C9         [24]  585 	lcall	_lcdbusywait
                                    586 ;	lcd.c:24: *inst_write =(0x01);
      0021AD 90 F0 00         [24]  587 	mov	dptr,#0xf000
      0021B0 74 01            [12]  588 	mov	a,#0x01
      0021B2 F0               [24]  589 	movx	@dptr,a
                                    590 ;	lcd.c:25: lcdbusywait();
                                    591 ;	lcd.c:27: }
      0021B3 02 21 C9         [24]  592 	ljmp	_lcdbusywait
                                    593 ;------------------------------------------------------------
                                    594 ;Allocation info for local variables in function 'delay_5ms'
                                    595 ;------------------------------------------------------------
                                    596 ;	lcd.c:30: void delay_5ms()
                                    597 ;	-----------------------------------------
                                    598 ;	 function delay_5ms
                                    599 ;	-----------------------------------------
      0021B6                        600 _delay_5ms:
                                    601 ;	lcd.c:32: TMOD |= 0x01;           // Set the Timer0 to mode1
      0021B6 43 89 01         [24]  602 	orl	_TMOD,#0x01
                                    603 ;	lcd.c:33: TH0=0xFF;              // Loading timer with hex values for 5ms delay
      0021B9 75 8C FF         [24]  604 	mov	_TH0,#0xff
                                    605 ;	lcd.c:34: TL0=0xED;
      0021BC 75 8A ED         [24]  606 	mov	_TL0,#0xed
                                    607 ;	lcd.c:35: TR0 = 1;               // Set timer 0 on
                                    608 ;	assignBit
      0021BF D2 8C            [12]  609 	setb	_TR0
                                    610 ;	lcd.c:36: while (TF0 == 0)
      0021C1                        611 00101$:
      0021C1 30 8D FD         [24]  612 	jnb	_TF0,00101$
                                    613 ;	lcd.c:40: TR0 = 0;               // Stop Timer
                                    614 ;	assignBit
      0021C4 C2 8C            [12]  615 	clr	_TR0
                                    616 ;	lcd.c:41: TF0 = 0;               // Clear flag
                                    617 ;	assignBit
      0021C6 C2 8D            [12]  618 	clr	_TF0
                                    619 ;	lcd.c:42: }
      0021C8 22               [24]  620 	ret
                                    621 ;------------------------------------------------------------
                                    622 ;Allocation info for local variables in function 'lcdbusywait'
                                    623 ;------------------------------------------------------------
                                    624 ;	lcd.c:45: void lcdbusywait()
                                    625 ;	-----------------------------------------
                                    626 ;	 function lcdbusywait
                                    627 ;	-----------------------------------------
      0021C9                        628 _lcdbusywait:
                                    629 ;	lcd.c:47: while(*inst_read & 0x80)     // 0x80 will help to check if DB7 bit is set or not. BF=1 --> wait
      0021C9                        630 00101$:
      0021C9 90 F1 00         [24]  631 	mov	dptr,#0xf100
      0021CC E0               [24]  632 	movx	a,@dptr
      0021CD 20 E7 F9         [24]  633 	jb	acc.7,00101$
                                    634 ;	lcd.c:51: }
      0021D0 22               [24]  635 	ret
                                    636 ;------------------------------------------------------------
                                    637 ;Allocation info for local variables in function 'lcdgotoxy'
                                    638 ;------------------------------------------------------------
                                    639 ;column                    Allocated with name '_lcdgotoxy_PARM_2'
                                    640 ;row                       Allocated with name '_lcdgotoxy_row_65536_51'
                                    641 ;location                  Allocated with name '_lcdgotoxy_location_65536_52'
                                    642 ;------------------------------------------------------------
                                    643 ;	lcd.c:54: void lcdgotoxy(unsigned char row, unsigned char column)
                                    644 ;	-----------------------------------------
                                    645 ;	 function lcdgotoxy
                                    646 ;	-----------------------------------------
      0021D1                        647 _lcdgotoxy:
      0021D1 E5 82            [12]  648 	mov	a,dpl
      0021D3 90 04 01         [24]  649 	mov	dptr,#_lcdgotoxy_row_65536_51
      0021D6 F0               [24]  650 	movx	@dptr,a
                                    651 ;	lcd.c:56: uint8_t location=0;
      0021D7 90 04 02         [24]  652 	mov	dptr,#_lcdgotoxy_location_65536_52
      0021DA E4               [12]  653 	clr	a
      0021DB F0               [24]  654 	movx	@dptr,a
                                    655 ;	lcd.c:57: switch (row)
      0021DC 90 04 01         [24]  656 	mov	dptr,#_lcdgotoxy_row_65536_51
      0021DF E0               [24]  657 	movx	a,@dptr
      0021E0 FF               [12]  658 	mov  r7,a
      0021E1 24 FC            [12]  659 	add	a,#0xff - 0x03
      0021E3 40 1C            [24]  660 	jc	00105$
      0021E5 EF               [12]  661 	mov	a,r7
      0021E6 2F               [12]  662 	add	a,r7
      0021E7 2F               [12]  663 	add	a,r7
      0021E8 90 21 EC         [24]  664 	mov	dptr,#00113$
      0021EB 73               [24]  665 	jmp	@a+dptr
      0021EC                        666 00113$:
      0021EC 02 21 F5         [24]  667 	ljmp	00104$
      0021EF 02 21 F5         [24]  668 	ljmp	00104$
      0021F2 02 21 F5         [24]  669 	ljmp	00104$
                                    670 ;	lcd.c:66: case 3:
      0021F5                        671 00104$:
                                    672 ;	lcd.c:67: location=0x50 + column;  // Fourth row starting position
      0021F5 90 04 00         [24]  673 	mov	dptr,#_lcdgotoxy_PARM_2
      0021F8 E0               [24]  674 	movx	a,@dptr
      0021F9 FF               [12]  675 	mov	r7,a
      0021FA 90 04 02         [24]  676 	mov	dptr,#_lcdgotoxy_location_65536_52
      0021FD 74 50            [12]  677 	mov	a,#0x50
      0021FF 2F               [12]  678 	add	a,r7
      002200 F0               [24]  679 	movx	@dptr,a
                                    680 ;	lcd.c:68: }
      002201                        681 00105$:
                                    682 ;	lcd.c:69: lcdgotoaddr(location);          // go to required address location
      002201 90 04 02         [24]  683 	mov	dptr,#_lcdgotoxy_location_65536_52
      002204 E0               [24]  684 	movx	a,@dptr
      002205 F5 82            [12]  685 	mov	dpl,a
                                    686 ;	lcd.c:70: }
      002207 02 22 0A         [24]  687 	ljmp	_lcdgotoaddr
                                    688 ;------------------------------------------------------------
                                    689 ;Allocation info for local variables in function 'lcdgotoaddr'
                                    690 ;------------------------------------------------------------
                                    691 ;location                  Allocated with name '_lcdgotoaddr_location_65536_54'
                                    692 ;------------------------------------------------------------
                                    693 ;	lcd.c:72: void lcdgotoaddr(unsigned char location)  // Reference: http://www.handsonembedded.com/lcd16x2-hd44780-tutorial-2/
                                    694 ;	-----------------------------------------
                                    695 ;	 function lcdgotoaddr
                                    696 ;	-----------------------------------------
      00220A                        697 _lcdgotoaddr:
      00220A E5 82            [12]  698 	mov	a,dpl
      00220C 90 04 03         [24]  699 	mov	dptr,#_lcdgotoaddr_location_65536_54
      00220F F0               [24]  700 	movx	@dptr,a
                                    701 ;	lcd.c:74: lcdbusywait();
      002210 12 21 C9         [24]  702 	lcall	_lcdbusywait
                                    703 ;	lcd.c:75: *inst_write = (0x80 | location) ; // To set DDRAM address, D7 always high
      002213 90 04 03         [24]  704 	mov	dptr,#_lcdgotoaddr_location_65536_54
      002216 E0               [24]  705 	movx	a,@dptr
      002217 44 80            [12]  706 	orl	a,#0x80
      002219 90 F0 00         [24]  707 	mov	dptr,#0xf000
      00221C F0               [24]  708 	movx	@dptr,a
                                    709 ;	lcd.c:76: }
      00221D 22               [24]  710 	ret
                                    711 	.area CSEG    (CODE)
                                    712 	.area CONST   (CODE)
                                    713 	.area XINIT   (CODE)
                                    714 	.area CABS    (ABS,CODE)
