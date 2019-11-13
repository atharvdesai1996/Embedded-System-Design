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
      000400                        305 	.ds 4800
      0016C0                        306 _dataout_x_65536_62:
      0016C0                        307 	.ds 1
      0016C1                        308 _buff01size::
      0016C1                        309 	.ds 2
      0016C3                        310 _main_buffer_131072_67:
      0016C3                        311 	.ds 60
      0016FF                        312 _main_buffnewcount_131072_67:
      0016FF                        313 	.ds 2
      001701                        314 _main_totalstoragecount_131072_67:
      001701                        315 	.ds 2
      001703                        316 _main_startaddr_131072_67:
      001703                        317 	.ds 40
      00172B                        318 _main_endaddr_131072_67:
      00172B                        319 	.ds 40
      001753                        320 _main_buffersizes_131072_67:
      001753                        321 	.ds 40
      00177B                        322 _main_storagecountall_131072_67:
      00177B                        323 	.ds 40
      0017A3                        324 _main_totalcharafterQ_131072_67:
      0017A3                        325 	.ds 2
      0017A5                        326 _main_freespacesbuff_131072_67:
      0017A5                        327 	.ds 40
      0017CD                        328 _takeinput_number_65537_103:
      0017CD                        329 	.ds 2
      0017CF                        330 _putchar_b_65536_109:
      0017CF                        331 	.ds 2
                                    332 ;--------------------------------------------------------
                                    333 ; absolute external ram data
                                    334 ;--------------------------------------------------------
                                    335 	.area XABS    (ABS,XDATA)
                                    336 ;--------------------------------------------------------
                                    337 ; external initialized ram data
                                    338 ;--------------------------------------------------------
                                    339 	.area XISEG   (XDATA)
      001825                        340 _ptr::
      001825                        341 	.ds 2
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
                                    391 ;	main.c:25: void dataout(uint8_t x)
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
      002164 90 16 C0         [24]  405 	mov	dptr,#_dataout_x_65536_62
      002167 F0               [24]  406 	movx	@dptr,a
                                    407 ;	main.c:29: *ptr = (x);
      002168 E0               [24]  408 	movx	a,@dptr
      002169 FF               [12]  409 	mov	r7,a
      00216A 90 FF FF         [24]  410 	mov	dptr,#0xffff
      00216D 75 F0 00         [24]  411 	mov	b,#0x00
      002170 EF               [12]  412 	mov	a,r7
                                    413 ;	main.c:30: }
      002171 02 2E DD         [24]  414 	ljmp	__gptrput
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
                                    435 ;takechar                  Allocated with name '_main_takechar_196609_75'
                                    436 ;n                         Allocated with name '_main_n_262146_79'
                                    437 ;buffno                    Allocated with name '_main_buffno_262146_82'
                                    438 ;d                         Allocated with name '_main_d_262146_86'
                                    439 ;e                         Allocated with name '_main_e_262146_86'
                                    440 ;g                         Allocated with name '_main_g_262146_94'
                                    441 ;k                         Allocated with name '_main_k_262146_99'
                                    442 ;------------------------------------------------------------
                                    443 ;	main.c:37: void main(void)
                                    444 ;	-----------------------------------------
                                    445 ;	 function main
                                    446 ;	-----------------------------------------
      002174                        447 _main:
                                    448 ;	main.c:47: uint16_t totalstoragecount = 0;
      002174 90 17 01         [24]  449 	mov	dptr,#_main_totalstoragecount_131072_67
      002177 E4               [12]  450 	clr	a
      002178 F0               [24]  451 	movx	@dptr,a
      002179 A3               [24]  452 	inc	dptr
      00217A F0               [24]  453 	movx	@dptr,a
                                    454 ;	main.c:52: uint16_t totalcharafterQ =0;
      00217B 90 17 A3         [24]  455 	mov	dptr,#_main_totalcharafterQ_131072_67
      00217E F0               [24]  456 	movx	@dptr,a
      00217F A3               [24]  457 	inc	dptr
      002180 F0               [24]  458 	movx	@dptr,a
                                    459 ;	main.c:61: while(1)
      002181 7E 00            [12]  460 	mov	r6,#0x00
      002183 7F 00            [12]  461 	mov	r7,#0x00
      002185                        462 00112$:
                                    463 ;	main.c:64: printf("### Enter a valid buffer size for buffer 0 and 1 ###");
      002185 C0 07            [24]  464 	push	ar7
      002187 C0 06            [24]  465 	push	ar6
      002189 74 6C            [12]  466 	mov	a,#___str_0
      00218B C0 E0            [24]  467 	push	acc
      00218D 74 3D            [12]  468 	mov	a,#(___str_0 >> 8)
      00218F C0 E0            [24]  469 	push	acc
      002191 74 80            [12]  470 	mov	a,#0x80
      002193 C0 E0            [24]  471 	push	acc
      002195 12 33 28         [24]  472 	lcall	_printf
      002198 15 81            [12]  473 	dec	sp
      00219A 15 81            [12]  474 	dec	sp
      00219C 15 81            [12]  475 	dec	sp
                                    476 ;	main.c:65: uint16_t m= takeinput();
      00219E 12 2C 9A         [24]  477 	lcall	_takeinput
      0021A1 AC 82            [24]  478 	mov	r4,dpl
      0021A3 AD 83            [24]  479 	mov	r5,dph
      0021A5 D0 06            [24]  480 	pop	ar6
      0021A7 D0 07            [24]  481 	pop	ar7
                                    482 ;	main.c:66: if (m>=32 && m<=3200)
      0021A9 8C 02            [24]  483 	mov	ar2,r4
      0021AB 8D 03            [24]  484 	mov	ar3,r5
      0021AD C3               [12]  485 	clr	c
      0021AE EA               [12]  486 	mov	a,r2
      0021AF 94 20            [12]  487 	subb	a,#0x20
      0021B1 EB               [12]  488 	mov	a,r3
      0021B2 94 00            [12]  489 	subb	a,#0x00
      0021B4 40 37            [24]  490 	jc	00102$
      0021B6 8C 02            [24]  491 	mov	ar2,r4
      0021B8 8D 03            [24]  492 	mov	ar3,r5
      0021BA C3               [12]  493 	clr	c
      0021BB 74 80            [12]  494 	mov	a,#0x80
      0021BD 9A               [12]  495 	subb	a,r2
      0021BE 74 0C            [12]  496 	mov	a,#0x0c
      0021C0 9B               [12]  497 	subb	a,r3
      0021C1 40 2A            [24]  498 	jc	00102$
                                    499 ;	main.c:69: buffer[0] = (uint8_t *)malloc(m);
      0021C3 8C 82            [24]  500 	mov	dpl,r4
      0021C5 8D 83            [24]  501 	mov	dph,r5
      0021C7 C0 07            [24]  502 	push	ar7
      0021C9 C0 06            [24]  503 	push	ar6
      0021CB C0 05            [24]  504 	push	ar5
      0021CD C0 04            [24]  505 	push	ar4
      0021CF 12 30 3D         [24]  506 	lcall	_malloc
      0021D2 AA 82            [24]  507 	mov	r2,dpl
      0021D4 AB 83            [24]  508 	mov	r3,dph
      0021D6 D0 04            [24]  509 	pop	ar4
      0021D8 D0 05            [24]  510 	pop	ar5
      0021DA D0 06            [24]  511 	pop	ar6
      0021DC D0 07            [24]  512 	pop	ar7
      0021DE 8B 01            [24]  513 	mov	ar1,r3
      0021E0 7B 00            [12]  514 	mov	r3,#0x00
      0021E2 90 16 C3         [24]  515 	mov	dptr,#_main_buffer_131072_67
      0021E5 EA               [12]  516 	mov	a,r2
      0021E6 F0               [24]  517 	movx	@dptr,a
      0021E7 E9               [12]  518 	mov	a,r1
      0021E8 A3               [24]  519 	inc	dptr
      0021E9 F0               [24]  520 	movx	@dptr,a
      0021EA EB               [12]  521 	mov	a,r3
      0021EB A3               [24]  522 	inc	dptr
      0021EC F0               [24]  523 	movx	@dptr,a
      0021ED                        524 00102$:
                                    525 ;	main.c:78: if (buffer[0] == 0)
      0021ED 90 16 C3         [24]  526 	mov	dptr,#_main_buffer_131072_67
      0021F0 E0               [24]  527 	movx	a,@dptr
      0021F1 F9               [12]  528 	mov	r1,a
      0021F2 A3               [24]  529 	inc	dptr
      0021F3 E0               [24]  530 	movx	a,@dptr
      0021F4 FA               [12]  531 	mov	r2,a
      0021F5 A3               [24]  532 	inc	dptr
      0021F6 E0               [24]  533 	movx	a,@dptr
      0021F7 E9               [12]  534 	mov	a,r1
      0021F8 4A               [12]  535 	orl	a,r2
      0021F9 70 22            [24]  536 	jnz	00105$
                                    537 ;	main.c:79: printf_tiny("\n \rMalloc buffer0 failed\n\r"); //j,hgtjkygk
      0021FB C0 07            [24]  538 	push	ar7
      0021FD C0 06            [24]  539 	push	ar6
      0021FF C0 05            [24]  540 	push	ar5
      002201 C0 04            [24]  541 	push	ar4
      002203 74 A1            [12]  542 	mov	a,#___str_1
      002205 C0 E0            [24]  543 	push	acc
      002207 74 3D            [12]  544 	mov	a,#(___str_1 >> 8)
      002209 C0 E0            [24]  545 	push	acc
      00220B 12 2E F8         [24]  546 	lcall	_printf_tiny
      00220E 15 81            [12]  547 	dec	sp
      002210 15 81            [12]  548 	dec	sp
      002212 D0 04            [24]  549 	pop	ar4
      002214 D0 05            [24]  550 	pop	ar5
      002216 D0 06            [24]  551 	pop	ar6
      002218 D0 07            [24]  552 	pop	ar7
      00221A 02 22 AF         [24]  553 	ljmp	00106$
      00221D                        554 00105$:
                                    555 ;	main.c:82: printf_tiny("\n \rMalloc buffer0 passed\n\r");
      00221D C0 07            [24]  556 	push	ar7
      00221F C0 06            [24]  557 	push	ar6
      002221 C0 05            [24]  558 	push	ar5
      002223 C0 04            [24]  559 	push	ar4
      002225 74 BC            [12]  560 	mov	a,#___str_2
      002227 C0 E0            [24]  561 	push	acc
      002229 74 3D            [12]  562 	mov	a,#(___str_2 >> 8)
      00222B C0 E0            [24]  563 	push	acc
      00222D 12 2E F8         [24]  564 	lcall	_printf_tiny
      002230 15 81            [12]  565 	dec	sp
      002232 15 81            [12]  566 	dec	sp
      002234 D0 04            [24]  567 	pop	ar4
      002236 D0 05            [24]  568 	pop	ar5
      002238 D0 06            [24]  569 	pop	ar6
      00223A D0 07            [24]  570 	pop	ar7
                                    571 ;	main.c:84: startaddr[0]= (int)buffer[0];
      00223C 90 16 C3         [24]  572 	mov	dptr,#_main_buffer_131072_67
      00223F E0               [24]  573 	movx	a,@dptr
      002240 FA               [12]  574 	mov	r2,a
      002241 A3               [24]  575 	inc	dptr
      002242 E0               [24]  576 	movx	a,@dptr
      002243 FB               [12]  577 	mov	r3,a
      002244 90 17 03         [24]  578 	mov	dptr,#_main_startaddr_131072_67
      002247 EA               [12]  579 	mov	a,r2
      002248 F0               [24]  580 	movx	@dptr,a
      002249 EB               [12]  581 	mov	a,r3
      00224A A3               [24]  582 	inc	dptr
      00224B F0               [24]  583 	movx	@dptr,a
                                    584 ;	main.c:85: endaddr[0]= (int)(buffer[0]+ m);
      00224C 90 16 C3         [24]  585 	mov	dptr,#_main_buffer_131072_67
      00224F E0               [24]  586 	movx	a,@dptr
      002250 F9               [12]  587 	mov	r1,a
      002251 A3               [24]  588 	inc	dptr
      002252 E0               [24]  589 	movx	a,@dptr
      002253 FA               [12]  590 	mov	r2,a
      002254 A3               [24]  591 	inc	dptr
      002255 E0               [24]  592 	movx	a,@dptr
      002256 EC               [12]  593 	mov	a,r4
      002257 29               [12]  594 	add	a,r1
      002258 F9               [12]  595 	mov	r1,a
      002259 ED               [12]  596 	mov	a,r5
      00225A 3A               [12]  597 	addc	a,r2
      00225B FA               [12]  598 	mov	r2,a
      00225C 90 17 2B         [24]  599 	mov	dptr,#_main_endaddr_131072_67
      00225F E9               [12]  600 	mov	a,r1
      002260 F0               [24]  601 	movx	@dptr,a
      002261 EA               [12]  602 	mov	a,r2
      002262 A3               [24]  603 	inc	dptr
      002263 F0               [24]  604 	movx	@dptr,a
                                    605 ;	main.c:86: buffersizes[0]= m;
      002264 90 17 53         [24]  606 	mov	dptr,#_main_buffersizes_131072_67
      002267 EC               [12]  607 	mov	a,r4
      002268 F0               [24]  608 	movx	@dptr,a
      002269 ED               [12]  609 	mov	a,r5
      00226A A3               [24]  610 	inc	dptr
      00226B F0               [24]  611 	movx	@dptr,a
                                    612 ;	main.c:87: printf("\n \rBuffer 0 created at :0X0%x \n \r",startaddr[buffnewcount]);
      00226C EE               [12]  613 	mov	a,r6
      00226D 2E               [12]  614 	add	a,r6
      00226E FA               [12]  615 	mov	r2,a
      00226F EF               [12]  616 	mov	a,r7
      002270 33               [12]  617 	rlc	a
      002271 FB               [12]  618 	mov	r3,a
      002272 EA               [12]  619 	mov	a,r2
      002273 24 03            [12]  620 	add	a,#_main_startaddr_131072_67
      002275 F5 82            [12]  621 	mov	dpl,a
      002277 EB               [12]  622 	mov	a,r3
      002278 34 17            [12]  623 	addc	a,#(_main_startaddr_131072_67 >> 8)
      00227A F5 83            [12]  624 	mov	dph,a
      00227C E0               [24]  625 	movx	a,@dptr
      00227D FA               [12]  626 	mov	r2,a
      00227E A3               [24]  627 	inc	dptr
      00227F E0               [24]  628 	movx	a,@dptr
      002280 FB               [12]  629 	mov	r3,a
      002281 C0 07            [24]  630 	push	ar7
      002283 C0 06            [24]  631 	push	ar6
      002285 C0 05            [24]  632 	push	ar5
      002287 C0 04            [24]  633 	push	ar4
      002289 C0 02            [24]  634 	push	ar2
      00228B C0 03            [24]  635 	push	ar3
      00228D 74 D7            [12]  636 	mov	a,#___str_3
      00228F C0 E0            [24]  637 	push	acc
      002291 74 3D            [12]  638 	mov	a,#(___str_3 >> 8)
      002293 C0 E0            [24]  639 	push	acc
      002295 74 80            [12]  640 	mov	a,#0x80
      002297 C0 E0            [24]  641 	push	acc
      002299 12 33 28         [24]  642 	lcall	_printf
      00229C E5 81            [12]  643 	mov	a,sp
      00229E 24 FB            [12]  644 	add	a,#0xfb
      0022A0 F5 81            [12]  645 	mov	sp,a
      0022A2 D0 04            [24]  646 	pop	ar4
      0022A4 D0 05            [24]  647 	pop	ar5
      0022A6 D0 06            [24]  648 	pop	ar6
      0022A8 D0 07            [24]  649 	pop	ar7
                                    650 ;	main.c:88: buffnewcount++;
      0022AA 0E               [12]  651 	inc	r6
      0022AB BE 00 01         [24]  652 	cjne	r6,#0x00,00300$
      0022AE 0F               [12]  653 	inc	r7
      0022AF                        654 00300$:
      0022AF                        655 00106$:
                                    656 ;	main.c:91: if (m<1980 && buffer[0] !=0)
      0022AF 8C 02            [24]  657 	mov	ar2,r4
      0022B1 8D 03            [24]  658 	mov	ar3,r5
      0022B3 C3               [12]  659 	clr	c
      0022B4 EA               [12]  660 	mov	a,r2
      0022B5 94 BC            [12]  661 	subb	a,#0xbc
      0022B7 EB               [12]  662 	mov	a,r3
      0022B8 94 07            [12]  663 	subb	a,#0x07
      0022BA 40 03            [24]  664 	jc	00301$
      0022BC 02 23 A6         [24]  665 	ljmp	00108$
      0022BF                        666 00301$:
      0022BF 90 16 C3         [24]  667 	mov	dptr,#_main_buffer_131072_67
      0022C2 E0               [24]  668 	movx	a,@dptr
      0022C3 F9               [12]  669 	mov	r1,a
      0022C4 A3               [24]  670 	inc	dptr
      0022C5 E0               [24]  671 	movx	a,@dptr
      0022C6 FA               [12]  672 	mov	r2,a
      0022C7 A3               [24]  673 	inc	dptr
      0022C8 E0               [24]  674 	movx	a,@dptr
      0022C9 FB               [12]  675 	mov	r3,a
      0022CA E9               [12]  676 	mov	a,r1
      0022CB 4A               [12]  677 	orl	a,r2
      0022CC 70 03            [24]  678 	jnz	00302$
      0022CE 02 23 A6         [24]  679 	ljmp	00108$
      0022D1                        680 00302$:
                                    681 ;	main.c:93: buffer[1] = (uint8_t *)malloc(m);
      0022D1 8C 82            [24]  682 	mov	dpl,r4
      0022D3 8D 83            [24]  683 	mov	dph,r5
      0022D5 C0 07            [24]  684 	push	ar7
      0022D7 C0 06            [24]  685 	push	ar6
      0022D9 C0 05            [24]  686 	push	ar5
      0022DB C0 04            [24]  687 	push	ar4
      0022DD 12 30 3D         [24]  688 	lcall	_malloc
      0022E0 AA 82            [24]  689 	mov	r2,dpl
      0022E2 AB 83            [24]  690 	mov	r3,dph
      0022E4 D0 04            [24]  691 	pop	ar4
      0022E6 D0 05            [24]  692 	pop	ar5
      0022E8 8A 08            [24]  693 	mov	_main_sloc0_1_0,r2
      0022EA 8B 09            [24]  694 	mov	(_main_sloc0_1_0 + 1),r3
      0022EC 75 0A 00         [24]  695 	mov	(_main_sloc0_1_0 + 2),#0x00
      0022EF 90 16 C6         [24]  696 	mov	dptr,#(_main_buffer_131072_67 + 0x0003)
      0022F2 E5 08            [12]  697 	mov	a,_main_sloc0_1_0
      0022F4 F0               [24]  698 	movx	@dptr,a
      0022F5 E5 09            [12]  699 	mov	a,(_main_sloc0_1_0 + 1)
      0022F7 A3               [24]  700 	inc	dptr
      0022F8 F0               [24]  701 	movx	@dptr,a
      0022F9 E5 0A            [12]  702 	mov	a,(_main_sloc0_1_0 + 2)
      0022FB A3               [24]  703 	inc	dptr
      0022FC F0               [24]  704 	movx	@dptr,a
                                    705 ;	main.c:94: startaddr[1]= (int)buffer[1];
      0022FD A8 08            [24]  706 	mov	r0,_main_sloc0_1_0
      0022FF AB 09            [24]  707 	mov	r3,(_main_sloc0_1_0 + 1)
      002301 90 17 05         [24]  708 	mov	dptr,#(_main_startaddr_131072_67 + 0x0002)
      002304 E8               [12]  709 	mov	a,r0
      002305 F0               [24]  710 	movx	@dptr,a
      002306 EB               [12]  711 	mov	a,r3
      002307 A3               [24]  712 	inc	dptr
      002308 F0               [24]  713 	movx	@dptr,a
                                    714 ;	main.c:95: endaddr[1]= (int)(buffer[1]+ m);
      002309 EC               [12]  715 	mov	a,r4
      00230A 25 08            [12]  716 	add	a,_main_sloc0_1_0
      00230C F9               [12]  717 	mov	r1,a
      00230D ED               [12]  718 	mov	a,r5
      00230E 35 09            [12]  719 	addc	a,(_main_sloc0_1_0 + 1)
      002310 FA               [12]  720 	mov	r2,a
      002311 90 17 2D         [24]  721 	mov	dptr,#(_main_endaddr_131072_67 + 0x0002)
      002314 E9               [12]  722 	mov	a,r1
      002315 F0               [24]  723 	movx	@dptr,a
      002316 EA               [12]  724 	mov	a,r2
      002317 A3               [24]  725 	inc	dptr
      002318 F0               [24]  726 	movx	@dptr,a
                                    727 ;	main.c:96: buffersizes[1]= m;
      002319 90 17 55         [24]  728 	mov	dptr,#(_main_buffersizes_131072_67 + 0x0002)
      00231C EC               [12]  729 	mov	a,r4
      00231D F0               [24]  730 	movx	@dptr,a
      00231E ED               [12]  731 	mov	a,r5
      00231F A3               [24]  732 	inc	dptr
      002320 F0               [24]  733 	movx	@dptr,a
                                    734 ;	main.c:97: buff01size=m;
      002321 90 16 C1         [24]  735 	mov	dptr,#_buff01size
      002324 EC               [12]  736 	mov	a,r4
      002325 F0               [24]  737 	movx	@dptr,a
      002326 ED               [12]  738 	mov	a,r5
      002327 A3               [24]  739 	inc	dptr
      002328 F0               [24]  740 	movx	@dptr,a
                                    741 ;	main.c:98: printf_tiny("\n \rMalloc buffer1 passed \n \r");
      002329 74 F9            [12]  742 	mov	a,#___str_4
      00232B C0 E0            [24]  743 	push	acc
      00232D 74 3D            [12]  744 	mov	a,#(___str_4 >> 8)
      00232F C0 E0            [24]  745 	push	acc
      002331 12 2E F8         [24]  746 	lcall	_printf_tiny
      002334 15 81            [12]  747 	dec	sp
      002336 15 81            [12]  748 	dec	sp
      002338 D0 06            [24]  749 	pop	ar6
      00233A D0 07            [24]  750 	pop	ar7
                                    751 ;	main.c:99: printf("\n \rBuffer 1 created at : :0X0%x \n \r",startaddr[buffnewcount]);
      00233C EE               [12]  752 	mov	a,r6
      00233D 2E               [12]  753 	add	a,r6
      00233E FC               [12]  754 	mov	r4,a
      00233F EF               [12]  755 	mov	a,r7
      002340 33               [12]  756 	rlc	a
      002341 FD               [12]  757 	mov	r5,a
      002342 EC               [12]  758 	mov	a,r4
      002343 24 03            [12]  759 	add	a,#_main_startaddr_131072_67
      002345 F5 82            [12]  760 	mov	dpl,a
      002347 ED               [12]  761 	mov	a,r5
      002348 34 17            [12]  762 	addc	a,#(_main_startaddr_131072_67 >> 8)
      00234A F5 83            [12]  763 	mov	dph,a
      00234C E0               [24]  764 	movx	a,@dptr
      00234D FC               [12]  765 	mov	r4,a
      00234E A3               [24]  766 	inc	dptr
      00234F E0               [24]  767 	movx	a,@dptr
      002350 FD               [12]  768 	mov	r5,a
      002351 C0 07            [24]  769 	push	ar7
      002353 C0 06            [24]  770 	push	ar6
      002355 C0 04            [24]  771 	push	ar4
      002357 C0 05            [24]  772 	push	ar5
      002359 74 16            [12]  773 	mov	a,#___str_5
      00235B C0 E0            [24]  774 	push	acc
      00235D 74 3E            [12]  775 	mov	a,#(___str_5 >> 8)
      00235F C0 E0            [24]  776 	push	acc
      002361 74 80            [12]  777 	mov	a,#0x80
      002363 C0 E0            [24]  778 	push	acc
      002365 12 33 28         [24]  779 	lcall	_printf
      002368 E5 81            [12]  780 	mov	a,sp
      00236A 24 FB            [12]  781 	add	a,#0xfb
      00236C F5 81            [12]  782 	mov	sp,a
      00236E D0 06            [24]  783 	pop	ar6
      002370 D0 07            [24]  784 	pop	ar7
                                    785 ;	main.c:100: buffnewcount++;
      002372 90 16 FF         [24]  786 	mov	dptr,#_main_buffnewcount_131072_67
      002375 74 01            [12]  787 	mov	a,#0x01
      002377 2E               [12]  788 	add	a,r6
      002378 F0               [24]  789 	movx	@dptr,a
      002379 E4               [12]  790 	clr	a
      00237A 3F               [12]  791 	addc	a,r7
      00237B A3               [24]  792 	inc	dptr
      00237C F0               [24]  793 	movx	@dptr,a
                                    794 ;	main.c:101: storagecountall[0]=0;
      00237D 90 17 7B         [24]  795 	mov	dptr,#_main_storagecountall_131072_67
      002380 E4               [12]  796 	clr	a
      002381 F0               [24]  797 	movx	@dptr,a
      002382 A3               [24]  798 	inc	dptr
      002383 F0               [24]  799 	movx	@dptr,a
                                    800 ;	main.c:102: freespacesbuff[0]=buff01size;
      002384 90 16 C1         [24]  801 	mov	dptr,#_buff01size
      002387 E0               [24]  802 	movx	a,@dptr
      002388 FC               [12]  803 	mov	r4,a
      002389 A3               [24]  804 	inc	dptr
      00238A E0               [24]  805 	movx	a,@dptr
      00238B FD               [12]  806 	mov	r5,a
      00238C 90 17 A5         [24]  807 	mov	dptr,#_main_freespacesbuff_131072_67
      00238F EC               [12]  808 	mov	a,r4
      002390 F0               [24]  809 	movx	@dptr,a
      002391 ED               [12]  810 	mov	a,r5
      002392 A3               [24]  811 	inc	dptr
      002393 F0               [24]  812 	movx	@dptr,a
                                    813 ;	main.c:103: freespacesbuff[1]= buff01size;
      002394 90 16 C1         [24]  814 	mov	dptr,#_buff01size
      002397 E0               [24]  815 	movx	a,@dptr
      002398 FC               [12]  816 	mov	r4,a
      002399 A3               [24]  817 	inc	dptr
      00239A E0               [24]  818 	movx	a,@dptr
      00239B FD               [12]  819 	mov	r5,a
      00239C 90 17 A7         [24]  820 	mov	dptr,#(_main_freespacesbuff_131072_67 + 0x0002)
      00239F EC               [12]  821 	mov	a,r4
      0023A0 F0               [24]  822 	movx	@dptr,a
      0023A1 ED               [12]  823 	mov	a,r5
      0023A2 A3               [24]  824 	inc	dptr
      0023A3 F0               [24]  825 	movx	@dptr,a
                                    826 ;	main.c:104: break;
      0023A4 80 2E            [24]  827 	sjmp	00194$
      0023A6                        828 00108$:
                                    829 ;	main.c:108: free(buffer[0]);
      0023A6 90 16 C3         [24]  830 	mov	dptr,#_main_buffer_131072_67
      0023A9 E0               [24]  831 	movx	a,@dptr
      0023AA FB               [12]  832 	mov	r3,a
      0023AB A3               [24]  833 	inc	dptr
      0023AC E0               [24]  834 	movx	a,@dptr
      0023AD FC               [12]  835 	mov	r4,a
      0023AE A3               [24]  836 	inc	dptr
      0023AF E0               [24]  837 	movx	a,@dptr
      0023B0 FD               [12]  838 	mov	r5,a
      0023B1 8B 82            [24]  839 	mov	dpl,r3
      0023B3 8C 83            [24]  840 	mov	dph,r4
      0023B5 8D F0            [24]  841 	mov	b,r5
      0023B7 C0 07            [24]  842 	push	ar7
      0023B9 C0 06            [24]  843 	push	ar6
      0023BB 12 2D 86         [24]  844 	lcall	_free
                                    845 ;	main.c:109: printf_tiny("\n \rMalloc buffer1 failed so reenter value\n\r");
      0023BE 74 3A            [12]  846 	mov	a,#___str_6
      0023C0 C0 E0            [24]  847 	push	acc
      0023C2 74 3E            [12]  848 	mov	a,#(___str_6 >> 8)
      0023C4 C0 E0            [24]  849 	push	acc
      0023C6 12 2E F8         [24]  850 	lcall	_printf_tiny
      0023C9 15 81            [12]  851 	dec	sp
      0023CB 15 81            [12]  852 	dec	sp
      0023CD D0 06            [24]  853 	pop	ar6
      0023CF D0 07            [24]  854 	pop	ar7
      0023D1 02 21 85         [24]  855 	ljmp	00112$
                                    856 ;	main.c:114: while(1)
      0023D4                        857 00194$:
      0023D4 90 16 FF         [24]  858 	mov	dptr,#_main_buffnewcount_131072_67
      0023D7 E0               [24]  859 	movx	a,@dptr
      0023D8 F5 12            [12]  860 	mov	_main_sloc4_1_0,a
      0023DA A3               [24]  861 	inc	dptr
      0023DB E0               [24]  862 	movx	a,@dptr
      0023DC F5 13            [12]  863 	mov	(_main_sloc4_1_0 + 1),a
      0023DE 7C 00            [12]  864 	mov	r4,#0x00
      0023E0 7D 00            [12]  865 	mov	r5,#0x00
      0023E2                        866 00148$:
                                    867 ;	main.c:116: printf("\n\r ####### Select from the command options below ##########");
      0023E2 C0 05            [24]  868 	push	ar5
      0023E4 C0 04            [24]  869 	push	ar4
      0023E6 74 66            [12]  870 	mov	a,#___str_7
      0023E8 C0 E0            [24]  871 	push	acc
      0023EA 74 3E            [12]  872 	mov	a,#(___str_7 >> 8)
      0023EC C0 E0            [24]  873 	push	acc
      0023EE 74 80            [12]  874 	mov	a,#0x80
      0023F0 C0 E0            [24]  875 	push	acc
      0023F2 12 33 28         [24]  876 	lcall	_printf
      0023F5 15 81            [12]  877 	dec	sp
      0023F7 15 81            [12]  878 	dec	sp
      0023F9 15 81            [12]  879 	dec	sp
                                    880 ;	main.c:117: printf("\n \r 1. '+' Sign --> Add a New Buffer");
      0023FB 74 A2            [12]  881 	mov	a,#___str_8
      0023FD C0 E0            [24]  882 	push	acc
      0023FF 74 3E            [12]  883 	mov	a,#(___str_8 >> 8)
      002401 C0 E0            [24]  884 	push	acc
      002403 74 80            [12]  885 	mov	a,#0x80
      002405 C0 E0            [24]  886 	push	acc
      002407 12 33 28         [24]  887 	lcall	_printf
      00240A 15 81            [12]  888 	dec	sp
      00240C 15 81            [12]  889 	dec	sp
      00240E 15 81            [12]  890 	dec	sp
                                    891 ;	main.c:118: printf("\n \r 2. '-' Sign --> Clean a Buffer");
      002410 74 C7            [12]  892 	mov	a,#___str_9
      002412 C0 E0            [24]  893 	push	acc
      002414 74 3E            [12]  894 	mov	a,#(___str_9 >> 8)
      002416 C0 E0            [24]  895 	push	acc
      002418 74 80            [12]  896 	mov	a,#0x80
      00241A C0 E0            [24]  897 	push	acc
      00241C 12 33 28         [24]  898 	lcall	_printf
      00241F 15 81            [12]  899 	dec	sp
      002421 15 81            [12]  900 	dec	sp
      002423 15 81            [12]  901 	dec	sp
                                    902 ;	main.c:119: printf("\n \r 3. '?' Sign --> Display a Detailed Heap Report");
      002425 74 EA            [12]  903 	mov	a,#___str_10
      002427 C0 E0            [24]  904 	push	acc
      002429 74 3E            [12]  905 	mov	a,#(___str_10 >> 8)
      00242B C0 E0            [24]  906 	push	acc
      00242D 74 80            [12]  907 	mov	a,#0x80
      00242F C0 E0            [24]  908 	push	acc
      002431 12 33 28         [24]  909 	lcall	_printf
      002434 15 81            [12]  910 	dec	sp
      002436 15 81            [12]  911 	dec	sp
      002438 15 81            [12]  912 	dec	sp
                                    913 ;	main.c:120: printf("\n \r 4. '@' Sign --> Clear all Buffers Data and Start Again");
      00243A 74 1D            [12]  914 	mov	a,#___str_11
      00243C C0 E0            [24]  915 	push	acc
      00243E 74 3F            [12]  916 	mov	a,#(___str_11 >> 8)
      002440 C0 E0            [24]  917 	push	acc
      002442 74 80            [12]  918 	mov	a,#0x80
      002444 C0 E0            [24]  919 	push	acc
      002446 12 33 28         [24]  920 	lcall	_printf
      002449 15 81            [12]  921 	dec	sp
      00244B 15 81            [12]  922 	dec	sp
      00244D 15 81            [12]  923 	dec	sp
                                    924 ;	main.c:121: printf("\n \r 5. 'a'-'z'  --> Store these Characters in Buffer 0");
      00244F 74 58            [12]  925 	mov	a,#___str_12
      002451 C0 E0            [24]  926 	push	acc
      002453 74 3F            [12]  927 	mov	a,#(___str_12 >> 8)
      002455 C0 E0            [24]  928 	push	acc
      002457 74 80            [12]  929 	mov	a,#0x80
      002459 C0 E0            [24]  930 	push	acc
      00245B 12 33 28         [24]  931 	lcall	_printf
      00245E 15 81            [12]  932 	dec	sp
      002460 15 81            [12]  933 	dec	sp
      002462 15 81            [12]  934 	dec	sp
                                    935 ;	main.c:122: printf("##############################################################");
      002464 74 8F            [12]  936 	mov	a,#___str_13
      002466 C0 E0            [24]  937 	push	acc
      002468 74 3F            [12]  938 	mov	a,#(___str_13 >> 8)
      00246A C0 E0            [24]  939 	push	acc
      00246C 74 80            [12]  940 	mov	a,#0x80
      00246E C0 E0            [24]  941 	push	acc
      002470 12 33 28         [24]  942 	lcall	_printf
      002473 15 81            [12]  943 	dec	sp
      002475 15 81            [12]  944 	dec	sp
      002477 15 81            [12]  945 	dec	sp
                                    946 ;	main.c:123: printf_tiny("\n \rEnter character \n \r");
      002479 74 CE            [12]  947 	mov	a,#___str_14
      00247B C0 E0            [24]  948 	push	acc
      00247D 74 3F            [12]  949 	mov	a,#(___str_14 >> 8)
      00247F C0 E0            [24]  950 	push	acc
      002481 12 2E F8         [24]  951 	lcall	_printf_tiny
      002484 15 81            [12]  952 	dec	sp
      002486 15 81            [12]  953 	dec	sp
                                    954 ;	main.c:124: uint16_t takechar = getchar();
      002488 12 2D 5B         [24]  955 	lcall	_getchar
      00248B 85 82 14         [24]  956 	mov	_main_sloc5_1_0,dpl
      00248E 85 83 15         [24]  957 	mov	(_main_sloc5_1_0 + 1),dph
      002491 D0 04            [24]  958 	pop	ar4
      002493 D0 05            [24]  959 	pop	ar5
                                    960 ;	main.c:125: totalcharcount++;
      002495 0C               [12]  961 	inc	r4
      002496 BC 00 01         [24]  962 	cjne	r4,#0x00,00303$
      002499 0D               [12]  963 	inc	r5
      00249A                        964 00303$:
                                    965 ;	main.c:126: if(takechar !='?')
      00249A 74 3F            [12]  966 	mov	a,#0x3f
      00249C B5 14 06         [24]  967 	cjne	a,_main_sloc5_1_0,00304$
      00249F E4               [12]  968 	clr	a
      0024A0 B5 15 02         [24]  969 	cjne	a,(_main_sloc5_1_0 + 1),00304$
      0024A3 80 0C            [24]  970 	sjmp	00115$
      0024A5                        971 00304$:
                                    972 ;	main.c:128: totalcharafterQ++;
      0024A5 90 17 A3         [24]  973 	mov	dptr,#_main_totalcharafterQ_131072_67
      0024A8 E0               [24]  974 	movx	a,@dptr
      0024A9 24 01            [12]  975 	add	a,#0x01
      0024AB F0               [24]  976 	movx	@dptr,a
      0024AC A3               [24]  977 	inc	dptr
      0024AD E0               [24]  978 	movx	a,@dptr
      0024AE 34 00            [12]  979 	addc	a,#0x00
      0024B0 F0               [24]  980 	movx	@dptr,a
      0024B1                        981 00115$:
                                    982 ;	main.c:130: printf("\n \rTotal number of characters =%d \n \r",totalcharcount);
      0024B1 C0 05            [24]  983 	push	ar5
      0024B3 C0 04            [24]  984 	push	ar4
      0024B5 C0 04            [24]  985 	push	ar4
      0024B7 C0 05            [24]  986 	push	ar5
      0024B9 74 E5            [12]  987 	mov	a,#___str_15
      0024BB C0 E0            [24]  988 	push	acc
      0024BD 74 3F            [12]  989 	mov	a,#(___str_15 >> 8)
      0024BF C0 E0            [24]  990 	push	acc
      0024C1 74 80            [12]  991 	mov	a,#0x80
      0024C3 C0 E0            [24]  992 	push	acc
      0024C5 12 33 28         [24]  993 	lcall	_printf
      0024C8 E5 81            [12]  994 	mov	a,sp
      0024CA 24 FB            [12]  995 	add	a,#0xfb
      0024CC F5 81            [12]  996 	mov	sp,a
                                    997 ;	main.c:131: putchar(takechar);
      0024CE 85 14 82         [24]  998 	mov	dpl,_main_sloc5_1_0
      0024D1 85 15 83         [24]  999 	mov	dph,(_main_sloc5_1_0 + 1)
      0024D4 12 2D 69         [24] 1000 	lcall	_putchar
      0024D7 D0 04            [24] 1001 	pop	ar4
      0024D9 D0 05            [24] 1002 	pop	ar5
                                   1003 ;	main.c:132: if ((takechar>96 && takechar<123) && freespacesbuff[0] !=0)      // to get character from 'a' to 'z' and store in Buffer 0
      0024DB A8 14            [24] 1004 	mov	r0,_main_sloc5_1_0
      0024DD A9 15            [24] 1005 	mov	r1,(_main_sloc5_1_0 + 1)
      0024DF C3               [12] 1006 	clr	c
      0024E0 74 60            [12] 1007 	mov	a,#0x60
      0024E2 98               [12] 1008 	subb	a,r0
      0024E3 E4               [12] 1009 	clr	a
      0024E4 99               [12] 1010 	subb	a,r1
      0024E5 40 03            [24] 1011 	jc	00305$
      0024E7 02 25 DC         [24] 1012 	ljmp	00117$
      0024EA                       1013 00305$:
      0024EA A8 14            [24] 1014 	mov	r0,_main_sloc5_1_0
      0024EC A9 15            [24] 1015 	mov	r1,(_main_sloc5_1_0 + 1)
      0024EE C3               [12] 1016 	clr	c
      0024EF E8               [12] 1017 	mov	a,r0
      0024F0 94 7B            [12] 1018 	subb	a,#0x7b
      0024F2 E9               [12] 1019 	mov	a,r1
      0024F3 94 00            [12] 1020 	subb	a,#0x00
      0024F5 40 03            [24] 1021 	jc	00306$
      0024F7 02 25 DC         [24] 1022 	ljmp	00117$
      0024FA                       1023 00306$:
      0024FA 90 17 A5         [24] 1024 	mov	dptr,#_main_freespacesbuff_131072_67
      0024FD E0               [24] 1025 	movx	a,@dptr
      0024FE F8               [12] 1026 	mov	r0,a
      0024FF A3               [24] 1027 	inc	dptr
      002500 E0               [24] 1028 	movx	a,@dptr
      002501 F9               [12] 1029 	mov	r1,a
      002502 48               [12] 1030 	orl	a,r0
      002503 70 03            [24] 1031 	jnz	00307$
      002505 02 25 DC         [24] 1032 	ljmp	00117$
      002508                       1033 00307$:
                                   1034 ;	main.c:134: DEBUGPORT(0xAA);
      002508 C0 04            [24] 1035 	push	ar4
      00250A C0 05            [24] 1036 	push	ar5
      00250C 75 82 AA         [24] 1037 	mov	dpl,#0xaa
      00250F C0 05            [24] 1038 	push	ar5
      002511 C0 04            [24] 1039 	push	ar4
      002513 12 21 62         [24] 1040 	lcall	_dataout
      002516 D0 04            [24] 1041 	pop	ar4
      002518 D0 05            [24] 1042 	pop	ar5
                                   1043 ;	main.c:135: *(buffer[0]+ totalstoragecount) = takechar;
      00251A 90 16 C3         [24] 1044 	mov	dptr,#_main_buffer_131072_67
      00251D E0               [24] 1045 	movx	a,@dptr
      00251E F5 08            [12] 1046 	mov	_main_sloc0_1_0,a
      002520 A3               [24] 1047 	inc	dptr
      002521 E0               [24] 1048 	movx	a,@dptr
      002522 F5 09            [12] 1049 	mov	(_main_sloc0_1_0 + 1),a
      002524 A3               [24] 1050 	inc	dptr
      002525 E0               [24] 1051 	movx	a,@dptr
      002526 F5 0A            [12] 1052 	mov	(_main_sloc0_1_0 + 2),a
      002528 90 17 01         [24] 1053 	mov	dptr,#_main_totalstoragecount_131072_67
      00252B E0               [24] 1054 	movx	a,@dptr
      00252C F5 0B            [12] 1055 	mov	_main_sloc1_1_0,a
      00252E A3               [24] 1056 	inc	dptr
      00252F E0               [24] 1057 	movx	a,@dptr
      002530 F5 0C            [12] 1058 	mov	(_main_sloc1_1_0 + 1),a
      002532 E5 0B            [12] 1059 	mov	a,_main_sloc1_1_0
      002534 25 08            [12] 1060 	add	a,_main_sloc0_1_0
      002536 F5 08            [12] 1061 	mov	_main_sloc0_1_0,a
      002538 E5 0C            [12] 1062 	mov	a,(_main_sloc1_1_0 + 1)
      00253A 35 09            [12] 1063 	addc	a,(_main_sloc0_1_0 + 1)
      00253C F5 09            [12] 1064 	mov	(_main_sloc0_1_0 + 1),a
      00253E AC 14            [24] 1065 	mov	r4,_main_sloc5_1_0
      002540 85 08 82         [24] 1066 	mov	dpl,_main_sloc0_1_0
      002543 85 09 83         [24] 1067 	mov	dph,(_main_sloc0_1_0 + 1)
      002546 85 0A F0         [24] 1068 	mov	b,(_main_sloc0_1_0 + 2)
      002549 EC               [12] 1069 	mov	a,r4
      00254A 12 2E DD         [24] 1070 	lcall	__gptrput
                                   1071 ;	main.c:137: printf(" --> This character is stored at %p \n",(buffer[0]+totalstoragecount));
      00254D 90 16 C3         [24] 1072 	mov	dptr,#_main_buffer_131072_67
      002550 E0               [24] 1073 	movx	a,@dptr
      002551 F9               [12] 1074 	mov	r1,a
      002552 A3               [24] 1075 	inc	dptr
      002553 E0               [24] 1076 	movx	a,@dptr
      002554 FC               [12] 1077 	mov	r4,a
      002555 A3               [24] 1078 	inc	dptr
      002556 E0               [24] 1079 	movx	a,@dptr
      002557 FD               [12] 1080 	mov	r5,a
      002558 E5 0B            [12] 1081 	mov	a,_main_sloc1_1_0
      00255A 29               [12] 1082 	add	a,r1
      00255B F9               [12] 1083 	mov	r1,a
      00255C E5 0C            [12] 1084 	mov	a,(_main_sloc1_1_0 + 1)
      00255E 3C               [12] 1085 	addc	a,r4
      00255F FC               [12] 1086 	mov	r4,a
      002560 C0 05            [24] 1087 	push	ar5
      002562 C0 04            [24] 1088 	push	ar4
      002564 C0 01            [24] 1089 	push	ar1
      002566 C0 04            [24] 1090 	push	ar4
      002568 C0 05            [24] 1091 	push	ar5
      00256A 74 0B            [12] 1092 	mov	a,#___str_16
      00256C C0 E0            [24] 1093 	push	acc
      00256E 74 40            [12] 1094 	mov	a,#(___str_16 >> 8)
      002570 C0 E0            [24] 1095 	push	acc
      002572 74 80            [12] 1096 	mov	a,#0x80
      002574 C0 E0            [24] 1097 	push	acc
      002576 12 33 28         [24] 1098 	lcall	_printf
      002579 E5 81            [12] 1099 	mov	a,sp
      00257B 24 FA            [12] 1100 	add	a,#0xfa
      00257D F5 81            [12] 1101 	mov	sp,a
      00257F D0 04            [24] 1102 	pop	ar4
      002581 D0 05            [24] 1103 	pop	ar5
                                   1104 ;	main.c:140: totalstoragecount++;
      002583 90 17 01         [24] 1105 	mov	dptr,#_main_totalstoragecount_131072_67
      002586 74 01            [12] 1106 	mov	a,#0x01
      002588 25 0B            [12] 1107 	add	a,_main_sloc1_1_0
      00258A F0               [24] 1108 	movx	@dptr,a
      00258B E4               [12] 1109 	clr	a
      00258C 35 0C            [12] 1110 	addc	a,(_main_sloc1_1_0 + 1)
      00258E A3               [24] 1111 	inc	dptr
      00258F F0               [24] 1112 	movx	@dptr,a
                                   1113 ;	main.c:142: storagecountall[0]=totalstoragecount;
      002590 90 17 01         [24] 1114 	mov	dptr,#_main_totalstoragecount_131072_67
      002593 E0               [24] 1115 	movx	a,@dptr
      002594 FC               [12] 1116 	mov	r4,a
      002595 A3               [24] 1117 	inc	dptr
      002596 E0               [24] 1118 	movx	a,@dptr
      002597 FD               [12] 1119 	mov	r5,a
      002598 90 17 7B         [24] 1120 	mov	dptr,#_main_storagecountall_131072_67
      00259B EC               [12] 1121 	mov	a,r4
      00259C F0               [24] 1122 	movx	@dptr,a
      00259D ED               [12] 1123 	mov	a,r5
      00259E A3               [24] 1124 	inc	dptr
      00259F F0               [24] 1125 	movx	@dptr,a
                                   1126 ;	main.c:143: freespacesbuff[0]= buff01size - storagecountall[0];
      0025A0 90 16 C1         [24] 1127 	mov	dptr,#_buff01size
      0025A3 E0               [24] 1128 	movx	a,@dptr
      0025A4 F8               [12] 1129 	mov	r0,a
      0025A5 A3               [24] 1130 	inc	dptr
      0025A6 E0               [24] 1131 	movx	a,@dptr
      0025A7 F9               [12] 1132 	mov	r1,a
      0025A8 E8               [12] 1133 	mov	a,r0
      0025A9 C3               [12] 1134 	clr	c
      0025AA 9C               [12] 1135 	subb	a,r4
      0025AB F8               [12] 1136 	mov	r0,a
      0025AC E9               [12] 1137 	mov	a,r1
      0025AD 9D               [12] 1138 	subb	a,r5
      0025AE F9               [12] 1139 	mov	r1,a
      0025AF 90 17 A5         [24] 1140 	mov	dptr,#_main_freespacesbuff_131072_67
      0025B2 E8               [12] 1141 	mov	a,r0
      0025B3 F0               [24] 1142 	movx	@dptr,a
      0025B4 E9               [12] 1143 	mov	a,r1
      0025B5 A3               [24] 1144 	inc	dptr
      0025B6 F0               [24] 1145 	movx	@dptr,a
                                   1146 ;	main.c:144: printf("\n \r Total number of storage characters =%d \n",totalstoragecount);
      0025B7 C0 05            [24] 1147 	push	ar5
      0025B9 C0 04            [24] 1148 	push	ar4
      0025BB C0 04            [24] 1149 	push	ar4
      0025BD C0 05            [24] 1150 	push	ar5
      0025BF 74 31            [12] 1151 	mov	a,#___str_17
      0025C1 C0 E0            [24] 1152 	push	acc
      0025C3 74 40            [12] 1153 	mov	a,#(___str_17 >> 8)
      0025C5 C0 E0            [24] 1154 	push	acc
      0025C7 74 80            [12] 1155 	mov	a,#0x80
      0025C9 C0 E0            [24] 1156 	push	acc
      0025CB 12 33 28         [24] 1157 	lcall	_printf
      0025CE E5 81            [12] 1158 	mov	a,sp
      0025D0 24 FB            [12] 1159 	add	a,#0xfb
      0025D2 F5 81            [12] 1160 	mov	sp,a
      0025D4 D0 04            [24] 1161 	pop	ar4
      0025D6 D0 05            [24] 1162 	pop	ar5
                                   1163 ;	main.c:236: main();
      0025D8 D0 05            [24] 1164 	pop	ar5
      0025DA D0 04            [24] 1165 	pop	ar4
                                   1166 ;	main.c:144: printf("\n \r Total number of storage characters =%d \n",totalstoragecount);
      0025DC                       1167 00117$:
                                   1168 ;	main.c:146: if (takechar=='+')      //to create a new buffer
      0025DC 74 2B            [12] 1169 	mov	a,#0x2b
      0025DE B5 14 06         [24] 1170 	cjne	a,_main_sloc5_1_0,00308$
      0025E1 E4               [12] 1171 	clr	a
      0025E2 B5 15 02         [24] 1172 	cjne	a,(_main_sloc5_1_0 + 1),00308$
      0025E5 80 03            [24] 1173 	sjmp	00309$
      0025E7                       1174 00308$:
      0025E7 02 27 70         [24] 1175 	ljmp	00124$
      0025EA                       1176 00309$:
                                   1177 ;	main.c:148: DEBUGPORT(0xBB);
      0025EA C0 04            [24] 1178 	push	ar4
      0025EC C0 05            [24] 1179 	push	ar5
      0025EE 75 82 BB         [24] 1180 	mov	dpl,#0xbb
      0025F1 C0 05            [24] 1181 	push	ar5
      0025F3 C0 04            [24] 1182 	push	ar4
      0025F5 12 21 62         [24] 1183 	lcall	_dataout
                                   1184 ;	main.c:149: printf("\n \r You need to enter a number between 30 to 300 bytes to create a new buffer \n");
      0025F8 74 5E            [12] 1185 	mov	a,#___str_18
      0025FA C0 E0            [24] 1186 	push	acc
      0025FC 74 40            [12] 1187 	mov	a,#(___str_18 >> 8)
      0025FE C0 E0            [24] 1188 	push	acc
      002600 74 80            [12] 1189 	mov	a,#0x80
      002602 C0 E0            [24] 1190 	push	acc
      002604 12 33 28         [24] 1191 	lcall	_printf
      002607 15 81            [12] 1192 	dec	sp
      002609 15 81            [12] 1193 	dec	sp
      00260B 15 81            [12] 1194 	dec	sp
                                   1195 ;	main.c:150: uint16_t n= takeinput();
      00260D 12 2C 9A         [24] 1196 	lcall	_takeinput
      002610 85 82 08         [24] 1197 	mov	_main_sloc0_1_0,dpl
      002613 85 83 09         [24] 1198 	mov	(_main_sloc0_1_0 + 1),dph
      002616 D0 04            [24] 1199 	pop	ar4
      002618 D0 05            [24] 1200 	pop	ar5
                                   1201 ;	main.c:151: if (n>=30 && n<=300){
      00261A AC 08            [24] 1202 	mov	r4,_main_sloc0_1_0
      00261C AD 09            [24] 1203 	mov	r5,(_main_sloc0_1_0 + 1)
      00261E C3               [12] 1204 	clr	c
      00261F EC               [12] 1205 	mov	a,r4
      002620 94 1E            [12] 1206 	subb	a,#0x1e
      002622 ED               [12] 1207 	mov	a,r5
      002623 94 00            [12] 1208 	subb	a,#0x00
      002625 D0 05            [24] 1209 	pop	ar5
      002627 D0 04            [24] 1210 	pop	ar4
      002629 50 03            [24] 1211 	jnc	00310$
      00262B 02 27 70         [24] 1212 	ljmp	00124$
      00262E                       1213 00310$:
      00262E C0 04            [24] 1214 	push	ar4
      002630 C0 05            [24] 1215 	push	ar5
      002632 AC 08            [24] 1216 	mov	r4,_main_sloc0_1_0
      002634 AD 09            [24] 1217 	mov	r5,(_main_sloc0_1_0 + 1)
      002636 C3               [12] 1218 	clr	c
      002637 74 2C            [12] 1219 	mov	a,#0x2c
      002639 9C               [12] 1220 	subb	a,r4
      00263A 74 01            [12] 1221 	mov	a,#0x01
      00263C 9D               [12] 1222 	subb	a,r5
      00263D D0 05            [24] 1223 	pop	ar5
      00263F D0 04            [24] 1224 	pop	ar4
      002641 50 03            [24] 1225 	jnc	00311$
      002643 02 27 70         [24] 1226 	ljmp	00124$
      002646                       1227 00311$:
                                   1228 ;	main.c:152: buffer[buffnewcount] = (uint8_t *)malloc(n);
      002646 C0 04            [24] 1229 	push	ar4
      002648 C0 05            [24] 1230 	push	ar5
      00264A 90 17 E3         [24] 1231 	mov	dptr,#__mulint_PARM_2
      00264D E5 12            [12] 1232 	mov	a,_main_sloc4_1_0
      00264F F0               [24] 1233 	movx	@dptr,a
      002650 E5 13            [12] 1234 	mov	a,(_main_sloc4_1_0 + 1)
      002652 A3               [24] 1235 	inc	dptr
      002653 F0               [24] 1236 	movx	@dptr,a
      002654 90 00 03         [24] 1237 	mov	dptr,#0x0003
      002657 12 31 A6         [24] 1238 	lcall	__mulint
      00265A AC 82            [24] 1239 	mov	r4,dpl
      00265C AD 83            [24] 1240 	mov	r5,dph
      00265E EC               [12] 1241 	mov	a,r4
      00265F 24 C3            [12] 1242 	add	a,#_main_buffer_131072_67
      002661 F5 0B            [12] 1243 	mov	_main_sloc1_1_0,a
      002663 ED               [12] 1244 	mov	a,r5
      002664 34 16            [12] 1245 	addc	a,#(_main_buffer_131072_67 >> 8)
      002666 F5 0C            [12] 1246 	mov	(_main_sloc1_1_0 + 1),a
      002668 85 08 82         [24] 1247 	mov	dpl,_main_sloc0_1_0
      00266B 85 09 83         [24] 1248 	mov	dph,(_main_sloc0_1_0 + 1)
      00266E 12 30 3D         [24] 1249 	lcall	_malloc
      002671 AC 82            [24] 1250 	mov	r4,dpl
      002673 AD 83            [24] 1251 	mov	r5,dph
      002675 8C 0D            [24] 1252 	mov	_main_sloc2_1_0,r4
      002677 8D 0E            [24] 1253 	mov	(_main_sloc2_1_0 + 1),r5
      002679 75 0F 00         [24] 1254 	mov	(_main_sloc2_1_0 + 2),#0x00
      00267C 85 0B 82         [24] 1255 	mov	dpl,_main_sloc1_1_0
      00267F 85 0C 83         [24] 1256 	mov	dph,(_main_sloc1_1_0 + 1)
      002682 E5 0D            [12] 1257 	mov	a,_main_sloc2_1_0
      002684 F0               [24] 1258 	movx	@dptr,a
      002685 E5 0E            [12] 1259 	mov	a,(_main_sloc2_1_0 + 1)
      002687 A3               [24] 1260 	inc	dptr
      002688 F0               [24] 1261 	movx	@dptr,a
      002689 E5 0F            [12] 1262 	mov	a,(_main_sloc2_1_0 + 2)
      00268B A3               [24] 1263 	inc	dptr
      00268C F0               [24] 1264 	movx	@dptr,a
                                   1265 ;	main.c:153: startaddr[buffnewcount] = (int)buffer[buffnewcount];
      00268D E5 12            [12] 1266 	mov	a,_main_sloc4_1_0
      00268F 25 12            [12] 1267 	add	a,_main_sloc4_1_0
      002691 F5 10            [12] 1268 	mov	_main_sloc3_1_0,a
      002693 E5 13            [12] 1269 	mov	a,(_main_sloc4_1_0 + 1)
      002695 33               [12] 1270 	rlc	a
      002696 F5 11            [12] 1271 	mov	(_main_sloc3_1_0 + 1),a
      002698 E5 10            [12] 1272 	mov	a,_main_sloc3_1_0
      00269A 24 03            [12] 1273 	add	a,#_main_startaddr_131072_67
      00269C F5 82            [12] 1274 	mov	dpl,a
      00269E E5 11            [12] 1275 	mov	a,(_main_sloc3_1_0 + 1)
      0026A0 34 17            [12] 1276 	addc	a,#(_main_startaddr_131072_67 >> 8)
      0026A2 F5 83            [12] 1277 	mov	dph,a
      0026A4 A9 0D            [24] 1278 	mov	r1,_main_sloc2_1_0
      0026A6 AC 0E            [24] 1279 	mov	r4,(_main_sloc2_1_0 + 1)
      0026A8 E9               [12] 1280 	mov	a,r1
      0026A9 F0               [24] 1281 	movx	@dptr,a
      0026AA EC               [12] 1282 	mov	a,r4
      0026AB A3               [24] 1283 	inc	dptr
      0026AC F0               [24] 1284 	movx	@dptr,a
                                   1285 ;	main.c:154: endaddr[buffnewcount]= (int)(buffer[buffnewcount]+ n);
      0026AD E5 10            [12] 1286 	mov	a,_main_sloc3_1_0
      0026AF 24 2B            [12] 1287 	add	a,#_main_endaddr_131072_67
      0026B1 F5 82            [12] 1288 	mov	dpl,a
      0026B3 E5 11            [12] 1289 	mov	a,(_main_sloc3_1_0 + 1)
      0026B5 34 17            [12] 1290 	addc	a,#(_main_endaddr_131072_67 >> 8)
      0026B7 F5 83            [12] 1291 	mov	dph,a
      0026B9 E5 08            [12] 1292 	mov	a,_main_sloc0_1_0
      0026BB 25 0D            [12] 1293 	add	a,_main_sloc2_1_0
      0026BD F9               [12] 1294 	mov	r1,a
      0026BE E5 09            [12] 1295 	mov	a,(_main_sloc0_1_0 + 1)
      0026C0 35 0E            [12] 1296 	addc	a,(_main_sloc2_1_0 + 1)
      0026C2 FC               [12] 1297 	mov	r4,a
      0026C3 E9               [12] 1298 	mov	a,r1
      0026C4 F0               [24] 1299 	movx	@dptr,a
      0026C5 EC               [12] 1300 	mov	a,r4
      0026C6 A3               [24] 1301 	inc	dptr
      0026C7 F0               [24] 1302 	movx	@dptr,a
                                   1303 ;	main.c:155: buffersizes[buffnewcount]= n;
      0026C8 E5 10            [12] 1304 	mov	a,_main_sloc3_1_0
      0026CA 24 53            [12] 1305 	add	a,#_main_buffersizes_131072_67
      0026CC F5 82            [12] 1306 	mov	dpl,a
      0026CE E5 11            [12] 1307 	mov	a,(_main_sloc3_1_0 + 1)
      0026D0 34 17            [12] 1308 	addc	a,#(_main_buffersizes_131072_67 >> 8)
      0026D2 F5 83            [12] 1309 	mov	dph,a
      0026D4 E5 08            [12] 1310 	mov	a,_main_sloc0_1_0
      0026D6 F0               [24] 1311 	movx	@dptr,a
      0026D7 E5 09            [12] 1312 	mov	a,(_main_sloc0_1_0 + 1)
      0026D9 A3               [24] 1313 	inc	dptr
      0026DA F0               [24] 1314 	movx	@dptr,a
                                   1315 ;	main.c:156: storagecountall[buffnewcount]=0;
      0026DB E5 10            [12] 1316 	mov	a,_main_sloc3_1_0
      0026DD 24 7B            [12] 1317 	add	a,#_main_storagecountall_131072_67
      0026DF FC               [12] 1318 	mov	r4,a
      0026E0 E5 11            [12] 1319 	mov	a,(_main_sloc3_1_0 + 1)
      0026E2 34 17            [12] 1320 	addc	a,#(_main_storagecountall_131072_67 >> 8)
      0026E4 FD               [12] 1321 	mov	r5,a
      0026E5 8C 82            [24] 1322 	mov	dpl,r4
      0026E7 8D 83            [24] 1323 	mov	dph,r5
      0026E9 E4               [12] 1324 	clr	a
      0026EA F0               [24] 1325 	movx	@dptr,a
      0026EB A3               [24] 1326 	inc	dptr
      0026EC F0               [24] 1327 	movx	@dptr,a
                                   1328 ;	main.c:157: freespacesbuff[buffnewcount]= n - storagecountall[buffnewcount];
      0026ED E5 10            [12] 1329 	mov	a,_main_sloc3_1_0
      0026EF 24 A5            [12] 1330 	add	a,#_main_freespacesbuff_131072_67
      0026F1 F8               [12] 1331 	mov	r0,a
      0026F2 E5 11            [12] 1332 	mov	a,(_main_sloc3_1_0 + 1)
      0026F4 34 17            [12] 1333 	addc	a,#(_main_freespacesbuff_131072_67 >> 8)
      0026F6 F9               [12] 1334 	mov	r1,a
      0026F7 8C 82            [24] 1335 	mov	dpl,r4
      0026F9 8D 83            [24] 1336 	mov	dph,r5
      0026FB E0               [24] 1337 	movx	a,@dptr
      0026FC FC               [12] 1338 	mov	r4,a
      0026FD A3               [24] 1339 	inc	dptr
      0026FE E0               [24] 1340 	movx	a,@dptr
      0026FF FD               [12] 1341 	mov	r5,a
      002700 E5 08            [12] 1342 	mov	a,_main_sloc0_1_0
      002702 C3               [12] 1343 	clr	c
      002703 9C               [12] 1344 	subb	a,r4
      002704 FC               [12] 1345 	mov	r4,a
      002705 E5 09            [12] 1346 	mov	a,(_main_sloc0_1_0 + 1)
      002707 9D               [12] 1347 	subb	a,r5
      002708 FD               [12] 1348 	mov	r5,a
      002709 88 82            [24] 1349 	mov	dpl,r0
      00270B 89 83            [24] 1350 	mov	dph,r1
      00270D EC               [12] 1351 	mov	a,r4
      00270E F0               [24] 1352 	movx	@dptr,a
      00270F ED               [12] 1353 	mov	a,r5
      002710 A3               [24] 1354 	inc	dptr
      002711 F0               [24] 1355 	movx	@dptr,a
                                   1356 ;	main.c:158: printf_tiny("\n \r New Malloc buffer %d passed\n\r",buffnewcount);
      002712 C0 05            [24] 1357 	push	ar5
      002714 C0 04            [24] 1358 	push	ar4
      002716 C0 12            [24] 1359 	push	_main_sloc4_1_0
      002718 C0 13            [24] 1360 	push	(_main_sloc4_1_0 + 1)
      00271A 74 AE            [12] 1361 	mov	a,#___str_19
      00271C C0 E0            [24] 1362 	push	acc
      00271E 74 40            [12] 1363 	mov	a,#(___str_19 >> 8)
      002720 C0 E0            [24] 1364 	push	acc
      002722 12 2E F8         [24] 1365 	lcall	_printf_tiny
      002725 E5 81            [12] 1366 	mov	a,sp
      002727 24 FC            [12] 1367 	add	a,#0xfc
      002729 F5 81            [12] 1368 	mov	sp,a
      00272B D0 04            [24] 1369 	pop	ar4
      00272D D0 05            [24] 1370 	pop	ar5
                                   1371 ;	main.c:159: printf("\n \r Address of buffer no %d: %p \n \r",buffnewcount, buffer[buffnewcount]);
      00272F 85 0B 82         [24] 1372 	mov	dpl,_main_sloc1_1_0
      002732 85 0C 83         [24] 1373 	mov	dph,(_main_sloc1_1_0 + 1)
      002735 E0               [24] 1374 	movx	a,@dptr
      002736 F9               [12] 1375 	mov	r1,a
      002737 A3               [24] 1376 	inc	dptr
      002738 E0               [24] 1377 	movx	a,@dptr
      002739 FC               [12] 1378 	mov	r4,a
      00273A A3               [24] 1379 	inc	dptr
      00273B E0               [24] 1380 	movx	a,@dptr
      00273C FD               [12] 1381 	mov	r5,a
      00273D C0 05            [24] 1382 	push	ar5
      00273F C0 04            [24] 1383 	push	ar4
      002741 C0 01            [24] 1384 	push	ar1
      002743 C0 04            [24] 1385 	push	ar4
      002745 C0 05            [24] 1386 	push	ar5
      002747 C0 12            [24] 1387 	push	_main_sloc4_1_0
      002749 C0 13            [24] 1388 	push	(_main_sloc4_1_0 + 1)
      00274B 74 D0            [12] 1389 	mov	a,#___str_20
      00274D C0 E0            [24] 1390 	push	acc
      00274F 74 40            [12] 1391 	mov	a,#(___str_20 >> 8)
      002751 C0 E0            [24] 1392 	push	acc
      002753 74 80            [12] 1393 	mov	a,#0x80
      002755 C0 E0            [24] 1394 	push	acc
      002757 12 33 28         [24] 1395 	lcall	_printf
      00275A E5 81            [12] 1396 	mov	a,sp
      00275C 24 F8            [12] 1397 	add	a,#0xf8
      00275E F5 81            [12] 1398 	mov	sp,a
      002760 D0 04            [24] 1399 	pop	ar4
      002762 D0 05            [24] 1400 	pop	ar5
                                   1401 ;	main.c:160: buffnewcount++;
      002764 05 12            [12] 1402 	inc	_main_sloc4_1_0
      002766 E4               [12] 1403 	clr	a
      002767 B5 12 02         [24] 1404 	cjne	a,_main_sloc4_1_0,00312$
      00276A 05 13            [12] 1405 	inc	(_main_sloc4_1_0 + 1)
      00276C                       1406 00312$:
                                   1407 ;	main.c:236: main();
      00276C D0 05            [24] 1408 	pop	ar5
      00276E D0 04            [24] 1409 	pop	ar4
                                   1410 ;	main.c:160: buffnewcount++;
      002770                       1411 00124$:
                                   1412 ;	main.c:163: if (takechar=='-')   // TO delete a buffer
      002770 74 2D            [12] 1413 	mov	a,#0x2d
      002772 B5 14 06         [24] 1414 	cjne	a,_main_sloc5_1_0,00313$
      002775 E4               [12] 1415 	clr	a
      002776 B5 15 02         [24] 1416 	cjne	a,(_main_sloc5_1_0 + 1),00313$
      002779 80 03            [24] 1417 	sjmp	00314$
      00277B                       1418 00313$:
      00277B 02 28 5E         [24] 1419 	ljmp	00130$
      00277E                       1420 00314$:
                                   1421 ;	main.c:165: DEBUGPORT(0xCC);
      00277E C0 04            [24] 1422 	push	ar4
      002780 C0 05            [24] 1423 	push	ar5
      002782 75 82 CC         [24] 1424 	mov	dpl,#0xcc
      002785 C0 05            [24] 1425 	push	ar5
      002787 C0 04            [24] 1426 	push	ar4
      002789 12 21 62         [24] 1427 	lcall	_dataout
                                   1428 ;	main.c:166: printf("\n \r You need to enter a valid buffer number to clear it \n");
      00278C 74 F4            [12] 1429 	mov	a,#___str_21
      00278E C0 E0            [24] 1430 	push	acc
      002790 74 40            [12] 1431 	mov	a,#(___str_21 >> 8)
      002792 C0 E0            [24] 1432 	push	acc
      002794 74 80            [12] 1433 	mov	a,#0x80
      002796 C0 E0            [24] 1434 	push	acc
      002798 12 33 28         [24] 1435 	lcall	_printf
      00279B 15 81            [12] 1436 	dec	sp
      00279D 15 81            [12] 1437 	dec	sp
      00279F 15 81            [12] 1438 	dec	sp
                                   1439 ;	main.c:167: uint16_t buffno = takeinput();
      0027A1 12 2C 9A         [24] 1440 	lcall	_takeinput
      0027A4 85 82 10         [24] 1441 	mov	_main_sloc3_1_0,dpl
      0027A7 85 83 11         [24] 1442 	mov	(_main_sloc3_1_0 + 1),dph
      0027AA D0 04            [24] 1443 	pop	ar4
      0027AC D0 05            [24] 1444 	pop	ar5
                                   1445 ;	main.c:168: if ((buffno <= buffnewcount) && (buffno != 0))
      0027AE AC 10            [24] 1446 	mov	r4,_main_sloc3_1_0
      0027B0 AD 11            [24] 1447 	mov	r5,(_main_sloc3_1_0 + 1)
      0027B2 C3               [12] 1448 	clr	c
      0027B3 E5 12            [12] 1449 	mov	a,_main_sloc4_1_0
      0027B5 9C               [12] 1450 	subb	a,r4
      0027B6 E5 13            [12] 1451 	mov	a,(_main_sloc4_1_0 + 1)
      0027B8 9D               [12] 1452 	subb	a,r5
      0027B9 D0 05            [24] 1453 	pop	ar5
      0027BB D0 04            [24] 1454 	pop	ar4
      0027BD 50 03            [24] 1455 	jnc	00315$
      0027BF 02 28 41         [24] 1456 	ljmp	00126$
      0027C2                       1457 00315$:
      0027C2 E5 10            [12] 1458 	mov	a,_main_sloc3_1_0
      0027C4 45 11            [12] 1459 	orl	a,(_main_sloc3_1_0 + 1)
      0027C6 60 79            [24] 1460 	jz	00126$
                                   1461 ;	main.c:170: free(buffer[buffno]);
      0027C8 C0 04            [24] 1462 	push	ar4
      0027CA C0 05            [24] 1463 	push	ar5
      0027CC 90 17 E3         [24] 1464 	mov	dptr,#__mulint_PARM_2
      0027CF E5 10            [12] 1465 	mov	a,_main_sloc3_1_0
      0027D1 F0               [24] 1466 	movx	@dptr,a
      0027D2 E5 11            [12] 1467 	mov	a,(_main_sloc3_1_0 + 1)
      0027D4 A3               [24] 1468 	inc	dptr
      0027D5 F0               [24] 1469 	movx	@dptr,a
      0027D6 90 00 03         [24] 1470 	mov	dptr,#0x0003
      0027D9 12 31 A6         [24] 1471 	lcall	__mulint
      0027DC AC 82            [24] 1472 	mov	r4,dpl
      0027DE AD 83            [24] 1473 	mov	r5,dph
      0027E0 EC               [12] 1474 	mov	a,r4
      0027E1 24 C3            [12] 1475 	add	a,#_main_buffer_131072_67
      0027E3 F5 82            [12] 1476 	mov	dpl,a
      0027E5 ED               [12] 1477 	mov	a,r5
      0027E6 34 16            [12] 1478 	addc	a,#(_main_buffer_131072_67 >> 8)
      0027E8 F5 83            [12] 1479 	mov	dph,a
      0027EA E0               [24] 1480 	movx	a,@dptr
      0027EB F9               [12] 1481 	mov	r1,a
      0027EC A3               [24] 1482 	inc	dptr
      0027ED E0               [24] 1483 	movx	a,@dptr
      0027EE FC               [12] 1484 	mov	r4,a
      0027EF A3               [24] 1485 	inc	dptr
      0027F0 E0               [24] 1486 	movx	a,@dptr
      0027F1 FD               [12] 1487 	mov	r5,a
      0027F2 89 82            [24] 1488 	mov	dpl,r1
      0027F4 8C 83            [24] 1489 	mov	dph,r4
      0027F6 8D F0            [24] 1490 	mov	b,r5
      0027F8 C0 05            [24] 1491 	push	ar5
      0027FA C0 04            [24] 1492 	push	ar4
      0027FC 12 2D 86         [24] 1493 	lcall	_free
      0027FF D0 04            [24] 1494 	pop	ar4
      002801 D0 05            [24] 1495 	pop	ar5
                                   1496 ;	main.c:171: startaddr[buffno]=0;
      002803 E5 10            [12] 1497 	mov	a,_main_sloc3_1_0
      002805 25 10            [12] 1498 	add	a,_main_sloc3_1_0
      002807 FC               [12] 1499 	mov	r4,a
      002808 E5 11            [12] 1500 	mov	a,(_main_sloc3_1_0 + 1)
      00280A 33               [12] 1501 	rlc	a
      00280B FD               [12] 1502 	mov	r5,a
      00280C EC               [12] 1503 	mov	a,r4
      00280D 24 03            [12] 1504 	add	a,#_main_startaddr_131072_67
      00280F F5 82            [12] 1505 	mov	dpl,a
      002811 ED               [12] 1506 	mov	a,r5
      002812 34 17            [12] 1507 	addc	a,#(_main_startaddr_131072_67 >> 8)
      002814 F5 83            [12] 1508 	mov	dph,a
      002816 E4               [12] 1509 	clr	a
      002817 F0               [24] 1510 	movx	@dptr,a
      002818 A3               [24] 1511 	inc	dptr
      002819 F0               [24] 1512 	movx	@dptr,a
                                   1513 ;	main.c:172: printf("\n \r Buffer %d Cleared \n \r",buffno);
      00281A C0 05            [24] 1514 	push	ar5
      00281C C0 04            [24] 1515 	push	ar4
      00281E C0 10            [24] 1516 	push	_main_sloc3_1_0
      002820 C0 11            [24] 1517 	push	(_main_sloc3_1_0 + 1)
      002822 74 2E            [12] 1518 	mov	a,#___str_22
      002824 C0 E0            [24] 1519 	push	acc
      002826 74 41            [12] 1520 	mov	a,#(___str_22 >> 8)
      002828 C0 E0            [24] 1521 	push	acc
      00282A 74 80            [12] 1522 	mov	a,#0x80
      00282C C0 E0            [24] 1523 	push	acc
      00282E 12 33 28         [24] 1524 	lcall	_printf
      002831 E5 81            [12] 1525 	mov	a,sp
      002833 24 FB            [12] 1526 	add	a,#0xfb
      002835 F5 81            [12] 1527 	mov	sp,a
      002837 D0 04            [24] 1528 	pop	ar4
      002839 D0 05            [24] 1529 	pop	ar5
      00283B D0 05            [24] 1530 	pop	ar5
      00283D D0 04            [24] 1531 	pop	ar4
      00283F 80 1D            [24] 1532 	sjmp	00130$
      002841                       1533 00126$:
                                   1534 ;	main.c:177: printf("\n \r You entered a wrong Buffer number \n \r");
      002841 C0 05            [24] 1535 	push	ar5
      002843 C0 04            [24] 1536 	push	ar4
      002845 74 48            [12] 1537 	mov	a,#___str_23
      002847 C0 E0            [24] 1538 	push	acc
      002849 74 41            [12] 1539 	mov	a,#(___str_23 >> 8)
      00284B C0 E0            [24] 1540 	push	acc
      00284D 74 80            [12] 1541 	mov	a,#0x80
      00284F C0 E0            [24] 1542 	push	acc
      002851 12 33 28         [24] 1543 	lcall	_printf
      002854 15 81            [12] 1544 	dec	sp
      002856 15 81            [12] 1545 	dec	sp
      002858 15 81            [12] 1546 	dec	sp
      00285A D0 04            [24] 1547 	pop	ar4
      00285C D0 05            [24] 1548 	pop	ar5
      00285E                       1549 00130$:
                                   1550 ;	main.c:180: if (takechar=='?')    // To give a detailed Heap report,Print Buffer 0 contents and clear Buffer 0
      00285E 74 3F            [12] 1551 	mov	a,#0x3f
      002860 B5 14 06         [24] 1552 	cjne	a,_main_sloc5_1_0,00317$
      002863 E4               [12] 1553 	clr	a
      002864 B5 15 02         [24] 1554 	cjne	a,(_main_sloc5_1_0 + 1),00317$
      002867 80 03            [24] 1555 	sjmp	00318$
      002869                       1556 00317$:
      002869 02 2A 7D         [24] 1557 	ljmp	00138$
      00286C                       1558 00318$:
                                   1559 ;	main.c:182: DEBUGPORT(0xDD);
      00286C 75 82 DD         [24] 1560 	mov	dpl,#0xdd
      00286F C0 05            [24] 1561 	push	ar5
      002871 C0 04            [24] 1562 	push	ar4
      002873 12 21 62         [24] 1563 	lcall	_dataout
                                   1564 ;	main.c:185: printf("\n \r ########################## Heap Report ########################### \n");
      002876 74 72            [12] 1565 	mov	a,#___str_24
      002878 C0 E0            [24] 1566 	push	acc
      00287A 74 41            [12] 1567 	mov	a,#(___str_24 >> 8)
      00287C C0 E0            [24] 1568 	push	acc
      00287E 74 80            [12] 1569 	mov	a,#0x80
      002880 C0 E0            [24] 1570 	push	acc
      002882 12 33 28         [24] 1571 	lcall	_printf
      002885 15 81            [12] 1572 	dec	sp
      002887 15 81            [12] 1573 	dec	sp
      002889 15 81            [12] 1574 	dec	sp
                                   1575 ;	main.c:186: printf("\n\rBuffer\tStarting Addr\tEsnding Addr\tSize\tStorageChar\t Free Space \n");
      00288B 74 BB            [12] 1576 	mov	a,#___str_25
      00288D C0 E0            [24] 1577 	push	acc
      00288F 74 41            [12] 1578 	mov	a,#(___str_25 >> 8)
      002891 C0 E0            [24] 1579 	push	acc
      002893 74 80            [12] 1580 	mov	a,#0x80
      002895 C0 E0            [24] 1581 	push	acc
      002897 12 33 28         [24] 1582 	lcall	_printf
      00289A 15 81            [12] 1583 	dec	sp
      00289C 15 81            [12] 1584 	dec	sp
      00289E 15 81            [12] 1585 	dec	sp
      0028A0 D0 04            [24] 1586 	pop	ar4
      0028A2 D0 05            [24] 1587 	pop	ar5
                                   1588 ;	main.c:187: for (d=0; d< buffnewcount; d++)
      0028A4 A8 12            [24] 1589 	mov	r0,_main_sloc4_1_0
      0028A6 A9 13            [24] 1590 	mov	r1,(_main_sloc4_1_0 + 1)
      0028A8 E4               [12] 1591 	clr	a
      0028A9 F5 10            [12] 1592 	mov	_main_sloc3_1_0,a
      0028AB F5 11            [12] 1593 	mov	(_main_sloc3_1_0 + 1),a
      0028AD                       1594 00154$:
      0028AD C0 04            [24] 1595 	push	ar4
      0028AF C0 05            [24] 1596 	push	ar5
      0028B1 AC 10            [24] 1597 	mov	r4,_main_sloc3_1_0
      0028B3 AD 11            [24] 1598 	mov	r5,(_main_sloc3_1_0 + 1)
      0028B5 C3               [12] 1599 	clr	c
      0028B6 EC               [12] 1600 	mov	a,r4
      0028B7 98               [12] 1601 	subb	a,r0
      0028B8 ED               [12] 1602 	mov	a,r5
      0028B9 99               [12] 1603 	subb	a,r1
      0028BA D0 05            [24] 1604 	pop	ar5
      0028BC D0 04            [24] 1605 	pop	ar4
      0028BE 40 03            [24] 1606 	jc	00319$
      0028C0 02 29 80         [24] 1607 	ljmp	00133$
      0028C3                       1608 00319$:
                                   1609 ;	main.c:189: if(startaddr[d] !=0)
      0028C3 E5 10            [12] 1610 	mov	a,_main_sloc3_1_0
      0028C5 25 10            [12] 1611 	add	a,_main_sloc3_1_0
      0028C7 F5 0D            [12] 1612 	mov	_main_sloc2_1_0,a
      0028C9 E5 11            [12] 1613 	mov	a,(_main_sloc3_1_0 + 1)
      0028CB 33               [12] 1614 	rlc	a
      0028CC F5 0E            [12] 1615 	mov	(_main_sloc2_1_0 + 1),a
      0028CE E5 0D            [12] 1616 	mov	a,_main_sloc2_1_0
      0028D0 24 03            [12] 1617 	add	a,#_main_startaddr_131072_67
      0028D2 F5 82            [12] 1618 	mov	dpl,a
      0028D4 E5 0E            [12] 1619 	mov	a,(_main_sloc2_1_0 + 1)
      0028D6 34 17            [12] 1620 	addc	a,#(_main_startaddr_131072_67 >> 8)
      0028D8 F5 83            [12] 1621 	mov	dph,a
      0028DA E0               [24] 1622 	movx	a,@dptr
      0028DB F5 0B            [12] 1623 	mov	_main_sloc1_1_0,a
      0028DD A3               [24] 1624 	inc	dptr
      0028DE E0               [24] 1625 	movx	a,@dptr
      0028DF F5 0C            [12] 1626 	mov	(_main_sloc1_1_0 + 1),a
      0028E1 E5 0B            [12] 1627 	mov	a,_main_sloc1_1_0
      0028E3 45 0C            [12] 1628 	orl	a,(_main_sloc1_1_0 + 1)
      0028E5 70 03            [24] 1629 	jnz	00320$
      0028E7 02 29 75         [24] 1630 	ljmp	00155$
      0028EA                       1631 00320$:
                                   1632 ;	main.c:191: printf("\n\r%d\t0X0%x\t\t0X0%x\t\t %d\t\t%d\t%d\n\r",d,startaddr[d],endaddr[d],buffersizes[d],storagecountall[d],freespacesbuff[d]);
      0028EA C0 04            [24] 1633 	push	ar4
      0028EC C0 05            [24] 1634 	push	ar5
      0028EE E5 0D            [12] 1635 	mov	a,_main_sloc2_1_0
      0028F0 24 A5            [12] 1636 	add	a,#_main_freespacesbuff_131072_67
      0028F2 F5 82            [12] 1637 	mov	dpl,a
      0028F4 E5 0E            [12] 1638 	mov	a,(_main_sloc2_1_0 + 1)
      0028F6 34 17            [12] 1639 	addc	a,#(_main_freespacesbuff_131072_67 >> 8)
      0028F8 F5 83            [12] 1640 	mov	dph,a
      0028FA E0               [24] 1641 	movx	a,@dptr
      0028FB FC               [12] 1642 	mov	r4,a
      0028FC A3               [24] 1643 	inc	dptr
      0028FD E0               [24] 1644 	movx	a,@dptr
      0028FE FD               [12] 1645 	mov	r5,a
      0028FF E5 0D            [12] 1646 	mov	a,_main_sloc2_1_0
      002901 24 7B            [12] 1647 	add	a,#_main_storagecountall_131072_67
      002903 F5 82            [12] 1648 	mov	dpl,a
      002905 E5 0E            [12] 1649 	mov	a,(_main_sloc2_1_0 + 1)
      002907 34 17            [12] 1650 	addc	a,#(_main_storagecountall_131072_67 >> 8)
      002909 F5 83            [12] 1651 	mov	dph,a
      00290B E0               [24] 1652 	movx	a,@dptr
      00290C FE               [12] 1653 	mov	r6,a
      00290D A3               [24] 1654 	inc	dptr
      00290E E0               [24] 1655 	movx	a,@dptr
      00290F FF               [12] 1656 	mov	r7,a
      002910 E5 0D            [12] 1657 	mov	a,_main_sloc2_1_0
      002912 24 53            [12] 1658 	add	a,#_main_buffersizes_131072_67
      002914 F5 82            [12] 1659 	mov	dpl,a
      002916 E5 0E            [12] 1660 	mov	a,(_main_sloc2_1_0 + 1)
      002918 34 17            [12] 1661 	addc	a,#(_main_buffersizes_131072_67 >> 8)
      00291A F5 83            [12] 1662 	mov	dph,a
      00291C E0               [24] 1663 	movx	a,@dptr
      00291D F5 08            [12] 1664 	mov	_main_sloc0_1_0,a
      00291F A3               [24] 1665 	inc	dptr
      002920 E0               [24] 1666 	movx	a,@dptr
      002921 F5 09            [12] 1667 	mov	(_main_sloc0_1_0 + 1),a
      002923 E5 0D            [12] 1668 	mov	a,_main_sloc2_1_0
      002925 24 2B            [12] 1669 	add	a,#_main_endaddr_131072_67
      002927 F5 82            [12] 1670 	mov	dpl,a
      002929 E5 0E            [12] 1671 	mov	a,(_main_sloc2_1_0 + 1)
      00292B 34 17            [12] 1672 	addc	a,#(_main_endaddr_131072_67 >> 8)
      00292D F5 83            [12] 1673 	mov	dph,a
      00292F E0               [24] 1674 	movx	a,@dptr
      002930 FA               [12] 1675 	mov	r2,a
      002931 A3               [24] 1676 	inc	dptr
      002932 E0               [24] 1677 	movx	a,@dptr
      002933 FB               [12] 1678 	mov	r3,a
      002934 C0 05            [24] 1679 	push	ar5
      002936 C0 04            [24] 1680 	push	ar4
      002938 C0 01            [24] 1681 	push	ar1
      00293A C0 00            [24] 1682 	push	ar0
      00293C C0 04            [24] 1683 	push	ar4
      00293E C0 05            [24] 1684 	push	ar5
      002940 C0 06            [24] 1685 	push	ar6
      002942 C0 07            [24] 1686 	push	ar7
      002944 C0 08            [24] 1687 	push	_main_sloc0_1_0
      002946 C0 09            [24] 1688 	push	(_main_sloc0_1_0 + 1)
      002948 C0 02            [24] 1689 	push	ar2
      00294A C0 03            [24] 1690 	push	ar3
      00294C C0 0B            [24] 1691 	push	_main_sloc1_1_0
      00294E C0 0C            [24] 1692 	push	(_main_sloc1_1_0 + 1)
      002950 C0 10            [24] 1693 	push	_main_sloc3_1_0
      002952 C0 11            [24] 1694 	push	(_main_sloc3_1_0 + 1)
      002954 74 FE            [12] 1695 	mov	a,#___str_26
      002956 C0 E0            [24] 1696 	push	acc
      002958 74 41            [12] 1697 	mov	a,#(___str_26 >> 8)
      00295A C0 E0            [24] 1698 	push	acc
      00295C 74 80            [12] 1699 	mov	a,#0x80
      00295E C0 E0            [24] 1700 	push	acc
      002960 12 33 28         [24] 1701 	lcall	_printf
      002963 E5 81            [12] 1702 	mov	a,sp
      002965 24 F1            [12] 1703 	add	a,#0xf1
      002967 F5 81            [12] 1704 	mov	sp,a
      002969 D0 00            [24] 1705 	pop	ar0
      00296B D0 01            [24] 1706 	pop	ar1
      00296D D0 04            [24] 1707 	pop	ar4
      00296F D0 05            [24] 1708 	pop	ar5
                                   1709 ;	main.c:236: main();
      002971 D0 05            [24] 1710 	pop	ar5
      002973 D0 04            [24] 1711 	pop	ar4
                                   1712 ;	main.c:191: printf("\n\r%d\t0X0%x\t\t0X0%x\t\t %d\t\t%d\t%d\n\r",d,startaddr[d],endaddr[d],buffersizes[d],storagecountall[d],freespacesbuff[d]);
      002975                       1713 00155$:
                                   1714 ;	main.c:187: for (d=0; d< buffnewcount; d++)
      002975 05 10            [12] 1715 	inc	_main_sloc3_1_0
      002977 E4               [12] 1716 	clr	a
      002978 B5 10 02         [24] 1717 	cjne	a,_main_sloc3_1_0,00321$
      00297B 05 11            [12] 1718 	inc	(_main_sloc3_1_0 + 1)
      00297D                       1719 00321$:
      00297D 02 28 AD         [24] 1720 	ljmp	00154$
      002980                       1721 00133$:
                                   1722 ;	main.c:194: printf("\n \r Total no. of characters after ? sign --> %d \n \r",totalcharafterQ);
      002980 C0 05            [24] 1723 	push	ar5
      002982 C0 04            [24] 1724 	push	ar4
      002984 90 17 A3         [24] 1725 	mov	dptr,#_main_totalcharafterQ_131072_67
      002987 E0               [24] 1726 	movx	a,@dptr
      002988 C0 E0            [24] 1727 	push	acc
      00298A A3               [24] 1728 	inc	dptr
      00298B E0               [24] 1729 	movx	a,@dptr
      00298C C0 E0            [24] 1730 	push	acc
      00298E 74 1E            [12] 1731 	mov	a,#___str_27
      002990 C0 E0            [24] 1732 	push	acc
      002992 74 42            [12] 1733 	mov	a,#(___str_27 >> 8)
      002994 C0 E0            [24] 1734 	push	acc
      002996 74 80            [12] 1735 	mov	a,#0x80
      002998 C0 E0            [24] 1736 	push	acc
      00299A 12 33 28         [24] 1737 	lcall	_printf
      00299D E5 81            [12] 1738 	mov	a,sp
      00299F 24 FB            [12] 1739 	add	a,#0xfb
      0029A1 F5 81            [12] 1740 	mov	sp,a
                                   1741 ;	main.c:195: totalcharafterQ=0;
      0029A3 90 17 A3         [24] 1742 	mov	dptr,#_main_totalcharafterQ_131072_67
      0029A6 E4               [12] 1743 	clr	a
      0029A7 F0               [24] 1744 	movx	@dptr,a
      0029A8 A3               [24] 1745 	inc	dptr
      0029A9 F0               [24] 1746 	movx	@dptr,a
                                   1747 ;	main.c:197: printf("\n \rData at Buffer 0: \t");
      0029AA 74 52            [12] 1748 	mov	a,#___str_28
      0029AC C0 E0            [24] 1749 	push	acc
      0029AE 74 42            [12] 1750 	mov	a,#(___str_28 >> 8)
      0029B0 C0 E0            [24] 1751 	push	acc
      0029B2 74 80            [12] 1752 	mov	a,#0x80
      0029B4 C0 E0            [24] 1753 	push	acc
      0029B6 12 33 28         [24] 1754 	lcall	_printf
      0029B9 15 81            [12] 1755 	dec	sp
      0029BB 15 81            [12] 1756 	dec	sp
      0029BD 15 81            [12] 1757 	dec	sp
      0029BF D0 04            [24] 1758 	pop	ar4
      0029C1 D0 05            [24] 1759 	pop	ar5
                                   1760 ;	main.c:198: for(e=0; e< totalstoragecount; e++)
      0029C3 90 17 01         [24] 1761 	mov	dptr,#_main_totalstoragecount_131072_67
      0029C6 E0               [24] 1762 	movx	a,@dptr
      0029C7 FE               [12] 1763 	mov	r6,a
      0029C8 A3               [24] 1764 	inc	dptr
      0029C9 E0               [24] 1765 	movx	a,@dptr
      0029CA FF               [12] 1766 	mov	r7,a
      0029CB 7A 00            [12] 1767 	mov	r2,#0x00
      0029CD 7B 00            [12] 1768 	mov	r3,#0x00
      0029CF                       1769 00157$:
      0029CF 8A 00            [24] 1770 	mov	ar0,r2
      0029D1 8B 01            [24] 1771 	mov	ar1,r3
      0029D3 C3               [12] 1772 	clr	c
      0029D4 E8               [12] 1773 	mov	a,r0
      0029D5 9E               [12] 1774 	subb	a,r6
      0029D6 E9               [12] 1775 	mov	a,r1
      0029D7 9F               [12] 1776 	subb	a,r7
      0029D8 40 03            [24] 1777 	jc	00322$
      0029DA 02 2A 76         [24] 1778 	ljmp	00136$
      0029DD                       1779 00322$:
                                   1780 ;	main.c:200: printf("%c  ",*(buffer[0]+e));
      0029DD C0 04            [24] 1781 	push	ar4
      0029DF C0 05            [24] 1782 	push	ar5
      0029E1 90 16 C3         [24] 1783 	mov	dptr,#_main_buffer_131072_67
      0029E4 E0               [24] 1784 	movx	a,@dptr
      0029E5 F8               [12] 1785 	mov	r0,a
      0029E6 A3               [24] 1786 	inc	dptr
      0029E7 E0               [24] 1787 	movx	a,@dptr
      0029E8 F9               [12] 1788 	mov	r1,a
      0029E9 A3               [24] 1789 	inc	dptr
      0029EA E0               [24] 1790 	movx	a,@dptr
      0029EB FD               [12] 1791 	mov	r5,a
      0029EC EA               [12] 1792 	mov	a,r2
      0029ED 28               [12] 1793 	add	a,r0
      0029EE F8               [12] 1794 	mov	r0,a
      0029EF EB               [12] 1795 	mov	a,r3
      0029F0 39               [12] 1796 	addc	a,r1
      0029F1 F9               [12] 1797 	mov	r1,a
      0029F2 88 82            [24] 1798 	mov	dpl,r0
      0029F4 89 83            [24] 1799 	mov	dph,r1
      0029F6 8D F0            [24] 1800 	mov	b,r5
      0029F8 12 3D 4A         [24] 1801 	lcall	__gptrget
      0029FB F8               [12] 1802 	mov	r0,a
      0029FC 7D 00            [12] 1803 	mov	r5,#0x00
      0029FE C0 07            [24] 1804 	push	ar7
      002A00 C0 06            [24] 1805 	push	ar6
      002A02 C0 05            [24] 1806 	push	ar5
      002A04 C0 04            [24] 1807 	push	ar4
      002A06 C0 03            [24] 1808 	push	ar3
      002A08 C0 02            [24] 1809 	push	ar2
      002A0A C0 00            [24] 1810 	push	ar0
      002A0C C0 05            [24] 1811 	push	ar5
      002A0E 74 69            [12] 1812 	mov	a,#___str_29
      002A10 C0 E0            [24] 1813 	push	acc
      002A12 74 42            [12] 1814 	mov	a,#(___str_29 >> 8)
      002A14 C0 E0            [24] 1815 	push	acc
      002A16 74 80            [12] 1816 	mov	a,#0x80
      002A18 C0 E0            [24] 1817 	push	acc
      002A1A 12 33 28         [24] 1818 	lcall	_printf
      002A1D E5 81            [12] 1819 	mov	a,sp
      002A1F 24 FB            [12] 1820 	add	a,#0xfb
      002A21 F5 81            [12] 1821 	mov	sp,a
      002A23 D0 02            [24] 1822 	pop	ar2
      002A25 D0 03            [24] 1823 	pop	ar3
      002A27 D0 04            [24] 1824 	pop	ar4
      002A29 D0 05            [24] 1825 	pop	ar5
      002A2B D0 06            [24] 1826 	pop	ar6
      002A2D D0 07            [24] 1827 	pop	ar7
                                   1828 ;	main.c:201: if (e==64)
      002A2F BA 40 05         [24] 1829 	cjne	r2,#0x40,00323$
      002A32 BB 00 02         [24] 1830 	cjne	r3,#0x00,00323$
      002A35 80 06            [24] 1831 	sjmp	00324$
      002A37                       1832 00323$:
      002A37 D0 05            [24] 1833 	pop	ar5
      002A39 D0 04            [24] 1834 	pop	ar4
      002A3B 80 31            [24] 1835 	sjmp	00158$
      002A3D                       1836 00324$:
      002A3D D0 05            [24] 1837 	pop	ar5
      002A3F D0 04            [24] 1838 	pop	ar4
                                   1839 ;	main.c:203: printf("\n");
      002A41 C0 07            [24] 1840 	push	ar7
      002A43 C0 06            [24] 1841 	push	ar6
      002A45 C0 05            [24] 1842 	push	ar5
      002A47 C0 04            [24] 1843 	push	ar4
      002A49 C0 03            [24] 1844 	push	ar3
      002A4B C0 02            [24] 1845 	push	ar2
      002A4D 74 6E            [12] 1846 	mov	a,#___str_30
      002A4F C0 E0            [24] 1847 	push	acc
      002A51 74 42            [12] 1848 	mov	a,#(___str_30 >> 8)
      002A53 C0 E0            [24] 1849 	push	acc
      002A55 74 80            [12] 1850 	mov	a,#0x80
      002A57 C0 E0            [24] 1851 	push	acc
      002A59 12 33 28         [24] 1852 	lcall	_printf
      002A5C 15 81            [12] 1853 	dec	sp
      002A5E 15 81            [12] 1854 	dec	sp
      002A60 15 81            [12] 1855 	dec	sp
      002A62 D0 02            [24] 1856 	pop	ar2
      002A64 D0 03            [24] 1857 	pop	ar3
      002A66 D0 04            [24] 1858 	pop	ar4
      002A68 D0 05            [24] 1859 	pop	ar5
      002A6A D0 06            [24] 1860 	pop	ar6
      002A6C D0 07            [24] 1861 	pop	ar7
      002A6E                       1862 00158$:
                                   1863 ;	main.c:198: for(e=0; e< totalstoragecount; e++)
      002A6E 0A               [12] 1864 	inc	r2
      002A6F BA 00 01         [24] 1865 	cjne	r2,#0x00,00325$
      002A72 0B               [12] 1866 	inc	r3
      002A73                       1867 00325$:
      002A73 02 29 CF         [24] 1868 	ljmp	00157$
      002A76                       1869 00136$:
                                   1870 ;	main.c:206: totalstoragecount=0;
      002A76 90 17 01         [24] 1871 	mov	dptr,#_main_totalstoragecount_131072_67
      002A79 E4               [12] 1872 	clr	a
      002A7A F0               [24] 1873 	movx	@dptr,a
      002A7B A3               [24] 1874 	inc	dptr
      002A7C F0               [24] 1875 	movx	@dptr,a
      002A7D                       1876 00138$:
                                   1877 ;	main.c:209: if (takechar=='=')    //  Data printing of buffer 0
      002A7D 74 3D            [12] 1878 	mov	a,#0x3d
      002A7F B5 14 06         [24] 1879 	cjne	a,_main_sloc5_1_0,00326$
      002A82 E4               [12] 1880 	clr	a
      002A83 B5 15 02         [24] 1881 	cjne	a,(_main_sloc5_1_0 + 1),00326$
      002A86 80 03            [24] 1882 	sjmp	00327$
      002A88                       1883 00326$:
      002A88 02 2B A3         [24] 1884 	ljmp	00143$
      002A8B                       1885 00327$:
                                   1886 ;	main.c:211: DEBUGPORT(0xE5);
      002A8B 75 82 E5         [24] 1887 	mov	dpl,#0xe5
      002A8E C0 05            [24] 1888 	push	ar5
      002A90 C0 04            [24] 1889 	push	ar4
      002A92 12 21 62         [24] 1890 	lcall	_dataout
                                   1891 ;	main.c:212: printf("\n \r ########## Data Inside Buffer 0 ##############");
      002A95 74 70            [12] 1892 	mov	a,#___str_31
      002A97 C0 E0            [24] 1893 	push	acc
      002A99 74 42            [12] 1894 	mov	a,#(___str_31 >> 8)
      002A9B C0 E0            [24] 1895 	push	acc
      002A9D 74 80            [12] 1896 	mov	a,#0x80
      002A9F C0 E0            [24] 1897 	push	acc
      002AA1 12 33 28         [24] 1898 	lcall	_printf
      002AA4 15 81            [12] 1899 	dec	sp
      002AA6 15 81            [12] 1900 	dec	sp
      002AA8 15 81            [12] 1901 	dec	sp
      002AAA D0 04            [24] 1902 	pop	ar4
      002AAC D0 05            [24] 1903 	pop	ar5
                                   1904 ;	main.c:214: for(g=0; g< totalstoragecount; g++)
      002AAE 90 17 01         [24] 1905 	mov	dptr,#_main_totalstoragecount_131072_67
      002AB1 E0               [24] 1906 	movx	a,@dptr
      002AB2 FE               [12] 1907 	mov	r6,a
      002AB3 A3               [24] 1908 	inc	dptr
      002AB4 E0               [24] 1909 	movx	a,@dptr
      002AB5 FF               [12] 1910 	mov	r7,a
      002AB6 7A 00            [12] 1911 	mov	r2,#0x00
      002AB8 7B 00            [12] 1912 	mov	r3,#0x00
      002ABA                       1913 00160$:
      002ABA 8A 00            [24] 1914 	mov	ar0,r2
      002ABC 8B 01            [24] 1915 	mov	ar1,r3
      002ABE C3               [12] 1916 	clr	c
      002ABF E8               [12] 1917 	mov	a,r0
      002AC0 9E               [12] 1918 	subb	a,r6
      002AC1 E9               [12] 1919 	mov	a,r1
      002AC2 9F               [12] 1920 	subb	a,r7
      002AC3 40 03            [24] 1921 	jc	00328$
      002AC5 02 2B A3         [24] 1922 	ljmp	00143$
      002AC8                       1923 00328$:
                                   1924 ;	main.c:216: if(g%16==0)
      002AC8 90 17 E5         [24] 1925 	mov	dptr,#__modsint_PARM_2
      002ACB 74 10            [12] 1926 	mov	a,#0x10
      002ACD F0               [24] 1927 	movx	@dptr,a
      002ACE E4               [12] 1928 	clr	a
      002ACF A3               [24] 1929 	inc	dptr
      002AD0 F0               [24] 1930 	movx	@dptr,a
      002AD1 8A 82            [24] 1931 	mov	dpl,r2
      002AD3 8B 83            [24] 1932 	mov	dph,r3
      002AD5 C0 07            [24] 1933 	push	ar7
      002AD7 C0 06            [24] 1934 	push	ar6
      002AD9 C0 05            [24] 1935 	push	ar5
      002ADB C0 04            [24] 1936 	push	ar4
      002ADD C0 03            [24] 1937 	push	ar3
      002ADF C0 02            [24] 1938 	push	ar2
      002AE1 12 31 C6         [24] 1939 	lcall	__modsint
      002AE4 E5 82            [12] 1940 	mov	a,dpl
      002AE6 85 83 F0         [24] 1941 	mov	b,dph
      002AE9 D0 02            [24] 1942 	pop	ar2
      002AEB D0 03            [24] 1943 	pop	ar3
      002AED D0 04            [24] 1944 	pop	ar4
      002AEF D0 05            [24] 1945 	pop	ar5
      002AF1 D0 06            [24] 1946 	pop	ar6
      002AF3 D0 07            [24] 1947 	pop	ar7
      002AF5 45 F0            [12] 1948 	orl	a,b
      002AF7 70 4C            [24] 1949 	jnz	00140$
                                   1950 ;	main.c:218: printf("\n \r %p :",(buffer[0]+g));
      002AF9 C0 04            [24] 1951 	push	ar4
      002AFB C0 05            [24] 1952 	push	ar5
      002AFD 90 16 C3         [24] 1953 	mov	dptr,#_main_buffer_131072_67
      002B00 E0               [24] 1954 	movx	a,@dptr
      002B01 F8               [12] 1955 	mov	r0,a
      002B02 A3               [24] 1956 	inc	dptr
      002B03 E0               [24] 1957 	movx	a,@dptr
      002B04 F9               [12] 1958 	mov	r1,a
      002B05 A3               [24] 1959 	inc	dptr
      002B06 E0               [24] 1960 	movx	a,@dptr
      002B07 FD               [12] 1961 	mov	r5,a
      002B08 EA               [12] 1962 	mov	a,r2
      002B09 28               [12] 1963 	add	a,r0
      002B0A F8               [12] 1964 	mov	r0,a
      002B0B EB               [12] 1965 	mov	a,r3
      002B0C 39               [12] 1966 	addc	a,r1
      002B0D F9               [12] 1967 	mov	r1,a
      002B0E C0 07            [24] 1968 	push	ar7
      002B10 C0 06            [24] 1969 	push	ar6
      002B12 C0 05            [24] 1970 	push	ar5
      002B14 C0 04            [24] 1971 	push	ar4
      002B16 C0 03            [24] 1972 	push	ar3
      002B18 C0 02            [24] 1973 	push	ar2
      002B1A C0 00            [24] 1974 	push	ar0
      002B1C C0 01            [24] 1975 	push	ar1
      002B1E C0 05            [24] 1976 	push	ar5
      002B20 74 A3            [12] 1977 	mov	a,#___str_32
      002B22 C0 E0            [24] 1978 	push	acc
      002B24 74 42            [12] 1979 	mov	a,#(___str_32 >> 8)
      002B26 C0 E0            [24] 1980 	push	acc
      002B28 74 80            [12] 1981 	mov	a,#0x80
      002B2A C0 E0            [24] 1982 	push	acc
      002B2C 12 33 28         [24] 1983 	lcall	_printf
      002B2F E5 81            [12] 1984 	mov	a,sp
      002B31 24 FA            [12] 1985 	add	a,#0xfa
      002B33 F5 81            [12] 1986 	mov	sp,a
      002B35 D0 02            [24] 1987 	pop	ar2
      002B37 D0 03            [24] 1988 	pop	ar3
      002B39 D0 04            [24] 1989 	pop	ar4
      002B3B D0 05            [24] 1990 	pop	ar5
      002B3D D0 06            [24] 1991 	pop	ar6
      002B3F D0 07            [24] 1992 	pop	ar7
                                   1993 ;	main.c:236: main();
      002B41 D0 05            [24] 1994 	pop	ar5
      002B43 D0 04            [24] 1995 	pop	ar4
                                   1996 ;	main.c:218: printf("\n \r %p :",(buffer[0]+g));
      002B45                       1997 00140$:
                                   1998 ;	main.c:220: printf("%x ",*(buffer[0]+g));
      002B45 C0 04            [24] 1999 	push	ar4
      002B47 C0 05            [24] 2000 	push	ar5
      002B49 90 16 C3         [24] 2001 	mov	dptr,#_main_buffer_131072_67
      002B4C E0               [24] 2002 	movx	a,@dptr
      002B4D F8               [12] 2003 	mov	r0,a
      002B4E A3               [24] 2004 	inc	dptr
      002B4F E0               [24] 2005 	movx	a,@dptr
      002B50 F9               [12] 2006 	mov	r1,a
      002B51 A3               [24] 2007 	inc	dptr
      002B52 E0               [24] 2008 	movx	a,@dptr
      002B53 FD               [12] 2009 	mov	r5,a
      002B54 EA               [12] 2010 	mov	a,r2
      002B55 28               [12] 2011 	add	a,r0
      002B56 F8               [12] 2012 	mov	r0,a
      002B57 EB               [12] 2013 	mov	a,r3
      002B58 39               [12] 2014 	addc	a,r1
      002B59 F9               [12] 2015 	mov	r1,a
      002B5A 88 82            [24] 2016 	mov	dpl,r0
      002B5C 89 83            [24] 2017 	mov	dph,r1
      002B5E 8D F0            [24] 2018 	mov	b,r5
      002B60 12 3D 4A         [24] 2019 	lcall	__gptrget
      002B63 F8               [12] 2020 	mov	r0,a
      002B64 7D 00            [12] 2021 	mov	r5,#0x00
      002B66 C0 07            [24] 2022 	push	ar7
      002B68 C0 06            [24] 2023 	push	ar6
      002B6A C0 05            [24] 2024 	push	ar5
      002B6C C0 04            [24] 2025 	push	ar4
      002B6E C0 03            [24] 2026 	push	ar3
      002B70 C0 02            [24] 2027 	push	ar2
      002B72 C0 00            [24] 2028 	push	ar0
      002B74 C0 05            [24] 2029 	push	ar5
      002B76 74 AC            [12] 2030 	mov	a,#___str_33
      002B78 C0 E0            [24] 2031 	push	acc
      002B7A 74 42            [12] 2032 	mov	a,#(___str_33 >> 8)
      002B7C C0 E0            [24] 2033 	push	acc
      002B7E 74 80            [12] 2034 	mov	a,#0x80
      002B80 C0 E0            [24] 2035 	push	acc
      002B82 12 33 28         [24] 2036 	lcall	_printf
      002B85 E5 81            [12] 2037 	mov	a,sp
      002B87 24 FB            [12] 2038 	add	a,#0xfb
      002B89 F5 81            [12] 2039 	mov	sp,a
      002B8B D0 02            [24] 2040 	pop	ar2
      002B8D D0 03            [24] 2041 	pop	ar3
      002B8F D0 04            [24] 2042 	pop	ar4
      002B91 D0 05            [24] 2043 	pop	ar5
      002B93 D0 06            [24] 2044 	pop	ar6
      002B95 D0 07            [24] 2045 	pop	ar7
                                   2046 ;	main.c:214: for(g=0; g< totalstoragecount; g++)
      002B97 0A               [12] 2047 	inc	r2
      002B98 BA 00 01         [24] 2048 	cjne	r2,#0x00,00330$
      002B9B 0B               [12] 2049 	inc	r3
      002B9C                       2050 00330$:
      002B9C D0 05            [24] 2051 	pop	ar5
      002B9E D0 04            [24] 2052 	pop	ar4
      002BA0 02 2A BA         [24] 2053 	ljmp	00160$
      002BA3                       2054 00143$:
                                   2055 ;	main.c:223: if (takechar=='@')     //to clear all the buffers
      002BA3 74 40            [12] 2056 	mov	a,#0x40
      002BA5 B5 14 06         [24] 2057 	cjne	a,_main_sloc5_1_0,00331$
      002BA8 E4               [12] 2058 	clr	a
      002BA9 B5 15 02         [24] 2059 	cjne	a,(_main_sloc5_1_0 + 1),00331$
      002BAC 80 03            [24] 2060 	sjmp	00332$
      002BAE                       2061 00331$:
      002BAE 02 23 E2         [24] 2062 	ljmp	00148$
      002BB1                       2063 00332$:
                                   2064 ;	main.c:225: DEBUGPORT(0xAC);
      002BB1 75 82 AC         [24] 2065 	mov	dpl,#0xac
      002BB4 C0 05            [24] 2066 	push	ar5
      002BB6 C0 04            [24] 2067 	push	ar4
      002BB8 12 21 62         [24] 2068 	lcall	_dataout
                                   2069 ;	main.c:229: printf("\n \r ########## All Buffers Cleared ##############");
      002BBB 74 B0            [12] 2070 	mov	a,#___str_34
      002BBD C0 E0            [24] 2071 	push	acc
      002BBF 74 42            [12] 2072 	mov	a,#(___str_34 >> 8)
      002BC1 C0 E0            [24] 2073 	push	acc
      002BC3 74 80            [12] 2074 	mov	a,#0x80
      002BC5 C0 E0            [24] 2075 	push	acc
      002BC7 12 33 28         [24] 2076 	lcall	_printf
      002BCA 15 81            [12] 2077 	dec	sp
      002BCC 15 81            [12] 2078 	dec	sp
      002BCE 15 81            [12] 2079 	dec	sp
      002BD0 D0 04            [24] 2080 	pop	ar4
      002BD2 D0 05            [24] 2081 	pop	ar5
                                   2082 ;	main.c:230: for (k=0; k<buffnewcount; k++)
      002BD4 AE 12            [24] 2083 	mov	r6,_main_sloc4_1_0
      002BD6 AF 13            [24] 2084 	mov	r7,(_main_sloc4_1_0 + 1)
      002BD8 7A 00            [12] 2085 	mov	r2,#0x00
      002BDA 7B 00            [12] 2086 	mov	r3,#0x00
      002BDC                       2087 00163$:
      002BDC 8A 00            [24] 2088 	mov	ar0,r2
      002BDE 8B 01            [24] 2089 	mov	ar1,r3
      002BE0 C3               [12] 2090 	clr	c
      002BE1 E8               [12] 2091 	mov	a,r0
      002BE2 9E               [12] 2092 	subb	a,r6
      002BE3 E9               [12] 2093 	mov	a,r1
      002BE4 9F               [12] 2094 	subb	a,r7
      002BE5 40 03            [24] 2095 	jc	00333$
      002BE7 02 2C 8C         [24] 2096 	ljmp	00144$
      002BEA                       2097 00333$:
                                   2098 ;	main.c:232: free(buffer[k]);
      002BEA C0 04            [24] 2099 	push	ar4
      002BEC C0 05            [24] 2100 	push	ar5
      002BEE 90 17 E3         [24] 2101 	mov	dptr,#__mulint_PARM_2
      002BF1 EA               [12] 2102 	mov	a,r2
      002BF2 F0               [24] 2103 	movx	@dptr,a
      002BF3 EB               [12] 2104 	mov	a,r3
      002BF4 A3               [24] 2105 	inc	dptr
      002BF5 F0               [24] 2106 	movx	@dptr,a
      002BF6 90 00 03         [24] 2107 	mov	dptr,#0x0003
      002BF9 C0 07            [24] 2108 	push	ar7
      002BFB C0 06            [24] 2109 	push	ar6
      002BFD C0 05            [24] 2110 	push	ar5
      002BFF C0 04            [24] 2111 	push	ar4
      002C01 C0 03            [24] 2112 	push	ar3
      002C03 C0 02            [24] 2113 	push	ar2
      002C05 12 31 A6         [24] 2114 	lcall	__mulint
      002C08 A8 82            [24] 2115 	mov	r0,dpl
      002C0A A9 83            [24] 2116 	mov	r1,dph
      002C0C D0 02            [24] 2117 	pop	ar2
      002C0E D0 03            [24] 2118 	pop	ar3
      002C10 D0 04            [24] 2119 	pop	ar4
      002C12 D0 05            [24] 2120 	pop	ar5
      002C14 E8               [12] 2121 	mov	a,r0
      002C15 24 C3            [12] 2122 	add	a,#_main_buffer_131072_67
      002C17 F5 82            [12] 2123 	mov	dpl,a
      002C19 E9               [12] 2124 	mov	a,r1
      002C1A 34 16            [12] 2125 	addc	a,#(_main_buffer_131072_67 >> 8)
      002C1C F5 83            [12] 2126 	mov	dph,a
      002C1E E0               [24] 2127 	movx	a,@dptr
      002C1F F8               [12] 2128 	mov	r0,a
      002C20 A3               [24] 2129 	inc	dptr
      002C21 E0               [24] 2130 	movx	a,@dptr
      002C22 F9               [12] 2131 	mov	r1,a
      002C23 A3               [24] 2132 	inc	dptr
      002C24 E0               [24] 2133 	movx	a,@dptr
      002C25 FD               [12] 2134 	mov	r5,a
      002C26 88 82            [24] 2135 	mov	dpl,r0
      002C28 89 83            [24] 2136 	mov	dph,r1
      002C2A 8D F0            [24] 2137 	mov	b,r5
      002C2C C0 05            [24] 2138 	push	ar5
      002C2E C0 04            [24] 2139 	push	ar4
      002C30 C0 03            [24] 2140 	push	ar3
      002C32 C0 02            [24] 2141 	push	ar2
      002C34 12 2D 86         [24] 2142 	lcall	_free
      002C37 D0 02            [24] 2143 	pop	ar2
      002C39 D0 03            [24] 2144 	pop	ar3
      002C3B D0 04            [24] 2145 	pop	ar4
      002C3D D0 05            [24] 2146 	pop	ar5
                                   2147 ;	main.c:233: startaddr[k]=0;
      002C3F EA               [12] 2148 	mov	a,r2
      002C40 2A               [12] 2149 	add	a,r2
      002C41 FC               [12] 2150 	mov	r4,a
      002C42 EB               [12] 2151 	mov	a,r3
      002C43 33               [12] 2152 	rlc	a
      002C44 FD               [12] 2153 	mov	r5,a
      002C45 EC               [12] 2154 	mov	a,r4
      002C46 24 03            [12] 2155 	add	a,#_main_startaddr_131072_67
      002C48 F5 82            [12] 2156 	mov	dpl,a
      002C4A ED               [12] 2157 	mov	a,r5
      002C4B 34 17            [12] 2158 	addc	a,#(_main_startaddr_131072_67 >> 8)
      002C4D F5 83            [12] 2159 	mov	dph,a
      002C4F E4               [12] 2160 	clr	a
      002C50 F0               [24] 2161 	movx	@dptr,a
      002C51 A3               [24] 2162 	inc	dptr
      002C52 F0               [24] 2163 	movx	@dptr,a
                                   2164 ;	main.c:234: printf("\n \r Buffer %d Cleared \n",k);
      002C53 C0 05            [24] 2165 	push	ar5
      002C55 C0 04            [24] 2166 	push	ar4
      002C57 C0 03            [24] 2167 	push	ar3
      002C59 C0 02            [24] 2168 	push	ar2
      002C5B C0 02            [24] 2169 	push	ar2
      002C5D C0 03            [24] 2170 	push	ar3
      002C5F 74 E2            [12] 2171 	mov	a,#___str_35
      002C61 C0 E0            [24] 2172 	push	acc
      002C63 74 42            [12] 2173 	mov	a,#(___str_35 >> 8)
      002C65 C0 E0            [24] 2174 	push	acc
      002C67 74 80            [12] 2175 	mov	a,#0x80
      002C69 C0 E0            [24] 2176 	push	acc
      002C6B 12 33 28         [24] 2177 	lcall	_printf
      002C6E E5 81            [12] 2178 	mov	a,sp
      002C70 24 FB            [12] 2179 	add	a,#0xfb
      002C72 F5 81            [12] 2180 	mov	sp,a
      002C74 D0 02            [24] 2181 	pop	ar2
      002C76 D0 03            [24] 2182 	pop	ar3
      002C78 D0 04            [24] 2183 	pop	ar4
      002C7A D0 05            [24] 2184 	pop	ar5
      002C7C D0 06            [24] 2185 	pop	ar6
      002C7E D0 07            [24] 2186 	pop	ar7
                                   2187 ;	main.c:230: for (k=0; k<buffnewcount; k++)
      002C80 0A               [12] 2188 	inc	r2
      002C81 BA 00 01         [24] 2189 	cjne	r2,#0x00,00334$
      002C84 0B               [12] 2190 	inc	r3
      002C85                       2191 00334$:
      002C85 D0 05            [24] 2192 	pop	ar5
      002C87 D0 04            [24] 2193 	pop	ar4
      002C89 02 2B DC         [24] 2194 	ljmp	00163$
      002C8C                       2195 00144$:
                                   2196 ;	main.c:236: main();
      002C8C C0 05            [24] 2197 	push	ar5
      002C8E C0 04            [24] 2198 	push	ar4
      002C90 12 21 74         [24] 2199 	lcall	_main
      002C93 D0 04            [24] 2200 	pop	ar4
      002C95 D0 05            [24] 2201 	pop	ar5
                                   2202 ;	main.c:243: }
      002C97 02 23 E2         [24] 2203 	ljmp	00148$
                                   2204 ;------------------------------------------------------------
                                   2205 ;Allocation info for local variables in function 'takeinput'
                                   2206 ;------------------------------------------------------------
                                   2207 ;no                        Allocated with name '_takeinput_no_65537_103'
                                   2208 ;number                    Allocated with name '_takeinput_number_65537_103'
                                   2209 ;i                         Allocated with name '_takeinput_i_65537_103'
                                   2210 ;------------------------------------------------------------
                                   2211 ;	main.c:247: int takeinput()  // to take input from a user
                                   2212 ;	-----------------------------------------
                                   2213 ;	 function takeinput
                                   2214 ;	-----------------------------------------
      002C9A                       2215 _takeinput:
                                   2216 ;	main.c:249: printf_tiny("\n \r Enter a number in valid range as mentioned \n \r");
      002C9A 74 FA            [12] 2217 	mov	a,#___str_36
      002C9C C0 E0            [24] 2218 	push	acc
      002C9E 74 42            [12] 2219 	mov	a,#(___str_36 >> 8)
      002CA0 C0 E0            [24] 2220 	push	acc
      002CA2 12 2E F8         [24] 2221 	lcall	_printf_tiny
      002CA5 15 81            [12] 2222 	dec	sp
      002CA7 15 81            [12] 2223 	dec	sp
                                   2224 ;	main.c:252: uint16_t number = 0;
      002CA9 90 17 CD         [24] 2225 	mov	dptr,#_takeinput_number_65537_103
      002CAC E4               [12] 2226 	clr	a
      002CAD F0               [24] 2227 	movx	@dptr,a
      002CAE A3               [24] 2228 	inc	dptr
      002CAF F0               [24] 2229 	movx	@dptr,a
                                   2230 ;	main.c:254: do
      002CB0 7E 01            [12] 2231 	mov	r6,#0x01
      002CB2 7F 00            [12] 2232 	mov	r7,#0x00
      002CB4                       2233 00105$:
                                   2234 ;	main.c:256: no= getchar();
      002CB4 C0 07            [24] 2235 	push	ar7
      002CB6 C0 06            [24] 2236 	push	ar6
      002CB8 12 2D 5B         [24] 2237 	lcall	_getchar
      002CBB AC 82            [24] 2238 	mov	r4,dpl
      002CBD AD 83            [24] 2239 	mov	r5,dph
      002CBF D0 06            [24] 2240 	pop	ar6
      002CC1 D0 07            [24] 2241 	pop	ar7
                                   2242 ;	main.c:257: if (no>47 && no<58){
      002CC3 8C 02            [24] 2243 	mov	ar2,r4
      002CC5 8D 03            [24] 2244 	mov	ar3,r5
      002CC7 C3               [12] 2245 	clr	c
      002CC8 74 2F            [12] 2246 	mov	a,#0x2f
      002CCA 9A               [12] 2247 	subb	a,r2
      002CCB E4               [12] 2248 	clr	a
      002CCC 9B               [12] 2249 	subb	a,r3
      002CCD 50 5E            [24] 2250 	jnc	00107$
      002CCF 8C 02            [24] 2251 	mov	ar2,r4
      002CD1 8D 03            [24] 2252 	mov	ar3,r5
      002CD3 C3               [12] 2253 	clr	c
      002CD4 EA               [12] 2254 	mov	a,r2
      002CD5 94 3A            [12] 2255 	subb	a,#0x3a
      002CD7 EB               [12] 2256 	mov	a,r3
      002CD8 94 00            [12] 2257 	subb	a,#0x00
      002CDA 50 51            [24] 2258 	jnc	00107$
                                   2259 ;	main.c:258: number = (number*10) + (no - '0');
      002CDC 90 17 CD         [24] 2260 	mov	dptr,#_takeinput_number_65537_103
      002CDF E0               [24] 2261 	movx	a,@dptr
      002CE0 FA               [12] 2262 	mov	r2,a
      002CE1 A3               [24] 2263 	inc	dptr
      002CE2 E0               [24] 2264 	movx	a,@dptr
      002CE3 FB               [12] 2265 	mov	r3,a
      002CE4 90 17 E3         [24] 2266 	mov	dptr,#__mulint_PARM_2
      002CE7 EA               [12] 2267 	mov	a,r2
      002CE8 F0               [24] 2268 	movx	@dptr,a
      002CE9 EB               [12] 2269 	mov	a,r3
      002CEA A3               [24] 2270 	inc	dptr
      002CEB F0               [24] 2271 	movx	@dptr,a
      002CEC 90 00 0A         [24] 2272 	mov	dptr,#0x000a
      002CEF C0 07            [24] 2273 	push	ar7
      002CF1 C0 06            [24] 2274 	push	ar6
      002CF3 C0 05            [24] 2275 	push	ar5
      002CF5 C0 04            [24] 2276 	push	ar4
      002CF7 12 31 A6         [24] 2277 	lcall	__mulint
      002CFA AA 82            [24] 2278 	mov	r2,dpl
      002CFC AB 83            [24] 2279 	mov	r3,dph
      002CFE D0 04            [24] 2280 	pop	ar4
      002D00 D0 05            [24] 2281 	pop	ar5
      002D02 EC               [12] 2282 	mov	a,r4
      002D03 24 D0            [12] 2283 	add	a,#0xd0
      002D05 F8               [12] 2284 	mov	r0,a
      002D06 ED               [12] 2285 	mov	a,r5
      002D07 34 FF            [12] 2286 	addc	a,#0xff
      002D09 F9               [12] 2287 	mov	r1,a
      002D0A 90 17 CD         [24] 2288 	mov	dptr,#_takeinput_number_65537_103
      002D0D E8               [12] 2289 	mov	a,r0
      002D0E 2A               [12] 2290 	add	a,r2
      002D0F F0               [24] 2291 	movx	@dptr,a
      002D10 E9               [12] 2292 	mov	a,r1
      002D11 3B               [12] 2293 	addc	a,r3
      002D12 A3               [24] 2294 	inc	dptr
      002D13 F0               [24] 2295 	movx	@dptr,a
                                   2296 ;	main.c:263: putchar(no);
      002D14 8C 82            [24] 2297 	mov	dpl,r4
      002D16 8D 83            [24] 2298 	mov	dph,r5
      002D18 12 2D 69         [24] 2299 	lcall	_putchar
      002D1B D0 06            [24] 2300 	pop	ar6
      002D1D D0 07            [24] 2301 	pop	ar7
                                   2302 ;	main.c:264: i++;
      002D1F 0E               [12] 2303 	inc	r6
      002D20 BE 00 01         [24] 2304 	cjne	r6,#0x00,00125$
      002D23 0F               [12] 2305 	inc	r7
      002D24                       2306 00125$:
                                   2307 ;	main.c:265: } while (i < 5);
      002D24 C3               [12] 2308 	clr	c
      002D25 EE               [12] 2309 	mov	a,r6
      002D26 94 05            [12] 2310 	subb	a,#0x05
      002D28 EF               [12] 2311 	mov	a,r7
      002D29 94 00            [12] 2312 	subb	a,#0x00
      002D2B 40 87            [24] 2313 	jc	00105$
      002D2D                       2314 00107$:
                                   2315 ;	main.c:266: printf("\n Size Number = %d \n",number);
      002D2D 90 17 CD         [24] 2316 	mov	dptr,#_takeinput_number_65537_103
      002D30 E0               [24] 2317 	movx	a,@dptr
      002D31 FE               [12] 2318 	mov	r6,a
      002D32 A3               [24] 2319 	inc	dptr
      002D33 E0               [24] 2320 	movx	a,@dptr
      002D34 FF               [12] 2321 	mov	r7,a
      002D35 C0 07            [24] 2322 	push	ar7
      002D37 C0 06            [24] 2323 	push	ar6
      002D39 C0 06            [24] 2324 	push	ar6
      002D3B C0 07            [24] 2325 	push	ar7
      002D3D 74 2D            [12] 2326 	mov	a,#___str_37
      002D3F C0 E0            [24] 2327 	push	acc
      002D41 74 43            [12] 2328 	mov	a,#(___str_37 >> 8)
      002D43 C0 E0            [24] 2329 	push	acc
      002D45 74 80            [12] 2330 	mov	a,#0x80
      002D47 C0 E0            [24] 2331 	push	acc
      002D49 12 33 28         [24] 2332 	lcall	_printf
      002D4C E5 81            [12] 2333 	mov	a,sp
      002D4E 24 FB            [12] 2334 	add	a,#0xfb
      002D50 F5 81            [12] 2335 	mov	sp,a
      002D52 D0 06            [24] 2336 	pop	ar6
      002D54 D0 07            [24] 2337 	pop	ar7
                                   2338 ;	main.c:267: return number;
      002D56 8E 82            [24] 2339 	mov	dpl,r6
      002D58 8F 83            [24] 2340 	mov	dph,r7
                                   2341 ;	main.c:271: }
      002D5A 22               [24] 2342 	ret
                                   2343 ;------------------------------------------------------------
                                   2344 ;Allocation info for local variables in function 'getchar'
                                   2345 ;------------------------------------------------------------
                                   2346 ;x                         Allocated with name '_getchar_x_65536_107'
                                   2347 ;------------------------------------------------------------
                                   2348 ;	main.c:272: int getchar()
                                   2349 ;	-----------------------------------------
                                   2350 ;	 function getchar
                                   2351 ;	-----------------------------------------
      002D5B                       2352 _getchar:
                                   2353 ;	main.c:275: while(!RI)
      002D5B                       2354 00101$:
                                   2355 ;	main.c:279: RI =0;
                                   2356 ;	assignBit
      002D5B 10 98 02         [24] 2357 	jbc	_RI,00114$
      002D5E 80 FB            [24] 2358 	sjmp	00101$
      002D60                       2359 00114$:
                                   2360 ;	main.c:280: x = SBUF;
      002D60 AE 99            [24] 2361 	mov	r6,_SBUF
      002D62 7F 00            [12] 2362 	mov	r7,#0x00
                                   2363 ;	main.c:281: return x;
      002D64 8E 82            [24] 2364 	mov	dpl,r6
      002D66 8F 83            [24] 2365 	mov	dph,r7
                                   2366 ;	main.c:282: }
      002D68 22               [24] 2367 	ret
                                   2368 ;------------------------------------------------------------
                                   2369 ;Allocation info for local variables in function 'putchar'
                                   2370 ;------------------------------------------------------------
                                   2371 ;b                         Allocated with name '_putchar_b_65536_109'
                                   2372 ;------------------------------------------------------------
                                   2373 ;	main.c:285: int putchar(int b)
                                   2374 ;	-----------------------------------------
                                   2375 ;	 function putchar
                                   2376 ;	-----------------------------------------
      002D69                       2377 _putchar:
      002D69 AF 83            [24] 2378 	mov	r7,dph
      002D6B E5 82            [12] 2379 	mov	a,dpl
      002D6D 90 17 CF         [24] 2380 	mov	dptr,#_putchar_b_65536_109
      002D70 F0               [24] 2381 	movx	@dptr,a
      002D71 EF               [12] 2382 	mov	a,r7
      002D72 A3               [24] 2383 	inc	dptr
      002D73 F0               [24] 2384 	movx	@dptr,a
                                   2385 ;	main.c:287: while(!TI){
      002D74                       2386 00101$:
                                   2387 ;	main.c:290: TI =0;
                                   2388 ;	assignBit
      002D74 10 99 02         [24] 2389 	jbc	_TI,00114$
      002D77 80 FB            [24] 2390 	sjmp	00101$
      002D79                       2391 00114$:
                                   2392 ;	main.c:291: SBUF = b;
      002D79 90 17 CF         [24] 2393 	mov	dptr,#_putchar_b_65536_109
      002D7C E0               [24] 2394 	movx	a,@dptr
      002D7D FE               [12] 2395 	mov	r6,a
      002D7E A3               [24] 2396 	inc	dptr
      002D7F E0               [24] 2397 	movx	a,@dptr
      002D80 8E 99            [24] 2398 	mov	_SBUF,r6
                                   2399 ;	main.c:292: return 0;
      002D82 90 00 00         [24] 2400 	mov	dptr,#0x0000
                                   2401 ;	main.c:293: }
      002D85 22               [24] 2402 	ret
                                   2403 	.area CSEG    (CODE)
                                   2404 	.area CONST   (CODE)
      003D6A                       2405 ___sdcc_heap_size:
      003D6A C0 12                 2406 	.byte #0xc0, #0x12	; 4800
                                   2407 	.area CONST   (CODE)
      003D6C                       2408 ___str_0:
      003D6C 23 23 23 20 45 6E 74  2409 	.ascii "### Enter a valid buffer size for buffer 0 and 1 ###"
             65 72 20 61 20 76 61
             6C 69 64 20 62 75 66
             66 65 72 20 73 69 7A
             65 20 66 6F 72 20 62
             75 66 66 65 72 20 30
             20 61 6E 64 20 31 20
             23 23 23
      003DA0 00                    2410 	.db 0x00
                                   2411 	.area CSEG    (CODE)
                                   2412 	.area CONST   (CODE)
      003DA1                       2413 ___str_1:
      003DA1 0A                    2414 	.db 0x0a
      003DA2 20                    2415 	.ascii " "
      003DA3 0D                    2416 	.db 0x0d
      003DA4 4D 61 6C 6C 6F 63 20  2417 	.ascii "Malloc buffer0 failed"
             62 75 66 66 65 72 30
             20 66 61 69 6C 65 64
      003DB9 0A                    2418 	.db 0x0a
      003DBA 0D                    2419 	.db 0x0d
      003DBB 00                    2420 	.db 0x00
                                   2421 	.area CSEG    (CODE)
                                   2422 	.area CONST   (CODE)
      003DBC                       2423 ___str_2:
      003DBC 0A                    2424 	.db 0x0a
      003DBD 20                    2425 	.ascii " "
      003DBE 0D                    2426 	.db 0x0d
      003DBF 4D 61 6C 6C 6F 63 20  2427 	.ascii "Malloc buffer0 passed"
             62 75 66 66 65 72 30
             20 70 61 73 73 65 64
      003DD4 0A                    2428 	.db 0x0a
      003DD5 0D                    2429 	.db 0x0d
      003DD6 00                    2430 	.db 0x00
                                   2431 	.area CSEG    (CODE)
                                   2432 	.area CONST   (CODE)
      003DD7                       2433 ___str_3:
      003DD7 0A                    2434 	.db 0x0a
      003DD8 20                    2435 	.ascii " "
      003DD9 0D                    2436 	.db 0x0d
      003DDA 42 75 66 66 65 72 20  2437 	.ascii "Buffer 0 created at :0X0%x "
             30 20 63 72 65 61 74
             65 64 20 61 74 20 3A
             30 58 30 25 78 20
      003DF5 0A                    2438 	.db 0x0a
      003DF6 20                    2439 	.ascii " "
      003DF7 0D                    2440 	.db 0x0d
      003DF8 00                    2441 	.db 0x00
                                   2442 	.area CSEG    (CODE)
                                   2443 	.area CONST   (CODE)
      003DF9                       2444 ___str_4:
      003DF9 0A                    2445 	.db 0x0a
      003DFA 20                    2446 	.ascii " "
      003DFB 0D                    2447 	.db 0x0d
      003DFC 4D 61 6C 6C 6F 63 20  2448 	.ascii "Malloc buffer1 passed "
             62 75 66 66 65 72 31
             20 70 61 73 73 65 64
             20
      003E12 0A                    2449 	.db 0x0a
      003E13 20                    2450 	.ascii " "
      003E14 0D                    2451 	.db 0x0d
      003E15 00                    2452 	.db 0x00
                                   2453 	.area CSEG    (CODE)
                                   2454 	.area CONST   (CODE)
      003E16                       2455 ___str_5:
      003E16 0A                    2456 	.db 0x0a
      003E17 20                    2457 	.ascii " "
      003E18 0D                    2458 	.db 0x0d
      003E19 42 75 66 66 65 72 20  2459 	.ascii "Buffer 1 created at : :0X0%x "
             31 20 63 72 65 61 74
             65 64 20 61 74 20 3A
             20 3A 30 58 30 25 78
             20
      003E36 0A                    2460 	.db 0x0a
      003E37 20                    2461 	.ascii " "
      003E38 0D                    2462 	.db 0x0d
      003E39 00                    2463 	.db 0x00
                                   2464 	.area CSEG    (CODE)
                                   2465 	.area CONST   (CODE)
      003E3A                       2466 ___str_6:
      003E3A 0A                    2467 	.db 0x0a
      003E3B 20                    2468 	.ascii " "
      003E3C 0D                    2469 	.db 0x0d
      003E3D 4D 61 6C 6C 6F 63 20  2470 	.ascii "Malloc buffer1 failed so reenter value"
             62 75 66 66 65 72 31
             20 66 61 69 6C 65 64
             20 73 6F 20 72 65 65
             6E 74 65 72 20 76 61
             6C 75 65
      003E63 0A                    2471 	.db 0x0a
      003E64 0D                    2472 	.db 0x0d
      003E65 00                    2473 	.db 0x00
                                   2474 	.area CSEG    (CODE)
                                   2475 	.area CONST   (CODE)
      003E66                       2476 ___str_7:
      003E66 0A                    2477 	.db 0x0a
      003E67 0D                    2478 	.db 0x0d
      003E68 20 23 23 23 23 23 23  2479 	.ascii " ####### Select from the command options below ##########"
             23 20 53 65 6C 65 63
             74 20 66 72 6F 6D 20
             74 68 65 20 63 6F 6D
             6D 61 6E 64 20 6F 70
             74 69 6F 6E 73 20 62
             65 6C 6F 77 20 23 23
             23 23 23 23 23 23 23
             23
      003EA1 00                    2480 	.db 0x00
                                   2481 	.area CSEG    (CODE)
                                   2482 	.area CONST   (CODE)
      003EA2                       2483 ___str_8:
      003EA2 0A                    2484 	.db 0x0a
      003EA3 20                    2485 	.ascii " "
      003EA4 0D                    2486 	.db 0x0d
      003EA5 20 31 2E 20 27 2B 27  2487 	.ascii " 1. '+' Sign --> Add a New Buffer"
             20 53 69 67 6E 20 2D
             2D 3E 20 41 64 64 20
             61 20 4E 65 77 20 42
             75 66 66 65 72
      003EC6 00                    2488 	.db 0x00
                                   2489 	.area CSEG    (CODE)
                                   2490 	.area CONST   (CODE)
      003EC7                       2491 ___str_9:
      003EC7 0A                    2492 	.db 0x0a
      003EC8 20                    2493 	.ascii " "
      003EC9 0D                    2494 	.db 0x0d
      003ECA 20 32 2E 20 27 2D 27  2495 	.ascii " 2. '-' Sign --> Clean a Buffer"
             20 53 69 67 6E 20 2D
             2D 3E 20 43 6C 65 61
             6E 20 61 20 42 75 66
             66 65 72
      003EE9 00                    2496 	.db 0x00
                                   2497 	.area CSEG    (CODE)
                                   2498 	.area CONST   (CODE)
      003EEA                       2499 ___str_10:
      003EEA 0A                    2500 	.db 0x0a
      003EEB 20                    2501 	.ascii " "
      003EEC 0D                    2502 	.db 0x0d
      003EED 20 33 2E 20 27 3F 27  2503 	.ascii " 3. '?' Sign --> Display a Detailed Heap Report"
             20 53 69 67 6E 20 2D
             2D 3E 20 44 69 73 70
             6C 61 79 20 61 20 44
             65 74 61 69 6C 65 64
             20 48 65 61 70 20 52
             65 70 6F 72 74
      003F1C 00                    2504 	.db 0x00
                                   2505 	.area CSEG    (CODE)
                                   2506 	.area CONST   (CODE)
      003F1D                       2507 ___str_11:
      003F1D 0A                    2508 	.db 0x0a
      003F1E 20                    2509 	.ascii " "
      003F1F 0D                    2510 	.db 0x0d
      003F20 20 34 2E 20 27 40 27  2511 	.ascii " 4. '@' Sign --> Clear all Buffers Data and Start Again"
             20 53 69 67 6E 20 2D
             2D 3E 20 43 6C 65 61
             72 20 61 6C 6C 20 42
             75 66 66 65 72 73 20
             44 61 74 61 20 61 6E
             64 20 53 74 61 72 74
             20 41 67 61 69 6E
      003F57 00                    2512 	.db 0x00
                                   2513 	.area CSEG    (CODE)
                                   2514 	.area CONST   (CODE)
      003F58                       2515 ___str_12:
      003F58 0A                    2516 	.db 0x0a
      003F59 20                    2517 	.ascii " "
      003F5A 0D                    2518 	.db 0x0d
      003F5B 20 35 2E 20 27 61 27  2519 	.ascii " 5. 'a'-'z'  --> Store these Characters in Buffer 0"
             2D 27 7A 27 20 20 2D
             2D 3E 20 53 74 6F 72
             65 20 74 68 65 73 65
             20 43 68 61 72 61 63
             74 65 72 73 20 69 6E
             20 42 75 66 66 65 72
             20 30
      003F8E 00                    2520 	.db 0x00
                                   2521 	.area CSEG    (CODE)
                                   2522 	.area CONST   (CODE)
      003F8F                       2523 ___str_13:
      003F8F 23 23 23 23 23 23 23  2524 	.ascii "############################################################"
             23 23 23 23 23 23 23
             23 23 23 23 23 23 23
             23 23 23 23 23 23 23
             23 23 23 23 23 23 23
             23 23 23 23 23 23 23
             23 23 23 23 23 23 23
             23 23 23 23 23 23 23
             23 23 23 23
      003FCB 23 23                 2525 	.ascii "##"
      003FCD 00                    2526 	.db 0x00
                                   2527 	.area CSEG    (CODE)
                                   2528 	.area CONST   (CODE)
      003FCE                       2529 ___str_14:
      003FCE 0A                    2530 	.db 0x0a
      003FCF 20                    2531 	.ascii " "
      003FD0 0D                    2532 	.db 0x0d
      003FD1 45 6E 74 65 72 20 63  2533 	.ascii "Enter character "
             68 61 72 61 63 74 65
             72 20
      003FE1 0A                    2534 	.db 0x0a
      003FE2 20                    2535 	.ascii " "
      003FE3 0D                    2536 	.db 0x0d
      003FE4 00                    2537 	.db 0x00
                                   2538 	.area CSEG    (CODE)
                                   2539 	.area CONST   (CODE)
      003FE5                       2540 ___str_15:
      003FE5 0A                    2541 	.db 0x0a
      003FE6 20                    2542 	.ascii " "
      003FE7 0D                    2543 	.db 0x0d
      003FE8 54 6F 74 61 6C 20 6E  2544 	.ascii "Total number of characters =%d "
             75 6D 62 65 72 20 6F
             66 20 63 68 61 72 61
             63 74 65 72 73 20 3D
             25 64 20
      004007 0A                    2545 	.db 0x0a
      004008 20                    2546 	.ascii " "
      004009 0D                    2547 	.db 0x0d
      00400A 00                    2548 	.db 0x00
                                   2549 	.area CSEG    (CODE)
                                   2550 	.area CONST   (CODE)
      00400B                       2551 ___str_16:
      00400B 20 2D 2D 3E 20 54 68  2552 	.ascii " --> This character is stored at %p "
             69 73 20 63 68 61 72
             61 63 74 65 72 20 69
             73 20 73 74 6F 72 65
             64 20 61 74 20 25 70
             20
      00402F 0A                    2553 	.db 0x0a
      004030 00                    2554 	.db 0x00
                                   2555 	.area CSEG    (CODE)
                                   2556 	.area CONST   (CODE)
      004031                       2557 ___str_17:
      004031 0A                    2558 	.db 0x0a
      004032 20                    2559 	.ascii " "
      004033 0D                    2560 	.db 0x0d
      004034 20 54 6F 74 61 6C 20  2561 	.ascii " Total number of storage characters =%d "
             6E 75 6D 62 65 72 20
             6F 66 20 73 74 6F 72
             61 67 65 20 63 68 61
             72 61 63 74 65 72 73
             20 3D 25 64 20
      00405C 0A                    2562 	.db 0x0a
      00405D 00                    2563 	.db 0x00
                                   2564 	.area CSEG    (CODE)
                                   2565 	.area CONST   (CODE)
      00405E                       2566 ___str_18:
      00405E 0A                    2567 	.db 0x0a
      00405F 20                    2568 	.ascii " "
      004060 0D                    2569 	.db 0x0d
      004061 20 59 6F 75 20 6E 65  2570 	.ascii " You need to enter a number between 30 to 300 bytes to creat"
             65 64 20 74 6F 20 65
             6E 74 65 72 20 61 20
             6E 75 6D 62 65 72 20
             62 65 74 77 65 65 6E
             20 33 30 20 74 6F 20
             33 30 30 20 62 79 74
             65 73 20 74 6F 20 63
             72 65 61 74
      00409D 65 20 61 20 6E 65 77  2571 	.ascii "e a new buffer "
             20 62 75 66 66 65 72
             20
      0040AC 0A                    2572 	.db 0x0a
      0040AD 00                    2573 	.db 0x00
                                   2574 	.area CSEG    (CODE)
                                   2575 	.area CONST   (CODE)
      0040AE                       2576 ___str_19:
      0040AE 0A                    2577 	.db 0x0a
      0040AF 20                    2578 	.ascii " "
      0040B0 0D                    2579 	.db 0x0d
      0040B1 20 4E 65 77 20 4D 61  2580 	.ascii " New Malloc buffer %d passed"
             6C 6C 6F 63 20 62 75
             66 66 65 72 20 25 64
             20 70 61 73 73 65 64
      0040CD 0A                    2581 	.db 0x0a
      0040CE 0D                    2582 	.db 0x0d
      0040CF 00                    2583 	.db 0x00
                                   2584 	.area CSEG    (CODE)
                                   2585 	.area CONST   (CODE)
      0040D0                       2586 ___str_20:
      0040D0 0A                    2587 	.db 0x0a
      0040D1 20                    2588 	.ascii " "
      0040D2 0D                    2589 	.db 0x0d
      0040D3 20 41 64 64 72 65 73  2590 	.ascii " Address of buffer no %d: %p "
             73 20 6F 66 20 62 75
             66 66 65 72 20 6E 6F
             20 25 64 3A 20 25 70
             20
      0040F0 0A                    2591 	.db 0x0a
      0040F1 20                    2592 	.ascii " "
      0040F2 0D                    2593 	.db 0x0d
      0040F3 00                    2594 	.db 0x00
                                   2595 	.area CSEG    (CODE)
                                   2596 	.area CONST   (CODE)
      0040F4                       2597 ___str_21:
      0040F4 0A                    2598 	.db 0x0a
      0040F5 20                    2599 	.ascii " "
      0040F6 0D                    2600 	.db 0x0d
      0040F7 20 59 6F 75 20 6E 65  2601 	.ascii " You need to enter a valid buffer number to clear it "
             65 64 20 74 6F 20 65
             6E 74 65 72 20 61 20
             76 61 6C 69 64 20 62
             75 66 66 65 72 20 6E
             75 6D 62 65 72 20 74
             6F 20 63 6C 65 61 72
             20 69 74 20
      00412C 0A                    2602 	.db 0x0a
      00412D 00                    2603 	.db 0x00
                                   2604 	.area CSEG    (CODE)
                                   2605 	.area CONST   (CODE)
      00412E                       2606 ___str_22:
      00412E 0A                    2607 	.db 0x0a
      00412F 20                    2608 	.ascii " "
      004130 0D                    2609 	.db 0x0d
      004131 20 42 75 66 66 65 72  2610 	.ascii " Buffer %d Cleared "
             20 25 64 20 43 6C 65
             61 72 65 64 20
      004144 0A                    2611 	.db 0x0a
      004145 20                    2612 	.ascii " "
      004146 0D                    2613 	.db 0x0d
      004147 00                    2614 	.db 0x00
                                   2615 	.area CSEG    (CODE)
                                   2616 	.area CONST   (CODE)
      004148                       2617 ___str_23:
      004148 0A                    2618 	.db 0x0a
      004149 20                    2619 	.ascii " "
      00414A 0D                    2620 	.db 0x0d
      00414B 20 59 6F 75 20 65 6E  2621 	.ascii " You entered a wrong Buffer number "
             74 65 72 65 64 20 61
             20 77 72 6F 6E 67 20
             42 75 66 66 65 72 20
             6E 75 6D 62 65 72 20
      00416E 0A                    2622 	.db 0x0a
      00416F 20                    2623 	.ascii " "
      004170 0D                    2624 	.db 0x0d
      004171 00                    2625 	.db 0x00
                                   2626 	.area CSEG    (CODE)
                                   2627 	.area CONST   (CODE)
      004172                       2628 ___str_24:
      004172 0A                    2629 	.db 0x0a
      004173 20                    2630 	.ascii " "
      004174 0D                    2631 	.db 0x0d
      004175 20 23 23 23 23 23 23  2632 	.ascii " ########################## Heap Report ####################"
             23 23 23 23 23 23 23
             23 23 23 23 23 23 23
             23 23 23 23 23 23 20
             48 65 61 70 20 52 65
             70 6F 72 74 20 23 23
             23 23 23 23 23 23 23
             23 23 23 23 23 23 23
             23 23 23 23
      0041B1 23 23 23 23 23 23 23  2633 	.ascii "####### "
             20
      0041B9 0A                    2634 	.db 0x0a
      0041BA 00                    2635 	.db 0x00
                                   2636 	.area CSEG    (CODE)
                                   2637 	.area CONST   (CODE)
      0041BB                       2638 ___str_25:
      0041BB 0A                    2639 	.db 0x0a
      0041BC 0D                    2640 	.db 0x0d
      0041BD 42 75 66 66 65 72     2641 	.ascii "Buffer"
      0041C3 09                    2642 	.db 0x09
      0041C4 53 74 61 72 74 69 6E  2643 	.ascii "Starting Addr"
             67 20 41 64 64 72
      0041D1 09                    2644 	.db 0x09
      0041D2 45 73 6E 64 69 6E 67  2645 	.ascii "Esnding Addr"
             20 41 64 64 72
      0041DE 09                    2646 	.db 0x09
      0041DF 53 69 7A 65           2647 	.ascii "Size"
      0041E3 09                    2648 	.db 0x09
      0041E4 53 74 6F 72 61 67 65  2649 	.ascii "StorageChar"
             43 68 61 72
      0041EF 09                    2650 	.db 0x09
      0041F0 20 46 72 65 65 20 53  2651 	.ascii " Free Space "
             70 61 63 65 20
      0041FC 0A                    2652 	.db 0x0a
      0041FD 00                    2653 	.db 0x00
                                   2654 	.area CSEG    (CODE)
                                   2655 	.area CONST   (CODE)
      0041FE                       2656 ___str_26:
      0041FE 0A                    2657 	.db 0x0a
      0041FF 0D                    2658 	.db 0x0d
      004200 25 64                 2659 	.ascii "%d"
      004202 09                    2660 	.db 0x09
      004203 30 58 30 25 78        2661 	.ascii "0X0%x"
      004208 09                    2662 	.db 0x09
      004209 09                    2663 	.db 0x09
      00420A 30 58 30 25 78        2664 	.ascii "0X0%x"
      00420F 09                    2665 	.db 0x09
      004210 09                    2666 	.db 0x09
      004211 20 25 64              2667 	.ascii " %d"
      004214 09                    2668 	.db 0x09
      004215 09                    2669 	.db 0x09
      004216 25 64                 2670 	.ascii "%d"
      004218 09                    2671 	.db 0x09
      004219 25 64                 2672 	.ascii "%d"
      00421B 0A                    2673 	.db 0x0a
      00421C 0D                    2674 	.db 0x0d
      00421D 00                    2675 	.db 0x00
                                   2676 	.area CSEG    (CODE)
                                   2677 	.area CONST   (CODE)
      00421E                       2678 ___str_27:
      00421E 0A                    2679 	.db 0x0a
      00421F 20                    2680 	.ascii " "
      004220 0D                    2681 	.db 0x0d
      004221 20 54 6F 74 61 6C 20  2682 	.ascii " Total no. of characters after ? sign --> %d "
             6E 6F 2E 20 6F 66 20
             63 68 61 72 61 63 74
             65 72 73 20 61 66 74
             65 72 20 3F 20 73 69
             67 6E 20 2D 2D 3E 20
             25 64 20
      00424E 0A                    2683 	.db 0x0a
      00424F 20                    2684 	.ascii " "
      004250 0D                    2685 	.db 0x0d
      004251 00                    2686 	.db 0x00
                                   2687 	.area CSEG    (CODE)
                                   2688 	.area CONST   (CODE)
      004252                       2689 ___str_28:
      004252 0A                    2690 	.db 0x0a
      004253 20                    2691 	.ascii " "
      004254 0D                    2692 	.db 0x0d
      004255 44 61 74 61 20 61 74  2693 	.ascii "Data at Buffer 0: "
             20 42 75 66 66 65 72
             20 30 3A 20
      004267 09                    2694 	.db 0x09
      004268 00                    2695 	.db 0x00
                                   2696 	.area CSEG    (CODE)
                                   2697 	.area CONST   (CODE)
      004269                       2698 ___str_29:
      004269 25 63 20 20           2699 	.ascii "%c  "
      00426D 00                    2700 	.db 0x00
                                   2701 	.area CSEG    (CODE)
                                   2702 	.area CONST   (CODE)
      00426E                       2703 ___str_30:
      00426E 0A                    2704 	.db 0x0a
      00426F 00                    2705 	.db 0x00
                                   2706 	.area CSEG    (CODE)
                                   2707 	.area CONST   (CODE)
      004270                       2708 ___str_31:
      004270 0A                    2709 	.db 0x0a
      004271 20                    2710 	.ascii " "
      004272 0D                    2711 	.db 0x0d
      004273 20 23 23 23 23 23 23  2712 	.ascii " ########## Data Inside Buffer 0 ##############"
             23 23 23 23 20 44 61
             74 61 20 49 6E 73 69
             64 65 20 42 75 66 66
             65 72 20 30 20 23 23
             23 23 23 23 23 23 23
             23 23 23 23 23
      0042A2 00                    2713 	.db 0x00
                                   2714 	.area CSEG    (CODE)
                                   2715 	.area CONST   (CODE)
      0042A3                       2716 ___str_32:
      0042A3 0A                    2717 	.db 0x0a
      0042A4 20                    2718 	.ascii " "
      0042A5 0D                    2719 	.db 0x0d
      0042A6 20 25 70 20 3A        2720 	.ascii " %p :"
      0042AB 00                    2721 	.db 0x00
                                   2722 	.area CSEG    (CODE)
                                   2723 	.area CONST   (CODE)
      0042AC                       2724 ___str_33:
      0042AC 25 78 20              2725 	.ascii "%x "
      0042AF 00                    2726 	.db 0x00
                                   2727 	.area CSEG    (CODE)
                                   2728 	.area CONST   (CODE)
      0042B0                       2729 ___str_34:
      0042B0 0A                    2730 	.db 0x0a
      0042B1 20                    2731 	.ascii " "
      0042B2 0D                    2732 	.db 0x0d
      0042B3 20 23 23 23 23 23 23  2733 	.ascii " ########## All Buffers Cleared ##############"
             23 23 23 23 20 41 6C
             6C 20 42 75 66 66 65
             72 73 20 43 6C 65 61
             72 65 64 20 23 23 23
             23 23 23 23 23 23 23
             23 23 23 23
      0042E1 00                    2734 	.db 0x00
                                   2735 	.area CSEG    (CODE)
                                   2736 	.area CONST   (CODE)
      0042E2                       2737 ___str_35:
      0042E2 0A                    2738 	.db 0x0a
      0042E3 20                    2739 	.ascii " "
      0042E4 0D                    2740 	.db 0x0d
      0042E5 20 42 75 66 66 65 72  2741 	.ascii " Buffer %d Cleared "
             20 25 64 20 43 6C 65
             61 72 65 64 20
      0042F8 0A                    2742 	.db 0x0a
      0042F9 00                    2743 	.db 0x00
                                   2744 	.area CSEG    (CODE)
                                   2745 	.area CONST   (CODE)
      0042FA                       2746 ___str_36:
      0042FA 0A                    2747 	.db 0x0a
      0042FB 20                    2748 	.ascii " "
      0042FC 0D                    2749 	.db 0x0d
      0042FD 20 45 6E 74 65 72 20  2750 	.ascii " Enter a number in valid range as mentioned "
             61 20 6E 75 6D 62 65
             72 20 69 6E 20 76 61
             6C 69 64 20 72 61 6E
             67 65 20 61 73 20 6D
             65 6E 74 69 6F 6E 65
             64 20
      004329 0A                    2751 	.db 0x0a
      00432A 20                    2752 	.ascii " "
      00432B 0D                    2753 	.db 0x0d
      00432C 00                    2754 	.db 0x00
                                   2755 	.area CSEG    (CODE)
                                   2756 	.area CONST   (CODE)
      00432D                       2757 ___str_37:
      00432D 0A                    2758 	.db 0x0a
      00432E 20 53 69 7A 65 20 4E  2759 	.ascii " Size Number = %d "
             75 6D 62 65 72 20 3D
             20 25 64 20
      004340 0A                    2760 	.db 0x0a
      004341 00                    2761 	.db 0x00
                                   2762 	.area CSEG    (CODE)
                                   2763 	.area XINIT   (CODE)
      00434D                       2764 __xinit__ptr:
      00434D 00 00                 2765 	.byte #0x00,#0x00
                                   2766 	.area CABS    (ABS,CODE)
