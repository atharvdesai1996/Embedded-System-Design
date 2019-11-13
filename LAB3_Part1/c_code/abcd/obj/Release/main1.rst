                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.9.0 #11195 (MINGW64)
                                      4 ;--------------------------------------------------------
                                      5 	.module main1
                                      6 	.optsdcc -mmcs51 --model-large
                                      7 	
                                      8 ;--------------------------------------------------------
                                      9 ; Public variables in this module
                                     10 ;--------------------------------------------------------
                                     11 	.globl ___sdcc_heap_size
                                     12 	.globl _main
                                     13 	.globl _dataout
                                     14 	.globl _free
                                     15 	.globl _malloc
                                     16 	.globl _printf_tiny
                                     17 	.globl _printf
                                     18 	.globl _TF1
                                     19 	.globl _TR1
                                     20 	.globl _TF0
                                     21 	.globl _TR0
                                     22 	.globl _IE1
                                     23 	.globl _IT1
                                     24 	.globl _IE0
                                     25 	.globl _IT0
                                     26 	.globl _SM0
                                     27 	.globl _SM1
                                     28 	.globl _SM2
                                     29 	.globl _REN
                                     30 	.globl _TB8
                                     31 	.globl _RB8
                                     32 	.globl _TI
                                     33 	.globl _RI
                                     34 	.globl _CY
                                     35 	.globl _AC
                                     36 	.globl _F0
                                     37 	.globl _RS1
                                     38 	.globl _RS0
                                     39 	.globl _OV
                                     40 	.globl _F1
                                     41 	.globl _P
                                     42 	.globl _RD
                                     43 	.globl _WR
                                     44 	.globl _T1
                                     45 	.globl _T0
                                     46 	.globl _INT1
                                     47 	.globl _INT0
                                     48 	.globl _TXD0
                                     49 	.globl _TXD
                                     50 	.globl _RXD0
                                     51 	.globl _RXD
                                     52 	.globl _P3_7
                                     53 	.globl _P3_6
                                     54 	.globl _P3_5
                                     55 	.globl _P3_4
                                     56 	.globl _P3_3
                                     57 	.globl _P3_2
                                     58 	.globl _P3_1
                                     59 	.globl _P3_0
                                     60 	.globl _P2_7
                                     61 	.globl _P2_6
                                     62 	.globl _P2_5
                                     63 	.globl _P2_4
                                     64 	.globl _P2_3
                                     65 	.globl _P2_2
                                     66 	.globl _P2_1
                                     67 	.globl _P2_0
                                     68 	.globl _P1_7
                                     69 	.globl _P1_6
                                     70 	.globl _P1_5
                                     71 	.globl _P1_4
                                     72 	.globl _P1_3
                                     73 	.globl _P1_2
                                     74 	.globl _P1_1
                                     75 	.globl _P1_0
                                     76 	.globl _P0_7
                                     77 	.globl _P0_6
                                     78 	.globl _P0_5
                                     79 	.globl _P0_4
                                     80 	.globl _P0_3
                                     81 	.globl _P0_2
                                     82 	.globl _P0_1
                                     83 	.globl _P0_0
                                     84 	.globl _PS
                                     85 	.globl _PT1
                                     86 	.globl _PX1
                                     87 	.globl _PT0
                                     88 	.globl _PX0
                                     89 	.globl _EA
                                     90 	.globl _ES
                                     91 	.globl _ET1
                                     92 	.globl _EX1
                                     93 	.globl _ET0
                                     94 	.globl _EX0
                                     95 	.globl _BREG_F7
                                     96 	.globl _BREG_F6
                                     97 	.globl _BREG_F5
                                     98 	.globl _BREG_F4
                                     99 	.globl _BREG_F3
                                    100 	.globl _BREG_F2
                                    101 	.globl _BREG_F1
                                    102 	.globl _BREG_F0
                                    103 	.globl _TMOD
                                    104 	.globl _TL1
                                    105 	.globl _TL0
                                    106 	.globl _TH1
                                    107 	.globl _TH0
                                    108 	.globl _TCON
                                    109 	.globl _SP
                                    110 	.globl _SCON
                                    111 	.globl _SBUF0
                                    112 	.globl _SBUF
                                    113 	.globl _PSW
                                    114 	.globl _PCON
                                    115 	.globl _P3
                                    116 	.globl _P2
                                    117 	.globl _P1
                                    118 	.globl _P0
                                    119 	.globl _IP
                                    120 	.globl _IE
                                    121 	.globl _DP0L
                                    122 	.globl _DPL
                                    123 	.globl _DP0H
                                    124 	.globl _DPH
                                    125 	.globl _B
                                    126 	.globl _ACC
                                    127 	.globl _ptr
                                    128 	.globl _buff01size
                                    129 	.globl ___sdcc_heap
                                    130 	.globl _takeinput
                                    131 	.globl _getchar
                                    132 	.globl _putchar
                                    133 ;--------------------------------------------------------
                                    134 ; special function registers
                                    135 ;--------------------------------------------------------
                                    136 	.area RSEG    (ABS,DATA)
      000000                        137 	.org 0x0000
                           0000E0   138 _ACC	=	0x00e0
                           0000F0   139 _B	=	0x00f0
                           000083   140 _DPH	=	0x0083
                           000083   141 _DP0H	=	0x0083
                           000082   142 _DPL	=	0x0082
                           000082   143 _DP0L	=	0x0082
                           0000A8   144 _IE	=	0x00a8
                           0000B8   145 _IP	=	0x00b8
                           000080   146 _P0	=	0x0080
                           000090   147 _P1	=	0x0090
                           0000A0   148 _P2	=	0x00a0
                           0000B0   149 _P3	=	0x00b0
                           000087   150 _PCON	=	0x0087
                           0000D0   151 _PSW	=	0x00d0
                           000099   152 _SBUF	=	0x0099
                           000099   153 _SBUF0	=	0x0099
                           000098   154 _SCON	=	0x0098
                           000081   155 _SP	=	0x0081
                           000088   156 _TCON	=	0x0088
                           00008C   157 _TH0	=	0x008c
                           00008D   158 _TH1	=	0x008d
                           00008A   159 _TL0	=	0x008a
                           00008B   160 _TL1	=	0x008b
                           000089   161 _TMOD	=	0x0089
                                    162 ;--------------------------------------------------------
                                    163 ; special function bits
                                    164 ;--------------------------------------------------------
                                    165 	.area RSEG    (ABS,DATA)
      000000                        166 	.org 0x0000
                           0000F0   167 _BREG_F0	=	0x00f0
                           0000F1   168 _BREG_F1	=	0x00f1
                           0000F2   169 _BREG_F2	=	0x00f2
                           0000F3   170 _BREG_F3	=	0x00f3
                           0000F4   171 _BREG_F4	=	0x00f4
                           0000F5   172 _BREG_F5	=	0x00f5
                           0000F6   173 _BREG_F6	=	0x00f6
                           0000F7   174 _BREG_F7	=	0x00f7
                           0000A8   175 _EX0	=	0x00a8
                           0000A9   176 _ET0	=	0x00a9
                           0000AA   177 _EX1	=	0x00aa
                           0000AB   178 _ET1	=	0x00ab
                           0000AC   179 _ES	=	0x00ac
                           0000AF   180 _EA	=	0x00af
                           0000B8   181 _PX0	=	0x00b8
                           0000B9   182 _PT0	=	0x00b9
                           0000BA   183 _PX1	=	0x00ba
                           0000BB   184 _PT1	=	0x00bb
                           0000BC   185 _PS	=	0x00bc
                           000080   186 _P0_0	=	0x0080
                           000081   187 _P0_1	=	0x0081
                           000082   188 _P0_2	=	0x0082
                           000083   189 _P0_3	=	0x0083
                           000084   190 _P0_4	=	0x0084
                           000085   191 _P0_5	=	0x0085
                           000086   192 _P0_6	=	0x0086
                           000087   193 _P0_7	=	0x0087
                           000090   194 _P1_0	=	0x0090
                           000091   195 _P1_1	=	0x0091
                           000092   196 _P1_2	=	0x0092
                           000093   197 _P1_3	=	0x0093
                           000094   198 _P1_4	=	0x0094
                           000095   199 _P1_5	=	0x0095
                           000096   200 _P1_6	=	0x0096
                           000097   201 _P1_7	=	0x0097
                           0000A0   202 _P2_0	=	0x00a0
                           0000A1   203 _P2_1	=	0x00a1
                           0000A2   204 _P2_2	=	0x00a2
                           0000A3   205 _P2_3	=	0x00a3
                           0000A4   206 _P2_4	=	0x00a4
                           0000A5   207 _P2_5	=	0x00a5
                           0000A6   208 _P2_6	=	0x00a6
                           0000A7   209 _P2_7	=	0x00a7
                           0000B0   210 _P3_0	=	0x00b0
                           0000B1   211 _P3_1	=	0x00b1
                           0000B2   212 _P3_2	=	0x00b2
                           0000B3   213 _P3_3	=	0x00b3
                           0000B4   214 _P3_4	=	0x00b4
                           0000B5   215 _P3_5	=	0x00b5
                           0000B6   216 _P3_6	=	0x00b6
                           0000B7   217 _P3_7	=	0x00b7
                           0000B0   218 _RXD	=	0x00b0
                           0000B0   219 _RXD0	=	0x00b0
                           0000B1   220 _TXD	=	0x00b1
                           0000B1   221 _TXD0	=	0x00b1
                           0000B2   222 _INT0	=	0x00b2
                           0000B3   223 _INT1	=	0x00b3
                           0000B4   224 _T0	=	0x00b4
                           0000B5   225 _T1	=	0x00b5
                           0000B6   226 _WR	=	0x00b6
                           0000B7   227 _RD	=	0x00b7
                           0000D0   228 _P	=	0x00d0
                           0000D1   229 _F1	=	0x00d1
                           0000D2   230 _OV	=	0x00d2
                           0000D3   231 _RS0	=	0x00d3
                           0000D4   232 _RS1	=	0x00d4
                           0000D5   233 _F0	=	0x00d5
                           0000D6   234 _AC	=	0x00d6
                           0000D7   235 _CY	=	0x00d7
                           000098   236 _RI	=	0x0098
                           000099   237 _TI	=	0x0099
                           00009A   238 _RB8	=	0x009a
                           00009B   239 _TB8	=	0x009b
                           00009C   240 _REN	=	0x009c
                           00009D   241 _SM2	=	0x009d
                           00009E   242 _SM1	=	0x009e
                           00009F   243 _SM0	=	0x009f
                           000088   244 _IT0	=	0x0088
                           000089   245 _IE0	=	0x0089
                           00008A   246 _IT1	=	0x008a
                           00008B   247 _IE1	=	0x008b
                           00008C   248 _TR0	=	0x008c
                           00008D   249 _TF0	=	0x008d
                           00008E   250 _TR1	=	0x008e
                           00008F   251 _TF1	=	0x008f
                                    252 ;--------------------------------------------------------
                                    253 ; overlayable register banks
                                    254 ;--------------------------------------------------------
                                    255 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        256 	.ds 8
                                    257 ;--------------------------------------------------------
                                    258 ; internal ram data
                                    259 ;--------------------------------------------------------
                                    260 	.area DSEG    (DATA)
      000008                        261 _main_sloc0_1_0:
      000008                        262 	.ds 3
      00000B                        263 _main_sloc1_1_0:
      00000B                        264 	.ds 2
      00000D                        265 _main_sloc2_1_0:
      00000D                        266 	.ds 3
      000010                        267 _main_sloc3_1_0:
      000010                        268 	.ds 2
      000012                        269 _main_sloc4_1_0:
      000012                        270 	.ds 2
      000014                        271 _main_sloc5_1_0:
      000014                        272 	.ds 2
                                    273 ;--------------------------------------------------------
                                    274 ; overlayable items in internal ram 
                                    275 ;--------------------------------------------------------
                                    276 ;--------------------------------------------------------
                                    277 ; Stack segment in internal ram 
                                    278 ;--------------------------------------------------------
                                    279 	.area	SSEG
      000024                        280 __start__stack:
      000024                        281 	.ds	1
                                    282 
                                    283 ;--------------------------------------------------------
                                    284 ; indirectly addressable internal ram data
                                    285 ;--------------------------------------------------------
                                    286 	.area ISEG    (DATA)
                                    287 ;--------------------------------------------------------
                                    288 ; absolute internal ram data
                                    289 ;--------------------------------------------------------
                                    290 	.area IABS    (ABS,DATA)
                                    291 	.area IABS    (ABS,DATA)
                                    292 ;--------------------------------------------------------
                                    293 ; bit data
                                    294 ;--------------------------------------------------------
                                    295 	.area BSEG    (BIT)
                                    296 ;--------------------------------------------------------
                                    297 ; paged external ram data
                                    298 ;--------------------------------------------------------
                                    299 	.area PSEG    (PAG,XDATA)
                                    300 ;--------------------------------------------------------
                                    301 ; external ram data
                                    302 ;--------------------------------------------------------
                                    303 	.area XSEG    (XDATA)
      000400                        304 ___sdcc_heap::
      000400                        305 	.ds 4000
      0013A0                        306 _dataout_x_65536_62:
      0013A0                        307 	.ds 1
      0013A1                        308 _buff01size::
      0013A1                        309 	.ds 2
      0013A3                        310 _main_buffer_131072_67:
      0013A3                        311 	.ds 60
      0013DF                        312 _main_buffnewcount_131072_67:
      0013DF                        313 	.ds 2
      0013E1                        314 _main_totalstoragecount_131072_67:
      0013E1                        315 	.ds 2
      0013E3                        316 _main_startaddr_131072_67:
      0013E3                        317 	.ds 40
      00140B                        318 _main_endaddr_131072_67:
      00140B                        319 	.ds 40
      001433                        320 _main_buffersizes_131072_67:
      001433                        321 	.ds 40
      00145B                        322 _main_storagecountall_131072_67:
      00145B                        323 	.ds 40
      001483                        324 _main_totalcharafterQ_131072_67:
      001483                        325 	.ds 2
      001485                        326 _main_freespacesbuff_131072_67:
      001485                        327 	.ds 40
      0014AD                        328 _takeinput_number_65537_104:
      0014AD                        329 	.ds 2
      0014AF                        330 _putchar_b_65536_110:
      0014AF                        331 	.ds 2
                                    332 ;--------------------------------------------------------
                                    333 ; absolute external ram data
                                    334 ;--------------------------------------------------------
                                    335 	.area XABS    (ABS,XDATA)
                                    336 ;--------------------------------------------------------
                                    337 ; external initialized ram data
                                    338 ;--------------------------------------------------------
                                    339 	.area XISEG   (XDATA)
      001505                        340 _ptr::
      001505                        341 	.ds 2
                                    342 	.area HOME    (CODE)
                                    343 	.area GSINIT0 (CODE)
                                    344 	.area GSINIT1 (CODE)
                                    345 	.area GSINIT2 (CODE)
                                    346 	.area GSINIT3 (CODE)
                                    347 	.area GSINIT4 (CODE)
                                    348 	.area GSINIT5 (CODE)
                                    349 	.area GSINIT  (CODE)
                                    350 	.area GSFINAL (CODE)
                                    351 	.area CSEG    (CODE)
                                    352 ;--------------------------------------------------------
                                    353 ; interrupt vector 
                                    354 ;--------------------------------------------------------
                                    355 	.area HOME    (CODE)
      002100                        356 __interrupt_vect:
      002100 02 21 06         [24]  357 	ljmp	__sdcc_gsinit_startup
                                    358 ;--------------------------------------------------------
                                    359 ; global & static initialisations
                                    360 ;--------------------------------------------------------
                                    361 	.area HOME    (CODE)
                                    362 	.area GSINIT  (CODE)
                                    363 	.area GSFINAL (CODE)
                                    364 	.area GSINIT  (CODE)
                                    365 	.globl __sdcc_gsinit_startup
                                    366 	.globl __sdcc_program_startup
                                    367 	.globl __start__stack
                                    368 	.globl __mcs51_genXINIT
                                    369 	.globl __mcs51_genXRAMCLEAR
                                    370 	.globl __mcs51_genRAMCLEAR
                                    371 	.area GSFINAL (CODE)
      00215F 02 21 03         [24]  372 	ljmp	__sdcc_program_startup
                                    373 ;--------------------------------------------------------
                                    374 ; Home
                                    375 ;--------------------------------------------------------
                                    376 	.area HOME    (CODE)
                                    377 	.area HOME    (CODE)
      002103                        378 __sdcc_program_startup:
      002103 02 21 74         [24]  379 	ljmp	_main
                                    380 ;	return from main will return to caller
                                    381 ;--------------------------------------------------------
                                    382 ; code
                                    383 ;--------------------------------------------------------
                                    384 	.area CSEG    (CODE)
                                    385 ;------------------------------------------------------------
                                    386 ;Allocation info for local variables in function 'dataout'
                                    387 ;------------------------------------------------------------
                                    388 ;x                         Allocated with name '_dataout_x_65536_62'
                                    389 ;ptr                       Allocated with name '_dataout_ptr_65536_63'
                                    390 ;------------------------------------------------------------
                                    391 ;	main1.c:25: void dataout(uint8_t x)
                                    392 ;	-----------------------------------------
                                    393 ;	 function dataout
                                    394 ;	-----------------------------------------
      002162                        395 _dataout:
                           000007   396 	ar7 = 0x07
                           000006   397 	ar6 = 0x06
                           000005   398 	ar5 = 0x05
                           000004   399 	ar4 = 0x04
                           000003   400 	ar3 = 0x03
                           000002   401 	ar2 = 0x02
                           000001   402 	ar1 = 0x01
                           000000   403 	ar0 = 0x00
      002162 E5 82            [12]  404 	mov	a,dpl
      002164 90 13 A0         [24]  405 	mov	dptr,#_dataout_x_65536_62
      002167 F0               [24]  406 	movx	@dptr,a
                                    407 ;	main1.c:29: *ptr = (x);
      002168 E0               [24]  408 	movx	a,@dptr
      002169 FF               [12]  409 	mov	r7,a
      00216A 90 FF FF         [24]  410 	mov	dptr,#0xffff
      00216D 75 F0 00         [24]  411 	mov	b,#0x00
      002170 EF               [12]  412 	mov	a,r7
                                    413 ;	main1.c:30: }
      002171 02 2F 37         [24]  414 	ljmp	__gptrput
                                    415 ;------------------------------------------------------------
                                    416 ;Allocation info for local variables in function 'main'
                                    417 ;------------------------------------------------------------
                                    418 ;sloc0                     Allocated with name '_main_sloc0_1_0'
                                    419 ;sloc1                     Allocated with name '_main_sloc1_1_0'
                                    420 ;sloc2                     Allocated with name '_main_sloc2_1_0'
                                    421 ;sloc3                     Allocated with name '_main_sloc3_1_0'
                                    422 ;sloc4                     Allocated with name '_main_sloc4_1_0'
                                    423 ;sloc5                     Allocated with name '_main_sloc5_1_0'
                                    424 ;buffer                    Allocated with name '_main_buffer_131072_67'
                                    425 ;buffnewcount              Allocated with name '_main_buffnewcount_131072_67'
                                    426 ;totalcharcount            Allocated with name '_main_totalcharcount_131072_67'
                                    427 ;totalstoragecount         Allocated with name '_main_totalstoragecount_131072_67'
                                    428 ;startaddr                 Allocated with name '_main_startaddr_131072_67'
                                    429 ;endaddr                   Allocated with name '_main_endaddr_131072_67'
                                    430 ;buffersizes               Allocated with name '_main_buffersizes_131072_67'
                                    431 ;storagecountall           Allocated with name '_main_storagecountall_131072_67'
                                    432 ;totalcharafterQ           Allocated with name '_main_totalcharafterQ_131072_67'
                                    433 ;freespacesbuff            Allocated with name '_main_freespacesbuff_131072_67'
                                    434 ;m                         Allocated with name '_main_m_196609_69'
                                    435 ;takechar                  Allocated with name '_main_takechar_196609_76'
                                    436 ;n                         Allocated with name '_main_n_262146_80'
                                    437 ;buffno                    Allocated with name '_main_buffno_262146_83'
                                    438 ;d                         Allocated with name '_main_d_262146_87'
                                    439 ;e                         Allocated with name '_main_e_262146_87'
                                    440 ;g                         Allocated with name '_main_g_262146_95'
                                    441 ;k                         Allocated with name '_main_k_262146_100'
                                    442 ;------------------------------------------------------------
                                    443 ;	main1.c:37: void main(void)
                                    444 ;	-----------------------------------------
                                    445 ;	 function main
                                    446 ;	-----------------------------------------
      002174                        447 _main:
                                    448 ;	main1.c:39: while(1)
      002174                        449 00153$:
                                    450 ;	main1.c:47: uint16_t totalstoragecount = 0;
      002174 90 13 E1         [24]  451 	mov	dptr,#_main_totalstoragecount_131072_67
      002177 E4               [12]  452 	clr	a
      002178 F0               [24]  453 	movx	@dptr,a
      002179 A3               [24]  454 	inc	dptr
      00217A F0               [24]  455 	movx	@dptr,a
                                    456 ;	main1.c:52: uint16_t totalcharafterQ =0;
      00217B 90 14 83         [24]  457 	mov	dptr,#_main_totalcharafterQ_131072_67
      00217E F0               [24]  458 	movx	@dptr,a
      00217F A3               [24]  459 	inc	dptr
      002180 F0               [24]  460 	movx	@dptr,a
                                    461 ;	main1.c:61: while(1)
      002181 7E 00            [12]  462 	mov	r6,#0x00
      002183 7F 00            [12]  463 	mov	r7,#0x00
      002185                        464 00114$:
                                    465 ;	main1.c:64: printf("### Enter a valid buffer size for buffer 0 and 1 ###");
      002185 C0 07            [24]  466 	push	ar7
      002187 C0 06            [24]  467 	push	ar6
      002189 74 C6            [12]  468 	mov	a,#___str_0
      00218B C0 E0            [24]  469 	push	acc
      00218D 74 3D            [12]  470 	mov	a,#(___str_0 >> 8)
      00218F C0 E0            [24]  471 	push	acc
      002191 74 80            [12]  472 	mov	a,#0x80
      002193 C0 E0            [24]  473 	push	acc
      002195 12 33 82         [24]  474 	lcall	_printf
      002198 15 81            [12]  475 	dec	sp
      00219A 15 81            [12]  476 	dec	sp
      00219C 15 81            [12]  477 	dec	sp
                                    478 ;	main1.c:65: uint16_t m= takeinput();
      00219E 12 2C F4         [24]  479 	lcall	_takeinput
      0021A1 AC 82            [24]  480 	mov	r4,dpl
      0021A3 AD 83            [24]  481 	mov	r5,dph
      0021A5 D0 06            [24]  482 	pop	ar6
      0021A7 D0 07            [24]  483 	pop	ar7
                                    484 ;	main1.c:66: if (m>=32 && m<=3200 && m%16==0)
      0021A9 8C 02            [24]  485 	mov	ar2,r4
      0021AB 8D 03            [24]  486 	mov	ar3,r5
      0021AD C3               [12]  487 	clr	c
      0021AE EA               [12]  488 	mov	a,r2
      0021AF 94 20            [12]  489 	subb	a,#0x20
      0021B1 EB               [12]  490 	mov	a,r3
      0021B2 94 00            [12]  491 	subb	a,#0x00
      0021B4 40 42            [24]  492 	jc	00102$
      0021B6 8C 02            [24]  493 	mov	ar2,r4
      0021B8 8D 03            [24]  494 	mov	ar3,r5
      0021BA C3               [12]  495 	clr	c
      0021BB 74 80            [12]  496 	mov	a,#0x80
      0021BD 9A               [12]  497 	subb	a,r2
      0021BE 74 0C            [12]  498 	mov	a,#0x0c
      0021C0 9B               [12]  499 	subb	a,r3
      0021C1 40 35            [24]  500 	jc	00102$
      0021C3 8C 02            [24]  501 	mov	ar2,r4
      0021C5 8D 03            [24]  502 	mov	ar3,r5
      0021C7 EA               [12]  503 	mov	a,r2
      0021C8 54 0F            [12]  504 	anl	a,#0x0f
      0021CA 70 2C            [24]  505 	jnz	00102$
                                    506 ;	main1.c:68: buffer[0] = (uint8_t *)malloc(m);
      0021CC 8C 82            [24]  507 	mov	dpl,r4
      0021CE 8D 83            [24]  508 	mov	dph,r5
      0021D0 C0 07            [24]  509 	push	ar7
      0021D2 C0 06            [24]  510 	push	ar6
      0021D4 C0 05            [24]  511 	push	ar5
      0021D6 C0 04            [24]  512 	push	ar4
      0021D8 12 30 97         [24]  513 	lcall	_malloc
      0021DB AA 82            [24]  514 	mov	r2,dpl
      0021DD AB 83            [24]  515 	mov	r3,dph
      0021DF D0 04            [24]  516 	pop	ar4
      0021E1 D0 05            [24]  517 	pop	ar5
      0021E3 D0 06            [24]  518 	pop	ar6
      0021E5 D0 07            [24]  519 	pop	ar7
      0021E7 8B 01            [24]  520 	mov	ar1,r3
      0021E9 7B 00            [12]  521 	mov	r3,#0x00
      0021EB 90 13 A3         [24]  522 	mov	dptr,#_main_buffer_131072_67
      0021EE EA               [12]  523 	mov	a,r2
      0021EF F0               [24]  524 	movx	@dptr,a
      0021F0 E9               [12]  525 	mov	a,r1
      0021F1 A3               [24]  526 	inc	dptr
      0021F2 F0               [24]  527 	movx	@dptr,a
      0021F3 EB               [12]  528 	mov	a,r3
      0021F4 A3               [24]  529 	inc	dptr
      0021F5 F0               [24]  530 	movx	@dptr,a
      0021F6 80 09            [24]  531 	sjmp	00103$
      0021F8                        532 00102$:
                                    533 ;	main1.c:73: buffer[0] = 0;
      0021F8 90 13 A3         [24]  534 	mov	dptr,#_main_buffer_131072_67
      0021FB E4               [12]  535 	clr	a
      0021FC F0               [24]  536 	movx	@dptr,a
      0021FD A3               [24]  537 	inc	dptr
      0021FE F0               [24]  538 	movx	@dptr,a
      0021FF A3               [24]  539 	inc	dptr
      002200 F0               [24]  540 	movx	@dptr,a
      002201                        541 00103$:
                                    542 ;	main1.c:77: if (buffer[0] == 0)
      002201 90 13 A3         [24]  543 	mov	dptr,#_main_buffer_131072_67
      002204 E0               [24]  544 	movx	a,@dptr
      002205 F9               [12]  545 	mov	r1,a
      002206 A3               [24]  546 	inc	dptr
      002207 E0               [24]  547 	movx	a,@dptr
      002208 FA               [12]  548 	mov	r2,a
      002209 A3               [24]  549 	inc	dptr
      00220A E0               [24]  550 	movx	a,@dptr
      00220B E9               [12]  551 	mov	a,r1
      00220C 4A               [12]  552 	orl	a,r2
      00220D 70 22            [24]  553 	jnz	00107$
                                    554 ;	main1.c:78: printf_tiny("\n \rMalloc buffer0 failed\n\r");
      00220F C0 07            [24]  555 	push	ar7
      002211 C0 06            [24]  556 	push	ar6
      002213 C0 05            [24]  557 	push	ar5
      002215 C0 04            [24]  558 	push	ar4
      002217 74 FB            [12]  559 	mov	a,#___str_1
      002219 C0 E0            [24]  560 	push	acc
      00221B 74 3D            [12]  561 	mov	a,#(___str_1 >> 8)
      00221D C0 E0            [24]  562 	push	acc
      00221F 12 2F 52         [24]  563 	lcall	_printf_tiny
      002222 15 81            [12]  564 	dec	sp
      002224 15 81            [12]  565 	dec	sp
      002226 D0 04            [24]  566 	pop	ar4
      002228 D0 05            [24]  567 	pop	ar5
      00222A D0 06            [24]  568 	pop	ar6
      00222C D0 07            [24]  569 	pop	ar7
      00222E 02 22 C3         [24]  570 	ljmp	00108$
      002231                        571 00107$:
                                    572 ;	main1.c:81: printf_tiny("\n \rMalloc buffer0 passed\n\r");
      002231 C0 07            [24]  573 	push	ar7
      002233 C0 06            [24]  574 	push	ar6
      002235 C0 05            [24]  575 	push	ar5
      002237 C0 04            [24]  576 	push	ar4
      002239 74 16            [12]  577 	mov	a,#___str_2
      00223B C0 E0            [24]  578 	push	acc
      00223D 74 3E            [12]  579 	mov	a,#(___str_2 >> 8)
      00223F C0 E0            [24]  580 	push	acc
      002241 12 2F 52         [24]  581 	lcall	_printf_tiny
      002244 15 81            [12]  582 	dec	sp
      002246 15 81            [12]  583 	dec	sp
      002248 D0 04            [24]  584 	pop	ar4
      00224A D0 05            [24]  585 	pop	ar5
      00224C D0 06            [24]  586 	pop	ar6
      00224E D0 07            [24]  587 	pop	ar7
                                    588 ;	main1.c:83: startaddr[0]= (int)buffer[0];
      002250 90 13 A3         [24]  589 	mov	dptr,#_main_buffer_131072_67
      002253 E0               [24]  590 	movx	a,@dptr
      002254 FA               [12]  591 	mov	r2,a
      002255 A3               [24]  592 	inc	dptr
      002256 E0               [24]  593 	movx	a,@dptr
      002257 FB               [12]  594 	mov	r3,a
      002258 90 13 E3         [24]  595 	mov	dptr,#_main_startaddr_131072_67
      00225B EA               [12]  596 	mov	a,r2
      00225C F0               [24]  597 	movx	@dptr,a
      00225D EB               [12]  598 	mov	a,r3
      00225E A3               [24]  599 	inc	dptr
      00225F F0               [24]  600 	movx	@dptr,a
                                    601 ;	main1.c:84: endaddr[0]= (int)(buffer[0]+ m);
      002260 90 13 A3         [24]  602 	mov	dptr,#_main_buffer_131072_67
      002263 E0               [24]  603 	movx	a,@dptr
      002264 F9               [12]  604 	mov	r1,a
      002265 A3               [24]  605 	inc	dptr
      002266 E0               [24]  606 	movx	a,@dptr
      002267 FA               [12]  607 	mov	r2,a
      002268 A3               [24]  608 	inc	dptr
      002269 E0               [24]  609 	movx	a,@dptr
      00226A EC               [12]  610 	mov	a,r4
      00226B 29               [12]  611 	add	a,r1
      00226C F9               [12]  612 	mov	r1,a
      00226D ED               [12]  613 	mov	a,r5
      00226E 3A               [12]  614 	addc	a,r2
      00226F FA               [12]  615 	mov	r2,a
      002270 90 14 0B         [24]  616 	mov	dptr,#_main_endaddr_131072_67
      002273 E9               [12]  617 	mov	a,r1
      002274 F0               [24]  618 	movx	@dptr,a
      002275 EA               [12]  619 	mov	a,r2
      002276 A3               [24]  620 	inc	dptr
      002277 F0               [24]  621 	movx	@dptr,a
                                    622 ;	main1.c:85: buffersizes[0]= m;
      002278 90 14 33         [24]  623 	mov	dptr,#_main_buffersizes_131072_67
      00227B EC               [12]  624 	mov	a,r4
      00227C F0               [24]  625 	movx	@dptr,a
      00227D ED               [12]  626 	mov	a,r5
      00227E A3               [24]  627 	inc	dptr
      00227F F0               [24]  628 	movx	@dptr,a
                                    629 ;	main1.c:86: printf("\n \rBuffer 0 created at :0X0%x \n \r",startaddr[buffnewcount]);
      002280 EE               [12]  630 	mov	a,r6
      002281 2E               [12]  631 	add	a,r6
      002282 FA               [12]  632 	mov	r2,a
      002283 EF               [12]  633 	mov	a,r7
      002284 33               [12]  634 	rlc	a
      002285 FB               [12]  635 	mov	r3,a
      002286 EA               [12]  636 	mov	a,r2
      002287 24 E3            [12]  637 	add	a,#_main_startaddr_131072_67
      002289 F5 82            [12]  638 	mov	dpl,a
      00228B EB               [12]  639 	mov	a,r3
      00228C 34 13            [12]  640 	addc	a,#(_main_startaddr_131072_67 >> 8)
      00228E F5 83            [12]  641 	mov	dph,a
      002290 E0               [24]  642 	movx	a,@dptr
      002291 FA               [12]  643 	mov	r2,a
      002292 A3               [24]  644 	inc	dptr
      002293 E0               [24]  645 	movx	a,@dptr
      002294 FB               [12]  646 	mov	r3,a
      002295 C0 07            [24]  647 	push	ar7
      002297 C0 06            [24]  648 	push	ar6
      002299 C0 05            [24]  649 	push	ar5
      00229B C0 04            [24]  650 	push	ar4
      00229D C0 02            [24]  651 	push	ar2
      00229F C0 03            [24]  652 	push	ar3
      0022A1 74 31            [12]  653 	mov	a,#___str_3
      0022A3 C0 E0            [24]  654 	push	acc
      0022A5 74 3E            [12]  655 	mov	a,#(___str_3 >> 8)
      0022A7 C0 E0            [24]  656 	push	acc
      0022A9 74 80            [12]  657 	mov	a,#0x80
      0022AB C0 E0            [24]  658 	push	acc
      0022AD 12 33 82         [24]  659 	lcall	_printf
      0022B0 E5 81            [12]  660 	mov	a,sp
      0022B2 24 FB            [12]  661 	add	a,#0xfb
      0022B4 F5 81            [12]  662 	mov	sp,a
      0022B6 D0 04            [24]  663 	pop	ar4
      0022B8 D0 05            [24]  664 	pop	ar5
      0022BA D0 06            [24]  665 	pop	ar6
      0022BC D0 07            [24]  666 	pop	ar7
                                    667 ;	main1.c:87: buffnewcount++;
      0022BE 0E               [12]  668 	inc	r6
      0022BF BE 00 01         [24]  669 	cjne	r6,#0x00,00312$
      0022C2 0F               [12]  670 	inc	r7
      0022C3                        671 00312$:
      0022C3                        672 00108$:
                                    673 ;	main1.c:90: if (m<1980 && buffer[0] !=0)
      0022C3 8C 02            [24]  674 	mov	ar2,r4
      0022C5 8D 03            [24]  675 	mov	ar3,r5
      0022C7 C3               [12]  676 	clr	c
      0022C8 EA               [12]  677 	mov	a,r2
      0022C9 94 BC            [12]  678 	subb	a,#0xbc
      0022CB EB               [12]  679 	mov	a,r3
      0022CC 94 07            [12]  680 	subb	a,#0x07
      0022CE 40 03            [24]  681 	jc	00313$
      0022D0 02 23 BA         [24]  682 	ljmp	00110$
      0022D3                        683 00313$:
      0022D3 90 13 A3         [24]  684 	mov	dptr,#_main_buffer_131072_67
      0022D6 E0               [24]  685 	movx	a,@dptr
      0022D7 F9               [12]  686 	mov	r1,a
      0022D8 A3               [24]  687 	inc	dptr
      0022D9 E0               [24]  688 	movx	a,@dptr
      0022DA FA               [12]  689 	mov	r2,a
      0022DB A3               [24]  690 	inc	dptr
      0022DC E0               [24]  691 	movx	a,@dptr
      0022DD FB               [12]  692 	mov	r3,a
      0022DE E9               [12]  693 	mov	a,r1
      0022DF 4A               [12]  694 	orl	a,r2
      0022E0 70 03            [24]  695 	jnz	00314$
      0022E2 02 23 BA         [24]  696 	ljmp	00110$
      0022E5                        697 00314$:
                                    698 ;	main1.c:92: buffer[1] = (uint8_t *)malloc(m);
      0022E5 8C 82            [24]  699 	mov	dpl,r4
      0022E7 8D 83            [24]  700 	mov	dph,r5
      0022E9 C0 07            [24]  701 	push	ar7
      0022EB C0 06            [24]  702 	push	ar6
      0022ED C0 05            [24]  703 	push	ar5
      0022EF C0 04            [24]  704 	push	ar4
      0022F1 12 30 97         [24]  705 	lcall	_malloc
      0022F4 AA 82            [24]  706 	mov	r2,dpl
      0022F6 AB 83            [24]  707 	mov	r3,dph
      0022F8 D0 04            [24]  708 	pop	ar4
      0022FA D0 05            [24]  709 	pop	ar5
      0022FC 8A 08            [24]  710 	mov	_main_sloc0_1_0,r2
      0022FE 8B 09            [24]  711 	mov	(_main_sloc0_1_0 + 1),r3
      002300 75 0A 00         [24]  712 	mov	(_main_sloc0_1_0 + 2),#0x00
      002303 90 13 A6         [24]  713 	mov	dptr,#(_main_buffer_131072_67 + 0x0003)
      002306 E5 08            [12]  714 	mov	a,_main_sloc0_1_0
      002308 F0               [24]  715 	movx	@dptr,a
      002309 E5 09            [12]  716 	mov	a,(_main_sloc0_1_0 + 1)
      00230B A3               [24]  717 	inc	dptr
      00230C F0               [24]  718 	movx	@dptr,a
      00230D E5 0A            [12]  719 	mov	a,(_main_sloc0_1_0 + 2)
      00230F A3               [24]  720 	inc	dptr
      002310 F0               [24]  721 	movx	@dptr,a
                                    722 ;	main1.c:93: startaddr[1]= (int)buffer[1];
      002311 A8 08            [24]  723 	mov	r0,_main_sloc0_1_0
      002313 AB 09            [24]  724 	mov	r3,(_main_sloc0_1_0 + 1)
      002315 90 13 E5         [24]  725 	mov	dptr,#(_main_startaddr_131072_67 + 0x0002)
      002318 E8               [12]  726 	mov	a,r0
      002319 F0               [24]  727 	movx	@dptr,a
      00231A EB               [12]  728 	mov	a,r3
      00231B A3               [24]  729 	inc	dptr
      00231C F0               [24]  730 	movx	@dptr,a
                                    731 ;	main1.c:94: endaddr[1]= (int)(buffer[1]+ m);
      00231D EC               [12]  732 	mov	a,r4
      00231E 25 08            [12]  733 	add	a,_main_sloc0_1_0
      002320 F9               [12]  734 	mov	r1,a
      002321 ED               [12]  735 	mov	a,r5
      002322 35 09            [12]  736 	addc	a,(_main_sloc0_1_0 + 1)
      002324 FA               [12]  737 	mov	r2,a
      002325 90 14 0D         [24]  738 	mov	dptr,#(_main_endaddr_131072_67 + 0x0002)
      002328 E9               [12]  739 	mov	a,r1
      002329 F0               [24]  740 	movx	@dptr,a
      00232A EA               [12]  741 	mov	a,r2
      00232B A3               [24]  742 	inc	dptr
      00232C F0               [24]  743 	movx	@dptr,a
                                    744 ;	main1.c:95: buffersizes[1]= m;
      00232D 90 14 35         [24]  745 	mov	dptr,#(_main_buffersizes_131072_67 + 0x0002)
      002330 EC               [12]  746 	mov	a,r4
      002331 F0               [24]  747 	movx	@dptr,a
      002332 ED               [12]  748 	mov	a,r5
      002333 A3               [24]  749 	inc	dptr
      002334 F0               [24]  750 	movx	@dptr,a
                                    751 ;	main1.c:96: buff01size=m;
      002335 90 13 A1         [24]  752 	mov	dptr,#_buff01size
      002338 EC               [12]  753 	mov	a,r4
      002339 F0               [24]  754 	movx	@dptr,a
      00233A ED               [12]  755 	mov	a,r5
      00233B A3               [24]  756 	inc	dptr
      00233C F0               [24]  757 	movx	@dptr,a
                                    758 ;	main1.c:97: printf_tiny("\n \rMalloc buffer1 passed \n \r");
      00233D 74 53            [12]  759 	mov	a,#___str_4
      00233F C0 E0            [24]  760 	push	acc
      002341 74 3E            [12]  761 	mov	a,#(___str_4 >> 8)
      002343 C0 E0            [24]  762 	push	acc
      002345 12 2F 52         [24]  763 	lcall	_printf_tiny
      002348 15 81            [12]  764 	dec	sp
      00234A 15 81            [12]  765 	dec	sp
      00234C D0 06            [24]  766 	pop	ar6
      00234E D0 07            [24]  767 	pop	ar7
                                    768 ;	main1.c:98: printf("\n \rBuffer 1 created at : :0X0%x \n \r",startaddr[buffnewcount]);
      002350 EE               [12]  769 	mov	a,r6
      002351 2E               [12]  770 	add	a,r6
      002352 FC               [12]  771 	mov	r4,a
      002353 EF               [12]  772 	mov	a,r7
      002354 33               [12]  773 	rlc	a
      002355 FD               [12]  774 	mov	r5,a
      002356 EC               [12]  775 	mov	a,r4
      002357 24 E3            [12]  776 	add	a,#_main_startaddr_131072_67
      002359 F5 82            [12]  777 	mov	dpl,a
      00235B ED               [12]  778 	mov	a,r5
      00235C 34 13            [12]  779 	addc	a,#(_main_startaddr_131072_67 >> 8)
      00235E F5 83            [12]  780 	mov	dph,a
      002360 E0               [24]  781 	movx	a,@dptr
      002361 FC               [12]  782 	mov	r4,a
      002362 A3               [24]  783 	inc	dptr
      002363 E0               [24]  784 	movx	a,@dptr
      002364 FD               [12]  785 	mov	r5,a
      002365 C0 07            [24]  786 	push	ar7
      002367 C0 06            [24]  787 	push	ar6
      002369 C0 04            [24]  788 	push	ar4
      00236B C0 05            [24]  789 	push	ar5
      00236D 74 70            [12]  790 	mov	a,#___str_5
      00236F C0 E0            [24]  791 	push	acc
      002371 74 3E            [12]  792 	mov	a,#(___str_5 >> 8)
      002373 C0 E0            [24]  793 	push	acc
      002375 74 80            [12]  794 	mov	a,#0x80
      002377 C0 E0            [24]  795 	push	acc
      002379 12 33 82         [24]  796 	lcall	_printf
      00237C E5 81            [12]  797 	mov	a,sp
      00237E 24 FB            [12]  798 	add	a,#0xfb
      002380 F5 81            [12]  799 	mov	sp,a
      002382 D0 06            [24]  800 	pop	ar6
      002384 D0 07            [24]  801 	pop	ar7
                                    802 ;	main1.c:99: buffnewcount++;
      002386 90 13 DF         [24]  803 	mov	dptr,#_main_buffnewcount_131072_67
      002389 74 01            [12]  804 	mov	a,#0x01
      00238B 2E               [12]  805 	add	a,r6
      00238C F0               [24]  806 	movx	@dptr,a
      00238D E4               [12]  807 	clr	a
      00238E 3F               [12]  808 	addc	a,r7
      00238F A3               [24]  809 	inc	dptr
      002390 F0               [24]  810 	movx	@dptr,a
                                    811 ;	main1.c:100: storagecountall[0]=0;
      002391 90 14 5B         [24]  812 	mov	dptr,#_main_storagecountall_131072_67
      002394 E4               [12]  813 	clr	a
      002395 F0               [24]  814 	movx	@dptr,a
      002396 A3               [24]  815 	inc	dptr
      002397 F0               [24]  816 	movx	@dptr,a
                                    817 ;	main1.c:101: freespacesbuff[0]=buff01size;
      002398 90 13 A1         [24]  818 	mov	dptr,#_buff01size
      00239B E0               [24]  819 	movx	a,@dptr
      00239C FC               [12]  820 	mov	r4,a
      00239D A3               [24]  821 	inc	dptr
      00239E E0               [24]  822 	movx	a,@dptr
      00239F FD               [12]  823 	mov	r5,a
      0023A0 90 14 85         [24]  824 	mov	dptr,#_main_freespacesbuff_131072_67
      0023A3 EC               [12]  825 	mov	a,r4
      0023A4 F0               [24]  826 	movx	@dptr,a
      0023A5 ED               [12]  827 	mov	a,r5
      0023A6 A3               [24]  828 	inc	dptr
      0023A7 F0               [24]  829 	movx	@dptr,a
                                    830 ;	main1.c:102: freespacesbuff[1]= buff01size;
      0023A8 90 13 A1         [24]  831 	mov	dptr,#_buff01size
      0023AB E0               [24]  832 	movx	a,@dptr
      0023AC FC               [12]  833 	mov	r4,a
      0023AD A3               [24]  834 	inc	dptr
      0023AE E0               [24]  835 	movx	a,@dptr
      0023AF FD               [12]  836 	mov	r5,a
      0023B0 90 14 87         [24]  837 	mov	dptr,#(_main_freespacesbuff_131072_67 + 0x0002)
      0023B3 EC               [12]  838 	mov	a,r4
      0023B4 F0               [24]  839 	movx	@dptr,a
      0023B5 ED               [12]  840 	mov	a,r5
      0023B6 A3               [24]  841 	inc	dptr
      0023B7 F0               [24]  842 	movx	@dptr,a
                                    843 ;	main1.c:103: break;
      0023B8 80 2E            [24]  844 	sjmp	00197$
      0023BA                        845 00110$:
                                    846 ;	main1.c:107: free(buffer[0]);
      0023BA 90 13 A3         [24]  847 	mov	dptr,#_main_buffer_131072_67
      0023BD E0               [24]  848 	movx	a,@dptr
      0023BE FB               [12]  849 	mov	r3,a
      0023BF A3               [24]  850 	inc	dptr
      0023C0 E0               [24]  851 	movx	a,@dptr
      0023C1 FC               [12]  852 	mov	r4,a
      0023C2 A3               [24]  853 	inc	dptr
      0023C3 E0               [24]  854 	movx	a,@dptr
      0023C4 FD               [12]  855 	mov	r5,a
      0023C5 8B 82            [24]  856 	mov	dpl,r3
      0023C7 8C 83            [24]  857 	mov	dph,r4
      0023C9 8D F0            [24]  858 	mov	b,r5
      0023CB C0 07            [24]  859 	push	ar7
      0023CD C0 06            [24]  860 	push	ar6
      0023CF 12 2D E0         [24]  861 	lcall	_free
                                    862 ;	main1.c:108: printf_tiny("\n \rMalloc buffer1 failed so reenter value\n\r");
      0023D2 74 94            [12]  863 	mov	a,#___str_6
      0023D4 C0 E0            [24]  864 	push	acc
      0023D6 74 3E            [12]  865 	mov	a,#(___str_6 >> 8)
      0023D8 C0 E0            [24]  866 	push	acc
      0023DA 12 2F 52         [24]  867 	lcall	_printf_tiny
      0023DD 15 81            [12]  868 	dec	sp
      0023DF 15 81            [12]  869 	dec	sp
      0023E1 D0 06            [24]  870 	pop	ar6
      0023E3 D0 07            [24]  871 	pop	ar7
      0023E5 02 21 85         [24]  872 	ljmp	00114$
                                    873 ;	main1.c:113: while(1)
      0023E8                        874 00197$:
      0023E8 90 13 DF         [24]  875 	mov	dptr,#_main_buffnewcount_131072_67
      0023EB E0               [24]  876 	movx	a,@dptr
      0023EC F5 12            [12]  877 	mov	_main_sloc4_1_0,a
      0023EE A3               [24]  878 	inc	dptr
      0023EF E0               [24]  879 	movx	a,@dptr
      0023F0 F5 13            [12]  880 	mov	(_main_sloc4_1_0 + 1),a
      0023F2 7C 00            [12]  881 	mov	r4,#0x00
      0023F4 7D 00            [12]  882 	mov	r5,#0x00
      0023F6                        883 00150$:
                                    884 ;	main1.c:115: printf("\n\r ####### Select from the command options below ##########");
      0023F6 C0 05            [24]  885 	push	ar5
      0023F8 C0 04            [24]  886 	push	ar4
      0023FA 74 C0            [12]  887 	mov	a,#___str_7
      0023FC C0 E0            [24]  888 	push	acc
      0023FE 74 3E            [12]  889 	mov	a,#(___str_7 >> 8)
      002400 C0 E0            [24]  890 	push	acc
      002402 74 80            [12]  891 	mov	a,#0x80
      002404 C0 E0            [24]  892 	push	acc
      002406 12 33 82         [24]  893 	lcall	_printf
      002409 15 81            [12]  894 	dec	sp
      00240B 15 81            [12]  895 	dec	sp
      00240D 15 81            [12]  896 	dec	sp
                                    897 ;	main1.c:116: printf("\n \r 1. '+' Sign --> Add a New Buffer");
      00240F 74 FC            [12]  898 	mov	a,#___str_8
      002411 C0 E0            [24]  899 	push	acc
      002413 74 3E            [12]  900 	mov	a,#(___str_8 >> 8)
      002415 C0 E0            [24]  901 	push	acc
      002417 74 80            [12]  902 	mov	a,#0x80
      002419 C0 E0            [24]  903 	push	acc
      00241B 12 33 82         [24]  904 	lcall	_printf
      00241E 15 81            [12]  905 	dec	sp
      002420 15 81            [12]  906 	dec	sp
      002422 15 81            [12]  907 	dec	sp
                                    908 ;	main1.c:117: printf("\n \r 2. '-' Sign --> Clean a Buffer");
      002424 74 21            [12]  909 	mov	a,#___str_9
      002426 C0 E0            [24]  910 	push	acc
      002428 74 3F            [12]  911 	mov	a,#(___str_9 >> 8)
      00242A C0 E0            [24]  912 	push	acc
      00242C 74 80            [12]  913 	mov	a,#0x80
      00242E C0 E0            [24]  914 	push	acc
      002430 12 33 82         [24]  915 	lcall	_printf
      002433 15 81            [12]  916 	dec	sp
      002435 15 81            [12]  917 	dec	sp
      002437 15 81            [12]  918 	dec	sp
                                    919 ;	main1.c:118: printf("\n \r 3. '?' Sign --> Display a Detailed Heap Report");
      002439 74 44            [12]  920 	mov	a,#___str_10
      00243B C0 E0            [24]  921 	push	acc
      00243D 74 3F            [12]  922 	mov	a,#(___str_10 >> 8)
      00243F C0 E0            [24]  923 	push	acc
      002441 74 80            [12]  924 	mov	a,#0x80
      002443 C0 E0            [24]  925 	push	acc
      002445 12 33 82         [24]  926 	lcall	_printf
      002448 15 81            [12]  927 	dec	sp
      00244A 15 81            [12]  928 	dec	sp
      00244C 15 81            [12]  929 	dec	sp
                                    930 ;	main1.c:119: printf("\n \r 4. '@' Sign --> Clear all Buffers Data and Start Again");
      00244E 74 77            [12]  931 	mov	a,#___str_11
      002450 C0 E0            [24]  932 	push	acc
      002452 74 3F            [12]  933 	mov	a,#(___str_11 >> 8)
      002454 C0 E0            [24]  934 	push	acc
      002456 74 80            [12]  935 	mov	a,#0x80
      002458 C0 E0            [24]  936 	push	acc
      00245A 12 33 82         [24]  937 	lcall	_printf
      00245D 15 81            [12]  938 	dec	sp
      00245F 15 81            [12]  939 	dec	sp
      002461 15 81            [12]  940 	dec	sp
                                    941 ;	main1.c:120: printf("\n \r 5. 'a'-'z'  --> Store these Characters in Buffer 0");
      002463 74 B2            [12]  942 	mov	a,#___str_12
      002465 C0 E0            [24]  943 	push	acc
      002467 74 3F            [12]  944 	mov	a,#(___str_12 >> 8)
      002469 C0 E0            [24]  945 	push	acc
      00246B 74 80            [12]  946 	mov	a,#0x80
      00246D C0 E0            [24]  947 	push	acc
      00246F 12 33 82         [24]  948 	lcall	_printf
      002472 15 81            [12]  949 	dec	sp
      002474 15 81            [12]  950 	dec	sp
      002476 15 81            [12]  951 	dec	sp
                                    952 ;	main1.c:121: printf("##############################################################");
      002478 74 E9            [12]  953 	mov	a,#___str_13
      00247A C0 E0            [24]  954 	push	acc
      00247C 74 3F            [12]  955 	mov	a,#(___str_13 >> 8)
      00247E C0 E0            [24]  956 	push	acc
      002480 74 80            [12]  957 	mov	a,#0x80
      002482 C0 E0            [24]  958 	push	acc
      002484 12 33 82         [24]  959 	lcall	_printf
      002487 15 81            [12]  960 	dec	sp
      002489 15 81            [12]  961 	dec	sp
      00248B 15 81            [12]  962 	dec	sp
                                    963 ;	main1.c:122: printf_tiny("\n \rEnter character \n \r");
      00248D 74 28            [12]  964 	mov	a,#___str_14
      00248F C0 E0            [24]  965 	push	acc
      002491 74 40            [12]  966 	mov	a,#(___str_14 >> 8)
      002493 C0 E0            [24]  967 	push	acc
      002495 12 2F 52         [24]  968 	lcall	_printf_tiny
      002498 15 81            [12]  969 	dec	sp
      00249A 15 81            [12]  970 	dec	sp
                                    971 ;	main1.c:123: uint16_t takechar = getchar();
      00249C 12 2D B5         [24]  972 	lcall	_getchar
      00249F AA 82            [24]  973 	mov	r2,dpl
      0024A1 AB 83            [24]  974 	mov	r3,dph
      0024A3 D0 04            [24]  975 	pop	ar4
      0024A5 D0 05            [24]  976 	pop	ar5
                                    977 ;	main1.c:124: totalcharcount++;
      0024A7 0C               [12]  978 	inc	r4
      0024A8 BC 00 01         [24]  979 	cjne	r4,#0x00,00315$
      0024AB 0D               [12]  980 	inc	r5
      0024AC                        981 00315$:
                                    982 ;	main1.c:125: if(takechar !='?')
      0024AC BA 3F 05         [24]  983 	cjne	r2,#0x3f,00316$
      0024AF BB 00 02         [24]  984 	cjne	r3,#0x00,00316$
      0024B2 80 0C            [24]  985 	sjmp	00117$
      0024B4                        986 00316$:
                                    987 ;	main1.c:127: totalcharafterQ++;
      0024B4 90 14 83         [24]  988 	mov	dptr,#_main_totalcharafterQ_131072_67
      0024B7 E0               [24]  989 	movx	a,@dptr
      0024B8 24 01            [12]  990 	add	a,#0x01
      0024BA F0               [24]  991 	movx	@dptr,a
      0024BB A3               [24]  992 	inc	dptr
      0024BC E0               [24]  993 	movx	a,@dptr
      0024BD 34 00            [12]  994 	addc	a,#0x00
      0024BF F0               [24]  995 	movx	@dptr,a
      0024C0                        996 00117$:
                                    997 ;	main1.c:129: printf("\n \rTotal number of characters =%d \n \r",totalcharcount);
      0024C0 C0 05            [24]  998 	push	ar5
      0024C2 C0 04            [24]  999 	push	ar4
      0024C4 C0 03            [24] 1000 	push	ar3
      0024C6 C0 02            [24] 1001 	push	ar2
      0024C8 C0 04            [24] 1002 	push	ar4
      0024CA C0 05            [24] 1003 	push	ar5
      0024CC 74 3F            [12] 1004 	mov	a,#___str_15
      0024CE C0 E0            [24] 1005 	push	acc
      0024D0 74 40            [12] 1006 	mov	a,#(___str_15 >> 8)
      0024D2 C0 E0            [24] 1007 	push	acc
      0024D4 74 80            [12] 1008 	mov	a,#0x80
      0024D6 C0 E0            [24] 1009 	push	acc
      0024D8 12 33 82         [24] 1010 	lcall	_printf
      0024DB E5 81            [12] 1011 	mov	a,sp
      0024DD 24 FB            [12] 1012 	add	a,#0xfb
      0024DF F5 81            [12] 1013 	mov	sp,a
      0024E1 D0 02            [24] 1014 	pop	ar2
      0024E3 D0 03            [24] 1015 	pop	ar3
                                   1016 ;	main1.c:130: putchar(takechar);
      0024E5 8A 82            [24] 1017 	mov	dpl,r2
      0024E7 8B 83            [24] 1018 	mov	dph,r3
      0024E9 C0 03            [24] 1019 	push	ar3
      0024EB C0 02            [24] 1020 	push	ar2
      0024ED 12 2D C3         [24] 1021 	lcall	_putchar
      0024F0 D0 02            [24] 1022 	pop	ar2
      0024F2 D0 03            [24] 1023 	pop	ar3
      0024F4 D0 04            [24] 1024 	pop	ar4
      0024F6 D0 05            [24] 1025 	pop	ar5
                                   1026 ;	main1.c:131: if ((takechar>96 && takechar<123) && freespacesbuff[0] !=0)      // to get character from 'a' to 'z' and store in Buffer 0
      0024F8 8A 00            [24] 1027 	mov	ar0,r2
      0024FA 8B 01            [24] 1028 	mov	ar1,r3
      0024FC C3               [12] 1029 	clr	c
      0024FD 74 60            [12] 1030 	mov	a,#0x60
      0024FF 98               [12] 1031 	subb	a,r0
      002500 E4               [12] 1032 	clr	a
      002501 99               [12] 1033 	subb	a,r1
      002502 40 03            [24] 1034 	jc	00317$
      002504 02 26 13         [24] 1035 	ljmp	00119$
      002507                       1036 00317$:
      002507 8A 00            [24] 1037 	mov	ar0,r2
      002509 8B 01            [24] 1038 	mov	ar1,r3
      00250B C3               [12] 1039 	clr	c
      00250C E8               [12] 1040 	mov	a,r0
      00250D 94 7B            [12] 1041 	subb	a,#0x7b
      00250F E9               [12] 1042 	mov	a,r1
      002510 94 00            [12] 1043 	subb	a,#0x00
      002512 40 03            [24] 1044 	jc	00318$
      002514 02 26 13         [24] 1045 	ljmp	00119$
      002517                       1046 00318$:
      002517 90 14 85         [24] 1047 	mov	dptr,#_main_freespacesbuff_131072_67
      00251A E0               [24] 1048 	movx	a,@dptr
      00251B F8               [12] 1049 	mov	r0,a
      00251C A3               [24] 1050 	inc	dptr
      00251D E0               [24] 1051 	movx	a,@dptr
      00251E F9               [12] 1052 	mov	r1,a
      00251F 48               [12] 1053 	orl	a,r0
      002520 70 03            [24] 1054 	jnz	00319$
      002522 02 26 13         [24] 1055 	ljmp	00119$
      002525                       1056 00319$:
                                   1057 ;	main1.c:133: DEBUGPORT(0xAA);
      002525 C0 04            [24] 1058 	push	ar4
      002527 C0 05            [24] 1059 	push	ar5
      002529 75 82 AA         [24] 1060 	mov	dpl,#0xaa
      00252C C0 05            [24] 1061 	push	ar5
      00252E C0 04            [24] 1062 	push	ar4
      002530 C0 03            [24] 1063 	push	ar3
      002532 C0 02            [24] 1064 	push	ar2
      002534 12 21 62         [24] 1065 	lcall	_dataout
      002537 D0 02            [24] 1066 	pop	ar2
      002539 D0 03            [24] 1067 	pop	ar3
      00253B D0 04            [24] 1068 	pop	ar4
      00253D D0 05            [24] 1069 	pop	ar5
                                   1070 ;	main1.c:134: *(buffer[0]+ totalstoragecount) = takechar;
      00253F 90 13 A3         [24] 1071 	mov	dptr,#_main_buffer_131072_67
      002542 E0               [24] 1072 	movx	a,@dptr
      002543 F5 08            [12] 1073 	mov	_main_sloc0_1_0,a
      002545 A3               [24] 1074 	inc	dptr
      002546 E0               [24] 1075 	movx	a,@dptr
      002547 F5 09            [12] 1076 	mov	(_main_sloc0_1_0 + 1),a
      002549 A3               [24] 1077 	inc	dptr
      00254A E0               [24] 1078 	movx	a,@dptr
      00254B F5 0A            [12] 1079 	mov	(_main_sloc0_1_0 + 2),a
      00254D 90 13 E1         [24] 1080 	mov	dptr,#_main_totalstoragecount_131072_67
      002550 E0               [24] 1081 	movx	a,@dptr
      002551 F5 0B            [12] 1082 	mov	_main_sloc1_1_0,a
      002553 A3               [24] 1083 	inc	dptr
      002554 E0               [24] 1084 	movx	a,@dptr
      002555 F5 0C            [12] 1085 	mov	(_main_sloc1_1_0 + 1),a
      002557 E5 0B            [12] 1086 	mov	a,_main_sloc1_1_0
      002559 25 08            [12] 1087 	add	a,_main_sloc0_1_0
      00255B F5 08            [12] 1088 	mov	_main_sloc0_1_0,a
      00255D E5 0C            [12] 1089 	mov	a,(_main_sloc1_1_0 + 1)
      00255F 35 09            [12] 1090 	addc	a,(_main_sloc0_1_0 + 1)
      002561 F5 09            [12] 1091 	mov	(_main_sloc0_1_0 + 1),a
      002563 8A 04            [24] 1092 	mov	ar4,r2
      002565 8B 05            [24] 1093 	mov	ar5,r3
      002567 85 08 82         [24] 1094 	mov	dpl,_main_sloc0_1_0
      00256A 85 09 83         [24] 1095 	mov	dph,(_main_sloc0_1_0 + 1)
      00256D 85 0A F0         [24] 1096 	mov	b,(_main_sloc0_1_0 + 2)
      002570 EC               [12] 1097 	mov	a,r4
      002571 12 2F 37         [24] 1098 	lcall	__gptrput
                                   1099 ;	main1.c:136: printf(" --> This character is stored at %p \n",(buffer[0]+totalstoragecount));
      002574 90 13 A3         [24] 1100 	mov	dptr,#_main_buffer_131072_67
      002577 E0               [24] 1101 	movx	a,@dptr
      002578 F9               [12] 1102 	mov	r1,a
      002579 A3               [24] 1103 	inc	dptr
      00257A E0               [24] 1104 	movx	a,@dptr
      00257B FC               [12] 1105 	mov	r4,a
      00257C A3               [24] 1106 	inc	dptr
      00257D E0               [24] 1107 	movx	a,@dptr
      00257E FD               [12] 1108 	mov	r5,a
      00257F E5 0B            [12] 1109 	mov	a,_main_sloc1_1_0
      002581 29               [12] 1110 	add	a,r1
      002582 F9               [12] 1111 	mov	r1,a
      002583 E5 0C            [12] 1112 	mov	a,(_main_sloc1_1_0 + 1)
      002585 3C               [12] 1113 	addc	a,r4
      002586 FC               [12] 1114 	mov	r4,a
      002587 C0 05            [24] 1115 	push	ar5
      002589 C0 04            [24] 1116 	push	ar4
      00258B C0 03            [24] 1117 	push	ar3
      00258D C0 02            [24] 1118 	push	ar2
      00258F C0 01            [24] 1119 	push	ar1
      002591 C0 04            [24] 1120 	push	ar4
      002593 C0 05            [24] 1121 	push	ar5
      002595 74 65            [12] 1122 	mov	a,#___str_16
      002597 C0 E0            [24] 1123 	push	acc
      002599 74 40            [12] 1124 	mov	a,#(___str_16 >> 8)
      00259B C0 E0            [24] 1125 	push	acc
      00259D 74 80            [12] 1126 	mov	a,#0x80
      00259F C0 E0            [24] 1127 	push	acc
      0025A1 12 33 82         [24] 1128 	lcall	_printf
      0025A4 E5 81            [12] 1129 	mov	a,sp
      0025A6 24 FA            [12] 1130 	add	a,#0xfa
      0025A8 F5 81            [12] 1131 	mov	sp,a
      0025AA D0 02            [24] 1132 	pop	ar2
      0025AC D0 03            [24] 1133 	pop	ar3
      0025AE D0 04            [24] 1134 	pop	ar4
      0025B0 D0 05            [24] 1135 	pop	ar5
                                   1136 ;	main1.c:139: totalstoragecount++;
      0025B2 90 13 E1         [24] 1137 	mov	dptr,#_main_totalstoragecount_131072_67
      0025B5 74 01            [12] 1138 	mov	a,#0x01
      0025B7 25 0B            [12] 1139 	add	a,_main_sloc1_1_0
      0025B9 F0               [24] 1140 	movx	@dptr,a
      0025BA E4               [12] 1141 	clr	a
      0025BB 35 0C            [12] 1142 	addc	a,(_main_sloc1_1_0 + 1)
      0025BD A3               [24] 1143 	inc	dptr
      0025BE F0               [24] 1144 	movx	@dptr,a
                                   1145 ;	main1.c:141: storagecountall[0]=totalstoragecount;
      0025BF 90 13 E1         [24] 1146 	mov	dptr,#_main_totalstoragecount_131072_67
      0025C2 E0               [24] 1147 	movx	a,@dptr
      0025C3 FC               [12] 1148 	mov	r4,a
      0025C4 A3               [24] 1149 	inc	dptr
      0025C5 E0               [24] 1150 	movx	a,@dptr
      0025C6 FD               [12] 1151 	mov	r5,a
      0025C7 90 14 5B         [24] 1152 	mov	dptr,#_main_storagecountall_131072_67
      0025CA EC               [12] 1153 	mov	a,r4
      0025CB F0               [24] 1154 	movx	@dptr,a
      0025CC ED               [12] 1155 	mov	a,r5
      0025CD A3               [24] 1156 	inc	dptr
      0025CE F0               [24] 1157 	movx	@dptr,a
                                   1158 ;	main1.c:142: freespacesbuff[0]= buff01size - storagecountall[0];
      0025CF 90 13 A1         [24] 1159 	mov	dptr,#_buff01size
      0025D2 E0               [24] 1160 	movx	a,@dptr
      0025D3 F8               [12] 1161 	mov	r0,a
      0025D4 A3               [24] 1162 	inc	dptr
      0025D5 E0               [24] 1163 	movx	a,@dptr
      0025D6 F9               [12] 1164 	mov	r1,a
      0025D7 E8               [12] 1165 	mov	a,r0
      0025D8 C3               [12] 1166 	clr	c
      0025D9 9C               [12] 1167 	subb	a,r4
      0025DA F8               [12] 1168 	mov	r0,a
      0025DB E9               [12] 1169 	mov	a,r1
      0025DC 9D               [12] 1170 	subb	a,r5
      0025DD F9               [12] 1171 	mov	r1,a
      0025DE 90 14 85         [24] 1172 	mov	dptr,#_main_freespacesbuff_131072_67
      0025E1 E8               [12] 1173 	mov	a,r0
      0025E2 F0               [24] 1174 	movx	@dptr,a
      0025E3 E9               [12] 1175 	mov	a,r1
      0025E4 A3               [24] 1176 	inc	dptr
      0025E5 F0               [24] 1177 	movx	@dptr,a
                                   1178 ;	main1.c:143: printf("\n \r Total number of storage characters =%d \n",totalstoragecount);
      0025E6 C0 05            [24] 1179 	push	ar5
      0025E8 C0 04            [24] 1180 	push	ar4
      0025EA C0 03            [24] 1181 	push	ar3
      0025EC C0 02            [24] 1182 	push	ar2
      0025EE C0 04            [24] 1183 	push	ar4
      0025F0 C0 05            [24] 1184 	push	ar5
      0025F2 74 8B            [12] 1185 	mov	a,#___str_17
      0025F4 C0 E0            [24] 1186 	push	acc
      0025F6 74 40            [12] 1187 	mov	a,#(___str_17 >> 8)
      0025F8 C0 E0            [24] 1188 	push	acc
      0025FA 74 80            [12] 1189 	mov	a,#0x80
      0025FC C0 E0            [24] 1190 	push	acc
      0025FE 12 33 82         [24] 1191 	lcall	_printf
      002601 E5 81            [12] 1192 	mov	a,sp
      002603 24 FB            [12] 1193 	add	a,#0xfb
      002605 F5 81            [12] 1194 	mov	sp,a
      002607 D0 02            [24] 1195 	pop	ar2
      002609 D0 03            [24] 1196 	pop	ar3
      00260B D0 04            [24] 1197 	pop	ar4
      00260D D0 05            [24] 1198 	pop	ar5
                                   1199 ;	main1.c:232: break;
      00260F D0 05            [24] 1200 	pop	ar5
      002611 D0 04            [24] 1201 	pop	ar4
                                   1202 ;	main1.c:143: printf("\n \r Total number of storage characters =%d \n",totalstoragecount);
      002613                       1203 00119$:
                                   1204 ;	main1.c:145: if (takechar=='+')      //to create a new buffer
      002613 BA 2B 05         [24] 1205 	cjne	r2,#0x2b,00320$
      002616 BB 00 02         [24] 1206 	cjne	r3,#0x00,00320$
      002619 80 03            [24] 1207 	sjmp	00321$
      00261B                       1208 00320$:
      00261B 02 27 C3         [24] 1209 	ljmp	00126$
      00261E                       1210 00321$:
                                   1211 ;	main1.c:147: DEBUGPORT(0xBB);
      00261E C0 04            [24] 1212 	push	ar4
      002620 C0 05            [24] 1213 	push	ar5
      002622 75 82 BB         [24] 1214 	mov	dpl,#0xbb
      002625 C0 05            [24] 1215 	push	ar5
      002627 C0 04            [24] 1216 	push	ar4
      002629 C0 03            [24] 1217 	push	ar3
      00262B C0 02            [24] 1218 	push	ar2
      00262D 12 21 62         [24] 1219 	lcall	_dataout
                                   1220 ;	main1.c:148: printf("\n \r You need to enter a number between 30 to 300 bytes to create a new buffer \n");
      002630 74 B8            [12] 1221 	mov	a,#___str_18
      002632 C0 E0            [24] 1222 	push	acc
      002634 74 40            [12] 1223 	mov	a,#(___str_18 >> 8)
      002636 C0 E0            [24] 1224 	push	acc
      002638 74 80            [12] 1225 	mov	a,#0x80
      00263A C0 E0            [24] 1226 	push	acc
      00263C 12 33 82         [24] 1227 	lcall	_printf
      00263F 15 81            [12] 1228 	dec	sp
      002641 15 81            [12] 1229 	dec	sp
      002643 15 81            [12] 1230 	dec	sp
                                   1231 ;	main1.c:149: uint16_t n= takeinput();
      002645 12 2C F4         [24] 1232 	lcall	_takeinput
      002648 85 82 08         [24] 1233 	mov	_main_sloc0_1_0,dpl
      00264B 85 83 09         [24] 1234 	mov	(_main_sloc0_1_0 + 1),dph
      00264E D0 02            [24] 1235 	pop	ar2
      002650 D0 03            [24] 1236 	pop	ar3
      002652 D0 04            [24] 1237 	pop	ar4
      002654 D0 05            [24] 1238 	pop	ar5
                                   1239 ;	main1.c:150: if (n>30 && n<300){
      002656 AC 08            [24] 1240 	mov	r4,_main_sloc0_1_0
      002658 AD 09            [24] 1241 	mov	r5,(_main_sloc0_1_0 + 1)
      00265A C3               [12] 1242 	clr	c
      00265B 74 1E            [12] 1243 	mov	a,#0x1e
      00265D 9C               [12] 1244 	subb	a,r4
      00265E E4               [12] 1245 	clr	a
      00265F 9D               [12] 1246 	subb	a,r5
      002660 D0 05            [24] 1247 	pop	ar5
      002662 D0 04            [24] 1248 	pop	ar4
      002664 40 03            [24] 1249 	jc	00322$
      002666 02 27 C3         [24] 1250 	ljmp	00126$
      002669                       1251 00322$:
      002669 C0 04            [24] 1252 	push	ar4
      00266B C0 05            [24] 1253 	push	ar5
      00266D AC 08            [24] 1254 	mov	r4,_main_sloc0_1_0
      00266F AD 09            [24] 1255 	mov	r5,(_main_sloc0_1_0 + 1)
      002671 C3               [12] 1256 	clr	c
      002672 EC               [12] 1257 	mov	a,r4
      002673 94 2C            [12] 1258 	subb	a,#0x2c
      002675 ED               [12] 1259 	mov	a,r5
      002676 94 01            [12] 1260 	subb	a,#0x01
      002678 D0 05            [24] 1261 	pop	ar5
      00267A D0 04            [24] 1262 	pop	ar4
      00267C 40 03            [24] 1263 	jc	00323$
      00267E 02 27 C3         [24] 1264 	ljmp	00126$
      002681                       1265 00323$:
                                   1266 ;	main1.c:151: buffer[buffnewcount] = (uint8_t *)malloc(n);
      002681 C0 04            [24] 1267 	push	ar4
      002683 C0 05            [24] 1268 	push	ar5
      002685 90 14 C3         [24] 1269 	mov	dptr,#__mulint_PARM_2
      002688 E5 12            [12] 1270 	mov	a,_main_sloc4_1_0
      00268A F0               [24] 1271 	movx	@dptr,a
      00268B E5 13            [12] 1272 	mov	a,(_main_sloc4_1_0 + 1)
      00268D A3               [24] 1273 	inc	dptr
      00268E F0               [24] 1274 	movx	@dptr,a
      00268F 90 00 03         [24] 1275 	mov	dptr,#0x0003
      002692 C0 03            [24] 1276 	push	ar3
      002694 C0 02            [24] 1277 	push	ar2
      002696 12 32 00         [24] 1278 	lcall	__mulint
      002699 AC 82            [24] 1279 	mov	r4,dpl
      00269B AD 83            [24] 1280 	mov	r5,dph
      00269D EC               [12] 1281 	mov	a,r4
      00269E 24 A3            [12] 1282 	add	a,#_main_buffer_131072_67
      0026A0 F5 0B            [12] 1283 	mov	_main_sloc1_1_0,a
      0026A2 ED               [12] 1284 	mov	a,r5
      0026A3 34 13            [12] 1285 	addc	a,#(_main_buffer_131072_67 >> 8)
      0026A5 F5 0C            [12] 1286 	mov	(_main_sloc1_1_0 + 1),a
      0026A7 85 08 82         [24] 1287 	mov	dpl,_main_sloc0_1_0
      0026AA 85 09 83         [24] 1288 	mov	dph,(_main_sloc0_1_0 + 1)
      0026AD 12 30 97         [24] 1289 	lcall	_malloc
      0026B0 AC 82            [24] 1290 	mov	r4,dpl
      0026B2 AD 83            [24] 1291 	mov	r5,dph
      0026B4 D0 02            [24] 1292 	pop	ar2
      0026B6 D0 03            [24] 1293 	pop	ar3
      0026B8 8C 0D            [24] 1294 	mov	_main_sloc2_1_0,r4
      0026BA 8D 0E            [24] 1295 	mov	(_main_sloc2_1_0 + 1),r5
      0026BC 75 0F 00         [24] 1296 	mov	(_main_sloc2_1_0 + 2),#0x00
      0026BF 85 0B 82         [24] 1297 	mov	dpl,_main_sloc1_1_0
      0026C2 85 0C 83         [24] 1298 	mov	dph,(_main_sloc1_1_0 + 1)
      0026C5 E5 0D            [12] 1299 	mov	a,_main_sloc2_1_0
      0026C7 F0               [24] 1300 	movx	@dptr,a
      0026C8 E5 0E            [12] 1301 	mov	a,(_main_sloc2_1_0 + 1)
      0026CA A3               [24] 1302 	inc	dptr
      0026CB F0               [24] 1303 	movx	@dptr,a
      0026CC E5 0F            [12] 1304 	mov	a,(_main_sloc2_1_0 + 2)
      0026CE A3               [24] 1305 	inc	dptr
      0026CF F0               [24] 1306 	movx	@dptr,a
                                   1307 ;	main1.c:152: startaddr[buffnewcount] = (int)buffer[buffnewcount];
      0026D0 E5 12            [12] 1308 	mov	a,_main_sloc4_1_0
      0026D2 25 12            [12] 1309 	add	a,_main_sloc4_1_0
      0026D4 F5 10            [12] 1310 	mov	_main_sloc3_1_0,a
      0026D6 E5 13            [12] 1311 	mov	a,(_main_sloc4_1_0 + 1)
      0026D8 33               [12] 1312 	rlc	a
      0026D9 F5 11            [12] 1313 	mov	(_main_sloc3_1_0 + 1),a
      0026DB E5 10            [12] 1314 	mov	a,_main_sloc3_1_0
      0026DD 24 E3            [12] 1315 	add	a,#_main_startaddr_131072_67
      0026DF F5 82            [12] 1316 	mov	dpl,a
      0026E1 E5 11            [12] 1317 	mov	a,(_main_sloc3_1_0 + 1)
      0026E3 34 13            [12] 1318 	addc	a,#(_main_startaddr_131072_67 >> 8)
      0026E5 F5 83            [12] 1319 	mov	dph,a
      0026E7 A9 0D            [24] 1320 	mov	r1,_main_sloc2_1_0
      0026E9 AC 0E            [24] 1321 	mov	r4,(_main_sloc2_1_0 + 1)
      0026EB E9               [12] 1322 	mov	a,r1
      0026EC F0               [24] 1323 	movx	@dptr,a
      0026ED EC               [12] 1324 	mov	a,r4
      0026EE A3               [24] 1325 	inc	dptr
      0026EF F0               [24] 1326 	movx	@dptr,a
                                   1327 ;	main1.c:153: endaddr[buffnewcount]= (int)(buffer[buffnewcount]+ n);
      0026F0 E5 10            [12] 1328 	mov	a,_main_sloc3_1_0
      0026F2 24 0B            [12] 1329 	add	a,#_main_endaddr_131072_67
      0026F4 F5 82            [12] 1330 	mov	dpl,a
      0026F6 E5 11            [12] 1331 	mov	a,(_main_sloc3_1_0 + 1)
      0026F8 34 14            [12] 1332 	addc	a,#(_main_endaddr_131072_67 >> 8)
      0026FA F5 83            [12] 1333 	mov	dph,a
      0026FC E5 08            [12] 1334 	mov	a,_main_sloc0_1_0
      0026FE 25 0D            [12] 1335 	add	a,_main_sloc2_1_0
      002700 F9               [12] 1336 	mov	r1,a
      002701 E5 09            [12] 1337 	mov	a,(_main_sloc0_1_0 + 1)
      002703 35 0E            [12] 1338 	addc	a,(_main_sloc2_1_0 + 1)
      002705 FC               [12] 1339 	mov	r4,a
      002706 E9               [12] 1340 	mov	a,r1
      002707 F0               [24] 1341 	movx	@dptr,a
      002708 EC               [12] 1342 	mov	a,r4
      002709 A3               [24] 1343 	inc	dptr
      00270A F0               [24] 1344 	movx	@dptr,a
                                   1345 ;	main1.c:154: buffersizes[buffnewcount]= n;
      00270B E5 10            [12] 1346 	mov	a,_main_sloc3_1_0
      00270D 24 33            [12] 1347 	add	a,#_main_buffersizes_131072_67
      00270F F5 82            [12] 1348 	mov	dpl,a
      002711 E5 11            [12] 1349 	mov	a,(_main_sloc3_1_0 + 1)
      002713 34 14            [12] 1350 	addc	a,#(_main_buffersizes_131072_67 >> 8)
      002715 F5 83            [12] 1351 	mov	dph,a
      002717 E5 08            [12] 1352 	mov	a,_main_sloc0_1_0
      002719 F0               [24] 1353 	movx	@dptr,a
      00271A E5 09            [12] 1354 	mov	a,(_main_sloc0_1_0 + 1)
      00271C A3               [24] 1355 	inc	dptr
      00271D F0               [24] 1356 	movx	@dptr,a
                                   1357 ;	main1.c:155: storagecountall[buffnewcount]=0;
      00271E E5 10            [12] 1358 	mov	a,_main_sloc3_1_0
      002720 24 5B            [12] 1359 	add	a,#_main_storagecountall_131072_67
      002722 FC               [12] 1360 	mov	r4,a
      002723 E5 11            [12] 1361 	mov	a,(_main_sloc3_1_0 + 1)
      002725 34 14            [12] 1362 	addc	a,#(_main_storagecountall_131072_67 >> 8)
      002727 FD               [12] 1363 	mov	r5,a
      002728 8C 82            [24] 1364 	mov	dpl,r4
      00272A 8D 83            [24] 1365 	mov	dph,r5
      00272C E4               [12] 1366 	clr	a
      00272D F0               [24] 1367 	movx	@dptr,a
      00272E A3               [24] 1368 	inc	dptr
      00272F F0               [24] 1369 	movx	@dptr,a
                                   1370 ;	main1.c:156: freespacesbuff[buffnewcount]= n - storagecountall[buffnewcount];
      002730 E5 10            [12] 1371 	mov	a,_main_sloc3_1_0
      002732 24 85            [12] 1372 	add	a,#_main_freespacesbuff_131072_67
      002734 F8               [12] 1373 	mov	r0,a
      002735 E5 11            [12] 1374 	mov	a,(_main_sloc3_1_0 + 1)
      002737 34 14            [12] 1375 	addc	a,#(_main_freespacesbuff_131072_67 >> 8)
      002739 F9               [12] 1376 	mov	r1,a
      00273A 8C 82            [24] 1377 	mov	dpl,r4
      00273C 8D 83            [24] 1378 	mov	dph,r5
      00273E E0               [24] 1379 	movx	a,@dptr
      00273F FC               [12] 1380 	mov	r4,a
      002740 A3               [24] 1381 	inc	dptr
      002741 E0               [24] 1382 	movx	a,@dptr
      002742 FD               [12] 1383 	mov	r5,a
      002743 E5 08            [12] 1384 	mov	a,_main_sloc0_1_0
      002745 C3               [12] 1385 	clr	c
      002746 9C               [12] 1386 	subb	a,r4
      002747 FC               [12] 1387 	mov	r4,a
      002748 E5 09            [12] 1388 	mov	a,(_main_sloc0_1_0 + 1)
      00274A 9D               [12] 1389 	subb	a,r5
      00274B FD               [12] 1390 	mov	r5,a
      00274C 88 82            [24] 1391 	mov	dpl,r0
      00274E 89 83            [24] 1392 	mov	dph,r1
      002750 EC               [12] 1393 	mov	a,r4
      002751 F0               [24] 1394 	movx	@dptr,a
      002752 ED               [12] 1395 	mov	a,r5
      002753 A3               [24] 1396 	inc	dptr
      002754 F0               [24] 1397 	movx	@dptr,a
                                   1398 ;	main1.c:157: printf_tiny("\n \r New Malloc buffer %d passed\n\r",buffnewcount);
      002755 C0 05            [24] 1399 	push	ar5
      002757 C0 04            [24] 1400 	push	ar4
      002759 C0 03            [24] 1401 	push	ar3
      00275B C0 02            [24] 1402 	push	ar2
      00275D C0 12            [24] 1403 	push	_main_sloc4_1_0
      00275F C0 13            [24] 1404 	push	(_main_sloc4_1_0 + 1)
      002761 74 08            [12] 1405 	mov	a,#___str_19
      002763 C0 E0            [24] 1406 	push	acc
      002765 74 41            [12] 1407 	mov	a,#(___str_19 >> 8)
      002767 C0 E0            [24] 1408 	push	acc
      002769 12 2F 52         [24] 1409 	lcall	_printf_tiny
      00276C E5 81            [12] 1410 	mov	a,sp
      00276E 24 FC            [12] 1411 	add	a,#0xfc
      002770 F5 81            [12] 1412 	mov	sp,a
      002772 D0 02            [24] 1413 	pop	ar2
      002774 D0 03            [24] 1414 	pop	ar3
      002776 D0 04            [24] 1415 	pop	ar4
      002778 D0 05            [24] 1416 	pop	ar5
                                   1417 ;	main1.c:158: printf("\n \r Address of buffer no %d: %p \n \r",buffnewcount, buffer[buffnewcount]);
      00277A 85 0B 82         [24] 1418 	mov	dpl,_main_sloc1_1_0
      00277D 85 0C 83         [24] 1419 	mov	dph,(_main_sloc1_1_0 + 1)
      002780 E0               [24] 1420 	movx	a,@dptr
      002781 F9               [12] 1421 	mov	r1,a
      002782 A3               [24] 1422 	inc	dptr
      002783 E0               [24] 1423 	movx	a,@dptr
      002784 FC               [12] 1424 	mov	r4,a
      002785 A3               [24] 1425 	inc	dptr
      002786 E0               [24] 1426 	movx	a,@dptr
      002787 FD               [12] 1427 	mov	r5,a
      002788 C0 05            [24] 1428 	push	ar5
      00278A C0 04            [24] 1429 	push	ar4
      00278C C0 03            [24] 1430 	push	ar3
      00278E C0 02            [24] 1431 	push	ar2
      002790 C0 01            [24] 1432 	push	ar1
      002792 C0 04            [24] 1433 	push	ar4
      002794 C0 05            [24] 1434 	push	ar5
      002796 C0 12            [24] 1435 	push	_main_sloc4_1_0
      002798 C0 13            [24] 1436 	push	(_main_sloc4_1_0 + 1)
      00279A 74 2A            [12] 1437 	mov	a,#___str_20
      00279C C0 E0            [24] 1438 	push	acc
      00279E 74 41            [12] 1439 	mov	a,#(___str_20 >> 8)
      0027A0 C0 E0            [24] 1440 	push	acc
      0027A2 74 80            [12] 1441 	mov	a,#0x80
      0027A4 C0 E0            [24] 1442 	push	acc
      0027A6 12 33 82         [24] 1443 	lcall	_printf
      0027A9 E5 81            [12] 1444 	mov	a,sp
      0027AB 24 F8            [12] 1445 	add	a,#0xf8
      0027AD F5 81            [12] 1446 	mov	sp,a
      0027AF D0 02            [24] 1447 	pop	ar2
      0027B1 D0 03            [24] 1448 	pop	ar3
      0027B3 D0 04            [24] 1449 	pop	ar4
      0027B5 D0 05            [24] 1450 	pop	ar5
                                   1451 ;	main1.c:159: buffnewcount++;
      0027B7 05 12            [12] 1452 	inc	_main_sloc4_1_0
      0027B9 E4               [12] 1453 	clr	a
      0027BA B5 12 02         [24] 1454 	cjne	a,_main_sloc4_1_0,00324$
      0027BD 05 13            [12] 1455 	inc	(_main_sloc4_1_0 + 1)
      0027BF                       1456 00324$:
                                   1457 ;	main1.c:232: break;
      0027BF D0 05            [24] 1458 	pop	ar5
      0027C1 D0 04            [24] 1459 	pop	ar4
                                   1460 ;	main1.c:159: buffnewcount++;
      0027C3                       1461 00126$:
                                   1462 ;	main1.c:162: if (takechar=='-')   // TO delete a buffer
      0027C3 BA 2D 05         [24] 1463 	cjne	r2,#0x2d,00325$
      0027C6 BB 00 02         [24] 1464 	cjne	r3,#0x00,00325$
      0027C9 80 03            [24] 1465 	sjmp	00326$
      0027CB                       1466 00325$:
      0027CB 02 28 D9         [24] 1467 	ljmp	00132$
      0027CE                       1468 00326$:
                                   1469 ;	main1.c:164: DEBUGPORT(0xCC);
      0027CE C0 04            [24] 1470 	push	ar4
      0027D0 C0 05            [24] 1471 	push	ar5
      0027D2 75 82 CC         [24] 1472 	mov	dpl,#0xcc
      0027D5 C0 05            [24] 1473 	push	ar5
      0027D7 C0 04            [24] 1474 	push	ar4
      0027D9 C0 03            [24] 1475 	push	ar3
      0027DB C0 02            [24] 1476 	push	ar2
      0027DD 12 21 62         [24] 1477 	lcall	_dataout
                                   1478 ;	main1.c:165: printf("\n \r You need to enter a valid buffer number to clear it \n");
      0027E0 74 4E            [12] 1479 	mov	a,#___str_21
      0027E2 C0 E0            [24] 1480 	push	acc
      0027E4 74 41            [12] 1481 	mov	a,#(___str_21 >> 8)
      0027E6 C0 E0            [24] 1482 	push	acc
      0027E8 74 80            [12] 1483 	mov	a,#0x80
      0027EA C0 E0            [24] 1484 	push	acc
      0027EC 12 33 82         [24] 1485 	lcall	_printf
      0027EF 15 81            [12] 1486 	dec	sp
      0027F1 15 81            [12] 1487 	dec	sp
      0027F3 15 81            [12] 1488 	dec	sp
                                   1489 ;	main1.c:166: uint16_t buffno = takeinput();
      0027F5 12 2C F4         [24] 1490 	lcall	_takeinput
      0027F8 85 82 10         [24] 1491 	mov	_main_sloc3_1_0,dpl
      0027FB 85 83 11         [24] 1492 	mov	(_main_sloc3_1_0 + 1),dph
      0027FE D0 02            [24] 1493 	pop	ar2
      002800 D0 03            [24] 1494 	pop	ar3
      002802 D0 04            [24] 1495 	pop	ar4
      002804 D0 05            [24] 1496 	pop	ar5
                                   1497 ;	main1.c:167: if ((buffno <= buffnewcount) && (buffno != 0))
      002806 AC 10            [24] 1498 	mov	r4,_main_sloc3_1_0
      002808 AD 11            [24] 1499 	mov	r5,(_main_sloc3_1_0 + 1)
      00280A C3               [12] 1500 	clr	c
      00280B E5 12            [12] 1501 	mov	a,_main_sloc4_1_0
      00280D 9C               [12] 1502 	subb	a,r4
      00280E E5 13            [12] 1503 	mov	a,(_main_sloc4_1_0 + 1)
      002810 9D               [12] 1504 	subb	a,r5
      002811 D0 05            [24] 1505 	pop	ar5
      002813 D0 04            [24] 1506 	pop	ar4
      002815 50 03            [24] 1507 	jnc	00327$
      002817 02 28 B4         [24] 1508 	ljmp	00128$
      00281A                       1509 00327$:
      00281A E5 10            [12] 1510 	mov	a,_main_sloc3_1_0
      00281C 45 11            [12] 1511 	orl	a,(_main_sloc3_1_0 + 1)
      00281E 70 03            [24] 1512 	jnz	00328$
      002820 02 28 B4         [24] 1513 	ljmp	00128$
      002823                       1514 00328$:
                                   1515 ;	main1.c:169: free(buffer[buffno]);
      002823 C0 04            [24] 1516 	push	ar4
      002825 C0 05            [24] 1517 	push	ar5
      002827 90 14 C3         [24] 1518 	mov	dptr,#__mulint_PARM_2
      00282A E5 10            [12] 1519 	mov	a,_main_sloc3_1_0
      00282C F0               [24] 1520 	movx	@dptr,a
      00282D E5 11            [12] 1521 	mov	a,(_main_sloc3_1_0 + 1)
      00282F A3               [24] 1522 	inc	dptr
      002830 F0               [24] 1523 	movx	@dptr,a
      002831 90 00 03         [24] 1524 	mov	dptr,#0x0003
      002834 C0 03            [24] 1525 	push	ar3
      002836 C0 02            [24] 1526 	push	ar2
      002838 12 32 00         [24] 1527 	lcall	__mulint
      00283B AC 82            [24] 1528 	mov	r4,dpl
      00283D AD 83            [24] 1529 	mov	r5,dph
      00283F D0 02            [24] 1530 	pop	ar2
      002841 D0 03            [24] 1531 	pop	ar3
      002843 EC               [12] 1532 	mov	a,r4
      002844 24 A3            [12] 1533 	add	a,#_main_buffer_131072_67
      002846 F5 82            [12] 1534 	mov	dpl,a
      002848 ED               [12] 1535 	mov	a,r5
      002849 34 13            [12] 1536 	addc	a,#(_main_buffer_131072_67 >> 8)
      00284B F5 83            [12] 1537 	mov	dph,a
      00284D E0               [24] 1538 	movx	a,@dptr
      00284E F9               [12] 1539 	mov	r1,a
      00284F A3               [24] 1540 	inc	dptr
      002850 E0               [24] 1541 	movx	a,@dptr
      002851 FC               [12] 1542 	mov	r4,a
      002852 A3               [24] 1543 	inc	dptr
      002853 E0               [24] 1544 	movx	a,@dptr
      002854 FD               [12] 1545 	mov	r5,a
      002855 89 82            [24] 1546 	mov	dpl,r1
      002857 8C 83            [24] 1547 	mov	dph,r4
      002859 8D F0            [24] 1548 	mov	b,r5
      00285B C0 05            [24] 1549 	push	ar5
      00285D C0 04            [24] 1550 	push	ar4
      00285F C0 03            [24] 1551 	push	ar3
      002861 C0 02            [24] 1552 	push	ar2
      002863 12 2D E0         [24] 1553 	lcall	_free
      002866 D0 02            [24] 1554 	pop	ar2
      002868 D0 03            [24] 1555 	pop	ar3
      00286A D0 04            [24] 1556 	pop	ar4
      00286C D0 05            [24] 1557 	pop	ar5
                                   1558 ;	main1.c:170: startaddr[buffno]=0;
      00286E E5 10            [12] 1559 	mov	a,_main_sloc3_1_0
      002870 25 10            [12] 1560 	add	a,_main_sloc3_1_0
      002872 FC               [12] 1561 	mov	r4,a
      002873 E5 11            [12] 1562 	mov	a,(_main_sloc3_1_0 + 1)
      002875 33               [12] 1563 	rlc	a
      002876 FD               [12] 1564 	mov	r5,a
      002877 EC               [12] 1565 	mov	a,r4
      002878 24 E3            [12] 1566 	add	a,#_main_startaddr_131072_67
      00287A F5 82            [12] 1567 	mov	dpl,a
      00287C ED               [12] 1568 	mov	a,r5
      00287D 34 13            [12] 1569 	addc	a,#(_main_startaddr_131072_67 >> 8)
      00287F F5 83            [12] 1570 	mov	dph,a
      002881 E4               [12] 1571 	clr	a
      002882 F0               [24] 1572 	movx	@dptr,a
      002883 A3               [24] 1573 	inc	dptr
      002884 F0               [24] 1574 	movx	@dptr,a
                                   1575 ;	main1.c:171: printf("\n \r Buffer %d Cleared \n \r",buffno);
      002885 C0 05            [24] 1576 	push	ar5
      002887 C0 04            [24] 1577 	push	ar4
      002889 C0 03            [24] 1578 	push	ar3
      00288B C0 02            [24] 1579 	push	ar2
      00288D C0 10            [24] 1580 	push	_main_sloc3_1_0
      00288F C0 11            [24] 1581 	push	(_main_sloc3_1_0 + 1)
      002891 74 88            [12] 1582 	mov	a,#___str_22
      002893 C0 E0            [24] 1583 	push	acc
      002895 74 41            [12] 1584 	mov	a,#(___str_22 >> 8)
      002897 C0 E0            [24] 1585 	push	acc
      002899 74 80            [12] 1586 	mov	a,#0x80
      00289B C0 E0            [24] 1587 	push	acc
      00289D 12 33 82         [24] 1588 	lcall	_printf
      0028A0 E5 81            [12] 1589 	mov	a,sp
      0028A2 24 FB            [12] 1590 	add	a,#0xfb
      0028A4 F5 81            [12] 1591 	mov	sp,a
      0028A6 D0 02            [24] 1592 	pop	ar2
      0028A8 D0 03            [24] 1593 	pop	ar3
      0028AA D0 04            [24] 1594 	pop	ar4
      0028AC D0 05            [24] 1595 	pop	ar5
      0028AE D0 05            [24] 1596 	pop	ar5
      0028B0 D0 04            [24] 1597 	pop	ar4
      0028B2 80 25            [24] 1598 	sjmp	00132$
      0028B4                       1599 00128$:
                                   1600 ;	main1.c:176: printf("\n \r You entered a wrong Buffer number \n \r");
      0028B4 C0 05            [24] 1601 	push	ar5
      0028B6 C0 04            [24] 1602 	push	ar4
      0028B8 C0 03            [24] 1603 	push	ar3
      0028BA C0 02            [24] 1604 	push	ar2
      0028BC 74 A2            [12] 1605 	mov	a,#___str_23
      0028BE C0 E0            [24] 1606 	push	acc
      0028C0 74 41            [12] 1607 	mov	a,#(___str_23 >> 8)
      0028C2 C0 E0            [24] 1608 	push	acc
      0028C4 74 80            [12] 1609 	mov	a,#0x80
      0028C6 C0 E0            [24] 1610 	push	acc
      0028C8 12 33 82         [24] 1611 	lcall	_printf
      0028CB 15 81            [12] 1612 	dec	sp
      0028CD 15 81            [12] 1613 	dec	sp
      0028CF 15 81            [12] 1614 	dec	sp
      0028D1 D0 02            [24] 1615 	pop	ar2
      0028D3 D0 03            [24] 1616 	pop	ar3
      0028D5 D0 04            [24] 1617 	pop	ar4
      0028D7 D0 05            [24] 1618 	pop	ar5
      0028D9                       1619 00132$:
                                   1620 ;	main1.c:179: if (takechar=='?')    // To give a detailed Heap report,Print Buffer 0 contents and clear Buffer 0
      0028D9 BA 3F 05         [24] 1621 	cjne	r2,#0x3f,00329$
      0028DC BB 00 02         [24] 1622 	cjne	r3,#0x00,00329$
      0028DF 80 03            [24] 1623 	sjmp	00330$
      0028E1                       1624 00329$:
      0028E1 02 2B 1B         [24] 1625 	ljmp	00140$
      0028E4                       1626 00330$:
                                   1627 ;	main1.c:181: DEBUGPORT(0xDD);
      0028E4 75 82 DD         [24] 1628 	mov	dpl,#0xdd
      0028E7 C0 05            [24] 1629 	push	ar5
      0028E9 C0 04            [24] 1630 	push	ar4
      0028EB C0 03            [24] 1631 	push	ar3
      0028ED C0 02            [24] 1632 	push	ar2
      0028EF 12 21 62         [24] 1633 	lcall	_dataout
                                   1634 ;	main1.c:184: printf("\n \r ########################## Heap Report ########################### \n");
      0028F2 74 CC            [12] 1635 	mov	a,#___str_24
      0028F4 C0 E0            [24] 1636 	push	acc
      0028F6 74 41            [12] 1637 	mov	a,#(___str_24 >> 8)
      0028F8 C0 E0            [24] 1638 	push	acc
      0028FA 74 80            [12] 1639 	mov	a,#0x80
      0028FC C0 E0            [24] 1640 	push	acc
      0028FE 12 33 82         [24] 1641 	lcall	_printf
      002901 15 81            [12] 1642 	dec	sp
      002903 15 81            [12] 1643 	dec	sp
      002905 15 81            [12] 1644 	dec	sp
                                   1645 ;	main1.c:185: printf("\n\rBuffer\tStarting Addr\tEnding Addr\tSize\tStorageChar\t Free Space \n");
      002907 74 15            [12] 1646 	mov	a,#___str_25
      002909 C0 E0            [24] 1647 	push	acc
      00290B 74 42            [12] 1648 	mov	a,#(___str_25 >> 8)
      00290D C0 E0            [24] 1649 	push	acc
      00290F 74 80            [12] 1650 	mov	a,#0x80
      002911 C0 E0            [24] 1651 	push	acc
      002913 12 33 82         [24] 1652 	lcall	_printf
      002916 15 81            [12] 1653 	dec	sp
      002918 15 81            [12] 1654 	dec	sp
      00291A 15 81            [12] 1655 	dec	sp
      00291C D0 02            [24] 1656 	pop	ar2
      00291E D0 03            [24] 1657 	pop	ar3
      002920 D0 04            [24] 1658 	pop	ar4
      002922 D0 05            [24] 1659 	pop	ar5
                                   1660 ;	main1.c:186: for (d=0; d< buffnewcount; d++)
      002924 A8 12            [24] 1661 	mov	r0,_main_sloc4_1_0
      002926 A9 13            [24] 1662 	mov	r1,(_main_sloc4_1_0 + 1)
      002928 E4               [12] 1663 	clr	a
      002929 F5 10            [12] 1664 	mov	_main_sloc3_1_0,a
      00292B F5 11            [12] 1665 	mov	(_main_sloc3_1_0 + 1),a
      00292D                       1666 00156$:
      00292D C0 04            [24] 1667 	push	ar4
      00292F C0 05            [24] 1668 	push	ar5
      002931 AC 10            [24] 1669 	mov	r4,_main_sloc3_1_0
      002933 AD 11            [24] 1670 	mov	r5,(_main_sloc3_1_0 + 1)
      002935 C3               [12] 1671 	clr	c
      002936 EC               [12] 1672 	mov	a,r4
      002937 98               [12] 1673 	subb	a,r0
      002938 ED               [12] 1674 	mov	a,r5
      002939 99               [12] 1675 	subb	a,r1
      00293A D0 05            [24] 1676 	pop	ar5
      00293C D0 04            [24] 1677 	pop	ar4
      00293E 40 03            [24] 1678 	jc	00331$
      002940 02 2A 0A         [24] 1679 	ljmp	00135$
      002943                       1680 00331$:
                                   1681 ;	main1.c:188: if(startaddr[d] !=0)
      002943 E5 10            [12] 1682 	mov	a,_main_sloc3_1_0
      002945 25 10            [12] 1683 	add	a,_main_sloc3_1_0
      002947 F5 0D            [12] 1684 	mov	_main_sloc2_1_0,a
      002949 E5 11            [12] 1685 	mov	a,(_main_sloc3_1_0 + 1)
      00294B 33               [12] 1686 	rlc	a
      00294C F5 0E            [12] 1687 	mov	(_main_sloc2_1_0 + 1),a
      00294E E5 0D            [12] 1688 	mov	a,_main_sloc2_1_0
      002950 24 E3            [12] 1689 	add	a,#_main_startaddr_131072_67
      002952 F5 82            [12] 1690 	mov	dpl,a
      002954 E5 0E            [12] 1691 	mov	a,(_main_sloc2_1_0 + 1)
      002956 34 13            [12] 1692 	addc	a,#(_main_startaddr_131072_67 >> 8)
      002958 F5 83            [12] 1693 	mov	dph,a
      00295A E0               [24] 1694 	movx	a,@dptr
      00295B F5 0B            [12] 1695 	mov	_main_sloc1_1_0,a
      00295D A3               [24] 1696 	inc	dptr
      00295E E0               [24] 1697 	movx	a,@dptr
      00295F F5 0C            [12] 1698 	mov	(_main_sloc1_1_0 + 1),a
      002961 E5 0B            [12] 1699 	mov	a,_main_sloc1_1_0
      002963 45 0C            [12] 1700 	orl	a,(_main_sloc1_1_0 + 1)
      002965 70 03            [24] 1701 	jnz	00332$
      002967 02 29 FF         [24] 1702 	ljmp	00157$
      00296A                       1703 00332$:
                                   1704 ;	main1.c:190: printf("\n\r%d\t0X0%x\t\t0X0%x\t\t %d\t\t%d\t%d\n\r",d,startaddr[d],endaddr[d],buffersizes[d],storagecountall[d],freespacesbuff[d]);
      00296A C0 04            [24] 1705 	push	ar4
      00296C C0 05            [24] 1706 	push	ar5
      00296E E5 0D            [12] 1707 	mov	a,_main_sloc2_1_0
      002970 24 85            [12] 1708 	add	a,#_main_freespacesbuff_131072_67
      002972 F5 82            [12] 1709 	mov	dpl,a
      002974 E5 0E            [12] 1710 	mov	a,(_main_sloc2_1_0 + 1)
      002976 34 14            [12] 1711 	addc	a,#(_main_freespacesbuff_131072_67 >> 8)
      002978 F5 83            [12] 1712 	mov	dph,a
      00297A E0               [24] 1713 	movx	a,@dptr
      00297B FC               [12] 1714 	mov	r4,a
      00297C A3               [24] 1715 	inc	dptr
      00297D E0               [24] 1716 	movx	a,@dptr
      00297E FD               [12] 1717 	mov	r5,a
      00297F E5 0D            [12] 1718 	mov	a,_main_sloc2_1_0
      002981 24 5B            [12] 1719 	add	a,#_main_storagecountall_131072_67
      002983 F5 82            [12] 1720 	mov	dpl,a
      002985 E5 0E            [12] 1721 	mov	a,(_main_sloc2_1_0 + 1)
      002987 34 14            [12] 1722 	addc	a,#(_main_storagecountall_131072_67 >> 8)
      002989 F5 83            [12] 1723 	mov	dph,a
      00298B E0               [24] 1724 	movx	a,@dptr
      00298C F5 08            [12] 1725 	mov	_main_sloc0_1_0,a
      00298E A3               [24] 1726 	inc	dptr
      00298F E0               [24] 1727 	movx	a,@dptr
      002990 F5 09            [12] 1728 	mov	(_main_sloc0_1_0 + 1),a
      002992 E5 0D            [12] 1729 	mov	a,_main_sloc2_1_0
      002994 24 33            [12] 1730 	add	a,#_main_buffersizes_131072_67
      002996 F5 82            [12] 1731 	mov	dpl,a
      002998 E5 0E            [12] 1732 	mov	a,(_main_sloc2_1_0 + 1)
      00299A 34 14            [12] 1733 	addc	a,#(_main_buffersizes_131072_67 >> 8)
      00299C F5 83            [12] 1734 	mov	dph,a
      00299E E0               [24] 1735 	movx	a,@dptr
      00299F F5 14            [12] 1736 	mov	_main_sloc5_1_0,a
      0029A1 A3               [24] 1737 	inc	dptr
      0029A2 E0               [24] 1738 	movx	a,@dptr
      0029A3 F5 15            [12] 1739 	mov	(_main_sloc5_1_0 + 1),a
      0029A5 E5 0D            [12] 1740 	mov	a,_main_sloc2_1_0
      0029A7 24 0B            [12] 1741 	add	a,#_main_endaddr_131072_67
      0029A9 F5 82            [12] 1742 	mov	dpl,a
      0029AB E5 0E            [12] 1743 	mov	a,(_main_sloc2_1_0 + 1)
      0029AD 34 14            [12] 1744 	addc	a,#(_main_endaddr_131072_67 >> 8)
      0029AF F5 83            [12] 1745 	mov	dph,a
      0029B1 E0               [24] 1746 	movx	a,@dptr
      0029B2 FE               [12] 1747 	mov	r6,a
      0029B3 A3               [24] 1748 	inc	dptr
      0029B4 E0               [24] 1749 	movx	a,@dptr
      0029B5 FF               [12] 1750 	mov	r7,a
      0029B6 C0 05            [24] 1751 	push	ar5
      0029B8 C0 04            [24] 1752 	push	ar4
      0029BA C0 03            [24] 1753 	push	ar3
      0029BC C0 02            [24] 1754 	push	ar2
      0029BE C0 01            [24] 1755 	push	ar1
      0029C0 C0 00            [24] 1756 	push	ar0
      0029C2 C0 04            [24] 1757 	push	ar4
      0029C4 C0 05            [24] 1758 	push	ar5
      0029C6 C0 08            [24] 1759 	push	_main_sloc0_1_0
      0029C8 C0 09            [24] 1760 	push	(_main_sloc0_1_0 + 1)
      0029CA C0 14            [24] 1761 	push	_main_sloc5_1_0
      0029CC C0 15            [24] 1762 	push	(_main_sloc5_1_0 + 1)
      0029CE C0 06            [24] 1763 	push	ar6
      0029D0 C0 07            [24] 1764 	push	ar7
      0029D2 C0 0B            [24] 1765 	push	_main_sloc1_1_0
      0029D4 C0 0C            [24] 1766 	push	(_main_sloc1_1_0 + 1)
      0029D6 C0 10            [24] 1767 	push	_main_sloc3_1_0
      0029D8 C0 11            [24] 1768 	push	(_main_sloc3_1_0 + 1)
      0029DA 74 57            [12] 1769 	mov	a,#___str_26
      0029DC C0 E0            [24] 1770 	push	acc
      0029DE 74 42            [12] 1771 	mov	a,#(___str_26 >> 8)
      0029E0 C0 E0            [24] 1772 	push	acc
      0029E2 74 80            [12] 1773 	mov	a,#0x80
      0029E4 C0 E0            [24] 1774 	push	acc
      0029E6 12 33 82         [24] 1775 	lcall	_printf
      0029E9 E5 81            [12] 1776 	mov	a,sp
      0029EB 24 F1            [12] 1777 	add	a,#0xf1
      0029ED F5 81            [12] 1778 	mov	sp,a
      0029EF D0 00            [24] 1779 	pop	ar0
      0029F1 D0 01            [24] 1780 	pop	ar1
      0029F3 D0 02            [24] 1781 	pop	ar2
      0029F5 D0 03            [24] 1782 	pop	ar3
      0029F7 D0 04            [24] 1783 	pop	ar4
      0029F9 D0 05            [24] 1784 	pop	ar5
                                   1785 ;	main1.c:232: break;
      0029FB D0 05            [24] 1786 	pop	ar5
      0029FD D0 04            [24] 1787 	pop	ar4
                                   1788 ;	main1.c:190: printf("\n\r%d\t0X0%x\t\t0X0%x\t\t %d\t\t%d\t%d\n\r",d,startaddr[d],endaddr[d],buffersizes[d],storagecountall[d],freespacesbuff[d]);
      0029FF                       1789 00157$:
                                   1790 ;	main1.c:186: for (d=0; d< buffnewcount; d++)
      0029FF 05 10            [12] 1791 	inc	_main_sloc3_1_0
      002A01 E4               [12] 1792 	clr	a
      002A02 B5 10 02         [24] 1793 	cjne	a,_main_sloc3_1_0,00333$
      002A05 05 11            [12] 1794 	inc	(_main_sloc3_1_0 + 1)
      002A07                       1795 00333$:
      002A07 02 29 2D         [24] 1796 	ljmp	00156$
      002A0A                       1797 00135$:
                                   1798 ;	main1.c:193: printf("\n \r Total no. of characters after ? sign --> %d \n \r",totalcharafterQ);
      002A0A C0 05            [24] 1799 	push	ar5
      002A0C C0 04            [24] 1800 	push	ar4
      002A0E C0 03            [24] 1801 	push	ar3
      002A10 C0 02            [24] 1802 	push	ar2
      002A12 90 14 83         [24] 1803 	mov	dptr,#_main_totalcharafterQ_131072_67
      002A15 E0               [24] 1804 	movx	a,@dptr
      002A16 C0 E0            [24] 1805 	push	acc
      002A18 A3               [24] 1806 	inc	dptr
      002A19 E0               [24] 1807 	movx	a,@dptr
      002A1A C0 E0            [24] 1808 	push	acc
      002A1C 74 77            [12] 1809 	mov	a,#___str_27
      002A1E C0 E0            [24] 1810 	push	acc
      002A20 74 42            [12] 1811 	mov	a,#(___str_27 >> 8)
      002A22 C0 E0            [24] 1812 	push	acc
      002A24 74 80            [12] 1813 	mov	a,#0x80
      002A26 C0 E0            [24] 1814 	push	acc
      002A28 12 33 82         [24] 1815 	lcall	_printf
      002A2B E5 81            [12] 1816 	mov	a,sp
      002A2D 24 FB            [12] 1817 	add	a,#0xfb
      002A2F F5 81            [12] 1818 	mov	sp,a
                                   1819 ;	main1.c:194: totalcharafterQ=0;
      002A31 90 14 83         [24] 1820 	mov	dptr,#_main_totalcharafterQ_131072_67
      002A34 E4               [12] 1821 	clr	a
      002A35 F0               [24] 1822 	movx	@dptr,a
      002A36 A3               [24] 1823 	inc	dptr
      002A37 F0               [24] 1824 	movx	@dptr,a
                                   1825 ;	main1.c:196: printf("\n \rData at Buffer 0: \t");
      002A38 74 AB            [12] 1826 	mov	a,#___str_28
      002A3A C0 E0            [24] 1827 	push	acc
      002A3C 74 42            [12] 1828 	mov	a,#(___str_28 >> 8)
      002A3E C0 E0            [24] 1829 	push	acc
      002A40 74 80            [12] 1830 	mov	a,#0x80
      002A42 C0 E0            [24] 1831 	push	acc
      002A44 12 33 82         [24] 1832 	lcall	_printf
      002A47 15 81            [12] 1833 	dec	sp
      002A49 15 81            [12] 1834 	dec	sp
      002A4B 15 81            [12] 1835 	dec	sp
      002A4D D0 02            [24] 1836 	pop	ar2
      002A4F D0 03            [24] 1837 	pop	ar3
      002A51 D0 04            [24] 1838 	pop	ar4
      002A53 D0 05            [24] 1839 	pop	ar5
                                   1840 ;	main1.c:197: for(e=0; e< totalstoragecount; e++)
      002A55 90 13 E1         [24] 1841 	mov	dptr,#_main_totalstoragecount_131072_67
      002A58 E0               [24] 1842 	movx	a,@dptr
      002A59 F5 14            [12] 1843 	mov	_main_sloc5_1_0,a
      002A5B A3               [24] 1844 	inc	dptr
      002A5C E0               [24] 1845 	movx	a,@dptr
      002A5D F5 15            [12] 1846 	mov	(_main_sloc5_1_0 + 1),a
      002A5F 78 00            [12] 1847 	mov	r0,#0x00
      002A61 79 00            [12] 1848 	mov	r1,#0x00
      002A63                       1849 00159$:
      002A63 C0 04            [24] 1850 	push	ar4
      002A65 C0 05            [24] 1851 	push	ar5
      002A67 88 04            [24] 1852 	mov	ar4,r0
      002A69 89 05            [24] 1853 	mov	ar5,r1
      002A6B C3               [12] 1854 	clr	c
      002A6C EC               [12] 1855 	mov	a,r4
      002A6D 95 14            [12] 1856 	subb	a,_main_sloc5_1_0
      002A6F ED               [12] 1857 	mov	a,r5
      002A70 95 15            [12] 1858 	subb	a,(_main_sloc5_1_0 + 1)
      002A72 D0 05            [24] 1859 	pop	ar5
      002A74 D0 04            [24] 1860 	pop	ar4
      002A76 40 03            [24] 1861 	jc	00334$
      002A78 02 2B 14         [24] 1862 	ljmp	00138$
      002A7B                       1863 00334$:
                                   1864 ;	main1.c:199: printf("%c  ",*(buffer[0]+e));
      002A7B C0 04            [24] 1865 	push	ar4
      002A7D C0 05            [24] 1866 	push	ar5
      002A7F 90 13 A3         [24] 1867 	mov	dptr,#_main_buffer_131072_67
      002A82 E0               [24] 1868 	movx	a,@dptr
      002A83 FC               [12] 1869 	mov	r4,a
      002A84 A3               [24] 1870 	inc	dptr
      002A85 E0               [24] 1871 	movx	a,@dptr
      002A86 FD               [12] 1872 	mov	r5,a
      002A87 A3               [24] 1873 	inc	dptr
      002A88 E0               [24] 1874 	movx	a,@dptr
      002A89 FF               [12] 1875 	mov	r7,a
      002A8A E8               [12] 1876 	mov	a,r0
      002A8B 2C               [12] 1877 	add	a,r4
      002A8C FC               [12] 1878 	mov	r4,a
      002A8D E9               [12] 1879 	mov	a,r1
      002A8E 3D               [12] 1880 	addc	a,r5
      002A8F FD               [12] 1881 	mov	r5,a
      002A90 8C 82            [24] 1882 	mov	dpl,r4
      002A92 8D 83            [24] 1883 	mov	dph,r5
      002A94 8F F0            [24] 1884 	mov	b,r7
      002A96 12 3D A4         [24] 1885 	lcall	__gptrget
      002A99 FC               [12] 1886 	mov	r4,a
      002A9A 7F 00            [12] 1887 	mov	r7,#0x00
      002A9C C0 05            [24] 1888 	push	ar5
      002A9E C0 04            [24] 1889 	push	ar4
      002AA0 C0 03            [24] 1890 	push	ar3
      002AA2 C0 02            [24] 1891 	push	ar2
      002AA4 C0 01            [24] 1892 	push	ar1
      002AA6 C0 00            [24] 1893 	push	ar0
      002AA8 C0 04            [24] 1894 	push	ar4
      002AAA C0 07            [24] 1895 	push	ar7
      002AAC 74 C2            [12] 1896 	mov	a,#___str_29
      002AAE C0 E0            [24] 1897 	push	acc
      002AB0 74 42            [12] 1898 	mov	a,#(___str_29 >> 8)
      002AB2 C0 E0            [24] 1899 	push	acc
      002AB4 74 80            [12] 1900 	mov	a,#0x80
      002AB6 C0 E0            [24] 1901 	push	acc
      002AB8 12 33 82         [24] 1902 	lcall	_printf
      002ABB E5 81            [12] 1903 	mov	a,sp
      002ABD 24 FB            [12] 1904 	add	a,#0xfb
      002ABF F5 81            [12] 1905 	mov	sp,a
      002AC1 D0 00            [24] 1906 	pop	ar0
      002AC3 D0 01            [24] 1907 	pop	ar1
      002AC5 D0 02            [24] 1908 	pop	ar2
      002AC7 D0 03            [24] 1909 	pop	ar3
      002AC9 D0 04            [24] 1910 	pop	ar4
      002ACB D0 05            [24] 1911 	pop	ar5
                                   1912 ;	main1.c:200: if (e==64)
      002ACD B8 40 05         [24] 1913 	cjne	r0,#0x40,00335$
      002AD0 B9 00 02         [24] 1914 	cjne	r1,#0x00,00335$
      002AD3 80 06            [24] 1915 	sjmp	00336$
      002AD5                       1916 00335$:
      002AD5 D0 05            [24] 1917 	pop	ar5
      002AD7 D0 04            [24] 1918 	pop	ar4
      002AD9 80 31            [24] 1919 	sjmp	00160$
      002ADB                       1920 00336$:
      002ADB D0 05            [24] 1921 	pop	ar5
      002ADD D0 04            [24] 1922 	pop	ar4
                                   1923 ;	main1.c:202: printf("\n");
      002ADF C0 05            [24] 1924 	push	ar5
      002AE1 C0 04            [24] 1925 	push	ar4
      002AE3 C0 03            [24] 1926 	push	ar3
      002AE5 C0 02            [24] 1927 	push	ar2
      002AE7 C0 01            [24] 1928 	push	ar1
      002AE9 C0 00            [24] 1929 	push	ar0
      002AEB 74 C7            [12] 1930 	mov	a,#___str_30
      002AED C0 E0            [24] 1931 	push	acc
      002AEF 74 42            [12] 1932 	mov	a,#(___str_30 >> 8)
      002AF1 C0 E0            [24] 1933 	push	acc
      002AF3 74 80            [12] 1934 	mov	a,#0x80
      002AF5 C0 E0            [24] 1935 	push	acc
      002AF7 12 33 82         [24] 1936 	lcall	_printf
      002AFA 15 81            [12] 1937 	dec	sp
      002AFC 15 81            [12] 1938 	dec	sp
      002AFE 15 81            [12] 1939 	dec	sp
      002B00 D0 00            [24] 1940 	pop	ar0
      002B02 D0 01            [24] 1941 	pop	ar1
      002B04 D0 02            [24] 1942 	pop	ar2
      002B06 D0 03            [24] 1943 	pop	ar3
      002B08 D0 04            [24] 1944 	pop	ar4
      002B0A D0 05            [24] 1945 	pop	ar5
      002B0C                       1946 00160$:
                                   1947 ;	main1.c:197: for(e=0; e< totalstoragecount; e++)
      002B0C 08               [12] 1948 	inc	r0
      002B0D B8 00 01         [24] 1949 	cjne	r0,#0x00,00337$
      002B10 09               [12] 1950 	inc	r1
      002B11                       1951 00337$:
      002B11 02 2A 63         [24] 1952 	ljmp	00159$
      002B14                       1953 00138$:
                                   1954 ;	main1.c:205: totalstoragecount=0;
      002B14 90 13 E1         [24] 1955 	mov	dptr,#_main_totalstoragecount_131072_67
      002B17 E4               [12] 1956 	clr	a
      002B18 F0               [24] 1957 	movx	@dptr,a
      002B19 A3               [24] 1958 	inc	dptr
      002B1A F0               [24] 1959 	movx	@dptr,a
      002B1B                       1960 00140$:
                                   1961 ;	main1.c:208: if (takechar=='=')    //  Data printing of buffer 0
      002B1B BA 3D 05         [24] 1962 	cjne	r2,#0x3d,00338$
      002B1E BB 00 02         [24] 1963 	cjne	r3,#0x00,00338$
      002B21 80 03            [24] 1964 	sjmp	00339$
      002B23                       1965 00338$:
      002B23 02 2C 52         [24] 1966 	ljmp	00145$
      002B26                       1967 00339$:
                                   1968 ;	main1.c:210: DEBUGPORT(0xE5);
      002B26 75 82 E5         [24] 1969 	mov	dpl,#0xe5
      002B29 C0 05            [24] 1970 	push	ar5
      002B2B C0 04            [24] 1971 	push	ar4
      002B2D C0 03            [24] 1972 	push	ar3
      002B2F C0 02            [24] 1973 	push	ar2
      002B31 12 21 62         [24] 1974 	lcall	_dataout
                                   1975 ;	main1.c:211: printf("\n \r ########## Data Inside Buffer 0 ##############");
      002B34 74 C9            [12] 1976 	mov	a,#___str_31
      002B36 C0 E0            [24] 1977 	push	acc
      002B38 74 42            [12] 1978 	mov	a,#(___str_31 >> 8)
      002B3A C0 E0            [24] 1979 	push	acc
      002B3C 74 80            [12] 1980 	mov	a,#0x80
      002B3E C0 E0            [24] 1981 	push	acc
      002B40 12 33 82         [24] 1982 	lcall	_printf
      002B43 15 81            [12] 1983 	dec	sp
      002B45 15 81            [12] 1984 	dec	sp
      002B47 15 81            [12] 1985 	dec	sp
      002B49 D0 02            [24] 1986 	pop	ar2
      002B4B D0 03            [24] 1987 	pop	ar3
      002B4D D0 04            [24] 1988 	pop	ar4
      002B4F D0 05            [24] 1989 	pop	ar5
                                   1990 ;	main1.c:213: for(g=0; g< totalstoragecount; g++)
      002B51 90 13 E1         [24] 1991 	mov	dptr,#_main_totalstoragecount_131072_67
      002B54 E0               [24] 1992 	movx	a,@dptr
      002B55 F5 14            [12] 1993 	mov	_main_sloc5_1_0,a
      002B57 A3               [24] 1994 	inc	dptr
      002B58 E0               [24] 1995 	movx	a,@dptr
      002B59 F5 15            [12] 1996 	mov	(_main_sloc5_1_0 + 1),a
      002B5B 78 00            [12] 1997 	mov	r0,#0x00
      002B5D 79 00            [12] 1998 	mov	r1,#0x00
      002B5F                       1999 00162$:
      002B5F C0 04            [24] 2000 	push	ar4
      002B61 C0 05            [24] 2001 	push	ar5
      002B63 88 04            [24] 2002 	mov	ar4,r0
      002B65 89 05            [24] 2003 	mov	ar5,r1
      002B67 C3               [12] 2004 	clr	c
      002B68 EC               [12] 2005 	mov	a,r4
      002B69 95 14            [12] 2006 	subb	a,_main_sloc5_1_0
      002B6B ED               [12] 2007 	mov	a,r5
      002B6C 95 15            [12] 2008 	subb	a,(_main_sloc5_1_0 + 1)
      002B6E D0 05            [24] 2009 	pop	ar5
      002B70 D0 04            [24] 2010 	pop	ar4
      002B72 40 03            [24] 2011 	jc	00340$
      002B74 02 2C 52         [24] 2012 	ljmp	00145$
      002B77                       2013 00340$:
                                   2014 ;	main1.c:215: if(g%16==0)
      002B77 90 14 C5         [24] 2015 	mov	dptr,#__modsint_PARM_2
      002B7A 74 10            [12] 2016 	mov	a,#0x10
      002B7C F0               [24] 2017 	movx	@dptr,a
      002B7D E4               [12] 2018 	clr	a
      002B7E A3               [24] 2019 	inc	dptr
      002B7F F0               [24] 2020 	movx	@dptr,a
      002B80 88 82            [24] 2021 	mov	dpl,r0
      002B82 89 83            [24] 2022 	mov	dph,r1
      002B84 C0 05            [24] 2023 	push	ar5
      002B86 C0 04            [24] 2024 	push	ar4
      002B88 C0 03            [24] 2025 	push	ar3
      002B8A C0 02            [24] 2026 	push	ar2
      002B8C C0 01            [24] 2027 	push	ar1
      002B8E C0 00            [24] 2028 	push	ar0
      002B90 12 32 20         [24] 2029 	lcall	__modsint
      002B93 E5 82            [12] 2030 	mov	a,dpl
      002B95 85 83 F0         [24] 2031 	mov	b,dph
      002B98 D0 00            [24] 2032 	pop	ar0
      002B9A D0 01            [24] 2033 	pop	ar1
      002B9C D0 02            [24] 2034 	pop	ar2
      002B9E D0 03            [24] 2035 	pop	ar3
      002BA0 D0 04            [24] 2036 	pop	ar4
      002BA2 D0 05            [24] 2037 	pop	ar5
      002BA4 45 F0            [12] 2038 	orl	a,b
      002BA6 70 4C            [24] 2039 	jnz	00142$
                                   2040 ;	main1.c:217: printf("\n \r %p :",(buffer[0]+g));
      002BA8 C0 04            [24] 2041 	push	ar4
      002BAA C0 05            [24] 2042 	push	ar5
      002BAC 90 13 A3         [24] 2043 	mov	dptr,#_main_buffer_131072_67
      002BAF E0               [24] 2044 	movx	a,@dptr
      002BB0 FC               [12] 2045 	mov	r4,a
      002BB1 A3               [24] 2046 	inc	dptr
      002BB2 E0               [24] 2047 	movx	a,@dptr
      002BB3 FD               [12] 2048 	mov	r5,a
      002BB4 A3               [24] 2049 	inc	dptr
      002BB5 E0               [24] 2050 	movx	a,@dptr
      002BB6 FF               [12] 2051 	mov	r7,a
      002BB7 E8               [12] 2052 	mov	a,r0
      002BB8 2C               [12] 2053 	add	a,r4
      002BB9 FC               [12] 2054 	mov	r4,a
      002BBA E9               [12] 2055 	mov	a,r1
      002BBB 3D               [12] 2056 	addc	a,r5
      002BBC FD               [12] 2057 	mov	r5,a
      002BBD C0 05            [24] 2058 	push	ar5
      002BBF C0 04            [24] 2059 	push	ar4
      002BC1 C0 03            [24] 2060 	push	ar3
      002BC3 C0 02            [24] 2061 	push	ar2
      002BC5 C0 01            [24] 2062 	push	ar1
      002BC7 C0 00            [24] 2063 	push	ar0
      002BC9 C0 04            [24] 2064 	push	ar4
      002BCB C0 05            [24] 2065 	push	ar5
      002BCD C0 07            [24] 2066 	push	ar7
      002BCF 74 FC            [12] 2067 	mov	a,#___str_32
      002BD1 C0 E0            [24] 2068 	push	acc
      002BD3 74 42            [12] 2069 	mov	a,#(___str_32 >> 8)
      002BD5 C0 E0            [24] 2070 	push	acc
      002BD7 74 80            [12] 2071 	mov	a,#0x80
      002BD9 C0 E0            [24] 2072 	push	acc
      002BDB 12 33 82         [24] 2073 	lcall	_printf
      002BDE E5 81            [12] 2074 	mov	a,sp
      002BE0 24 FA            [12] 2075 	add	a,#0xfa
      002BE2 F5 81            [12] 2076 	mov	sp,a
      002BE4 D0 00            [24] 2077 	pop	ar0
      002BE6 D0 01            [24] 2078 	pop	ar1
      002BE8 D0 02            [24] 2079 	pop	ar2
      002BEA D0 03            [24] 2080 	pop	ar3
      002BEC D0 04            [24] 2081 	pop	ar4
      002BEE D0 05            [24] 2082 	pop	ar5
                                   2083 ;	main1.c:232: break;
      002BF0 D0 05            [24] 2084 	pop	ar5
      002BF2 D0 04            [24] 2085 	pop	ar4
                                   2086 ;	main1.c:217: printf("\n \r %p :",(buffer[0]+g));
      002BF4                       2087 00142$:
                                   2088 ;	main1.c:219: printf("%x ",*(buffer[0]+g));
      002BF4 C0 04            [24] 2089 	push	ar4
      002BF6 C0 05            [24] 2090 	push	ar5
      002BF8 90 13 A3         [24] 2091 	mov	dptr,#_main_buffer_131072_67
      002BFB E0               [24] 2092 	movx	a,@dptr
      002BFC FD               [12] 2093 	mov	r5,a
      002BFD A3               [24] 2094 	inc	dptr
      002BFE E0               [24] 2095 	movx	a,@dptr
      002BFF FE               [12] 2096 	mov	r6,a
      002C00 A3               [24] 2097 	inc	dptr
      002C01 E0               [24] 2098 	movx	a,@dptr
      002C02 FF               [12] 2099 	mov	r7,a
      002C03 E8               [12] 2100 	mov	a,r0
      002C04 2D               [12] 2101 	add	a,r5
      002C05 FD               [12] 2102 	mov	r5,a
      002C06 E9               [12] 2103 	mov	a,r1
      002C07 3E               [12] 2104 	addc	a,r6
      002C08 FE               [12] 2105 	mov	r6,a
      002C09 8D 82            [24] 2106 	mov	dpl,r5
      002C0B 8E 83            [24] 2107 	mov	dph,r6
      002C0D 8F F0            [24] 2108 	mov	b,r7
      002C0F 12 3D A4         [24] 2109 	lcall	__gptrget
      002C12 FD               [12] 2110 	mov	r5,a
      002C13 7F 00            [12] 2111 	mov	r7,#0x00
      002C15 C0 05            [24] 2112 	push	ar5
      002C17 C0 04            [24] 2113 	push	ar4
      002C19 C0 03            [24] 2114 	push	ar3
      002C1B C0 02            [24] 2115 	push	ar2
      002C1D C0 01            [24] 2116 	push	ar1
      002C1F C0 00            [24] 2117 	push	ar0
      002C21 C0 05            [24] 2118 	push	ar5
      002C23 C0 07            [24] 2119 	push	ar7
      002C25 74 05            [12] 2120 	mov	a,#___str_33
      002C27 C0 E0            [24] 2121 	push	acc
      002C29 74 43            [12] 2122 	mov	a,#(___str_33 >> 8)
      002C2B C0 E0            [24] 2123 	push	acc
      002C2D 74 80            [12] 2124 	mov	a,#0x80
      002C2F C0 E0            [24] 2125 	push	acc
      002C31 12 33 82         [24] 2126 	lcall	_printf
      002C34 E5 81            [12] 2127 	mov	a,sp
      002C36 24 FB            [12] 2128 	add	a,#0xfb
      002C38 F5 81            [12] 2129 	mov	sp,a
      002C3A D0 00            [24] 2130 	pop	ar0
      002C3C D0 01            [24] 2131 	pop	ar1
      002C3E D0 02            [24] 2132 	pop	ar2
      002C40 D0 03            [24] 2133 	pop	ar3
      002C42 D0 04            [24] 2134 	pop	ar4
      002C44 D0 05            [24] 2135 	pop	ar5
                                   2136 ;	main1.c:213: for(g=0; g< totalstoragecount; g++)
      002C46 08               [12] 2137 	inc	r0
      002C47 B8 00 01         [24] 2138 	cjne	r0,#0x00,00342$
      002C4A 09               [12] 2139 	inc	r1
      002C4B                       2140 00342$:
      002C4B D0 05            [24] 2141 	pop	ar5
      002C4D D0 04            [24] 2142 	pop	ar4
      002C4F 02 2B 5F         [24] 2143 	ljmp	00162$
      002C52                       2144 00145$:
                                   2145 ;	main1.c:222: if (takechar=='@')     //to clear all the buffers
      002C52 BA 40 05         [24] 2146 	cjne	r2,#0x40,00343$
      002C55 BB 00 02         [24] 2147 	cjne	r3,#0x00,00343$
      002C58 80 03            [24] 2148 	sjmp	00344$
      002C5A                       2149 00343$:
      002C5A 02 23 F6         [24] 2150 	ljmp	00150$
      002C5D                       2151 00344$:
                                   2152 ;	main1.c:224: DEBUGPORT(0xAC);
      002C5D 75 82 AC         [24] 2153 	mov	dpl,#0xac
      002C60 12 21 62         [24] 2154 	lcall	_dataout
                                   2155 ;	main1.c:226: printf("\n \r ########## All Buffers Cleared ##############");
      002C63 74 09            [12] 2156 	mov	a,#___str_34
      002C65 C0 E0            [24] 2157 	push	acc
      002C67 74 43            [12] 2158 	mov	a,#(___str_34 >> 8)
      002C69 C0 E0            [24] 2159 	push	acc
      002C6B 74 80            [12] 2160 	mov	a,#0x80
      002C6D C0 E0            [24] 2161 	push	acc
      002C6F 12 33 82         [24] 2162 	lcall	_printf
      002C72 15 81            [12] 2163 	dec	sp
      002C74 15 81            [12] 2164 	dec	sp
      002C76 15 81            [12] 2165 	dec	sp
                                   2166 ;	main1.c:227: for (k=0; k<buffnewcount; k++)
      002C78 AE 12            [24] 2167 	mov	r6,_main_sloc4_1_0
      002C7A AF 13            [24] 2168 	mov	r7,(_main_sloc4_1_0 + 1)
      002C7C 7C 00            [12] 2169 	mov	r4,#0x00
      002C7E 7D 00            [12] 2170 	mov	r5,#0x00
      002C80                       2171 00165$:
      002C80 8C 02            [24] 2172 	mov	ar2,r4
      002C82 8D 03            [24] 2173 	mov	ar3,r5
      002C84 C3               [12] 2174 	clr	c
      002C85 EA               [12] 2175 	mov	a,r2
      002C86 9E               [12] 2176 	subb	a,r6
      002C87 EB               [12] 2177 	mov	a,r3
      002C88 9F               [12] 2178 	subb	a,r7
      002C89 40 03            [24] 2179 	jc	00345$
      002C8B 02 21 74         [24] 2180 	ljmp	00153$
      002C8E                       2181 00345$:
                                   2182 ;	main1.c:229: free(buffer[buffnewcount]);
      002C8E 90 14 C3         [24] 2183 	mov	dptr,#__mulint_PARM_2
      002C91 EE               [12] 2184 	mov	a,r6
      002C92 F0               [24] 2185 	movx	@dptr,a
      002C93 EF               [12] 2186 	mov	a,r7
      002C94 A3               [24] 2187 	inc	dptr
      002C95 F0               [24] 2188 	movx	@dptr,a
      002C96 90 00 03         [24] 2189 	mov	dptr,#0x0003
      002C99 C0 07            [24] 2190 	push	ar7
      002C9B C0 06            [24] 2191 	push	ar6
      002C9D C0 05            [24] 2192 	push	ar5
      002C9F C0 04            [24] 2193 	push	ar4
      002CA1 12 32 00         [24] 2194 	lcall	__mulint
      002CA4 AA 82            [24] 2195 	mov	r2,dpl
      002CA6 AB 83            [24] 2196 	mov	r3,dph
      002CA8 EA               [12] 2197 	mov	a,r2
      002CA9 24 A3            [12] 2198 	add	a,#_main_buffer_131072_67
      002CAB F5 82            [12] 2199 	mov	dpl,a
      002CAD EB               [12] 2200 	mov	a,r3
      002CAE 34 13            [12] 2201 	addc	a,#(_main_buffer_131072_67 >> 8)
      002CB0 F5 83            [12] 2202 	mov	dph,a
      002CB2 E0               [24] 2203 	movx	a,@dptr
      002CB3 F9               [12] 2204 	mov	r1,a
      002CB4 A3               [24] 2205 	inc	dptr
      002CB5 E0               [24] 2206 	movx	a,@dptr
      002CB6 FA               [12] 2207 	mov	r2,a
      002CB7 A3               [24] 2208 	inc	dptr
      002CB8 E0               [24] 2209 	movx	a,@dptr
      002CB9 FB               [12] 2210 	mov	r3,a
      002CBA 89 82            [24] 2211 	mov	dpl,r1
      002CBC 8A 83            [24] 2212 	mov	dph,r2
      002CBE 8B F0            [24] 2213 	mov	b,r3
      002CC0 12 2D E0         [24] 2214 	lcall	_free
      002CC3 D0 04            [24] 2215 	pop	ar4
      002CC5 D0 05            [24] 2216 	pop	ar5
                                   2217 ;	main1.c:230: printf("\n \r Buffer %d Cleared \n",k);
      002CC7 C0 05            [24] 2218 	push	ar5
      002CC9 C0 04            [24] 2219 	push	ar4
      002CCB C0 04            [24] 2220 	push	ar4
      002CCD C0 05            [24] 2221 	push	ar5
      002CCF 74 3B            [12] 2222 	mov	a,#___str_35
      002CD1 C0 E0            [24] 2223 	push	acc
      002CD3 74 43            [12] 2224 	mov	a,#(___str_35 >> 8)
      002CD5 C0 E0            [24] 2225 	push	acc
      002CD7 74 80            [12] 2226 	mov	a,#0x80
      002CD9 C0 E0            [24] 2227 	push	acc
      002CDB 12 33 82         [24] 2228 	lcall	_printf
      002CDE E5 81            [12] 2229 	mov	a,sp
      002CE0 24 FB            [12] 2230 	add	a,#0xfb
      002CE2 F5 81            [12] 2231 	mov	sp,a
      002CE4 D0 04            [24] 2232 	pop	ar4
      002CE6 D0 05            [24] 2233 	pop	ar5
      002CE8 D0 06            [24] 2234 	pop	ar6
      002CEA D0 07            [24] 2235 	pop	ar7
                                   2236 ;	main1.c:227: for (k=0; k<buffnewcount; k++)
      002CEC 0C               [12] 2237 	inc	r4
      002CED BC 00 01         [24] 2238 	cjne	r4,#0x00,00346$
      002CF0 0D               [12] 2239 	inc	r5
      002CF1                       2240 00346$:
                                   2241 ;	main1.c:232: break;
                                   2242 ;	main1.c:238: }
      002CF1 02 2C 80         [24] 2243 	ljmp	00165$
                                   2244 ;------------------------------------------------------------
                                   2245 ;Allocation info for local variables in function 'takeinput'
                                   2246 ;------------------------------------------------------------
                                   2247 ;no                        Allocated with name '_takeinput_no_65537_104'
                                   2248 ;number                    Allocated with name '_takeinput_number_65537_104'
                                   2249 ;i                         Allocated with name '_takeinput_i_65537_104'
                                   2250 ;------------------------------------------------------------
                                   2251 ;	main1.c:242: int takeinput()  // to take input from a user
                                   2252 ;	-----------------------------------------
                                   2253 ;	 function takeinput
                                   2254 ;	-----------------------------------------
      002CF4                       2255 _takeinput:
                                   2256 ;	main1.c:244: printf_tiny("\n \r Enter a number in valid range as mentioned \n \r");
      002CF4 74 53            [12] 2257 	mov	a,#___str_36
      002CF6 C0 E0            [24] 2258 	push	acc
      002CF8 74 43            [12] 2259 	mov	a,#(___str_36 >> 8)
      002CFA C0 E0            [24] 2260 	push	acc
      002CFC 12 2F 52         [24] 2261 	lcall	_printf_tiny
      002CFF 15 81            [12] 2262 	dec	sp
      002D01 15 81            [12] 2263 	dec	sp
                                   2264 ;	main1.c:247: uint16_t number = 0;
      002D03 90 14 AD         [24] 2265 	mov	dptr,#_takeinput_number_65537_104
      002D06 E4               [12] 2266 	clr	a
      002D07 F0               [24] 2267 	movx	@dptr,a
      002D08 A3               [24] 2268 	inc	dptr
      002D09 F0               [24] 2269 	movx	@dptr,a
                                   2270 ;	main1.c:249: do
      002D0A 7E 01            [12] 2271 	mov	r6,#0x01
      002D0C 7F 00            [12] 2272 	mov	r7,#0x00
      002D0E                       2273 00105$:
                                   2274 ;	main1.c:251: no= getchar();
      002D0E C0 07            [24] 2275 	push	ar7
      002D10 C0 06            [24] 2276 	push	ar6
      002D12 12 2D B5         [24] 2277 	lcall	_getchar
      002D15 AC 82            [24] 2278 	mov	r4,dpl
      002D17 AD 83            [24] 2279 	mov	r5,dph
      002D19 D0 06            [24] 2280 	pop	ar6
      002D1B D0 07            [24] 2281 	pop	ar7
                                   2282 ;	main1.c:252: if (no>47 && no<58){
      002D1D 8C 02            [24] 2283 	mov	ar2,r4
      002D1F 8D 03            [24] 2284 	mov	ar3,r5
      002D21 C3               [12] 2285 	clr	c
      002D22 74 2F            [12] 2286 	mov	a,#0x2f
      002D24 9A               [12] 2287 	subb	a,r2
      002D25 E4               [12] 2288 	clr	a
      002D26 9B               [12] 2289 	subb	a,r3
      002D27 50 5E            [24] 2290 	jnc	00107$
      002D29 8C 02            [24] 2291 	mov	ar2,r4
      002D2B 8D 03            [24] 2292 	mov	ar3,r5
      002D2D C3               [12] 2293 	clr	c
      002D2E EA               [12] 2294 	mov	a,r2
      002D2F 94 3A            [12] 2295 	subb	a,#0x3a
      002D31 EB               [12] 2296 	mov	a,r3
      002D32 94 00            [12] 2297 	subb	a,#0x00
      002D34 50 51            [24] 2298 	jnc	00107$
                                   2299 ;	main1.c:253: number = (number*10) + (no - '0');
      002D36 90 14 AD         [24] 2300 	mov	dptr,#_takeinput_number_65537_104
      002D39 E0               [24] 2301 	movx	a,@dptr
      002D3A FA               [12] 2302 	mov	r2,a
      002D3B A3               [24] 2303 	inc	dptr
      002D3C E0               [24] 2304 	movx	a,@dptr
      002D3D FB               [12] 2305 	mov	r3,a
      002D3E 90 14 C3         [24] 2306 	mov	dptr,#__mulint_PARM_2
      002D41 EA               [12] 2307 	mov	a,r2
      002D42 F0               [24] 2308 	movx	@dptr,a
      002D43 EB               [12] 2309 	mov	a,r3
      002D44 A3               [24] 2310 	inc	dptr
      002D45 F0               [24] 2311 	movx	@dptr,a
      002D46 90 00 0A         [24] 2312 	mov	dptr,#0x000a
      002D49 C0 07            [24] 2313 	push	ar7
      002D4B C0 06            [24] 2314 	push	ar6
      002D4D C0 05            [24] 2315 	push	ar5
      002D4F C0 04            [24] 2316 	push	ar4
      002D51 12 32 00         [24] 2317 	lcall	__mulint
      002D54 AA 82            [24] 2318 	mov	r2,dpl
      002D56 AB 83            [24] 2319 	mov	r3,dph
      002D58 D0 04            [24] 2320 	pop	ar4
      002D5A D0 05            [24] 2321 	pop	ar5
      002D5C EC               [12] 2322 	mov	a,r4
      002D5D 24 D0            [12] 2323 	add	a,#0xd0
      002D5F F8               [12] 2324 	mov	r0,a
      002D60 ED               [12] 2325 	mov	a,r5
      002D61 34 FF            [12] 2326 	addc	a,#0xff
      002D63 F9               [12] 2327 	mov	r1,a
      002D64 90 14 AD         [24] 2328 	mov	dptr,#_takeinput_number_65537_104
      002D67 E8               [12] 2329 	mov	a,r0
      002D68 2A               [12] 2330 	add	a,r2
      002D69 F0               [24] 2331 	movx	@dptr,a
      002D6A E9               [12] 2332 	mov	a,r1
      002D6B 3B               [12] 2333 	addc	a,r3
      002D6C A3               [24] 2334 	inc	dptr
      002D6D F0               [24] 2335 	movx	@dptr,a
                                   2336 ;	main1.c:258: putchar(no);
      002D6E 8C 82            [24] 2337 	mov	dpl,r4
      002D70 8D 83            [24] 2338 	mov	dph,r5
      002D72 12 2D C3         [24] 2339 	lcall	_putchar
      002D75 D0 06            [24] 2340 	pop	ar6
      002D77 D0 07            [24] 2341 	pop	ar7
                                   2342 ;	main1.c:259: i++;
      002D79 0E               [12] 2343 	inc	r6
      002D7A BE 00 01         [24] 2344 	cjne	r6,#0x00,00125$
      002D7D 0F               [12] 2345 	inc	r7
      002D7E                       2346 00125$:
                                   2347 ;	main1.c:260: } while (i < 5);
      002D7E C3               [12] 2348 	clr	c
      002D7F EE               [12] 2349 	mov	a,r6
      002D80 94 05            [12] 2350 	subb	a,#0x05
      002D82 EF               [12] 2351 	mov	a,r7
      002D83 94 00            [12] 2352 	subb	a,#0x00
      002D85 40 87            [24] 2353 	jc	00105$
      002D87                       2354 00107$:
                                   2355 ;	main1.c:261: printf("\n Size Number = %d \n",number);
      002D87 90 14 AD         [24] 2356 	mov	dptr,#_takeinput_number_65537_104
      002D8A E0               [24] 2357 	movx	a,@dptr
      002D8B FE               [12] 2358 	mov	r6,a
      002D8C A3               [24] 2359 	inc	dptr
      002D8D E0               [24] 2360 	movx	a,@dptr
      002D8E FF               [12] 2361 	mov	r7,a
      002D8F C0 07            [24] 2362 	push	ar7
      002D91 C0 06            [24] 2363 	push	ar6
      002D93 C0 06            [24] 2364 	push	ar6
      002D95 C0 07            [24] 2365 	push	ar7
      002D97 74 86            [12] 2366 	mov	a,#___str_37
      002D99 C0 E0            [24] 2367 	push	acc
      002D9B 74 43            [12] 2368 	mov	a,#(___str_37 >> 8)
      002D9D C0 E0            [24] 2369 	push	acc
      002D9F 74 80            [12] 2370 	mov	a,#0x80
      002DA1 C0 E0            [24] 2371 	push	acc
      002DA3 12 33 82         [24] 2372 	lcall	_printf
      002DA6 E5 81            [12] 2373 	mov	a,sp
      002DA8 24 FB            [12] 2374 	add	a,#0xfb
      002DAA F5 81            [12] 2375 	mov	sp,a
      002DAC D0 06            [24] 2376 	pop	ar6
      002DAE D0 07            [24] 2377 	pop	ar7
                                   2378 ;	main1.c:262: return number;
      002DB0 8E 82            [24] 2379 	mov	dpl,r6
      002DB2 8F 83            [24] 2380 	mov	dph,r7
                                   2381 ;	main1.c:266: }
      002DB4 22               [24] 2382 	ret
                                   2383 ;------------------------------------------------------------
                                   2384 ;Allocation info for local variables in function 'getchar'
                                   2385 ;------------------------------------------------------------
                                   2386 ;x                         Allocated with name '_getchar_x_65536_108'
                                   2387 ;------------------------------------------------------------
                                   2388 ;	main1.c:267: int getchar()
                                   2389 ;	-----------------------------------------
                                   2390 ;	 function getchar
                                   2391 ;	-----------------------------------------
      002DB5                       2392 _getchar:
                                   2393 ;	main1.c:270: while(!RI)
      002DB5                       2394 00101$:
                                   2395 ;	main1.c:274: RI =0;
                                   2396 ;	assignBit
      002DB5 10 98 02         [24] 2397 	jbc	_RI,00114$
      002DB8 80 FB            [24] 2398 	sjmp	00101$
      002DBA                       2399 00114$:
                                   2400 ;	main1.c:275: x = SBUF;
      002DBA AE 99            [24] 2401 	mov	r6,_SBUF
      002DBC 7F 00            [12] 2402 	mov	r7,#0x00
                                   2403 ;	main1.c:276: return x;
      002DBE 8E 82            [24] 2404 	mov	dpl,r6
      002DC0 8F 83            [24] 2405 	mov	dph,r7
                                   2406 ;	main1.c:277: }
      002DC2 22               [24] 2407 	ret
                                   2408 ;------------------------------------------------------------
                                   2409 ;Allocation info for local variables in function 'putchar'
                                   2410 ;------------------------------------------------------------
                                   2411 ;b                         Allocated with name '_putchar_b_65536_110'
                                   2412 ;------------------------------------------------------------
                                   2413 ;	main1.c:280: int putchar(int b)
                                   2414 ;	-----------------------------------------
                                   2415 ;	 function putchar
                                   2416 ;	-----------------------------------------
      002DC3                       2417 _putchar:
      002DC3 AF 83            [24] 2418 	mov	r7,dph
      002DC5 E5 82            [12] 2419 	mov	a,dpl
      002DC7 90 14 AF         [24] 2420 	mov	dptr,#_putchar_b_65536_110
      002DCA F0               [24] 2421 	movx	@dptr,a
      002DCB EF               [12] 2422 	mov	a,r7
      002DCC A3               [24] 2423 	inc	dptr
      002DCD F0               [24] 2424 	movx	@dptr,a
                                   2425 ;	main1.c:282: while(!TI){
      002DCE                       2426 00101$:
                                   2427 ;	main1.c:285: TI =0;
                                   2428 ;	assignBit
      002DCE 10 99 02         [24] 2429 	jbc	_TI,00114$
      002DD1 80 FB            [24] 2430 	sjmp	00101$
      002DD3                       2431 00114$:
                                   2432 ;	main1.c:286: SBUF = b;
      002DD3 90 14 AF         [24] 2433 	mov	dptr,#_putchar_b_65536_110
      002DD6 E0               [24] 2434 	movx	a,@dptr
      002DD7 FE               [12] 2435 	mov	r6,a
      002DD8 A3               [24] 2436 	inc	dptr
      002DD9 E0               [24] 2437 	movx	a,@dptr
      002DDA 8E 99            [24] 2438 	mov	_SBUF,r6
                                   2439 ;	main1.c:287: return 0;
      002DDC 90 00 00         [24] 2440 	mov	dptr,#0x0000
                                   2441 ;	main1.c:288: }
      002DDF 22               [24] 2442 	ret
                                   2443 	.area CSEG    (CODE)
                                   2444 	.area CONST   (CODE)
      003DC4                       2445 ___sdcc_heap_size:
      003DC4 A0 0F                 2446 	.byte #0xa0, #0x0f	; 4000
                                   2447 	.area CONST   (CODE)
      003DC6                       2448 ___str_0:
      003DC6 23 23 23 20 45 6E 74  2449 	.ascii "### Enter a valid buffer size for buffer 0 and 1 ###"
             65 72 20 61 20 76 61
             6C 69 64 20 62 75 66
             66 65 72 20 73 69 7A
             65 20 66 6F 72 20 62
             75 66 66 65 72 20 30
             20 61 6E 64 20 31 20
             23 23 23
      003DFA 00                    2450 	.db 0x00
                                   2451 	.area CSEG    (CODE)
                                   2452 	.area CONST   (CODE)
      003DFB                       2453 ___str_1:
      003DFB 0A                    2454 	.db 0x0a
      003DFC 20                    2455 	.ascii " "
      003DFD 0D                    2456 	.db 0x0d
      003DFE 4D 61 6C 6C 6F 63 20  2457 	.ascii "Malloc buffer0 failed"
             62 75 66 66 65 72 30
             20 66 61 69 6C 65 64
      003E13 0A                    2458 	.db 0x0a
      003E14 0D                    2459 	.db 0x0d
      003E15 00                    2460 	.db 0x00
                                   2461 	.area CSEG    (CODE)
                                   2462 	.area CONST   (CODE)
      003E16                       2463 ___str_2:
      003E16 0A                    2464 	.db 0x0a
      003E17 20                    2465 	.ascii " "
      003E18 0D                    2466 	.db 0x0d
      003E19 4D 61 6C 6C 6F 63 20  2467 	.ascii "Malloc buffer0 passed"
             62 75 66 66 65 72 30
             20 70 61 73 73 65 64
      003E2E 0A                    2468 	.db 0x0a
      003E2F 0D                    2469 	.db 0x0d
      003E30 00                    2470 	.db 0x00
                                   2471 	.area CSEG    (CODE)
                                   2472 	.area CONST   (CODE)
      003E31                       2473 ___str_3:
      003E31 0A                    2474 	.db 0x0a
      003E32 20                    2475 	.ascii " "
      003E33 0D                    2476 	.db 0x0d
      003E34 42 75 66 66 65 72 20  2477 	.ascii "Buffer 0 created at :0X0%x "
             30 20 63 72 65 61 74
             65 64 20 61 74 20 3A
             30 58 30 25 78 20
      003E4F 0A                    2478 	.db 0x0a
      003E50 20                    2479 	.ascii " "
      003E51 0D                    2480 	.db 0x0d
      003E52 00                    2481 	.db 0x00
                                   2482 	.area CSEG    (CODE)
                                   2483 	.area CONST   (CODE)
      003E53                       2484 ___str_4:
      003E53 0A                    2485 	.db 0x0a
      003E54 20                    2486 	.ascii " "
      003E55 0D                    2487 	.db 0x0d
      003E56 4D 61 6C 6C 6F 63 20  2488 	.ascii "Malloc buffer1 passed "
             62 75 66 66 65 72 31
             20 70 61 73 73 65 64
             20
      003E6C 0A                    2489 	.db 0x0a
      003E6D 20                    2490 	.ascii " "
      003E6E 0D                    2491 	.db 0x0d
      003E6F 00                    2492 	.db 0x00
                                   2493 	.area CSEG    (CODE)
                                   2494 	.area CONST   (CODE)
      003E70                       2495 ___str_5:
      003E70 0A                    2496 	.db 0x0a
      003E71 20                    2497 	.ascii " "
      003E72 0D                    2498 	.db 0x0d
      003E73 42 75 66 66 65 72 20  2499 	.ascii "Buffer 1 created at : :0X0%x "
             31 20 63 72 65 61 74
             65 64 20 61 74 20 3A
             20 3A 30 58 30 25 78
             20
      003E90 0A                    2500 	.db 0x0a
      003E91 20                    2501 	.ascii " "
      003E92 0D                    2502 	.db 0x0d
      003E93 00                    2503 	.db 0x00
                                   2504 	.area CSEG    (CODE)
                                   2505 	.area CONST   (CODE)
      003E94                       2506 ___str_6:
      003E94 0A                    2507 	.db 0x0a
      003E95 20                    2508 	.ascii " "
      003E96 0D                    2509 	.db 0x0d
      003E97 4D 61 6C 6C 6F 63 20  2510 	.ascii "Malloc buffer1 failed so reenter value"
             62 75 66 66 65 72 31
             20 66 61 69 6C 65 64
             20 73 6F 20 72 65 65
             6E 74 65 72 20 76 61
             6C 75 65
      003EBD 0A                    2511 	.db 0x0a
      003EBE 0D                    2512 	.db 0x0d
      003EBF 00                    2513 	.db 0x00
                                   2514 	.area CSEG    (CODE)
                                   2515 	.area CONST   (CODE)
      003EC0                       2516 ___str_7:
      003EC0 0A                    2517 	.db 0x0a
      003EC1 0D                    2518 	.db 0x0d
      003EC2 20 23 23 23 23 23 23  2519 	.ascii " ####### Select from the command options below ##########"
             23 20 53 65 6C 65 63
             74 20 66 72 6F 6D 20
             74 68 65 20 63 6F 6D
             6D 61 6E 64 20 6F 70
             74 69 6F 6E 73 20 62
             65 6C 6F 77 20 23 23
             23 23 23 23 23 23 23
             23
      003EFB 00                    2520 	.db 0x00
                                   2521 	.area CSEG    (CODE)
                                   2522 	.area CONST   (CODE)
      003EFC                       2523 ___str_8:
      003EFC 0A                    2524 	.db 0x0a
      003EFD 20                    2525 	.ascii " "
      003EFE 0D                    2526 	.db 0x0d
      003EFF 20 31 2E 20 27 2B 27  2527 	.ascii " 1. '+' Sign --> Add a New Buffer"
             20 53 69 67 6E 20 2D
             2D 3E 20 41 64 64 20
             61 20 4E 65 77 20 42
             75 66 66 65 72
      003F20 00                    2528 	.db 0x00
                                   2529 	.area CSEG    (CODE)
                                   2530 	.area CONST   (CODE)
      003F21                       2531 ___str_9:
      003F21 0A                    2532 	.db 0x0a
      003F22 20                    2533 	.ascii " "
      003F23 0D                    2534 	.db 0x0d
      003F24 20 32 2E 20 27 2D 27  2535 	.ascii " 2. '-' Sign --> Clean a Buffer"
             20 53 69 67 6E 20 2D
             2D 3E 20 43 6C 65 61
             6E 20 61 20 42 75 66
             66 65 72
      003F43 00                    2536 	.db 0x00
                                   2537 	.area CSEG    (CODE)
                                   2538 	.area CONST   (CODE)
      003F44                       2539 ___str_10:
      003F44 0A                    2540 	.db 0x0a
      003F45 20                    2541 	.ascii " "
      003F46 0D                    2542 	.db 0x0d
      003F47 20 33 2E 20 27 3F 27  2543 	.ascii " 3. '?' Sign --> Display a Detailed Heap Report"
             20 53 69 67 6E 20 2D
             2D 3E 20 44 69 73 70
             6C 61 79 20 61 20 44
             65 74 61 69 6C 65 64
             20 48 65 61 70 20 52
             65 70 6F 72 74
      003F76 00                    2544 	.db 0x00
                                   2545 	.area CSEG    (CODE)
                                   2546 	.area CONST   (CODE)
      003F77                       2547 ___str_11:
      003F77 0A                    2548 	.db 0x0a
      003F78 20                    2549 	.ascii " "
      003F79 0D                    2550 	.db 0x0d
      003F7A 20 34 2E 20 27 40 27  2551 	.ascii " 4. '@' Sign --> Clear all Buffers Data and Start Again"
             20 53 69 67 6E 20 2D
             2D 3E 20 43 6C 65 61
             72 20 61 6C 6C 20 42
             75 66 66 65 72 73 20
             44 61 74 61 20 61 6E
             64 20 53 74 61 72 74
             20 41 67 61 69 6E
      003FB1 00                    2552 	.db 0x00
                                   2553 	.area CSEG    (CODE)
                                   2554 	.area CONST   (CODE)
      003FB2                       2555 ___str_12:
      003FB2 0A                    2556 	.db 0x0a
      003FB3 20                    2557 	.ascii " "
      003FB4 0D                    2558 	.db 0x0d
      003FB5 20 35 2E 20 27 61 27  2559 	.ascii " 5. 'a'-'z'  --> Store these Characters in Buffer 0"
             2D 27 7A 27 20 20 2D
             2D 3E 20 53 74 6F 72
             65 20 74 68 65 73 65
             20 43 68 61 72 61 63
             74 65 72 73 20 69 6E
             20 42 75 66 66 65 72
             20 30
      003FE8 00                    2560 	.db 0x00
                                   2561 	.area CSEG    (CODE)
                                   2562 	.area CONST   (CODE)
      003FE9                       2563 ___str_13:
      003FE9 23 23 23 23 23 23 23  2564 	.ascii "############################################################"
             23 23 23 23 23 23 23
             23 23 23 23 23 23 23
             23 23 23 23 23 23 23
             23 23 23 23 23 23 23
             23 23 23 23 23 23 23
             23 23 23 23 23 23 23
             23 23 23 23 23 23 23
             23 23 23 23
      004025 23 23                 2565 	.ascii "##"
      004027 00                    2566 	.db 0x00
                                   2567 	.area CSEG    (CODE)
                                   2568 	.area CONST   (CODE)
      004028                       2569 ___str_14:
      004028 0A                    2570 	.db 0x0a
      004029 20                    2571 	.ascii " "
      00402A 0D                    2572 	.db 0x0d
      00402B 45 6E 74 65 72 20 63  2573 	.ascii "Enter character "
             68 61 72 61 63 74 65
             72 20
      00403B 0A                    2574 	.db 0x0a
      00403C 20                    2575 	.ascii " "
      00403D 0D                    2576 	.db 0x0d
      00403E 00                    2577 	.db 0x00
                                   2578 	.area CSEG    (CODE)
                                   2579 	.area CONST   (CODE)
      00403F                       2580 ___str_15:
      00403F 0A                    2581 	.db 0x0a
      004040 20                    2582 	.ascii " "
      004041 0D                    2583 	.db 0x0d
      004042 54 6F 74 61 6C 20 6E  2584 	.ascii "Total number of characters =%d "
             75 6D 62 65 72 20 6F
             66 20 63 68 61 72 61
             63 74 65 72 73 20 3D
             25 64 20
      004061 0A                    2585 	.db 0x0a
      004062 20                    2586 	.ascii " "
      004063 0D                    2587 	.db 0x0d
      004064 00                    2588 	.db 0x00
                                   2589 	.area CSEG    (CODE)
                                   2590 	.area CONST   (CODE)
      004065                       2591 ___str_16:
      004065 20 2D 2D 3E 20 54 68  2592 	.ascii " --> This character is stored at %p "
             69 73 20 63 68 61 72
             61 63 74 65 72 20 69
             73 20 73 74 6F 72 65
             64 20 61 74 20 25 70
             20
      004089 0A                    2593 	.db 0x0a
      00408A 00                    2594 	.db 0x00
                                   2595 	.area CSEG    (CODE)
                                   2596 	.area CONST   (CODE)
      00408B                       2597 ___str_17:
      00408B 0A                    2598 	.db 0x0a
      00408C 20                    2599 	.ascii " "
      00408D 0D                    2600 	.db 0x0d
      00408E 20 54 6F 74 61 6C 20  2601 	.ascii " Total number of storage characters =%d "
             6E 75 6D 62 65 72 20
             6F 66 20 73 74 6F 72
             61 67 65 20 63 68 61
             72 61 63 74 65 72 73
             20 3D 25 64 20
      0040B6 0A                    2602 	.db 0x0a
      0040B7 00                    2603 	.db 0x00
                                   2604 	.area CSEG    (CODE)
                                   2605 	.area CONST   (CODE)
      0040B8                       2606 ___str_18:
      0040B8 0A                    2607 	.db 0x0a
      0040B9 20                    2608 	.ascii " "
      0040BA 0D                    2609 	.db 0x0d
      0040BB 20 59 6F 75 20 6E 65  2610 	.ascii " You need to enter a number between 30 to 300 bytes to creat"
             65 64 20 74 6F 20 65
             6E 74 65 72 20 61 20
             6E 75 6D 62 65 72 20
             62 65 74 77 65 65 6E
             20 33 30 20 74 6F 20
             33 30 30 20 62 79 74
             65 73 20 74 6F 20 63
             72 65 61 74
      0040F7 65 20 61 20 6E 65 77  2611 	.ascii "e a new buffer "
             20 62 75 66 66 65 72
             20
      004106 0A                    2612 	.db 0x0a
      004107 00                    2613 	.db 0x00
                                   2614 	.area CSEG    (CODE)
                                   2615 	.area CONST   (CODE)
      004108                       2616 ___str_19:
      004108 0A                    2617 	.db 0x0a
      004109 20                    2618 	.ascii " "
      00410A 0D                    2619 	.db 0x0d
      00410B 20 4E 65 77 20 4D 61  2620 	.ascii " New Malloc buffer %d passed"
             6C 6C 6F 63 20 62 75
             66 66 65 72 20 25 64
             20 70 61 73 73 65 64
      004127 0A                    2621 	.db 0x0a
      004128 0D                    2622 	.db 0x0d
      004129 00                    2623 	.db 0x00
                                   2624 	.area CSEG    (CODE)
                                   2625 	.area CONST   (CODE)
      00412A                       2626 ___str_20:
      00412A 0A                    2627 	.db 0x0a
      00412B 20                    2628 	.ascii " "
      00412C 0D                    2629 	.db 0x0d
      00412D 20 41 64 64 72 65 73  2630 	.ascii " Address of buffer no %d: %p "
             73 20 6F 66 20 62 75
             66 66 65 72 20 6E 6F
             20 25 64 3A 20 25 70
             20
      00414A 0A                    2631 	.db 0x0a
      00414B 20                    2632 	.ascii " "
      00414C 0D                    2633 	.db 0x0d
      00414D 00                    2634 	.db 0x00
                                   2635 	.area CSEG    (CODE)
                                   2636 	.area CONST   (CODE)
      00414E                       2637 ___str_21:
      00414E 0A                    2638 	.db 0x0a
      00414F 20                    2639 	.ascii " "
      004150 0D                    2640 	.db 0x0d
      004151 20 59 6F 75 20 6E 65  2641 	.ascii " You need to enter a valid buffer number to clear it "
             65 64 20 74 6F 20 65
             6E 74 65 72 20 61 20
             76 61 6C 69 64 20 62
             75 66 66 65 72 20 6E
             75 6D 62 65 72 20 74
             6F 20 63 6C 65 61 72
             20 69 74 20
      004186 0A                    2642 	.db 0x0a
      004187 00                    2643 	.db 0x00
                                   2644 	.area CSEG    (CODE)
                                   2645 	.area CONST   (CODE)
      004188                       2646 ___str_22:
      004188 0A                    2647 	.db 0x0a
      004189 20                    2648 	.ascii " "
      00418A 0D                    2649 	.db 0x0d
      00418B 20 42 75 66 66 65 72  2650 	.ascii " Buffer %d Cleared "
             20 25 64 20 43 6C 65
             61 72 65 64 20
      00419E 0A                    2651 	.db 0x0a
      00419F 20                    2652 	.ascii " "
      0041A0 0D                    2653 	.db 0x0d
      0041A1 00                    2654 	.db 0x00
                                   2655 	.area CSEG    (CODE)
                                   2656 	.area CONST   (CODE)
      0041A2                       2657 ___str_23:
      0041A2 0A                    2658 	.db 0x0a
      0041A3 20                    2659 	.ascii " "
      0041A4 0D                    2660 	.db 0x0d
      0041A5 20 59 6F 75 20 65 6E  2661 	.ascii " You entered a wrong Buffer number "
             74 65 72 65 64 20 61
             20 77 72 6F 6E 67 20
             42 75 66 66 65 72 20
             6E 75 6D 62 65 72 20
      0041C8 0A                    2662 	.db 0x0a
      0041C9 20                    2663 	.ascii " "
      0041CA 0D                    2664 	.db 0x0d
      0041CB 00                    2665 	.db 0x00
                                   2666 	.area CSEG    (CODE)
                                   2667 	.area CONST   (CODE)
      0041CC                       2668 ___str_24:
      0041CC 0A                    2669 	.db 0x0a
      0041CD 20                    2670 	.ascii " "
      0041CE 0D                    2671 	.db 0x0d
      0041CF 20 23 23 23 23 23 23  2672 	.ascii " ########################## Heap Report ####################"
             23 23 23 23 23 23 23
             23 23 23 23 23 23 23
             23 23 23 23 23 23 20
             48 65 61 70 20 52 65
             70 6F 72 74 20 23 23
             23 23 23 23 23 23 23
             23 23 23 23 23 23 23
             23 23 23 23
      00420B 23 23 23 23 23 23 23  2673 	.ascii "####### "
             20
      004213 0A                    2674 	.db 0x0a
      004214 00                    2675 	.db 0x00
                                   2676 	.area CSEG    (CODE)
                                   2677 	.area CONST   (CODE)
      004215                       2678 ___str_25:
      004215 0A                    2679 	.db 0x0a
      004216 0D                    2680 	.db 0x0d
      004217 42 75 66 66 65 72     2681 	.ascii "Buffer"
      00421D 09                    2682 	.db 0x09
      00421E 53 74 61 72 74 69 6E  2683 	.ascii "Starting Addr"
             67 20 41 64 64 72
      00422B 09                    2684 	.db 0x09
      00422C 45 6E 64 69 6E 67 20  2685 	.ascii "Ending Addr"
             41 64 64 72
      004237 09                    2686 	.db 0x09
      004238 53 69 7A 65           2687 	.ascii "Size"
      00423C 09                    2688 	.db 0x09
      00423D 53 74 6F 72 61 67 65  2689 	.ascii "StorageChar"
             43 68 61 72
      004248 09                    2690 	.db 0x09
      004249 20 46 72 65 65 20 53  2691 	.ascii " Free Space "
             70 61 63 65 20
      004255 0A                    2692 	.db 0x0a
      004256 00                    2693 	.db 0x00
                                   2694 	.area CSEG    (CODE)
                                   2695 	.area CONST   (CODE)
      004257                       2696 ___str_26:
      004257 0A                    2697 	.db 0x0a
      004258 0D                    2698 	.db 0x0d
      004259 25 64                 2699 	.ascii "%d"
      00425B 09                    2700 	.db 0x09
      00425C 30 58 30 25 78        2701 	.ascii "0X0%x"
      004261 09                    2702 	.db 0x09
      004262 09                    2703 	.db 0x09
      004263 30 58 30 25 78        2704 	.ascii "0X0%x"
      004268 09                    2705 	.db 0x09
      004269 09                    2706 	.db 0x09
      00426A 20 25 64              2707 	.ascii " %d"
      00426D 09                    2708 	.db 0x09
      00426E 09                    2709 	.db 0x09
      00426F 25 64                 2710 	.ascii "%d"
      004271 09                    2711 	.db 0x09
      004272 25 64                 2712 	.ascii "%d"
      004274 0A                    2713 	.db 0x0a
      004275 0D                    2714 	.db 0x0d
      004276 00                    2715 	.db 0x00
                                   2716 	.area CSEG    (CODE)
                                   2717 	.area CONST   (CODE)
      004277                       2718 ___str_27:
      004277 0A                    2719 	.db 0x0a
      004278 20                    2720 	.ascii " "
      004279 0D                    2721 	.db 0x0d
      00427A 20 54 6F 74 61 6C 20  2722 	.ascii " Total no. of characters after ? sign --> %d "
             6E 6F 2E 20 6F 66 20
             63 68 61 72 61 63 74
             65 72 73 20 61 66 74
             65 72 20 3F 20 73 69
             67 6E 20 2D 2D 3E 20
             25 64 20
      0042A7 0A                    2723 	.db 0x0a
      0042A8 20                    2724 	.ascii " "
      0042A9 0D                    2725 	.db 0x0d
      0042AA 00                    2726 	.db 0x00
                                   2727 	.area CSEG    (CODE)
                                   2728 	.area CONST   (CODE)
      0042AB                       2729 ___str_28:
      0042AB 0A                    2730 	.db 0x0a
      0042AC 20                    2731 	.ascii " "
      0042AD 0D                    2732 	.db 0x0d
      0042AE 44 61 74 61 20 61 74  2733 	.ascii "Data at Buffer 0: "
             20 42 75 66 66 65 72
             20 30 3A 20
      0042C0 09                    2734 	.db 0x09
      0042C1 00                    2735 	.db 0x00
                                   2736 	.area CSEG    (CODE)
                                   2737 	.area CONST   (CODE)
      0042C2                       2738 ___str_29:
      0042C2 25 63 20 20           2739 	.ascii "%c  "
      0042C6 00                    2740 	.db 0x00
                                   2741 	.area CSEG    (CODE)
                                   2742 	.area CONST   (CODE)
      0042C7                       2743 ___str_30:
      0042C7 0A                    2744 	.db 0x0a
      0042C8 00                    2745 	.db 0x00
                                   2746 	.area CSEG    (CODE)
                                   2747 	.area CONST   (CODE)
      0042C9                       2748 ___str_31:
      0042C9 0A                    2749 	.db 0x0a
      0042CA 20                    2750 	.ascii " "
      0042CB 0D                    2751 	.db 0x0d
      0042CC 20 23 23 23 23 23 23  2752 	.ascii " ########## Data Inside Buffer 0 ##############"
             23 23 23 23 20 44 61
             74 61 20 49 6E 73 69
             64 65 20 42 75 66 66
             65 72 20 30 20 23 23
             23 23 23 23 23 23 23
             23 23 23 23 23
      0042FB 00                    2753 	.db 0x00
                                   2754 	.area CSEG    (CODE)
                                   2755 	.area CONST   (CODE)
      0042FC                       2756 ___str_32:
      0042FC 0A                    2757 	.db 0x0a
      0042FD 20                    2758 	.ascii " "
      0042FE 0D                    2759 	.db 0x0d
      0042FF 20 25 70 20 3A        2760 	.ascii " %p :"
      004304 00                    2761 	.db 0x00
                                   2762 	.area CSEG    (CODE)
                                   2763 	.area CONST   (CODE)
      004305                       2764 ___str_33:
      004305 25 78 20              2765 	.ascii "%x "
      004308 00                    2766 	.db 0x00
                                   2767 	.area CSEG    (CODE)
                                   2768 	.area CONST   (CODE)
      004309                       2769 ___str_34:
      004309 0A                    2770 	.db 0x0a
      00430A 20                    2771 	.ascii " "
      00430B 0D                    2772 	.db 0x0d
      00430C 20 23 23 23 23 23 23  2773 	.ascii " ########## All Buffers Cleared ##############"
             23 23 23 23 20 41 6C
             6C 20 42 75 66 66 65
             72 73 20 43 6C 65 61
             72 65 64 20 23 23 23
             23 23 23 23 23 23 23
             23 23 23 23
      00433A 00                    2774 	.db 0x00
                                   2775 	.area CSEG    (CODE)
                                   2776 	.area CONST   (CODE)
      00433B                       2777 ___str_35:
      00433B 0A                    2778 	.db 0x0a
      00433C 20                    2779 	.ascii " "
      00433D 0D                    2780 	.db 0x0d
      00433E 20 42 75 66 66 65 72  2781 	.ascii " Buffer %d Cleared "
             20 25 64 20 43 6C 65
             61 72 65 64 20
      004351 0A                    2782 	.db 0x0a
      004352 00                    2783 	.db 0x00
                                   2784 	.area CSEG    (CODE)
                                   2785 	.area CONST   (CODE)
      004353                       2786 ___str_36:
      004353 0A                    2787 	.db 0x0a
      004354 20                    2788 	.ascii " "
      004355 0D                    2789 	.db 0x0d
      004356 20 45 6E 74 65 72 20  2790 	.ascii " Enter a number in valid range as mentioned "
             61 20 6E 75 6D 62 65
             72 20 69 6E 20 76 61
             6C 69 64 20 72 61 6E
             67 65 20 61 73 20 6D
             65 6E 74 69 6F 6E 65
             64 20
      004382 0A                    2791 	.db 0x0a
      004383 20                    2792 	.ascii " "
      004384 0D                    2793 	.db 0x0d
      004385 00                    2794 	.db 0x00
                                   2795 	.area CSEG    (CODE)
                                   2796 	.area CONST   (CODE)
      004386                       2797 ___str_37:
      004386 0A                    2798 	.db 0x0a
      004387 20 53 69 7A 65 20 4E  2799 	.ascii " Size Number = %d "
             75 6D 62 65 72 20 3D
             20 25 64 20
      004399 0A                    2800 	.db 0x0a
      00439A 00                    2801 	.db 0x00
                                   2802 	.area CSEG    (CODE)
                                   2803 	.area XINIT   (CODE)
      0043A6                       2804 __xinit__ptr:
      0043A6 00 00                 2805 	.byte #0x00,#0x00
                                   2806 	.area CABS    (ABS,CODE)
