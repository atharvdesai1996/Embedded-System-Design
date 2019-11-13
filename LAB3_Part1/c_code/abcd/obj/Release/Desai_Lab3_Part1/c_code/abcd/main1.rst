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
      0014AD                        328 _takeinput_number_65537_103:
      0014AD                        329 	.ds 2
      0014AF                        330 _putchar_b_65536_109:
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
                                    391 ;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:25: void dataout(uint8_t x)
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
                                    407 ;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:29: *ptr = (x);
      002168 E0               [24]  408 	movx	a,@dptr
      002169 FF               [12]  409 	mov	r7,a
      00216A 90 FF FF         [24]  410 	mov	dptr,#0xffff
      00216D 75 F0 00         [24]  411 	mov	b,#0x00
      002170 EF               [12]  412 	mov	a,r7
                                    413 ;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:30: }
      002171 02 2E E5         [24]  414 	ljmp	__gptrput
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
                                    443 ;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:37: void main(void)
                                    444 ;	-----------------------------------------
                                    445 ;	 function main
                                    446 ;	-----------------------------------------
      002174                        447 _main:
                                    448 ;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:47: uint16_t totalstoragecount = 0;
      002174 90 13 E1         [24]  449 	mov	dptr,#_main_totalstoragecount_131072_67
      002177 E4               [12]  450 	clr	a
      002178 F0               [24]  451 	movx	@dptr,a
      002179 A3               [24]  452 	inc	dptr
      00217A F0               [24]  453 	movx	@dptr,a
                                    454 ;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:52: uint16_t totalcharafterQ =0;
      00217B 90 14 83         [24]  455 	mov	dptr,#_main_totalcharafterQ_131072_67
      00217E F0               [24]  456 	movx	@dptr,a
      00217F A3               [24]  457 	inc	dptr
      002180 F0               [24]  458 	movx	@dptr,a
                                    459 ;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:61: while(1)
      002181 7E 00            [12]  460 	mov	r6,#0x00
      002183 7F 00            [12]  461 	mov	r7,#0x00
      002185                        462 00113$:
                                    463 ;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:64: printf("### Enter a valid buffer size for buffer 0 and 1 ###");
      002185 C0 07            [24]  464 	push	ar7
      002187 C0 06            [24]  465 	push	ar6
      002189 74 74            [12]  466 	mov	a,#___str_0
      00218B C0 E0            [24]  467 	push	acc
      00218D 74 3D            [12]  468 	mov	a,#(___str_0 >> 8)
      00218F C0 E0            [24]  469 	push	acc
      002191 74 80            [12]  470 	mov	a,#0x80
      002193 C0 E0            [24]  471 	push	acc
      002195 12 33 30         [24]  472 	lcall	_printf
      002198 15 81            [12]  473 	dec	sp
      00219A 15 81            [12]  474 	dec	sp
      00219C 15 81            [12]  475 	dec	sp
                                    476 ;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:65: uint16_t m= takeinput();
      00219E 12 2C A2         [24]  477 	lcall	_takeinput
      0021A1 AC 82            [24]  478 	mov	r4,dpl
      0021A3 AD 83            [24]  479 	mov	r5,dph
      0021A5 D0 06            [24]  480 	pop	ar6
      0021A7 D0 07            [24]  481 	pop	ar7
                                    482 ;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:66: if (m>=32 && m<=3200 && m%16==0)
      0021A9 8C 02            [24]  483 	mov	ar2,r4
      0021AB 8D 03            [24]  484 	mov	ar3,r5
      0021AD C3               [12]  485 	clr	c
      0021AE EA               [12]  486 	mov	a,r2
      0021AF 94 20            [12]  487 	subb	a,#0x20
      0021B1 EB               [12]  488 	mov	a,r3
      0021B2 94 00            [12]  489 	subb	a,#0x00
      0021B4 40 40            [24]  490 	jc	00102$
      0021B6 8C 02            [24]  491 	mov	ar2,r4
      0021B8 8D 03            [24]  492 	mov	ar3,r5
      0021BA C3               [12]  493 	clr	c
      0021BB 74 80            [12]  494 	mov	a,#0x80
      0021BD 9A               [12]  495 	subb	a,r2
      0021BE 74 0C            [12]  496 	mov	a,#0x0c
      0021C0 9B               [12]  497 	subb	a,r3
      0021C1 40 33            [24]  498 	jc	00102$
      0021C3 8C 02            [24]  499 	mov	ar2,r4
      0021C5 8D 03            [24]  500 	mov	ar3,r5
      0021C7 EA               [12]  501 	mov	a,r2
      0021C8 54 0F            [12]  502 	anl	a,#0x0f
      0021CA 70 2A            [24]  503 	jnz	00102$
                                    504 ;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:69: buffer[0] = (uint8_t *)malloc(m);
      0021CC 8C 82            [24]  505 	mov	dpl,r4
      0021CE 8D 83            [24]  506 	mov	dph,r5
      0021D0 C0 07            [24]  507 	push	ar7
      0021D2 C0 06            [24]  508 	push	ar6
      0021D4 C0 05            [24]  509 	push	ar5
      0021D6 C0 04            [24]  510 	push	ar4
      0021D8 12 30 45         [24]  511 	lcall	_malloc
      0021DB AA 82            [24]  512 	mov	r2,dpl
      0021DD AB 83            [24]  513 	mov	r3,dph
      0021DF D0 04            [24]  514 	pop	ar4
      0021E1 D0 05            [24]  515 	pop	ar5
      0021E3 D0 06            [24]  516 	pop	ar6
      0021E5 D0 07            [24]  517 	pop	ar7
      0021E7 8B 01            [24]  518 	mov	ar1,r3
      0021E9 7B 00            [12]  519 	mov	r3,#0x00
      0021EB 90 13 A3         [24]  520 	mov	dptr,#_main_buffer_131072_67
      0021EE EA               [12]  521 	mov	a,r2
      0021EF F0               [24]  522 	movx	@dptr,a
      0021F0 E9               [12]  523 	mov	a,r1
      0021F1 A3               [24]  524 	inc	dptr
      0021F2 F0               [24]  525 	movx	@dptr,a
      0021F3 EB               [12]  526 	mov	a,r3
      0021F4 A3               [24]  527 	inc	dptr
      0021F5 F0               [24]  528 	movx	@dptr,a
      0021F6                        529 00102$:
                                    530 ;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:78: if (buffer[0] == 0)
      0021F6 90 13 A3         [24]  531 	mov	dptr,#_main_buffer_131072_67
      0021F9 E0               [24]  532 	movx	a,@dptr
      0021FA F9               [12]  533 	mov	r1,a
      0021FB A3               [24]  534 	inc	dptr
      0021FC E0               [24]  535 	movx	a,@dptr
      0021FD FA               [12]  536 	mov	r2,a
      0021FE A3               [24]  537 	inc	dptr
      0021FF E0               [24]  538 	movx	a,@dptr
      002200 E9               [12]  539 	mov	a,r1
      002201 4A               [12]  540 	orl	a,r2
      002202 70 22            [24]  541 	jnz	00106$
                                    542 ;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:79: printf_tiny("\n \rMalloc buffer0 failed\n\r"); //j,hgtjkygk
      002204 C0 07            [24]  543 	push	ar7
      002206 C0 06            [24]  544 	push	ar6
      002208 C0 05            [24]  545 	push	ar5
      00220A C0 04            [24]  546 	push	ar4
      00220C 74 A9            [12]  547 	mov	a,#___str_1
      00220E C0 E0            [24]  548 	push	acc
      002210 74 3D            [12]  549 	mov	a,#(___str_1 >> 8)
      002212 C0 E0            [24]  550 	push	acc
      002214 12 2F 00         [24]  551 	lcall	_printf_tiny
      002217 15 81            [12]  552 	dec	sp
      002219 15 81            [12]  553 	dec	sp
      00221B D0 04            [24]  554 	pop	ar4
      00221D D0 05            [24]  555 	pop	ar5
      00221F D0 06            [24]  556 	pop	ar6
      002221 D0 07            [24]  557 	pop	ar7
      002223 02 22 B8         [24]  558 	ljmp	00107$
      002226                        559 00106$:
                                    560 ;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:82: printf_tiny("\n \rMalloc buffer0 passed\n\r");
      002226 C0 07            [24]  561 	push	ar7
      002228 C0 06            [24]  562 	push	ar6
      00222A C0 05            [24]  563 	push	ar5
      00222C C0 04            [24]  564 	push	ar4
      00222E 74 C4            [12]  565 	mov	a,#___str_2
      002230 C0 E0            [24]  566 	push	acc
      002232 74 3D            [12]  567 	mov	a,#(___str_2 >> 8)
      002234 C0 E0            [24]  568 	push	acc
      002236 12 2F 00         [24]  569 	lcall	_printf_tiny
      002239 15 81            [12]  570 	dec	sp
      00223B 15 81            [12]  571 	dec	sp
      00223D D0 04            [24]  572 	pop	ar4
      00223F D0 05            [24]  573 	pop	ar5
      002241 D0 06            [24]  574 	pop	ar6
      002243 D0 07            [24]  575 	pop	ar7
                                    576 ;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:84: startaddr[0]= (int)buffer[0];
      002245 90 13 A3         [24]  577 	mov	dptr,#_main_buffer_131072_67
      002248 E0               [24]  578 	movx	a,@dptr
      002249 FA               [12]  579 	mov	r2,a
      00224A A3               [24]  580 	inc	dptr
      00224B E0               [24]  581 	movx	a,@dptr
      00224C FB               [12]  582 	mov	r3,a
      00224D 90 13 E3         [24]  583 	mov	dptr,#_main_startaddr_131072_67
      002250 EA               [12]  584 	mov	a,r2
      002251 F0               [24]  585 	movx	@dptr,a
      002252 EB               [12]  586 	mov	a,r3
      002253 A3               [24]  587 	inc	dptr
      002254 F0               [24]  588 	movx	@dptr,a
                                    589 ;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:85: endaddr[0]= (int)(buffer[0]+ m);
      002255 90 13 A3         [24]  590 	mov	dptr,#_main_buffer_131072_67
      002258 E0               [24]  591 	movx	a,@dptr
      002259 F9               [12]  592 	mov	r1,a
      00225A A3               [24]  593 	inc	dptr
      00225B E0               [24]  594 	movx	a,@dptr
      00225C FA               [12]  595 	mov	r2,a
      00225D A3               [24]  596 	inc	dptr
      00225E E0               [24]  597 	movx	a,@dptr
      00225F EC               [12]  598 	mov	a,r4
      002260 29               [12]  599 	add	a,r1
      002261 F9               [12]  600 	mov	r1,a
      002262 ED               [12]  601 	mov	a,r5
      002263 3A               [12]  602 	addc	a,r2
      002264 FA               [12]  603 	mov	r2,a
      002265 90 14 0B         [24]  604 	mov	dptr,#_main_endaddr_131072_67
      002268 E9               [12]  605 	mov	a,r1
      002269 F0               [24]  606 	movx	@dptr,a
      00226A EA               [12]  607 	mov	a,r2
      00226B A3               [24]  608 	inc	dptr
      00226C F0               [24]  609 	movx	@dptr,a
                                    610 ;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:86: buffersizes[0]= m;
      00226D 90 14 33         [24]  611 	mov	dptr,#_main_buffersizes_131072_67
      002270 EC               [12]  612 	mov	a,r4
      002271 F0               [24]  613 	movx	@dptr,a
      002272 ED               [12]  614 	mov	a,r5
      002273 A3               [24]  615 	inc	dptr
      002274 F0               [24]  616 	movx	@dptr,a
                                    617 ;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:87: printf("\n \rBuffer 0 created at :0X0%x \n \r",startaddr[buffnewcount]);
      002275 EE               [12]  618 	mov	a,r6
      002276 2E               [12]  619 	add	a,r6
      002277 FA               [12]  620 	mov	r2,a
      002278 EF               [12]  621 	mov	a,r7
      002279 33               [12]  622 	rlc	a
      00227A FB               [12]  623 	mov	r3,a
      00227B EA               [12]  624 	mov	a,r2
      00227C 24 E3            [12]  625 	add	a,#_main_startaddr_131072_67
      00227E F5 82            [12]  626 	mov	dpl,a
      002280 EB               [12]  627 	mov	a,r3
      002281 34 13            [12]  628 	addc	a,#(_main_startaddr_131072_67 >> 8)
      002283 F5 83            [12]  629 	mov	dph,a
      002285 E0               [24]  630 	movx	a,@dptr
      002286 FA               [12]  631 	mov	r2,a
      002287 A3               [24]  632 	inc	dptr
      002288 E0               [24]  633 	movx	a,@dptr
      002289 FB               [12]  634 	mov	r3,a
      00228A C0 07            [24]  635 	push	ar7
      00228C C0 06            [24]  636 	push	ar6
      00228E C0 05            [24]  637 	push	ar5
      002290 C0 04            [24]  638 	push	ar4
      002292 C0 02            [24]  639 	push	ar2
      002294 C0 03            [24]  640 	push	ar3
      002296 74 DF            [12]  641 	mov	a,#___str_3
      002298 C0 E0            [24]  642 	push	acc
      00229A 74 3D            [12]  643 	mov	a,#(___str_3 >> 8)
      00229C C0 E0            [24]  644 	push	acc
      00229E 74 80            [12]  645 	mov	a,#0x80
      0022A0 C0 E0            [24]  646 	push	acc
      0022A2 12 33 30         [24]  647 	lcall	_printf
      0022A5 E5 81            [12]  648 	mov	a,sp
      0022A7 24 FB            [12]  649 	add	a,#0xfb
      0022A9 F5 81            [12]  650 	mov	sp,a
      0022AB D0 04            [24]  651 	pop	ar4
      0022AD D0 05            [24]  652 	pop	ar5
      0022AF D0 06            [24]  653 	pop	ar6
      0022B1 D0 07            [24]  654 	pop	ar7
                                    655 ;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:88: buffnewcount++;
      0022B3 0E               [12]  656 	inc	r6
      0022B4 BE 00 01         [24]  657 	cjne	r6,#0x00,00307$
      0022B7 0F               [12]  658 	inc	r7
      0022B8                        659 00307$:
      0022B8                        660 00107$:
                                    661 ;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:91: if (m<1980 && buffer[0] !=0)
      0022B8 8C 02            [24]  662 	mov	ar2,r4
      0022BA 8D 03            [24]  663 	mov	ar3,r5
      0022BC C3               [12]  664 	clr	c
      0022BD EA               [12]  665 	mov	a,r2
      0022BE 94 BC            [12]  666 	subb	a,#0xbc
      0022C0 EB               [12]  667 	mov	a,r3
      0022C1 94 07            [12]  668 	subb	a,#0x07
      0022C3 40 03            [24]  669 	jc	00308$
      0022C5 02 23 AF         [24]  670 	ljmp	00109$
      0022C8                        671 00308$:
      0022C8 90 13 A3         [24]  672 	mov	dptr,#_main_buffer_131072_67
      0022CB E0               [24]  673 	movx	a,@dptr
      0022CC F9               [12]  674 	mov	r1,a
      0022CD A3               [24]  675 	inc	dptr
      0022CE E0               [24]  676 	movx	a,@dptr
      0022CF FA               [12]  677 	mov	r2,a
      0022D0 A3               [24]  678 	inc	dptr
      0022D1 E0               [24]  679 	movx	a,@dptr
      0022D2 FB               [12]  680 	mov	r3,a
      0022D3 E9               [12]  681 	mov	a,r1
      0022D4 4A               [12]  682 	orl	a,r2
      0022D5 70 03            [24]  683 	jnz	00309$
      0022D7 02 23 AF         [24]  684 	ljmp	00109$
      0022DA                        685 00309$:
                                    686 ;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:93: buffer[1] = (uint8_t *)malloc(m);
      0022DA 8C 82            [24]  687 	mov	dpl,r4
      0022DC 8D 83            [24]  688 	mov	dph,r5
      0022DE C0 07            [24]  689 	push	ar7
      0022E0 C0 06            [24]  690 	push	ar6
      0022E2 C0 05            [24]  691 	push	ar5
      0022E4 C0 04            [24]  692 	push	ar4
      0022E6 12 30 45         [24]  693 	lcall	_malloc
      0022E9 AA 82            [24]  694 	mov	r2,dpl
      0022EB AB 83            [24]  695 	mov	r3,dph
      0022ED D0 04            [24]  696 	pop	ar4
      0022EF D0 05            [24]  697 	pop	ar5
      0022F1 8A 08            [24]  698 	mov	_main_sloc0_1_0,r2
      0022F3 8B 09            [24]  699 	mov	(_main_sloc0_1_0 + 1),r3
      0022F5 75 0A 00         [24]  700 	mov	(_main_sloc0_1_0 + 2),#0x00
      0022F8 90 13 A6         [24]  701 	mov	dptr,#(_main_buffer_131072_67 + 0x0003)
      0022FB E5 08            [12]  702 	mov	a,_main_sloc0_1_0
      0022FD F0               [24]  703 	movx	@dptr,a
      0022FE E5 09            [12]  704 	mov	a,(_main_sloc0_1_0 + 1)
      002300 A3               [24]  705 	inc	dptr
      002301 F0               [24]  706 	movx	@dptr,a
      002302 E5 0A            [12]  707 	mov	a,(_main_sloc0_1_0 + 2)
      002304 A3               [24]  708 	inc	dptr
      002305 F0               [24]  709 	movx	@dptr,a
                                    710 ;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:94: startaddr[1]= (int)buffer[1];
      002306 A8 08            [24]  711 	mov	r0,_main_sloc0_1_0
      002308 AB 09            [24]  712 	mov	r3,(_main_sloc0_1_0 + 1)
      00230A 90 13 E5         [24]  713 	mov	dptr,#(_main_startaddr_131072_67 + 0x0002)
      00230D E8               [12]  714 	mov	a,r0
      00230E F0               [24]  715 	movx	@dptr,a
      00230F EB               [12]  716 	mov	a,r3
      002310 A3               [24]  717 	inc	dptr
      002311 F0               [24]  718 	movx	@dptr,a
                                    719 ;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:95: endaddr[1]= (int)(buffer[1]+ m);
      002312 EC               [12]  720 	mov	a,r4
      002313 25 08            [12]  721 	add	a,_main_sloc0_1_0
      002315 F9               [12]  722 	mov	r1,a
      002316 ED               [12]  723 	mov	a,r5
      002317 35 09            [12]  724 	addc	a,(_main_sloc0_1_0 + 1)
      002319 FA               [12]  725 	mov	r2,a
      00231A 90 14 0D         [24]  726 	mov	dptr,#(_main_endaddr_131072_67 + 0x0002)
      00231D E9               [12]  727 	mov	a,r1
      00231E F0               [24]  728 	movx	@dptr,a
      00231F EA               [12]  729 	mov	a,r2
      002320 A3               [24]  730 	inc	dptr
      002321 F0               [24]  731 	movx	@dptr,a
                                    732 ;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:96: buffersizes[1]= m;
      002322 90 14 35         [24]  733 	mov	dptr,#(_main_buffersizes_131072_67 + 0x0002)
      002325 EC               [12]  734 	mov	a,r4
      002326 F0               [24]  735 	movx	@dptr,a
      002327 ED               [12]  736 	mov	a,r5
      002328 A3               [24]  737 	inc	dptr
      002329 F0               [24]  738 	movx	@dptr,a
                                    739 ;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:97: buff01size=m;
      00232A 90 13 A1         [24]  740 	mov	dptr,#_buff01size
      00232D EC               [12]  741 	mov	a,r4
      00232E F0               [24]  742 	movx	@dptr,a
      00232F ED               [12]  743 	mov	a,r5
      002330 A3               [24]  744 	inc	dptr
      002331 F0               [24]  745 	movx	@dptr,a
                                    746 ;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:98: printf_tiny("\n \rMalloc buffer1 passed \n \r");
      002332 74 01            [12]  747 	mov	a,#___str_4
      002334 C0 E0            [24]  748 	push	acc
      002336 74 3E            [12]  749 	mov	a,#(___str_4 >> 8)
      002338 C0 E0            [24]  750 	push	acc
      00233A 12 2F 00         [24]  751 	lcall	_printf_tiny
      00233D 15 81            [12]  752 	dec	sp
      00233F 15 81            [12]  753 	dec	sp
      002341 D0 06            [24]  754 	pop	ar6
      002343 D0 07            [24]  755 	pop	ar7
                                    756 ;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:99: printf("\n \rBuffer 1 created at : :0X0%x \n \r",startaddr[buffnewcount]);
      002345 EE               [12]  757 	mov	a,r6
      002346 2E               [12]  758 	add	a,r6
      002347 FC               [12]  759 	mov	r4,a
      002348 EF               [12]  760 	mov	a,r7
      002349 33               [12]  761 	rlc	a
      00234A FD               [12]  762 	mov	r5,a
      00234B EC               [12]  763 	mov	a,r4
      00234C 24 E3            [12]  764 	add	a,#_main_startaddr_131072_67
      00234E F5 82            [12]  765 	mov	dpl,a
      002350 ED               [12]  766 	mov	a,r5
      002351 34 13            [12]  767 	addc	a,#(_main_startaddr_131072_67 >> 8)
      002353 F5 83            [12]  768 	mov	dph,a
      002355 E0               [24]  769 	movx	a,@dptr
      002356 FC               [12]  770 	mov	r4,a
      002357 A3               [24]  771 	inc	dptr
      002358 E0               [24]  772 	movx	a,@dptr
      002359 FD               [12]  773 	mov	r5,a
      00235A C0 07            [24]  774 	push	ar7
      00235C C0 06            [24]  775 	push	ar6
      00235E C0 04            [24]  776 	push	ar4
      002360 C0 05            [24]  777 	push	ar5
      002362 74 1E            [12]  778 	mov	a,#___str_5
      002364 C0 E0            [24]  779 	push	acc
      002366 74 3E            [12]  780 	mov	a,#(___str_5 >> 8)
      002368 C0 E0            [24]  781 	push	acc
      00236A 74 80            [12]  782 	mov	a,#0x80
      00236C C0 E0            [24]  783 	push	acc
      00236E 12 33 30         [24]  784 	lcall	_printf
      002371 E5 81            [12]  785 	mov	a,sp
      002373 24 FB            [12]  786 	add	a,#0xfb
      002375 F5 81            [12]  787 	mov	sp,a
      002377 D0 06            [24]  788 	pop	ar6
      002379 D0 07            [24]  789 	pop	ar7
                                    790 ;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:100: buffnewcount++;
      00237B 90 13 DF         [24]  791 	mov	dptr,#_main_buffnewcount_131072_67
      00237E 74 01            [12]  792 	mov	a,#0x01
      002380 2E               [12]  793 	add	a,r6
      002381 F0               [24]  794 	movx	@dptr,a
      002382 E4               [12]  795 	clr	a
      002383 3F               [12]  796 	addc	a,r7
      002384 A3               [24]  797 	inc	dptr
      002385 F0               [24]  798 	movx	@dptr,a
                                    799 ;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:101: storagecountall[0]=0;
      002386 90 14 5B         [24]  800 	mov	dptr,#_main_storagecountall_131072_67
      002389 E4               [12]  801 	clr	a
      00238A F0               [24]  802 	movx	@dptr,a
      00238B A3               [24]  803 	inc	dptr
      00238C F0               [24]  804 	movx	@dptr,a
                                    805 ;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:102: freespacesbuff[0]=buff01size;
      00238D 90 13 A1         [24]  806 	mov	dptr,#_buff01size
      002390 E0               [24]  807 	movx	a,@dptr
      002391 FC               [12]  808 	mov	r4,a
      002392 A3               [24]  809 	inc	dptr
      002393 E0               [24]  810 	movx	a,@dptr
      002394 FD               [12]  811 	mov	r5,a
      002395 90 14 85         [24]  812 	mov	dptr,#_main_freespacesbuff_131072_67
      002398 EC               [12]  813 	mov	a,r4
      002399 F0               [24]  814 	movx	@dptr,a
      00239A ED               [12]  815 	mov	a,r5
      00239B A3               [24]  816 	inc	dptr
      00239C F0               [24]  817 	movx	@dptr,a
                                    818 ;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:103: freespacesbuff[1]= buff01size;
      00239D 90 13 A1         [24]  819 	mov	dptr,#_buff01size
      0023A0 E0               [24]  820 	movx	a,@dptr
      0023A1 FC               [12]  821 	mov	r4,a
      0023A2 A3               [24]  822 	inc	dptr
      0023A3 E0               [24]  823 	movx	a,@dptr
      0023A4 FD               [12]  824 	mov	r5,a
      0023A5 90 14 87         [24]  825 	mov	dptr,#(_main_freespacesbuff_131072_67 + 0x0002)
      0023A8 EC               [12]  826 	mov	a,r4
      0023A9 F0               [24]  827 	movx	@dptr,a
      0023AA ED               [12]  828 	mov	a,r5
      0023AB A3               [24]  829 	inc	dptr
      0023AC F0               [24]  830 	movx	@dptr,a
                                    831 ;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:104: break;
      0023AD 80 2E            [24]  832 	sjmp	00196$
      0023AF                        833 00109$:
                                    834 ;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:108: free(buffer[0]);
      0023AF 90 13 A3         [24]  835 	mov	dptr,#_main_buffer_131072_67
      0023B2 E0               [24]  836 	movx	a,@dptr
      0023B3 FB               [12]  837 	mov	r3,a
      0023B4 A3               [24]  838 	inc	dptr
      0023B5 E0               [24]  839 	movx	a,@dptr
      0023B6 FC               [12]  840 	mov	r4,a
      0023B7 A3               [24]  841 	inc	dptr
      0023B8 E0               [24]  842 	movx	a,@dptr
      0023B9 FD               [12]  843 	mov	r5,a
      0023BA 8B 82            [24]  844 	mov	dpl,r3
      0023BC 8C 83            [24]  845 	mov	dph,r4
      0023BE 8D F0            [24]  846 	mov	b,r5
      0023C0 C0 07            [24]  847 	push	ar7
      0023C2 C0 06            [24]  848 	push	ar6
      0023C4 12 2D 8E         [24]  849 	lcall	_free
                                    850 ;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:109: printf_tiny("\n \rMalloc buffer1 failed so reenter value\n\r");
      0023C7 74 42            [12]  851 	mov	a,#___str_6
      0023C9 C0 E0            [24]  852 	push	acc
      0023CB 74 3E            [12]  853 	mov	a,#(___str_6 >> 8)
      0023CD C0 E0            [24]  854 	push	acc
      0023CF 12 2F 00         [24]  855 	lcall	_printf_tiny
      0023D2 15 81            [12]  856 	dec	sp
      0023D4 15 81            [12]  857 	dec	sp
      0023D6 D0 06            [24]  858 	pop	ar6
      0023D8 D0 07            [24]  859 	pop	ar7
      0023DA 02 21 85         [24]  860 	ljmp	00113$
                                    861 ;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:114: while(1)
      0023DD                        862 00196$:
      0023DD 90 13 DF         [24]  863 	mov	dptr,#_main_buffnewcount_131072_67
      0023E0 E0               [24]  864 	movx	a,@dptr
      0023E1 F5 12            [12]  865 	mov	_main_sloc4_1_0,a
      0023E3 A3               [24]  866 	inc	dptr
      0023E4 E0               [24]  867 	movx	a,@dptr
      0023E5 F5 13            [12]  868 	mov	(_main_sloc4_1_0 + 1),a
      0023E7 7C 00            [12]  869 	mov	r4,#0x00
      0023E9 7D 00            [12]  870 	mov	r5,#0x00
      0023EB                        871 00149$:
                                    872 ;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:116: printf("\n\r ####### Select from the command options below ##########");
      0023EB C0 05            [24]  873 	push	ar5
      0023ED C0 04            [24]  874 	push	ar4
      0023EF 74 6E            [12]  875 	mov	a,#___str_7
      0023F1 C0 E0            [24]  876 	push	acc
      0023F3 74 3E            [12]  877 	mov	a,#(___str_7 >> 8)
      0023F5 C0 E0            [24]  878 	push	acc
      0023F7 74 80            [12]  879 	mov	a,#0x80
      0023F9 C0 E0            [24]  880 	push	acc
      0023FB 12 33 30         [24]  881 	lcall	_printf
      0023FE 15 81            [12]  882 	dec	sp
      002400 15 81            [12]  883 	dec	sp
      002402 15 81            [12]  884 	dec	sp
                                    885 ;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:117: printf("\n \r 1. '+' Sign --> Add a New Buffer");
      002404 74 AA            [12]  886 	mov	a,#___str_8
      002406 C0 E0            [24]  887 	push	acc
      002408 74 3E            [12]  888 	mov	a,#(___str_8 >> 8)
      00240A C0 E0            [24]  889 	push	acc
      00240C 74 80            [12]  890 	mov	a,#0x80
      00240E C0 E0            [24]  891 	push	acc
      002410 12 33 30         [24]  892 	lcall	_printf
      002413 15 81            [12]  893 	dec	sp
      002415 15 81            [12]  894 	dec	sp
      002417 15 81            [12]  895 	dec	sp
                                    896 ;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:118: printf("\n \r 2. '-' Sign --> Clean a Buffer");
      002419 74 CF            [12]  897 	mov	a,#___str_9
      00241B C0 E0            [24]  898 	push	acc
      00241D 74 3E            [12]  899 	mov	a,#(___str_9 >> 8)
      00241F C0 E0            [24]  900 	push	acc
      002421 74 80            [12]  901 	mov	a,#0x80
      002423 C0 E0            [24]  902 	push	acc
      002425 12 33 30         [24]  903 	lcall	_printf
      002428 15 81            [12]  904 	dec	sp
      00242A 15 81            [12]  905 	dec	sp
      00242C 15 81            [12]  906 	dec	sp
                                    907 ;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:119: printf("\n \r 3. '?' Sign --> Display a Detailed Heap Report");
      00242E 74 F2            [12]  908 	mov	a,#___str_10
      002430 C0 E0            [24]  909 	push	acc
      002432 74 3E            [12]  910 	mov	a,#(___str_10 >> 8)
      002434 C0 E0            [24]  911 	push	acc
      002436 74 80            [12]  912 	mov	a,#0x80
      002438 C0 E0            [24]  913 	push	acc
      00243A 12 33 30         [24]  914 	lcall	_printf
      00243D 15 81            [12]  915 	dec	sp
      00243F 15 81            [12]  916 	dec	sp
      002441 15 81            [12]  917 	dec	sp
                                    918 ;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:120: printf("\n \r 4. '@' Sign --> Clear all Buffers Data and Start Again");
      002443 74 25            [12]  919 	mov	a,#___str_11
      002445 C0 E0            [24]  920 	push	acc
      002447 74 3F            [12]  921 	mov	a,#(___str_11 >> 8)
      002449 C0 E0            [24]  922 	push	acc
      00244B 74 80            [12]  923 	mov	a,#0x80
      00244D C0 E0            [24]  924 	push	acc
      00244F 12 33 30         [24]  925 	lcall	_printf
      002452 15 81            [12]  926 	dec	sp
      002454 15 81            [12]  927 	dec	sp
      002456 15 81            [12]  928 	dec	sp
                                    929 ;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:121: printf("\n \r 5. 'a'-'z'  --> Store these Characters in Buffer 0");
      002458 74 60            [12]  930 	mov	a,#___str_12
      00245A C0 E0            [24]  931 	push	acc
      00245C 74 3F            [12]  932 	mov	a,#(___str_12 >> 8)
      00245E C0 E0            [24]  933 	push	acc
      002460 74 80            [12]  934 	mov	a,#0x80
      002462 C0 E0            [24]  935 	push	acc
      002464 12 33 30         [24]  936 	lcall	_printf
      002467 15 81            [12]  937 	dec	sp
      002469 15 81            [12]  938 	dec	sp
      00246B 15 81            [12]  939 	dec	sp
                                    940 ;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:122: printf("##############################################################");
      00246D 74 97            [12]  941 	mov	a,#___str_13
      00246F C0 E0            [24]  942 	push	acc
      002471 74 3F            [12]  943 	mov	a,#(___str_13 >> 8)
      002473 C0 E0            [24]  944 	push	acc
      002475 74 80            [12]  945 	mov	a,#0x80
      002477 C0 E0            [24]  946 	push	acc
      002479 12 33 30         [24]  947 	lcall	_printf
      00247C 15 81            [12]  948 	dec	sp
      00247E 15 81            [12]  949 	dec	sp
      002480 15 81            [12]  950 	dec	sp
                                    951 ;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:123: printf_tiny("\n \rEnter character \n \r");
      002482 74 D6            [12]  952 	mov	a,#___str_14
      002484 C0 E0            [24]  953 	push	acc
      002486 74 3F            [12]  954 	mov	a,#(___str_14 >> 8)
      002488 C0 E0            [24]  955 	push	acc
      00248A 12 2F 00         [24]  956 	lcall	_printf_tiny
      00248D 15 81            [12]  957 	dec	sp
      00248F 15 81            [12]  958 	dec	sp
                                    959 ;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:124: uint16_t takechar = getchar();
      002491 12 2D 63         [24]  960 	lcall	_getchar
      002494 85 82 14         [24]  961 	mov	_main_sloc5_1_0,dpl
      002497 85 83 15         [24]  962 	mov	(_main_sloc5_1_0 + 1),dph
      00249A D0 04            [24]  963 	pop	ar4
      00249C D0 05            [24]  964 	pop	ar5
                                    965 ;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:125: totalcharcount++;
      00249E 0C               [12]  966 	inc	r4
      00249F BC 00 01         [24]  967 	cjne	r4,#0x00,00310$
      0024A2 0D               [12]  968 	inc	r5
      0024A3                        969 00310$:
                                    970 ;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:126: if(takechar !='?')
      0024A3 74 3F            [12]  971 	mov	a,#0x3f
      0024A5 B5 14 06         [24]  972 	cjne	a,_main_sloc5_1_0,00311$
      0024A8 E4               [12]  973 	clr	a
      0024A9 B5 15 02         [24]  974 	cjne	a,(_main_sloc5_1_0 + 1),00311$
      0024AC 80 0C            [24]  975 	sjmp	00116$
      0024AE                        976 00311$:
                                    977 ;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:128: totalcharafterQ++;
      0024AE 90 14 83         [24]  978 	mov	dptr,#_main_totalcharafterQ_131072_67
      0024B1 E0               [24]  979 	movx	a,@dptr
      0024B2 24 01            [12]  980 	add	a,#0x01
      0024B4 F0               [24]  981 	movx	@dptr,a
      0024B5 A3               [24]  982 	inc	dptr
      0024B6 E0               [24]  983 	movx	a,@dptr
      0024B7 34 00            [12]  984 	addc	a,#0x00
      0024B9 F0               [24]  985 	movx	@dptr,a
      0024BA                        986 00116$:
                                    987 ;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:130: printf("\n \rTotal number of characters =%d \n \r",totalcharcount);
      0024BA C0 05            [24]  988 	push	ar5
      0024BC C0 04            [24]  989 	push	ar4
      0024BE C0 04            [24]  990 	push	ar4
      0024C0 C0 05            [24]  991 	push	ar5
      0024C2 74 ED            [12]  992 	mov	a,#___str_15
      0024C4 C0 E0            [24]  993 	push	acc
      0024C6 74 3F            [12]  994 	mov	a,#(___str_15 >> 8)
      0024C8 C0 E0            [24]  995 	push	acc
      0024CA 74 80            [12]  996 	mov	a,#0x80
      0024CC C0 E0            [24]  997 	push	acc
      0024CE 12 33 30         [24]  998 	lcall	_printf
      0024D1 E5 81            [12]  999 	mov	a,sp
      0024D3 24 FB            [12] 1000 	add	a,#0xfb
      0024D5 F5 81            [12] 1001 	mov	sp,a
                                   1002 ;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:131: putchar(takechar);
      0024D7 85 14 82         [24] 1003 	mov	dpl,_main_sloc5_1_0
      0024DA 85 15 83         [24] 1004 	mov	dph,(_main_sloc5_1_0 + 1)
      0024DD 12 2D 71         [24] 1005 	lcall	_putchar
      0024E0 D0 04            [24] 1006 	pop	ar4
      0024E2 D0 05            [24] 1007 	pop	ar5
                                   1008 ;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:132: if ((takechar>96 && takechar<123) && freespacesbuff[0] !=0)      // to get character from 'a' to 'z' and store in Buffer 0
      0024E4 A8 14            [24] 1009 	mov	r0,_main_sloc5_1_0
      0024E6 A9 15            [24] 1010 	mov	r1,(_main_sloc5_1_0 + 1)
      0024E8 C3               [12] 1011 	clr	c
      0024E9 74 60            [12] 1012 	mov	a,#0x60
      0024EB 98               [12] 1013 	subb	a,r0
      0024EC E4               [12] 1014 	clr	a
      0024ED 99               [12] 1015 	subb	a,r1
      0024EE 40 03            [24] 1016 	jc	00312$
      0024F0 02 25 E5         [24] 1017 	ljmp	00118$
      0024F3                       1018 00312$:
      0024F3 A8 14            [24] 1019 	mov	r0,_main_sloc5_1_0
      0024F5 A9 15            [24] 1020 	mov	r1,(_main_sloc5_1_0 + 1)
      0024F7 C3               [12] 1021 	clr	c
      0024F8 E8               [12] 1022 	mov	a,r0
      0024F9 94 7B            [12] 1023 	subb	a,#0x7b
      0024FB E9               [12] 1024 	mov	a,r1
      0024FC 94 00            [12] 1025 	subb	a,#0x00
      0024FE 40 03            [24] 1026 	jc	00313$
      002500 02 25 E5         [24] 1027 	ljmp	00118$
      002503                       1028 00313$:
      002503 90 14 85         [24] 1029 	mov	dptr,#_main_freespacesbuff_131072_67
      002506 E0               [24] 1030 	movx	a,@dptr
      002507 F8               [12] 1031 	mov	r0,a
      002508 A3               [24] 1032 	inc	dptr
      002509 E0               [24] 1033 	movx	a,@dptr
      00250A F9               [12] 1034 	mov	r1,a
      00250B 48               [12] 1035 	orl	a,r0
      00250C 70 03            [24] 1036 	jnz	00314$
      00250E 02 25 E5         [24] 1037 	ljmp	00118$
      002511                       1038 00314$:
                                   1039 ;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:134: DEBUGPORT(0xAA);
      002511 C0 04            [24] 1040 	push	ar4
      002513 C0 05            [24] 1041 	push	ar5
      002515 75 82 AA         [24] 1042 	mov	dpl,#0xaa
      002518 C0 05            [24] 1043 	push	ar5
      00251A C0 04            [24] 1044 	push	ar4
      00251C 12 21 62         [24] 1045 	lcall	_dataout
      00251F D0 04            [24] 1046 	pop	ar4
      002521 D0 05            [24] 1047 	pop	ar5
                                   1048 ;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:135: *(buffer[0]+ totalstoragecount) = takechar;
      002523 90 13 A3         [24] 1049 	mov	dptr,#_main_buffer_131072_67
      002526 E0               [24] 1050 	movx	a,@dptr
      002527 F5 08            [12] 1051 	mov	_main_sloc0_1_0,a
      002529 A3               [24] 1052 	inc	dptr
      00252A E0               [24] 1053 	movx	a,@dptr
      00252B F5 09            [12] 1054 	mov	(_main_sloc0_1_0 + 1),a
      00252D A3               [24] 1055 	inc	dptr
      00252E E0               [24] 1056 	movx	a,@dptr
      00252F F5 0A            [12] 1057 	mov	(_main_sloc0_1_0 + 2),a
      002531 90 13 E1         [24] 1058 	mov	dptr,#_main_totalstoragecount_131072_67
      002534 E0               [24] 1059 	movx	a,@dptr
      002535 F5 0B            [12] 1060 	mov	_main_sloc1_1_0,a
      002537 A3               [24] 1061 	inc	dptr
      002538 E0               [24] 1062 	movx	a,@dptr
      002539 F5 0C            [12] 1063 	mov	(_main_sloc1_1_0 + 1),a
      00253B E5 0B            [12] 1064 	mov	a,_main_sloc1_1_0
      00253D 25 08            [12] 1065 	add	a,_main_sloc0_1_0
      00253F F5 08            [12] 1066 	mov	_main_sloc0_1_0,a
      002541 E5 0C            [12] 1067 	mov	a,(_main_sloc1_1_0 + 1)
      002543 35 09            [12] 1068 	addc	a,(_main_sloc0_1_0 + 1)
      002545 F5 09            [12] 1069 	mov	(_main_sloc0_1_0 + 1),a
      002547 AC 14            [24] 1070 	mov	r4,_main_sloc5_1_0
      002549 85 08 82         [24] 1071 	mov	dpl,_main_sloc0_1_0
      00254C 85 09 83         [24] 1072 	mov	dph,(_main_sloc0_1_0 + 1)
      00254F 85 0A F0         [24] 1073 	mov	b,(_main_sloc0_1_0 + 2)
      002552 EC               [12] 1074 	mov	a,r4
      002553 12 2E E5         [24] 1075 	lcall	__gptrput
                                   1076 ;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:137: printf(" --> This character is stored at %p \n",(buffer[0]+totalstoragecount));
      002556 90 13 A3         [24] 1077 	mov	dptr,#_main_buffer_131072_67
      002559 E0               [24] 1078 	movx	a,@dptr
      00255A F9               [12] 1079 	mov	r1,a
      00255B A3               [24] 1080 	inc	dptr
      00255C E0               [24] 1081 	movx	a,@dptr
      00255D FC               [12] 1082 	mov	r4,a
      00255E A3               [24] 1083 	inc	dptr
      00255F E0               [24] 1084 	movx	a,@dptr
      002560 FD               [12] 1085 	mov	r5,a
      002561 E5 0B            [12] 1086 	mov	a,_main_sloc1_1_0
      002563 29               [12] 1087 	add	a,r1
      002564 F9               [12] 1088 	mov	r1,a
      002565 E5 0C            [12] 1089 	mov	a,(_main_sloc1_1_0 + 1)
      002567 3C               [12] 1090 	addc	a,r4
      002568 FC               [12] 1091 	mov	r4,a
      002569 C0 05            [24] 1092 	push	ar5
      00256B C0 04            [24] 1093 	push	ar4
      00256D C0 01            [24] 1094 	push	ar1
      00256F C0 04            [24] 1095 	push	ar4
      002571 C0 05            [24] 1096 	push	ar5
      002573 74 13            [12] 1097 	mov	a,#___str_16
      002575 C0 E0            [24] 1098 	push	acc
      002577 74 40            [12] 1099 	mov	a,#(___str_16 >> 8)
      002579 C0 E0            [24] 1100 	push	acc
      00257B 74 80            [12] 1101 	mov	a,#0x80
      00257D C0 E0            [24] 1102 	push	acc
      00257F 12 33 30         [24] 1103 	lcall	_printf
      002582 E5 81            [12] 1104 	mov	a,sp
      002584 24 FA            [12] 1105 	add	a,#0xfa
      002586 F5 81            [12] 1106 	mov	sp,a
      002588 D0 04            [24] 1107 	pop	ar4
      00258A D0 05            [24] 1108 	pop	ar5
                                   1109 ;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:140: totalstoragecount++;
      00258C 90 13 E1         [24] 1110 	mov	dptr,#_main_totalstoragecount_131072_67
      00258F 74 01            [12] 1111 	mov	a,#0x01
      002591 25 0B            [12] 1112 	add	a,_main_sloc1_1_0
      002593 F0               [24] 1113 	movx	@dptr,a
      002594 E4               [12] 1114 	clr	a
      002595 35 0C            [12] 1115 	addc	a,(_main_sloc1_1_0 + 1)
      002597 A3               [24] 1116 	inc	dptr
      002598 F0               [24] 1117 	movx	@dptr,a
                                   1118 ;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:142: storagecountall[0]=totalstoragecount;
      002599 90 13 E1         [24] 1119 	mov	dptr,#_main_totalstoragecount_131072_67
      00259C E0               [24] 1120 	movx	a,@dptr
      00259D FC               [12] 1121 	mov	r4,a
      00259E A3               [24] 1122 	inc	dptr
      00259F E0               [24] 1123 	movx	a,@dptr
      0025A0 FD               [12] 1124 	mov	r5,a
      0025A1 90 14 5B         [24] 1125 	mov	dptr,#_main_storagecountall_131072_67
      0025A4 EC               [12] 1126 	mov	a,r4
      0025A5 F0               [24] 1127 	movx	@dptr,a
      0025A6 ED               [12] 1128 	mov	a,r5
      0025A7 A3               [24] 1129 	inc	dptr
      0025A8 F0               [24] 1130 	movx	@dptr,a
                                   1131 ;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:143: freespacesbuff[0]= buff01size - storagecountall[0];
      0025A9 90 13 A1         [24] 1132 	mov	dptr,#_buff01size
      0025AC E0               [24] 1133 	movx	a,@dptr
      0025AD F8               [12] 1134 	mov	r0,a
      0025AE A3               [24] 1135 	inc	dptr
      0025AF E0               [24] 1136 	movx	a,@dptr
      0025B0 F9               [12] 1137 	mov	r1,a
      0025B1 E8               [12] 1138 	mov	a,r0
      0025B2 C3               [12] 1139 	clr	c
      0025B3 9C               [12] 1140 	subb	a,r4
      0025B4 F8               [12] 1141 	mov	r0,a
      0025B5 E9               [12] 1142 	mov	a,r1
      0025B6 9D               [12] 1143 	subb	a,r5
      0025B7 F9               [12] 1144 	mov	r1,a
      0025B8 90 14 85         [24] 1145 	mov	dptr,#_main_freespacesbuff_131072_67
      0025BB E8               [12] 1146 	mov	a,r0
      0025BC F0               [24] 1147 	movx	@dptr,a
      0025BD E9               [12] 1148 	mov	a,r1
      0025BE A3               [24] 1149 	inc	dptr
      0025BF F0               [24] 1150 	movx	@dptr,a
                                   1151 ;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:144: printf("\n \r Total number of storage characters =%d \n",totalstoragecount);
      0025C0 C0 05            [24] 1152 	push	ar5
      0025C2 C0 04            [24] 1153 	push	ar4
      0025C4 C0 04            [24] 1154 	push	ar4
      0025C6 C0 05            [24] 1155 	push	ar5
      0025C8 74 39            [12] 1156 	mov	a,#___str_17
      0025CA C0 E0            [24] 1157 	push	acc
      0025CC 74 40            [12] 1158 	mov	a,#(___str_17 >> 8)
      0025CE C0 E0            [24] 1159 	push	acc
      0025D0 74 80            [12] 1160 	mov	a,#0x80
      0025D2 C0 E0            [24] 1161 	push	acc
      0025D4 12 33 30         [24] 1162 	lcall	_printf
      0025D7 E5 81            [12] 1163 	mov	a,sp
      0025D9 24 FB            [12] 1164 	add	a,#0xfb
      0025DB F5 81            [12] 1165 	mov	sp,a
      0025DD D0 04            [24] 1166 	pop	ar4
      0025DF D0 05            [24] 1167 	pop	ar5
                                   1168 ;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:236: main();
      0025E1 D0 05            [24] 1169 	pop	ar5
      0025E3 D0 04            [24] 1170 	pop	ar4
                                   1171 ;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:144: printf("\n \r Total number of storage characters =%d \n",totalstoragecount);
      0025E5                       1172 00118$:
                                   1173 ;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:146: if (takechar=='+')      //to create a new buffer
      0025E5 74 2B            [12] 1174 	mov	a,#0x2b
      0025E7 B5 14 06         [24] 1175 	cjne	a,_main_sloc5_1_0,00315$
      0025EA E4               [12] 1176 	clr	a
      0025EB B5 15 02         [24] 1177 	cjne	a,(_main_sloc5_1_0 + 1),00315$
      0025EE 80 03            [24] 1178 	sjmp	00316$
      0025F0                       1179 00315$:
      0025F0 02 27 78         [24] 1180 	ljmp	00125$
      0025F3                       1181 00316$:
                                   1182 ;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:148: DEBUGPORT(0xBB);
      0025F3 C0 04            [24] 1183 	push	ar4
      0025F5 C0 05            [24] 1184 	push	ar5
      0025F7 75 82 BB         [24] 1185 	mov	dpl,#0xbb
      0025FA C0 05            [24] 1186 	push	ar5
      0025FC C0 04            [24] 1187 	push	ar4
      0025FE 12 21 62         [24] 1188 	lcall	_dataout
                                   1189 ;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:149: printf("\n \r You need to enter a number between 30 to 300 bytes to create a new buffer \n");
      002601 74 66            [12] 1190 	mov	a,#___str_18
      002603 C0 E0            [24] 1191 	push	acc
      002605 74 40            [12] 1192 	mov	a,#(___str_18 >> 8)
      002607 C0 E0            [24] 1193 	push	acc
      002609 74 80            [12] 1194 	mov	a,#0x80
      00260B C0 E0            [24] 1195 	push	acc
      00260D 12 33 30         [24] 1196 	lcall	_printf
      002610 15 81            [12] 1197 	dec	sp
      002612 15 81            [12] 1198 	dec	sp
      002614 15 81            [12] 1199 	dec	sp
                                   1200 ;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:150: uint16_t n= takeinput();
      002616 12 2C A2         [24] 1201 	lcall	_takeinput
      002619 85 82 08         [24] 1202 	mov	_main_sloc0_1_0,dpl
      00261C 85 83 09         [24] 1203 	mov	(_main_sloc0_1_0 + 1),dph
      00261F D0 04            [24] 1204 	pop	ar4
      002621 D0 05            [24] 1205 	pop	ar5
                                   1206 ;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:151: if (n>30 && n<300){
      002623 AC 08            [24] 1207 	mov	r4,_main_sloc0_1_0
      002625 AD 09            [24] 1208 	mov	r5,(_main_sloc0_1_0 + 1)
      002627 C3               [12] 1209 	clr	c
      002628 74 1E            [12] 1210 	mov	a,#0x1e
      00262A 9C               [12] 1211 	subb	a,r4
      00262B E4               [12] 1212 	clr	a
      00262C 9D               [12] 1213 	subb	a,r5
      00262D D0 05            [24] 1214 	pop	ar5
      00262F D0 04            [24] 1215 	pop	ar4
      002631 40 03            [24] 1216 	jc	00317$
      002633 02 27 78         [24] 1217 	ljmp	00125$
      002636                       1218 00317$:
      002636 C0 04            [24] 1219 	push	ar4
      002638 C0 05            [24] 1220 	push	ar5
      00263A AC 08            [24] 1221 	mov	r4,_main_sloc0_1_0
      00263C AD 09            [24] 1222 	mov	r5,(_main_sloc0_1_0 + 1)
      00263E C3               [12] 1223 	clr	c
      00263F EC               [12] 1224 	mov	a,r4
      002640 94 2C            [12] 1225 	subb	a,#0x2c
      002642 ED               [12] 1226 	mov	a,r5
      002643 94 01            [12] 1227 	subb	a,#0x01
      002645 D0 05            [24] 1228 	pop	ar5
      002647 D0 04            [24] 1229 	pop	ar4
      002649 40 03            [24] 1230 	jc	00318$
      00264B 02 27 78         [24] 1231 	ljmp	00125$
      00264E                       1232 00318$:
                                   1233 ;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:152: buffer[buffnewcount] = (uint8_t *)malloc(n);
      00264E C0 04            [24] 1234 	push	ar4
      002650 C0 05            [24] 1235 	push	ar5
      002652 90 14 C3         [24] 1236 	mov	dptr,#__mulint_PARM_2
      002655 E5 12            [12] 1237 	mov	a,_main_sloc4_1_0
      002657 F0               [24] 1238 	movx	@dptr,a
      002658 E5 13            [12] 1239 	mov	a,(_main_sloc4_1_0 + 1)
      00265A A3               [24] 1240 	inc	dptr
      00265B F0               [24] 1241 	movx	@dptr,a
      00265C 90 00 03         [24] 1242 	mov	dptr,#0x0003
      00265F 12 31 AE         [24] 1243 	lcall	__mulint
      002662 AC 82            [24] 1244 	mov	r4,dpl
      002664 AD 83            [24] 1245 	mov	r5,dph
      002666 EC               [12] 1246 	mov	a,r4
      002667 24 A3            [12] 1247 	add	a,#_main_buffer_131072_67
      002669 F5 0B            [12] 1248 	mov	_main_sloc1_1_0,a
      00266B ED               [12] 1249 	mov	a,r5
      00266C 34 13            [12] 1250 	addc	a,#(_main_buffer_131072_67 >> 8)
      00266E F5 0C            [12] 1251 	mov	(_main_sloc1_1_0 + 1),a
      002670 85 08 82         [24] 1252 	mov	dpl,_main_sloc0_1_0
      002673 85 09 83         [24] 1253 	mov	dph,(_main_sloc0_1_0 + 1)
      002676 12 30 45         [24] 1254 	lcall	_malloc
      002679 AC 82            [24] 1255 	mov	r4,dpl
      00267B AD 83            [24] 1256 	mov	r5,dph
      00267D 8C 0D            [24] 1257 	mov	_main_sloc2_1_0,r4
      00267F 8D 0E            [24] 1258 	mov	(_main_sloc2_1_0 + 1),r5
      002681 75 0F 00         [24] 1259 	mov	(_main_sloc2_1_0 + 2),#0x00
      002684 85 0B 82         [24] 1260 	mov	dpl,_main_sloc1_1_0
      002687 85 0C 83         [24] 1261 	mov	dph,(_main_sloc1_1_0 + 1)
      00268A E5 0D            [12] 1262 	mov	a,_main_sloc2_1_0
      00268C F0               [24] 1263 	movx	@dptr,a
      00268D E5 0E            [12] 1264 	mov	a,(_main_sloc2_1_0 + 1)
      00268F A3               [24] 1265 	inc	dptr
      002690 F0               [24] 1266 	movx	@dptr,a
      002691 E5 0F            [12] 1267 	mov	a,(_main_sloc2_1_0 + 2)
      002693 A3               [24] 1268 	inc	dptr
      002694 F0               [24] 1269 	movx	@dptr,a
                                   1270 ;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:153: startaddr[buffnewcount] = (int)buffer[buffnewcount];
      002695 E5 12            [12] 1271 	mov	a,_main_sloc4_1_0
      002697 25 12            [12] 1272 	add	a,_main_sloc4_1_0
      002699 F5 10            [12] 1273 	mov	_main_sloc3_1_0,a
      00269B E5 13            [12] 1274 	mov	a,(_main_sloc4_1_0 + 1)
      00269D 33               [12] 1275 	rlc	a
      00269E F5 11            [12] 1276 	mov	(_main_sloc3_1_0 + 1),a
      0026A0 E5 10            [12] 1277 	mov	a,_main_sloc3_1_0
      0026A2 24 E3            [12] 1278 	add	a,#_main_startaddr_131072_67
      0026A4 F5 82            [12] 1279 	mov	dpl,a
      0026A6 E5 11            [12] 1280 	mov	a,(_main_sloc3_1_0 + 1)
      0026A8 34 13            [12] 1281 	addc	a,#(_main_startaddr_131072_67 >> 8)
      0026AA F5 83            [12] 1282 	mov	dph,a
      0026AC A9 0D            [24] 1283 	mov	r1,_main_sloc2_1_0
      0026AE AC 0E            [24] 1284 	mov	r4,(_main_sloc2_1_0 + 1)
      0026B0 E9               [12] 1285 	mov	a,r1
      0026B1 F0               [24] 1286 	movx	@dptr,a
      0026B2 EC               [12] 1287 	mov	a,r4
      0026B3 A3               [24] 1288 	inc	dptr
      0026B4 F0               [24] 1289 	movx	@dptr,a
                                   1290 ;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:154: endaddr[buffnewcount]= (int)(buffer[buffnewcount]+ n);
      0026B5 E5 10            [12] 1291 	mov	a,_main_sloc3_1_0
      0026B7 24 0B            [12] 1292 	add	a,#_main_endaddr_131072_67
      0026B9 F5 82            [12] 1293 	mov	dpl,a
      0026BB E5 11            [12] 1294 	mov	a,(_main_sloc3_1_0 + 1)
      0026BD 34 14            [12] 1295 	addc	a,#(_main_endaddr_131072_67 >> 8)
      0026BF F5 83            [12] 1296 	mov	dph,a
      0026C1 E5 08            [12] 1297 	mov	a,_main_sloc0_1_0
      0026C3 25 0D            [12] 1298 	add	a,_main_sloc2_1_0
      0026C5 F9               [12] 1299 	mov	r1,a
      0026C6 E5 09            [12] 1300 	mov	a,(_main_sloc0_1_0 + 1)
      0026C8 35 0E            [12] 1301 	addc	a,(_main_sloc2_1_0 + 1)
      0026CA FC               [12] 1302 	mov	r4,a
      0026CB E9               [12] 1303 	mov	a,r1
      0026CC F0               [24] 1304 	movx	@dptr,a
      0026CD EC               [12] 1305 	mov	a,r4
      0026CE A3               [24] 1306 	inc	dptr
      0026CF F0               [24] 1307 	movx	@dptr,a
                                   1308 ;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:155: buffersizes[buffnewcount]= n;
      0026D0 E5 10            [12] 1309 	mov	a,_main_sloc3_1_0
      0026D2 24 33            [12] 1310 	add	a,#_main_buffersizes_131072_67
      0026D4 F5 82            [12] 1311 	mov	dpl,a
      0026D6 E5 11            [12] 1312 	mov	a,(_main_sloc3_1_0 + 1)
      0026D8 34 14            [12] 1313 	addc	a,#(_main_buffersizes_131072_67 >> 8)
      0026DA F5 83            [12] 1314 	mov	dph,a
      0026DC E5 08            [12] 1315 	mov	a,_main_sloc0_1_0
      0026DE F0               [24] 1316 	movx	@dptr,a
      0026DF E5 09            [12] 1317 	mov	a,(_main_sloc0_1_0 + 1)
      0026E1 A3               [24] 1318 	inc	dptr
      0026E2 F0               [24] 1319 	movx	@dptr,a
                                   1320 ;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:156: storagecountall[buffnewcount]=0;
      0026E3 E5 10            [12] 1321 	mov	a,_main_sloc3_1_0
      0026E5 24 5B            [12] 1322 	add	a,#_main_storagecountall_131072_67
      0026E7 FC               [12] 1323 	mov	r4,a
      0026E8 E5 11            [12] 1324 	mov	a,(_main_sloc3_1_0 + 1)
      0026EA 34 14            [12] 1325 	addc	a,#(_main_storagecountall_131072_67 >> 8)
      0026EC FD               [12] 1326 	mov	r5,a
      0026ED 8C 82            [24] 1327 	mov	dpl,r4
      0026EF 8D 83            [24] 1328 	mov	dph,r5
      0026F1 E4               [12] 1329 	clr	a
      0026F2 F0               [24] 1330 	movx	@dptr,a
      0026F3 A3               [24] 1331 	inc	dptr
      0026F4 F0               [24] 1332 	movx	@dptr,a
                                   1333 ;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:157: freespacesbuff[buffnewcount]= n - storagecountall[buffnewcount];
      0026F5 E5 10            [12] 1334 	mov	a,_main_sloc3_1_0
      0026F7 24 85            [12] 1335 	add	a,#_main_freespacesbuff_131072_67
      0026F9 F8               [12] 1336 	mov	r0,a
      0026FA E5 11            [12] 1337 	mov	a,(_main_sloc3_1_0 + 1)
      0026FC 34 14            [12] 1338 	addc	a,#(_main_freespacesbuff_131072_67 >> 8)
      0026FE F9               [12] 1339 	mov	r1,a
      0026FF 8C 82            [24] 1340 	mov	dpl,r4
      002701 8D 83            [24] 1341 	mov	dph,r5
      002703 E0               [24] 1342 	movx	a,@dptr
      002704 FC               [12] 1343 	mov	r4,a
      002705 A3               [24] 1344 	inc	dptr
      002706 E0               [24] 1345 	movx	a,@dptr
      002707 FD               [12] 1346 	mov	r5,a
      002708 E5 08            [12] 1347 	mov	a,_main_sloc0_1_0
      00270A C3               [12] 1348 	clr	c
      00270B 9C               [12] 1349 	subb	a,r4
      00270C FC               [12] 1350 	mov	r4,a
      00270D E5 09            [12] 1351 	mov	a,(_main_sloc0_1_0 + 1)
      00270F 9D               [12] 1352 	subb	a,r5
      002710 FD               [12] 1353 	mov	r5,a
      002711 88 82            [24] 1354 	mov	dpl,r0
      002713 89 83            [24] 1355 	mov	dph,r1
      002715 EC               [12] 1356 	mov	a,r4
      002716 F0               [24] 1357 	movx	@dptr,a
      002717 ED               [12] 1358 	mov	a,r5
      002718 A3               [24] 1359 	inc	dptr
      002719 F0               [24] 1360 	movx	@dptr,a
                                   1361 ;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:158: printf_tiny("\n \r New Malloc buffer %d passed\n\r",buffnewcount);
      00271A C0 05            [24] 1362 	push	ar5
      00271C C0 04            [24] 1363 	push	ar4
      00271E C0 12            [24] 1364 	push	_main_sloc4_1_0
      002720 C0 13            [24] 1365 	push	(_main_sloc4_1_0 + 1)
      002722 74 B6            [12] 1366 	mov	a,#___str_19
      002724 C0 E0            [24] 1367 	push	acc
      002726 74 40            [12] 1368 	mov	a,#(___str_19 >> 8)
      002728 C0 E0            [24] 1369 	push	acc
      00272A 12 2F 00         [24] 1370 	lcall	_printf_tiny
      00272D E5 81            [12] 1371 	mov	a,sp
      00272F 24 FC            [12] 1372 	add	a,#0xfc
      002731 F5 81            [12] 1373 	mov	sp,a
      002733 D0 04            [24] 1374 	pop	ar4
      002735 D0 05            [24] 1375 	pop	ar5
                                   1376 ;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:159: printf("\n \r Address of buffer no %d: %p \n \r",buffnewcount, buffer[buffnewcount]);
      002737 85 0B 82         [24] 1377 	mov	dpl,_main_sloc1_1_0
      00273A 85 0C 83         [24] 1378 	mov	dph,(_main_sloc1_1_0 + 1)
      00273D E0               [24] 1379 	movx	a,@dptr
      00273E F9               [12] 1380 	mov	r1,a
      00273F A3               [24] 1381 	inc	dptr
      002740 E0               [24] 1382 	movx	a,@dptr
      002741 FC               [12] 1383 	mov	r4,a
      002742 A3               [24] 1384 	inc	dptr
      002743 E0               [24] 1385 	movx	a,@dptr
      002744 FD               [12] 1386 	mov	r5,a
      002745 C0 05            [24] 1387 	push	ar5
      002747 C0 04            [24] 1388 	push	ar4
      002749 C0 01            [24] 1389 	push	ar1
      00274B C0 04            [24] 1390 	push	ar4
      00274D C0 05            [24] 1391 	push	ar5
      00274F C0 12            [24] 1392 	push	_main_sloc4_1_0
      002751 C0 13            [24] 1393 	push	(_main_sloc4_1_0 + 1)
      002753 74 D8            [12] 1394 	mov	a,#___str_20
      002755 C0 E0            [24] 1395 	push	acc
      002757 74 40            [12] 1396 	mov	a,#(___str_20 >> 8)
      002759 C0 E0            [24] 1397 	push	acc
      00275B 74 80            [12] 1398 	mov	a,#0x80
      00275D C0 E0            [24] 1399 	push	acc
      00275F 12 33 30         [24] 1400 	lcall	_printf
      002762 E5 81            [12] 1401 	mov	a,sp
      002764 24 F8            [12] 1402 	add	a,#0xf8
      002766 F5 81            [12] 1403 	mov	sp,a
      002768 D0 04            [24] 1404 	pop	ar4
      00276A D0 05            [24] 1405 	pop	ar5
                                   1406 ;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:160: buffnewcount++;
      00276C 05 12            [12] 1407 	inc	_main_sloc4_1_0
      00276E E4               [12] 1408 	clr	a
      00276F B5 12 02         [24] 1409 	cjne	a,_main_sloc4_1_0,00319$
      002772 05 13            [12] 1410 	inc	(_main_sloc4_1_0 + 1)
      002774                       1411 00319$:
                                   1412 ;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:236: main();
      002774 D0 05            [24] 1413 	pop	ar5
      002776 D0 04            [24] 1414 	pop	ar4
                                   1415 ;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:160: buffnewcount++;
      002778                       1416 00125$:
                                   1417 ;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:163: if (takechar=='-')   // TO delete a buffer
      002778 74 2D            [12] 1418 	mov	a,#0x2d
      00277A B5 14 06         [24] 1419 	cjne	a,_main_sloc5_1_0,00320$
      00277D E4               [12] 1420 	clr	a
      00277E B5 15 02         [24] 1421 	cjne	a,(_main_sloc5_1_0 + 1),00320$
      002781 80 03            [24] 1422 	sjmp	00321$
      002783                       1423 00320$:
      002783 02 28 66         [24] 1424 	ljmp	00131$
      002786                       1425 00321$:
                                   1426 ;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:165: DEBUGPORT(0xCC);
      002786 C0 04            [24] 1427 	push	ar4
      002788 C0 05            [24] 1428 	push	ar5
      00278A 75 82 CC         [24] 1429 	mov	dpl,#0xcc
      00278D C0 05            [24] 1430 	push	ar5
      00278F C0 04            [24] 1431 	push	ar4
      002791 12 21 62         [24] 1432 	lcall	_dataout
                                   1433 ;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:166: printf("\n \r You need to enter a valid buffer number to clear it \n");
      002794 74 FC            [12] 1434 	mov	a,#___str_21
      002796 C0 E0            [24] 1435 	push	acc
      002798 74 40            [12] 1436 	mov	a,#(___str_21 >> 8)
      00279A C0 E0            [24] 1437 	push	acc
      00279C 74 80            [12] 1438 	mov	a,#0x80
      00279E C0 E0            [24] 1439 	push	acc
      0027A0 12 33 30         [24] 1440 	lcall	_printf
      0027A3 15 81            [12] 1441 	dec	sp
      0027A5 15 81            [12] 1442 	dec	sp
      0027A7 15 81            [12] 1443 	dec	sp
                                   1444 ;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:167: uint16_t buffno = takeinput();
      0027A9 12 2C A2         [24] 1445 	lcall	_takeinput
      0027AC 85 82 10         [24] 1446 	mov	_main_sloc3_1_0,dpl
      0027AF 85 83 11         [24] 1447 	mov	(_main_sloc3_1_0 + 1),dph
      0027B2 D0 04            [24] 1448 	pop	ar4
      0027B4 D0 05            [24] 1449 	pop	ar5
                                   1450 ;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:168: if ((buffno <= buffnewcount) && (buffno != 0))
      0027B6 AC 10            [24] 1451 	mov	r4,_main_sloc3_1_0
      0027B8 AD 11            [24] 1452 	mov	r5,(_main_sloc3_1_0 + 1)
      0027BA C3               [12] 1453 	clr	c
      0027BB E5 12            [12] 1454 	mov	a,_main_sloc4_1_0
      0027BD 9C               [12] 1455 	subb	a,r4
      0027BE E5 13            [12] 1456 	mov	a,(_main_sloc4_1_0 + 1)
      0027C0 9D               [12] 1457 	subb	a,r5
      0027C1 D0 05            [24] 1458 	pop	ar5
      0027C3 D0 04            [24] 1459 	pop	ar4
      0027C5 50 03            [24] 1460 	jnc	00322$
      0027C7 02 28 49         [24] 1461 	ljmp	00127$
      0027CA                       1462 00322$:
      0027CA E5 10            [12] 1463 	mov	a,_main_sloc3_1_0
      0027CC 45 11            [12] 1464 	orl	a,(_main_sloc3_1_0 + 1)
      0027CE 60 79            [24] 1465 	jz	00127$
                                   1466 ;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:170: free(buffer[buffno]);
      0027D0 C0 04            [24] 1467 	push	ar4
      0027D2 C0 05            [24] 1468 	push	ar5
      0027D4 90 14 C3         [24] 1469 	mov	dptr,#__mulint_PARM_2
      0027D7 E5 10            [12] 1470 	mov	a,_main_sloc3_1_0
      0027D9 F0               [24] 1471 	movx	@dptr,a
      0027DA E5 11            [12] 1472 	mov	a,(_main_sloc3_1_0 + 1)
      0027DC A3               [24] 1473 	inc	dptr
      0027DD F0               [24] 1474 	movx	@dptr,a
      0027DE 90 00 03         [24] 1475 	mov	dptr,#0x0003
      0027E1 12 31 AE         [24] 1476 	lcall	__mulint
      0027E4 AC 82            [24] 1477 	mov	r4,dpl
      0027E6 AD 83            [24] 1478 	mov	r5,dph
      0027E8 EC               [12] 1479 	mov	a,r4
      0027E9 24 A3            [12] 1480 	add	a,#_main_buffer_131072_67
      0027EB F5 82            [12] 1481 	mov	dpl,a
      0027ED ED               [12] 1482 	mov	a,r5
      0027EE 34 13            [12] 1483 	addc	a,#(_main_buffer_131072_67 >> 8)
      0027F0 F5 83            [12] 1484 	mov	dph,a
      0027F2 E0               [24] 1485 	movx	a,@dptr
      0027F3 F9               [12] 1486 	mov	r1,a
      0027F4 A3               [24] 1487 	inc	dptr
      0027F5 E0               [24] 1488 	movx	a,@dptr
      0027F6 FC               [12] 1489 	mov	r4,a
      0027F7 A3               [24] 1490 	inc	dptr
      0027F8 E0               [24] 1491 	movx	a,@dptr
      0027F9 FD               [12] 1492 	mov	r5,a
      0027FA 89 82            [24] 1493 	mov	dpl,r1
      0027FC 8C 83            [24] 1494 	mov	dph,r4
      0027FE 8D F0            [24] 1495 	mov	b,r5
      002800 C0 05            [24] 1496 	push	ar5
      002802 C0 04            [24] 1497 	push	ar4
      002804 12 2D 8E         [24] 1498 	lcall	_free
      002807 D0 04            [24] 1499 	pop	ar4
      002809 D0 05            [24] 1500 	pop	ar5
                                   1501 ;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:171: startaddr[buffno]=0;
      00280B E5 10            [12] 1502 	mov	a,_main_sloc3_1_0
      00280D 25 10            [12] 1503 	add	a,_main_sloc3_1_0
      00280F FC               [12] 1504 	mov	r4,a
      002810 E5 11            [12] 1505 	mov	a,(_main_sloc3_1_0 + 1)
      002812 33               [12] 1506 	rlc	a
      002813 FD               [12] 1507 	mov	r5,a
      002814 EC               [12] 1508 	mov	a,r4
      002815 24 E3            [12] 1509 	add	a,#_main_startaddr_131072_67
      002817 F5 82            [12] 1510 	mov	dpl,a
      002819 ED               [12] 1511 	mov	a,r5
      00281A 34 13            [12] 1512 	addc	a,#(_main_startaddr_131072_67 >> 8)
      00281C F5 83            [12] 1513 	mov	dph,a
      00281E E4               [12] 1514 	clr	a
      00281F F0               [24] 1515 	movx	@dptr,a
      002820 A3               [24] 1516 	inc	dptr
      002821 F0               [24] 1517 	movx	@dptr,a
                                   1518 ;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:172: printf("\n \r Buffer %d Cleared \n \r",buffno);
      002822 C0 05            [24] 1519 	push	ar5
      002824 C0 04            [24] 1520 	push	ar4
      002826 C0 10            [24] 1521 	push	_main_sloc3_1_0
      002828 C0 11            [24] 1522 	push	(_main_sloc3_1_0 + 1)
      00282A 74 36            [12] 1523 	mov	a,#___str_22
      00282C C0 E0            [24] 1524 	push	acc
      00282E 74 41            [12] 1525 	mov	a,#(___str_22 >> 8)
      002830 C0 E0            [24] 1526 	push	acc
      002832 74 80            [12] 1527 	mov	a,#0x80
      002834 C0 E0            [24] 1528 	push	acc
      002836 12 33 30         [24] 1529 	lcall	_printf
      002839 E5 81            [12] 1530 	mov	a,sp
      00283B 24 FB            [12] 1531 	add	a,#0xfb
      00283D F5 81            [12] 1532 	mov	sp,a
      00283F D0 04            [24] 1533 	pop	ar4
      002841 D0 05            [24] 1534 	pop	ar5
      002843 D0 05            [24] 1535 	pop	ar5
      002845 D0 04            [24] 1536 	pop	ar4
      002847 80 1D            [24] 1537 	sjmp	00131$
      002849                       1538 00127$:
                                   1539 ;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:177: printf("\n \r You entered a wrong Buffer number \n \r");
      002849 C0 05            [24] 1540 	push	ar5
      00284B C0 04            [24] 1541 	push	ar4
      00284D 74 50            [12] 1542 	mov	a,#___str_23
      00284F C0 E0            [24] 1543 	push	acc
      002851 74 41            [12] 1544 	mov	a,#(___str_23 >> 8)
      002853 C0 E0            [24] 1545 	push	acc
      002855 74 80            [12] 1546 	mov	a,#0x80
      002857 C0 E0            [24] 1547 	push	acc
      002859 12 33 30         [24] 1548 	lcall	_printf
      00285C 15 81            [12] 1549 	dec	sp
      00285E 15 81            [12] 1550 	dec	sp
      002860 15 81            [12] 1551 	dec	sp
      002862 D0 04            [24] 1552 	pop	ar4
      002864 D0 05            [24] 1553 	pop	ar5
      002866                       1554 00131$:
                                   1555 ;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:180: if (takechar=='?')    // To give a detailed Heap report,Print Buffer 0 contents and clear Buffer 0
      002866 74 3F            [12] 1556 	mov	a,#0x3f
      002868 B5 14 06         [24] 1557 	cjne	a,_main_sloc5_1_0,00324$
      00286B E4               [12] 1558 	clr	a
      00286C B5 15 02         [24] 1559 	cjne	a,(_main_sloc5_1_0 + 1),00324$
      00286F 80 03            [24] 1560 	sjmp	00325$
      002871                       1561 00324$:
      002871 02 2A 85         [24] 1562 	ljmp	00139$
      002874                       1563 00325$:
                                   1564 ;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:182: DEBUGPORT(0xDD);
      002874 75 82 DD         [24] 1565 	mov	dpl,#0xdd
      002877 C0 05            [24] 1566 	push	ar5
      002879 C0 04            [24] 1567 	push	ar4
      00287B 12 21 62         [24] 1568 	lcall	_dataout
                                   1569 ;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:185: printf("\n \r ########################## Heap Report ########################### \n");
      00287E 74 7A            [12] 1570 	mov	a,#___str_24
      002880 C0 E0            [24] 1571 	push	acc
      002882 74 41            [12] 1572 	mov	a,#(___str_24 >> 8)
      002884 C0 E0            [24] 1573 	push	acc
      002886 74 80            [12] 1574 	mov	a,#0x80
      002888 C0 E0            [24] 1575 	push	acc
      00288A 12 33 30         [24] 1576 	lcall	_printf
      00288D 15 81            [12] 1577 	dec	sp
      00288F 15 81            [12] 1578 	dec	sp
      002891 15 81            [12] 1579 	dec	sp
                                   1580 ;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:186: printf("\n\rBuffer\tStarting Addr\tEsnding Addr\tSize\tStorageChar\t Free Space \n");
      002893 74 C3            [12] 1581 	mov	a,#___str_25
      002895 C0 E0            [24] 1582 	push	acc
      002897 74 41            [12] 1583 	mov	a,#(___str_25 >> 8)
      002899 C0 E0            [24] 1584 	push	acc
      00289B 74 80            [12] 1585 	mov	a,#0x80
      00289D C0 E0            [24] 1586 	push	acc
      00289F 12 33 30         [24] 1587 	lcall	_printf
      0028A2 15 81            [12] 1588 	dec	sp
      0028A4 15 81            [12] 1589 	dec	sp
      0028A6 15 81            [12] 1590 	dec	sp
      0028A8 D0 04            [24] 1591 	pop	ar4
      0028AA D0 05            [24] 1592 	pop	ar5
                                   1593 ;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:187: for (d=0; d< buffnewcount; d++)
      0028AC A8 12            [24] 1594 	mov	r0,_main_sloc4_1_0
      0028AE A9 13            [24] 1595 	mov	r1,(_main_sloc4_1_0 + 1)
      0028B0 E4               [12] 1596 	clr	a
      0028B1 F5 10            [12] 1597 	mov	_main_sloc3_1_0,a
      0028B3 F5 11            [12] 1598 	mov	(_main_sloc3_1_0 + 1),a
      0028B5                       1599 00155$:
      0028B5 C0 04            [24] 1600 	push	ar4
      0028B7 C0 05            [24] 1601 	push	ar5
      0028B9 AC 10            [24] 1602 	mov	r4,_main_sloc3_1_0
      0028BB AD 11            [24] 1603 	mov	r5,(_main_sloc3_1_0 + 1)
      0028BD C3               [12] 1604 	clr	c
      0028BE EC               [12] 1605 	mov	a,r4
      0028BF 98               [12] 1606 	subb	a,r0
      0028C0 ED               [12] 1607 	mov	a,r5
      0028C1 99               [12] 1608 	subb	a,r1
      0028C2 D0 05            [24] 1609 	pop	ar5
      0028C4 D0 04            [24] 1610 	pop	ar4
      0028C6 40 03            [24] 1611 	jc	00326$
      0028C8 02 29 88         [24] 1612 	ljmp	00134$
      0028CB                       1613 00326$:
                                   1614 ;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:189: if(startaddr[d] !=0)
      0028CB E5 10            [12] 1615 	mov	a,_main_sloc3_1_0
      0028CD 25 10            [12] 1616 	add	a,_main_sloc3_1_0
      0028CF F5 0D            [12] 1617 	mov	_main_sloc2_1_0,a
      0028D1 E5 11            [12] 1618 	mov	a,(_main_sloc3_1_0 + 1)
      0028D3 33               [12] 1619 	rlc	a
      0028D4 F5 0E            [12] 1620 	mov	(_main_sloc2_1_0 + 1),a
      0028D6 E5 0D            [12] 1621 	mov	a,_main_sloc2_1_0
      0028D8 24 E3            [12] 1622 	add	a,#_main_startaddr_131072_67
      0028DA F5 82            [12] 1623 	mov	dpl,a
      0028DC E5 0E            [12] 1624 	mov	a,(_main_sloc2_1_0 + 1)
      0028DE 34 13            [12] 1625 	addc	a,#(_main_startaddr_131072_67 >> 8)
      0028E0 F5 83            [12] 1626 	mov	dph,a
      0028E2 E0               [24] 1627 	movx	a,@dptr
      0028E3 F5 0B            [12] 1628 	mov	_main_sloc1_1_0,a
      0028E5 A3               [24] 1629 	inc	dptr
      0028E6 E0               [24] 1630 	movx	a,@dptr
      0028E7 F5 0C            [12] 1631 	mov	(_main_sloc1_1_0 + 1),a
      0028E9 E5 0B            [12] 1632 	mov	a,_main_sloc1_1_0
      0028EB 45 0C            [12] 1633 	orl	a,(_main_sloc1_1_0 + 1)
      0028ED 70 03            [24] 1634 	jnz	00327$
      0028EF 02 29 7D         [24] 1635 	ljmp	00156$
      0028F2                       1636 00327$:
                                   1637 ;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:191: printf("\n\r%d\t0X0%x\t\t0X0%x\t\t %d\t\t%d\t%d\n\r",d,startaddr[d],endaddr[d],buffersizes[d],storagecountall[d],freespacesbuff[d]);
      0028F2 C0 04            [24] 1638 	push	ar4
      0028F4 C0 05            [24] 1639 	push	ar5
      0028F6 E5 0D            [12] 1640 	mov	a,_main_sloc2_1_0
      0028F8 24 85            [12] 1641 	add	a,#_main_freespacesbuff_131072_67
      0028FA F5 82            [12] 1642 	mov	dpl,a
      0028FC E5 0E            [12] 1643 	mov	a,(_main_sloc2_1_0 + 1)
      0028FE 34 14            [12] 1644 	addc	a,#(_main_freespacesbuff_131072_67 >> 8)
      002900 F5 83            [12] 1645 	mov	dph,a
      002902 E0               [24] 1646 	movx	a,@dptr
      002903 FC               [12] 1647 	mov	r4,a
      002904 A3               [24] 1648 	inc	dptr
      002905 E0               [24] 1649 	movx	a,@dptr
      002906 FD               [12] 1650 	mov	r5,a
      002907 E5 0D            [12] 1651 	mov	a,_main_sloc2_1_0
      002909 24 5B            [12] 1652 	add	a,#_main_storagecountall_131072_67
      00290B F5 82            [12] 1653 	mov	dpl,a
      00290D E5 0E            [12] 1654 	mov	a,(_main_sloc2_1_0 + 1)
      00290F 34 14            [12] 1655 	addc	a,#(_main_storagecountall_131072_67 >> 8)
      002911 F5 83            [12] 1656 	mov	dph,a
      002913 E0               [24] 1657 	movx	a,@dptr
      002914 FE               [12] 1658 	mov	r6,a
      002915 A3               [24] 1659 	inc	dptr
      002916 E0               [24] 1660 	movx	a,@dptr
      002917 FF               [12] 1661 	mov	r7,a
      002918 E5 0D            [12] 1662 	mov	a,_main_sloc2_1_0
      00291A 24 33            [12] 1663 	add	a,#_main_buffersizes_131072_67
      00291C F5 82            [12] 1664 	mov	dpl,a
      00291E E5 0E            [12] 1665 	mov	a,(_main_sloc2_1_0 + 1)
      002920 34 14            [12] 1666 	addc	a,#(_main_buffersizes_131072_67 >> 8)
      002922 F5 83            [12] 1667 	mov	dph,a
      002924 E0               [24] 1668 	movx	a,@dptr
      002925 F5 08            [12] 1669 	mov	_main_sloc0_1_0,a
      002927 A3               [24] 1670 	inc	dptr
      002928 E0               [24] 1671 	movx	a,@dptr
      002929 F5 09            [12] 1672 	mov	(_main_sloc0_1_0 + 1),a
      00292B E5 0D            [12] 1673 	mov	a,_main_sloc2_1_0
      00292D 24 0B            [12] 1674 	add	a,#_main_endaddr_131072_67
      00292F F5 82            [12] 1675 	mov	dpl,a
      002931 E5 0E            [12] 1676 	mov	a,(_main_sloc2_1_0 + 1)
      002933 34 14            [12] 1677 	addc	a,#(_main_endaddr_131072_67 >> 8)
      002935 F5 83            [12] 1678 	mov	dph,a
      002937 E0               [24] 1679 	movx	a,@dptr
      002938 FA               [12] 1680 	mov	r2,a
      002939 A3               [24] 1681 	inc	dptr
      00293A E0               [24] 1682 	movx	a,@dptr
      00293B FB               [12] 1683 	mov	r3,a
      00293C C0 05            [24] 1684 	push	ar5
      00293E C0 04            [24] 1685 	push	ar4
      002940 C0 01            [24] 1686 	push	ar1
      002942 C0 00            [24] 1687 	push	ar0
      002944 C0 04            [24] 1688 	push	ar4
      002946 C0 05            [24] 1689 	push	ar5
      002948 C0 06            [24] 1690 	push	ar6
      00294A C0 07            [24] 1691 	push	ar7
      00294C C0 08            [24] 1692 	push	_main_sloc0_1_0
      00294E C0 09            [24] 1693 	push	(_main_sloc0_1_0 + 1)
      002950 C0 02            [24] 1694 	push	ar2
      002952 C0 03            [24] 1695 	push	ar3
      002954 C0 0B            [24] 1696 	push	_main_sloc1_1_0
      002956 C0 0C            [24] 1697 	push	(_main_sloc1_1_0 + 1)
      002958 C0 10            [24] 1698 	push	_main_sloc3_1_0
      00295A C0 11            [24] 1699 	push	(_main_sloc3_1_0 + 1)
      00295C 74 06            [12] 1700 	mov	a,#___str_26
      00295E C0 E0            [24] 1701 	push	acc
      002960 74 42            [12] 1702 	mov	a,#(___str_26 >> 8)
      002962 C0 E0            [24] 1703 	push	acc
      002964 74 80            [12] 1704 	mov	a,#0x80
      002966 C0 E0            [24] 1705 	push	acc
      002968 12 33 30         [24] 1706 	lcall	_printf
      00296B E5 81            [12] 1707 	mov	a,sp
      00296D 24 F1            [12] 1708 	add	a,#0xf1
      00296F F5 81            [12] 1709 	mov	sp,a
      002971 D0 00            [24] 1710 	pop	ar0
      002973 D0 01            [24] 1711 	pop	ar1
      002975 D0 04            [24] 1712 	pop	ar4
      002977 D0 05            [24] 1713 	pop	ar5
                                   1714 ;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:236: main();
      002979 D0 05            [24] 1715 	pop	ar5
      00297B D0 04            [24] 1716 	pop	ar4
                                   1717 ;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:191: printf("\n\r%d\t0X0%x\t\t0X0%x\t\t %d\t\t%d\t%d\n\r",d,startaddr[d],endaddr[d],buffersizes[d],storagecountall[d],freespacesbuff[d]);
      00297D                       1718 00156$:
                                   1719 ;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:187: for (d=0; d< buffnewcount; d++)
      00297D 05 10            [12] 1720 	inc	_main_sloc3_1_0
      00297F E4               [12] 1721 	clr	a
      002980 B5 10 02         [24] 1722 	cjne	a,_main_sloc3_1_0,00328$
      002983 05 11            [12] 1723 	inc	(_main_sloc3_1_0 + 1)
      002985                       1724 00328$:
      002985 02 28 B5         [24] 1725 	ljmp	00155$
      002988                       1726 00134$:
                                   1727 ;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:194: printf("\n \r Total no. of characters after ? sign --> %d \n \r",totalcharafterQ);
      002988 C0 05            [24] 1728 	push	ar5
      00298A C0 04            [24] 1729 	push	ar4
      00298C 90 14 83         [24] 1730 	mov	dptr,#_main_totalcharafterQ_131072_67
      00298F E0               [24] 1731 	movx	a,@dptr
      002990 C0 E0            [24] 1732 	push	acc
      002992 A3               [24] 1733 	inc	dptr
      002993 E0               [24] 1734 	movx	a,@dptr
      002994 C0 E0            [24] 1735 	push	acc
      002996 74 26            [12] 1736 	mov	a,#___str_27
      002998 C0 E0            [24] 1737 	push	acc
      00299A 74 42            [12] 1738 	mov	a,#(___str_27 >> 8)
      00299C C0 E0            [24] 1739 	push	acc
      00299E 74 80            [12] 1740 	mov	a,#0x80
      0029A0 C0 E0            [24] 1741 	push	acc
      0029A2 12 33 30         [24] 1742 	lcall	_printf
      0029A5 E5 81            [12] 1743 	mov	a,sp
      0029A7 24 FB            [12] 1744 	add	a,#0xfb
      0029A9 F5 81            [12] 1745 	mov	sp,a
                                   1746 ;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:195: totalcharafterQ=0;
      0029AB 90 14 83         [24] 1747 	mov	dptr,#_main_totalcharafterQ_131072_67
      0029AE E4               [12] 1748 	clr	a
      0029AF F0               [24] 1749 	movx	@dptr,a
      0029B0 A3               [24] 1750 	inc	dptr
      0029B1 F0               [24] 1751 	movx	@dptr,a
                                   1752 ;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:197: printf("\n \rData at Buffer 0: \t");
      0029B2 74 5A            [12] 1753 	mov	a,#___str_28
      0029B4 C0 E0            [24] 1754 	push	acc
      0029B6 74 42            [12] 1755 	mov	a,#(___str_28 >> 8)
      0029B8 C0 E0            [24] 1756 	push	acc
      0029BA 74 80            [12] 1757 	mov	a,#0x80
      0029BC C0 E0            [24] 1758 	push	acc
      0029BE 12 33 30         [24] 1759 	lcall	_printf
      0029C1 15 81            [12] 1760 	dec	sp
      0029C3 15 81            [12] 1761 	dec	sp
      0029C5 15 81            [12] 1762 	dec	sp
      0029C7 D0 04            [24] 1763 	pop	ar4
      0029C9 D0 05            [24] 1764 	pop	ar5
                                   1765 ;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:198: for(e=0; e< totalstoragecount; e++)
      0029CB 90 13 E1         [24] 1766 	mov	dptr,#_main_totalstoragecount_131072_67
      0029CE E0               [24] 1767 	movx	a,@dptr
      0029CF FE               [12] 1768 	mov	r6,a
      0029D0 A3               [24] 1769 	inc	dptr
      0029D1 E0               [24] 1770 	movx	a,@dptr
      0029D2 FF               [12] 1771 	mov	r7,a
      0029D3 7A 00            [12] 1772 	mov	r2,#0x00
      0029D5 7B 00            [12] 1773 	mov	r3,#0x00
      0029D7                       1774 00158$:
      0029D7 8A 00            [24] 1775 	mov	ar0,r2
      0029D9 8B 01            [24] 1776 	mov	ar1,r3
      0029DB C3               [12] 1777 	clr	c
      0029DC E8               [12] 1778 	mov	a,r0
      0029DD 9E               [12] 1779 	subb	a,r6
      0029DE E9               [12] 1780 	mov	a,r1
      0029DF 9F               [12] 1781 	subb	a,r7
      0029E0 40 03            [24] 1782 	jc	00329$
      0029E2 02 2A 7E         [24] 1783 	ljmp	00137$
      0029E5                       1784 00329$:
                                   1785 ;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:200: printf("%c  ",*(buffer[0]+e));
      0029E5 C0 04            [24] 1786 	push	ar4
      0029E7 C0 05            [24] 1787 	push	ar5
      0029E9 90 13 A3         [24] 1788 	mov	dptr,#_main_buffer_131072_67
      0029EC E0               [24] 1789 	movx	a,@dptr
      0029ED F8               [12] 1790 	mov	r0,a
      0029EE A3               [24] 1791 	inc	dptr
      0029EF E0               [24] 1792 	movx	a,@dptr
      0029F0 F9               [12] 1793 	mov	r1,a
      0029F1 A3               [24] 1794 	inc	dptr
      0029F2 E0               [24] 1795 	movx	a,@dptr
      0029F3 FD               [12] 1796 	mov	r5,a
      0029F4 EA               [12] 1797 	mov	a,r2
      0029F5 28               [12] 1798 	add	a,r0
      0029F6 F8               [12] 1799 	mov	r0,a
      0029F7 EB               [12] 1800 	mov	a,r3
      0029F8 39               [12] 1801 	addc	a,r1
      0029F9 F9               [12] 1802 	mov	r1,a
      0029FA 88 82            [24] 1803 	mov	dpl,r0
      0029FC 89 83            [24] 1804 	mov	dph,r1
      0029FE 8D F0            [24] 1805 	mov	b,r5
      002A00 12 3D 52         [24] 1806 	lcall	__gptrget
      002A03 F8               [12] 1807 	mov	r0,a
      002A04 7D 00            [12] 1808 	mov	r5,#0x00
      002A06 C0 07            [24] 1809 	push	ar7
      002A08 C0 06            [24] 1810 	push	ar6
      002A0A C0 05            [24] 1811 	push	ar5
      002A0C C0 04            [24] 1812 	push	ar4
      002A0E C0 03            [24] 1813 	push	ar3
      002A10 C0 02            [24] 1814 	push	ar2
      002A12 C0 00            [24] 1815 	push	ar0
      002A14 C0 05            [24] 1816 	push	ar5
      002A16 74 71            [12] 1817 	mov	a,#___str_29
      002A18 C0 E0            [24] 1818 	push	acc
      002A1A 74 42            [12] 1819 	mov	a,#(___str_29 >> 8)
      002A1C C0 E0            [24] 1820 	push	acc
      002A1E 74 80            [12] 1821 	mov	a,#0x80
      002A20 C0 E0            [24] 1822 	push	acc
      002A22 12 33 30         [24] 1823 	lcall	_printf
      002A25 E5 81            [12] 1824 	mov	a,sp
      002A27 24 FB            [12] 1825 	add	a,#0xfb
      002A29 F5 81            [12] 1826 	mov	sp,a
      002A2B D0 02            [24] 1827 	pop	ar2
      002A2D D0 03            [24] 1828 	pop	ar3
      002A2F D0 04            [24] 1829 	pop	ar4
      002A31 D0 05            [24] 1830 	pop	ar5
      002A33 D0 06            [24] 1831 	pop	ar6
      002A35 D0 07            [24] 1832 	pop	ar7
                                   1833 ;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:201: if (e==64)
      002A37 BA 40 05         [24] 1834 	cjne	r2,#0x40,00330$
      002A3A BB 00 02         [24] 1835 	cjne	r3,#0x00,00330$
      002A3D 80 06            [24] 1836 	sjmp	00331$
      002A3F                       1837 00330$:
      002A3F D0 05            [24] 1838 	pop	ar5
      002A41 D0 04            [24] 1839 	pop	ar4
      002A43 80 31            [24] 1840 	sjmp	00159$
      002A45                       1841 00331$:
      002A45 D0 05            [24] 1842 	pop	ar5
      002A47 D0 04            [24] 1843 	pop	ar4
                                   1844 ;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:203: printf("\n");
      002A49 C0 07            [24] 1845 	push	ar7
      002A4B C0 06            [24] 1846 	push	ar6
      002A4D C0 05            [24] 1847 	push	ar5
      002A4F C0 04            [24] 1848 	push	ar4
      002A51 C0 03            [24] 1849 	push	ar3
      002A53 C0 02            [24] 1850 	push	ar2
      002A55 74 76            [12] 1851 	mov	a,#___str_30
      002A57 C0 E0            [24] 1852 	push	acc
      002A59 74 42            [12] 1853 	mov	a,#(___str_30 >> 8)
      002A5B C0 E0            [24] 1854 	push	acc
      002A5D 74 80            [12] 1855 	mov	a,#0x80
      002A5F C0 E0            [24] 1856 	push	acc
      002A61 12 33 30         [24] 1857 	lcall	_printf
      002A64 15 81            [12] 1858 	dec	sp
      002A66 15 81            [12] 1859 	dec	sp
      002A68 15 81            [12] 1860 	dec	sp
      002A6A D0 02            [24] 1861 	pop	ar2
      002A6C D0 03            [24] 1862 	pop	ar3
      002A6E D0 04            [24] 1863 	pop	ar4
      002A70 D0 05            [24] 1864 	pop	ar5
      002A72 D0 06            [24] 1865 	pop	ar6
      002A74 D0 07            [24] 1866 	pop	ar7
      002A76                       1867 00159$:
                                   1868 ;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:198: for(e=0; e< totalstoragecount; e++)
      002A76 0A               [12] 1869 	inc	r2
      002A77 BA 00 01         [24] 1870 	cjne	r2,#0x00,00332$
      002A7A 0B               [12] 1871 	inc	r3
      002A7B                       1872 00332$:
      002A7B 02 29 D7         [24] 1873 	ljmp	00158$
      002A7E                       1874 00137$:
                                   1875 ;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:206: totalstoragecount=0;
      002A7E 90 13 E1         [24] 1876 	mov	dptr,#_main_totalstoragecount_131072_67
      002A81 E4               [12] 1877 	clr	a
      002A82 F0               [24] 1878 	movx	@dptr,a
      002A83 A3               [24] 1879 	inc	dptr
      002A84 F0               [24] 1880 	movx	@dptr,a
      002A85                       1881 00139$:
                                   1882 ;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:209: if (takechar=='=')    //  Data printing of buffer 0
      002A85 74 3D            [12] 1883 	mov	a,#0x3d
      002A87 B5 14 06         [24] 1884 	cjne	a,_main_sloc5_1_0,00333$
      002A8A E4               [12] 1885 	clr	a
      002A8B B5 15 02         [24] 1886 	cjne	a,(_main_sloc5_1_0 + 1),00333$
      002A8E 80 03            [24] 1887 	sjmp	00334$
      002A90                       1888 00333$:
      002A90 02 2B AB         [24] 1889 	ljmp	00144$
      002A93                       1890 00334$:
                                   1891 ;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:211: DEBUGPORT(0xE5);
      002A93 75 82 E5         [24] 1892 	mov	dpl,#0xe5
      002A96 C0 05            [24] 1893 	push	ar5
      002A98 C0 04            [24] 1894 	push	ar4
      002A9A 12 21 62         [24] 1895 	lcall	_dataout
                                   1896 ;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:212: printf("\n \r ########## Data Inside Buffer 0 ##############");
      002A9D 74 78            [12] 1897 	mov	a,#___str_31
      002A9F C0 E0            [24] 1898 	push	acc
      002AA1 74 42            [12] 1899 	mov	a,#(___str_31 >> 8)
      002AA3 C0 E0            [24] 1900 	push	acc
      002AA5 74 80            [12] 1901 	mov	a,#0x80
      002AA7 C0 E0            [24] 1902 	push	acc
      002AA9 12 33 30         [24] 1903 	lcall	_printf
      002AAC 15 81            [12] 1904 	dec	sp
      002AAE 15 81            [12] 1905 	dec	sp
      002AB0 15 81            [12] 1906 	dec	sp
      002AB2 D0 04            [24] 1907 	pop	ar4
      002AB4 D0 05            [24] 1908 	pop	ar5
                                   1909 ;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:214: for(g=0; g< totalstoragecount; g++)
      002AB6 90 13 E1         [24] 1910 	mov	dptr,#_main_totalstoragecount_131072_67
      002AB9 E0               [24] 1911 	movx	a,@dptr
      002ABA FE               [12] 1912 	mov	r6,a
      002ABB A3               [24] 1913 	inc	dptr
      002ABC E0               [24] 1914 	movx	a,@dptr
      002ABD FF               [12] 1915 	mov	r7,a
      002ABE 7A 00            [12] 1916 	mov	r2,#0x00
      002AC0 7B 00            [12] 1917 	mov	r3,#0x00
      002AC2                       1918 00161$:
      002AC2 8A 00            [24] 1919 	mov	ar0,r2
      002AC4 8B 01            [24] 1920 	mov	ar1,r3
      002AC6 C3               [12] 1921 	clr	c
      002AC7 E8               [12] 1922 	mov	a,r0
      002AC8 9E               [12] 1923 	subb	a,r6
      002AC9 E9               [12] 1924 	mov	a,r1
      002ACA 9F               [12] 1925 	subb	a,r7
      002ACB 40 03            [24] 1926 	jc	00335$
      002ACD 02 2B AB         [24] 1927 	ljmp	00144$
      002AD0                       1928 00335$:
                                   1929 ;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:216: if(g%16==0)
      002AD0 90 14 C5         [24] 1930 	mov	dptr,#__modsint_PARM_2
      002AD3 74 10            [12] 1931 	mov	a,#0x10
      002AD5 F0               [24] 1932 	movx	@dptr,a
      002AD6 E4               [12] 1933 	clr	a
      002AD7 A3               [24] 1934 	inc	dptr
      002AD8 F0               [24] 1935 	movx	@dptr,a
      002AD9 8A 82            [24] 1936 	mov	dpl,r2
      002ADB 8B 83            [24] 1937 	mov	dph,r3
      002ADD C0 07            [24] 1938 	push	ar7
      002ADF C0 06            [24] 1939 	push	ar6
      002AE1 C0 05            [24] 1940 	push	ar5
      002AE3 C0 04            [24] 1941 	push	ar4
      002AE5 C0 03            [24] 1942 	push	ar3
      002AE7 C0 02            [24] 1943 	push	ar2
      002AE9 12 31 CE         [24] 1944 	lcall	__modsint
      002AEC E5 82            [12] 1945 	mov	a,dpl
      002AEE 85 83 F0         [24] 1946 	mov	b,dph
      002AF1 D0 02            [24] 1947 	pop	ar2
      002AF3 D0 03            [24] 1948 	pop	ar3
      002AF5 D0 04            [24] 1949 	pop	ar4
      002AF7 D0 05            [24] 1950 	pop	ar5
      002AF9 D0 06            [24] 1951 	pop	ar6
      002AFB D0 07            [24] 1952 	pop	ar7
      002AFD 45 F0            [12] 1953 	orl	a,b
      002AFF 70 4C            [24] 1954 	jnz	00141$
                                   1955 ;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:218: printf("\n \r %p :",(buffer[0]+g));
      002B01 C0 04            [24] 1956 	push	ar4
      002B03 C0 05            [24] 1957 	push	ar5
      002B05 90 13 A3         [24] 1958 	mov	dptr,#_main_buffer_131072_67
      002B08 E0               [24] 1959 	movx	a,@dptr
      002B09 F8               [12] 1960 	mov	r0,a
      002B0A A3               [24] 1961 	inc	dptr
      002B0B E0               [24] 1962 	movx	a,@dptr
      002B0C F9               [12] 1963 	mov	r1,a
      002B0D A3               [24] 1964 	inc	dptr
      002B0E E0               [24] 1965 	movx	a,@dptr
      002B0F FD               [12] 1966 	mov	r5,a
      002B10 EA               [12] 1967 	mov	a,r2
      002B11 28               [12] 1968 	add	a,r0
      002B12 F8               [12] 1969 	mov	r0,a
      002B13 EB               [12] 1970 	mov	a,r3
      002B14 39               [12] 1971 	addc	a,r1
      002B15 F9               [12] 1972 	mov	r1,a
      002B16 C0 07            [24] 1973 	push	ar7
      002B18 C0 06            [24] 1974 	push	ar6
      002B1A C0 05            [24] 1975 	push	ar5
      002B1C C0 04            [24] 1976 	push	ar4
      002B1E C0 03            [24] 1977 	push	ar3
      002B20 C0 02            [24] 1978 	push	ar2
      002B22 C0 00            [24] 1979 	push	ar0
      002B24 C0 01            [24] 1980 	push	ar1
      002B26 C0 05            [24] 1981 	push	ar5
      002B28 74 AB            [12] 1982 	mov	a,#___str_32
      002B2A C0 E0            [24] 1983 	push	acc
      002B2C 74 42            [12] 1984 	mov	a,#(___str_32 >> 8)
      002B2E C0 E0            [24] 1985 	push	acc
      002B30 74 80            [12] 1986 	mov	a,#0x80
      002B32 C0 E0            [24] 1987 	push	acc
      002B34 12 33 30         [24] 1988 	lcall	_printf
      002B37 E5 81            [12] 1989 	mov	a,sp
      002B39 24 FA            [12] 1990 	add	a,#0xfa
      002B3B F5 81            [12] 1991 	mov	sp,a
      002B3D D0 02            [24] 1992 	pop	ar2
      002B3F D0 03            [24] 1993 	pop	ar3
      002B41 D0 04            [24] 1994 	pop	ar4
      002B43 D0 05            [24] 1995 	pop	ar5
      002B45 D0 06            [24] 1996 	pop	ar6
      002B47 D0 07            [24] 1997 	pop	ar7
                                   1998 ;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:236: main();
      002B49 D0 05            [24] 1999 	pop	ar5
      002B4B D0 04            [24] 2000 	pop	ar4
                                   2001 ;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:218: printf("\n \r %p :",(buffer[0]+g));
      002B4D                       2002 00141$:
                                   2003 ;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:220: printf("%x ",*(buffer[0]+g));
      002B4D C0 04            [24] 2004 	push	ar4
      002B4F C0 05            [24] 2005 	push	ar5
      002B51 90 13 A3         [24] 2006 	mov	dptr,#_main_buffer_131072_67
      002B54 E0               [24] 2007 	movx	a,@dptr
      002B55 F8               [12] 2008 	mov	r0,a
      002B56 A3               [24] 2009 	inc	dptr
      002B57 E0               [24] 2010 	movx	a,@dptr
      002B58 F9               [12] 2011 	mov	r1,a
      002B59 A3               [24] 2012 	inc	dptr
      002B5A E0               [24] 2013 	movx	a,@dptr
      002B5B FD               [12] 2014 	mov	r5,a
      002B5C EA               [12] 2015 	mov	a,r2
      002B5D 28               [12] 2016 	add	a,r0
      002B5E F8               [12] 2017 	mov	r0,a
      002B5F EB               [12] 2018 	mov	a,r3
      002B60 39               [12] 2019 	addc	a,r1
      002B61 F9               [12] 2020 	mov	r1,a
      002B62 88 82            [24] 2021 	mov	dpl,r0
      002B64 89 83            [24] 2022 	mov	dph,r1
      002B66 8D F0            [24] 2023 	mov	b,r5
      002B68 12 3D 52         [24] 2024 	lcall	__gptrget
      002B6B F8               [12] 2025 	mov	r0,a
      002B6C 7D 00            [12] 2026 	mov	r5,#0x00
      002B6E C0 07            [24] 2027 	push	ar7
      002B70 C0 06            [24] 2028 	push	ar6
      002B72 C0 05            [24] 2029 	push	ar5
      002B74 C0 04            [24] 2030 	push	ar4
      002B76 C0 03            [24] 2031 	push	ar3
      002B78 C0 02            [24] 2032 	push	ar2
      002B7A C0 00            [24] 2033 	push	ar0
      002B7C C0 05            [24] 2034 	push	ar5
      002B7E 74 B4            [12] 2035 	mov	a,#___str_33
      002B80 C0 E0            [24] 2036 	push	acc
      002B82 74 42            [12] 2037 	mov	a,#(___str_33 >> 8)
      002B84 C0 E0            [24] 2038 	push	acc
      002B86 74 80            [12] 2039 	mov	a,#0x80
      002B88 C0 E0            [24] 2040 	push	acc
      002B8A 12 33 30         [24] 2041 	lcall	_printf
      002B8D E5 81            [12] 2042 	mov	a,sp
      002B8F 24 FB            [12] 2043 	add	a,#0xfb
      002B91 F5 81            [12] 2044 	mov	sp,a
      002B93 D0 02            [24] 2045 	pop	ar2
      002B95 D0 03            [24] 2046 	pop	ar3
      002B97 D0 04            [24] 2047 	pop	ar4
      002B99 D0 05            [24] 2048 	pop	ar5
      002B9B D0 06            [24] 2049 	pop	ar6
      002B9D D0 07            [24] 2050 	pop	ar7
                                   2051 ;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:214: for(g=0; g< totalstoragecount; g++)
      002B9F 0A               [12] 2052 	inc	r2
      002BA0 BA 00 01         [24] 2053 	cjne	r2,#0x00,00337$
      002BA3 0B               [12] 2054 	inc	r3
      002BA4                       2055 00337$:
      002BA4 D0 05            [24] 2056 	pop	ar5
      002BA6 D0 04            [24] 2057 	pop	ar4
      002BA8 02 2A C2         [24] 2058 	ljmp	00161$
      002BAB                       2059 00144$:
                                   2060 ;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:223: if (takechar=='@')     //to clear all the buffers
      002BAB 74 40            [12] 2061 	mov	a,#0x40
      002BAD B5 14 06         [24] 2062 	cjne	a,_main_sloc5_1_0,00338$
      002BB0 E4               [12] 2063 	clr	a
      002BB1 B5 15 02         [24] 2064 	cjne	a,(_main_sloc5_1_0 + 1),00338$
      002BB4 80 03            [24] 2065 	sjmp	00339$
      002BB6                       2066 00338$:
      002BB6 02 23 EB         [24] 2067 	ljmp	00149$
      002BB9                       2068 00339$:
                                   2069 ;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:225: DEBUGPORT(0xAC);
      002BB9 75 82 AC         [24] 2070 	mov	dpl,#0xac
      002BBC C0 05            [24] 2071 	push	ar5
      002BBE C0 04            [24] 2072 	push	ar4
      002BC0 12 21 62         [24] 2073 	lcall	_dataout
                                   2074 ;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:229: printf("\n \r ########## All Buffers Cleared ##############");
      002BC3 74 B8            [12] 2075 	mov	a,#___str_34
      002BC5 C0 E0            [24] 2076 	push	acc
      002BC7 74 42            [12] 2077 	mov	a,#(___str_34 >> 8)
      002BC9 C0 E0            [24] 2078 	push	acc
      002BCB 74 80            [12] 2079 	mov	a,#0x80
      002BCD C0 E0            [24] 2080 	push	acc
      002BCF 12 33 30         [24] 2081 	lcall	_printf
      002BD2 15 81            [12] 2082 	dec	sp
      002BD4 15 81            [12] 2083 	dec	sp
      002BD6 15 81            [12] 2084 	dec	sp
      002BD8 D0 04            [24] 2085 	pop	ar4
      002BDA D0 05            [24] 2086 	pop	ar5
                                   2087 ;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:230: for (k=0; k<buffnewcount; k++)
      002BDC AE 12            [24] 2088 	mov	r6,_main_sloc4_1_0
      002BDE AF 13            [24] 2089 	mov	r7,(_main_sloc4_1_0 + 1)
      002BE0 7A 00            [12] 2090 	mov	r2,#0x00
      002BE2 7B 00            [12] 2091 	mov	r3,#0x00
      002BE4                       2092 00164$:
      002BE4 8A 00            [24] 2093 	mov	ar0,r2
      002BE6 8B 01            [24] 2094 	mov	ar1,r3
      002BE8 C3               [12] 2095 	clr	c
      002BE9 E8               [12] 2096 	mov	a,r0
      002BEA 9E               [12] 2097 	subb	a,r6
      002BEB E9               [12] 2098 	mov	a,r1
      002BEC 9F               [12] 2099 	subb	a,r7
      002BED 40 03            [24] 2100 	jc	00340$
      002BEF 02 2C 94         [24] 2101 	ljmp	00145$
      002BF2                       2102 00340$:
                                   2103 ;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:232: free(buffer[k]);
      002BF2 C0 04            [24] 2104 	push	ar4
      002BF4 C0 05            [24] 2105 	push	ar5
      002BF6 90 14 C3         [24] 2106 	mov	dptr,#__mulint_PARM_2
      002BF9 EA               [12] 2107 	mov	a,r2
      002BFA F0               [24] 2108 	movx	@dptr,a
      002BFB EB               [12] 2109 	mov	a,r3
      002BFC A3               [24] 2110 	inc	dptr
      002BFD F0               [24] 2111 	movx	@dptr,a
      002BFE 90 00 03         [24] 2112 	mov	dptr,#0x0003
      002C01 C0 07            [24] 2113 	push	ar7
      002C03 C0 06            [24] 2114 	push	ar6
      002C05 C0 05            [24] 2115 	push	ar5
      002C07 C0 04            [24] 2116 	push	ar4
      002C09 C0 03            [24] 2117 	push	ar3
      002C0B C0 02            [24] 2118 	push	ar2
      002C0D 12 31 AE         [24] 2119 	lcall	__mulint
      002C10 A8 82            [24] 2120 	mov	r0,dpl
      002C12 A9 83            [24] 2121 	mov	r1,dph
      002C14 D0 02            [24] 2122 	pop	ar2
      002C16 D0 03            [24] 2123 	pop	ar3
      002C18 D0 04            [24] 2124 	pop	ar4
      002C1A D0 05            [24] 2125 	pop	ar5
      002C1C E8               [12] 2126 	mov	a,r0
      002C1D 24 A3            [12] 2127 	add	a,#_main_buffer_131072_67
      002C1F F5 82            [12] 2128 	mov	dpl,a
      002C21 E9               [12] 2129 	mov	a,r1
      002C22 34 13            [12] 2130 	addc	a,#(_main_buffer_131072_67 >> 8)
      002C24 F5 83            [12] 2131 	mov	dph,a
      002C26 E0               [24] 2132 	movx	a,@dptr
      002C27 F8               [12] 2133 	mov	r0,a
      002C28 A3               [24] 2134 	inc	dptr
      002C29 E0               [24] 2135 	movx	a,@dptr
      002C2A F9               [12] 2136 	mov	r1,a
      002C2B A3               [24] 2137 	inc	dptr
      002C2C E0               [24] 2138 	movx	a,@dptr
      002C2D FD               [12] 2139 	mov	r5,a
      002C2E 88 82            [24] 2140 	mov	dpl,r0
      002C30 89 83            [24] 2141 	mov	dph,r1
      002C32 8D F0            [24] 2142 	mov	b,r5
      002C34 C0 05            [24] 2143 	push	ar5
      002C36 C0 04            [24] 2144 	push	ar4
      002C38 C0 03            [24] 2145 	push	ar3
      002C3A C0 02            [24] 2146 	push	ar2
      002C3C 12 2D 8E         [24] 2147 	lcall	_free
      002C3F D0 02            [24] 2148 	pop	ar2
      002C41 D0 03            [24] 2149 	pop	ar3
      002C43 D0 04            [24] 2150 	pop	ar4
      002C45 D0 05            [24] 2151 	pop	ar5
                                   2152 ;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:233: startaddr[k]=0;
      002C47 EA               [12] 2153 	mov	a,r2
      002C48 2A               [12] 2154 	add	a,r2
      002C49 FC               [12] 2155 	mov	r4,a
      002C4A EB               [12] 2156 	mov	a,r3
      002C4B 33               [12] 2157 	rlc	a
      002C4C FD               [12] 2158 	mov	r5,a
      002C4D EC               [12] 2159 	mov	a,r4
      002C4E 24 E3            [12] 2160 	add	a,#_main_startaddr_131072_67
      002C50 F5 82            [12] 2161 	mov	dpl,a
      002C52 ED               [12] 2162 	mov	a,r5
      002C53 34 13            [12] 2163 	addc	a,#(_main_startaddr_131072_67 >> 8)
      002C55 F5 83            [12] 2164 	mov	dph,a
      002C57 E4               [12] 2165 	clr	a
      002C58 F0               [24] 2166 	movx	@dptr,a
      002C59 A3               [24] 2167 	inc	dptr
      002C5A F0               [24] 2168 	movx	@dptr,a
                                   2169 ;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:234: printf("\n \r Buffer %d Cleared \n",k);
      002C5B C0 05            [24] 2170 	push	ar5
      002C5D C0 04            [24] 2171 	push	ar4
      002C5F C0 03            [24] 2172 	push	ar3
      002C61 C0 02            [24] 2173 	push	ar2
      002C63 C0 02            [24] 2174 	push	ar2
      002C65 C0 03            [24] 2175 	push	ar3
      002C67 74 EA            [12] 2176 	mov	a,#___str_35
      002C69 C0 E0            [24] 2177 	push	acc
      002C6B 74 42            [12] 2178 	mov	a,#(___str_35 >> 8)
      002C6D C0 E0            [24] 2179 	push	acc
      002C6F 74 80            [12] 2180 	mov	a,#0x80
      002C71 C0 E0            [24] 2181 	push	acc
      002C73 12 33 30         [24] 2182 	lcall	_printf
      002C76 E5 81            [12] 2183 	mov	a,sp
      002C78 24 FB            [12] 2184 	add	a,#0xfb
      002C7A F5 81            [12] 2185 	mov	sp,a
      002C7C D0 02            [24] 2186 	pop	ar2
      002C7E D0 03            [24] 2187 	pop	ar3
      002C80 D0 04            [24] 2188 	pop	ar4
      002C82 D0 05            [24] 2189 	pop	ar5
      002C84 D0 06            [24] 2190 	pop	ar6
      002C86 D0 07            [24] 2191 	pop	ar7
                                   2192 ;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:230: for (k=0; k<buffnewcount; k++)
      002C88 0A               [12] 2193 	inc	r2
      002C89 BA 00 01         [24] 2194 	cjne	r2,#0x00,00341$
      002C8C 0B               [12] 2195 	inc	r3
      002C8D                       2196 00341$:
      002C8D D0 05            [24] 2197 	pop	ar5
      002C8F D0 04            [24] 2198 	pop	ar4
      002C91 02 2B E4         [24] 2199 	ljmp	00164$
      002C94                       2200 00145$:
                                   2201 ;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:236: main();
      002C94 C0 05            [24] 2202 	push	ar5
      002C96 C0 04            [24] 2203 	push	ar4
      002C98 12 21 74         [24] 2204 	lcall	_main
      002C9B D0 04            [24] 2205 	pop	ar4
      002C9D D0 05            [24] 2206 	pop	ar5
                                   2207 ;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:243: }
      002C9F 02 23 EB         [24] 2208 	ljmp	00149$
                                   2209 ;------------------------------------------------------------
                                   2210 ;Allocation info for local variables in function 'takeinput'
                                   2211 ;------------------------------------------------------------
                                   2212 ;no                        Allocated with name '_takeinput_no_65537_103'
                                   2213 ;number                    Allocated with name '_takeinput_number_65537_103'
                                   2214 ;i                         Allocated with name '_takeinput_i_65537_103'
                                   2215 ;------------------------------------------------------------
                                   2216 ;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:247: int takeinput()  // to take input from a user
                                   2217 ;	-----------------------------------------
                                   2218 ;	 function takeinput
                                   2219 ;	-----------------------------------------
      002CA2                       2220 _takeinput:
                                   2221 ;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:249: printf_tiny("\n \r Enter a number in valid range as mentioned \n \r");
      002CA2 74 02            [12] 2222 	mov	a,#___str_36
      002CA4 C0 E0            [24] 2223 	push	acc
      002CA6 74 43            [12] 2224 	mov	a,#(___str_36 >> 8)
      002CA8 C0 E0            [24] 2225 	push	acc
      002CAA 12 2F 00         [24] 2226 	lcall	_printf_tiny
      002CAD 15 81            [12] 2227 	dec	sp
      002CAF 15 81            [12] 2228 	dec	sp
                                   2229 ;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:252: uint16_t number = 0;
      002CB1 90 14 AD         [24] 2230 	mov	dptr,#_takeinput_number_65537_103
      002CB4 E4               [12] 2231 	clr	a
      002CB5 F0               [24] 2232 	movx	@dptr,a
      002CB6 A3               [24] 2233 	inc	dptr
      002CB7 F0               [24] 2234 	movx	@dptr,a
                                   2235 ;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:254: do
      002CB8 7E 01            [12] 2236 	mov	r6,#0x01
      002CBA 7F 00            [12] 2237 	mov	r7,#0x00
      002CBC                       2238 00105$:
                                   2239 ;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:256: no= getchar();
      002CBC C0 07            [24] 2240 	push	ar7
      002CBE C0 06            [24] 2241 	push	ar6
      002CC0 12 2D 63         [24] 2242 	lcall	_getchar
      002CC3 AC 82            [24] 2243 	mov	r4,dpl
      002CC5 AD 83            [24] 2244 	mov	r5,dph
      002CC7 D0 06            [24] 2245 	pop	ar6
      002CC9 D0 07            [24] 2246 	pop	ar7
                                   2247 ;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:257: if (no>47 && no<58){
      002CCB 8C 02            [24] 2248 	mov	ar2,r4
      002CCD 8D 03            [24] 2249 	mov	ar3,r5
      002CCF C3               [12] 2250 	clr	c
      002CD0 74 2F            [12] 2251 	mov	a,#0x2f
      002CD2 9A               [12] 2252 	subb	a,r2
      002CD3 E4               [12] 2253 	clr	a
      002CD4 9B               [12] 2254 	subb	a,r3
      002CD5 50 5E            [24] 2255 	jnc	00107$
      002CD7 8C 02            [24] 2256 	mov	ar2,r4
      002CD9 8D 03            [24] 2257 	mov	ar3,r5
      002CDB C3               [12] 2258 	clr	c
      002CDC EA               [12] 2259 	mov	a,r2
      002CDD 94 3A            [12] 2260 	subb	a,#0x3a
      002CDF EB               [12] 2261 	mov	a,r3
      002CE0 94 00            [12] 2262 	subb	a,#0x00
      002CE2 50 51            [24] 2263 	jnc	00107$
                                   2264 ;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:258: number = (number*10) + (no - '0');
      002CE4 90 14 AD         [24] 2265 	mov	dptr,#_takeinput_number_65537_103
      002CE7 E0               [24] 2266 	movx	a,@dptr
      002CE8 FA               [12] 2267 	mov	r2,a
      002CE9 A3               [24] 2268 	inc	dptr
      002CEA E0               [24] 2269 	movx	a,@dptr
      002CEB FB               [12] 2270 	mov	r3,a
      002CEC 90 14 C3         [24] 2271 	mov	dptr,#__mulint_PARM_2
      002CEF EA               [12] 2272 	mov	a,r2
      002CF0 F0               [24] 2273 	movx	@dptr,a
      002CF1 EB               [12] 2274 	mov	a,r3
      002CF2 A3               [24] 2275 	inc	dptr
      002CF3 F0               [24] 2276 	movx	@dptr,a
      002CF4 90 00 0A         [24] 2277 	mov	dptr,#0x000a
      002CF7 C0 07            [24] 2278 	push	ar7
      002CF9 C0 06            [24] 2279 	push	ar6
      002CFB C0 05            [24] 2280 	push	ar5
      002CFD C0 04            [24] 2281 	push	ar4
      002CFF 12 31 AE         [24] 2282 	lcall	__mulint
      002D02 AA 82            [24] 2283 	mov	r2,dpl
      002D04 AB 83            [24] 2284 	mov	r3,dph
      002D06 D0 04            [24] 2285 	pop	ar4
      002D08 D0 05            [24] 2286 	pop	ar5
      002D0A EC               [12] 2287 	mov	a,r4
      002D0B 24 D0            [12] 2288 	add	a,#0xd0
      002D0D F8               [12] 2289 	mov	r0,a
      002D0E ED               [12] 2290 	mov	a,r5
      002D0F 34 FF            [12] 2291 	addc	a,#0xff
      002D11 F9               [12] 2292 	mov	r1,a
      002D12 90 14 AD         [24] 2293 	mov	dptr,#_takeinput_number_65537_103
      002D15 E8               [12] 2294 	mov	a,r0
      002D16 2A               [12] 2295 	add	a,r2
      002D17 F0               [24] 2296 	movx	@dptr,a
      002D18 E9               [12] 2297 	mov	a,r1
      002D19 3B               [12] 2298 	addc	a,r3
      002D1A A3               [24] 2299 	inc	dptr
      002D1B F0               [24] 2300 	movx	@dptr,a
                                   2301 ;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:263: putchar(no);
      002D1C 8C 82            [24] 2302 	mov	dpl,r4
      002D1E 8D 83            [24] 2303 	mov	dph,r5
      002D20 12 2D 71         [24] 2304 	lcall	_putchar
      002D23 D0 06            [24] 2305 	pop	ar6
      002D25 D0 07            [24] 2306 	pop	ar7
                                   2307 ;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:264: i++;
      002D27 0E               [12] 2308 	inc	r6
      002D28 BE 00 01         [24] 2309 	cjne	r6,#0x00,00125$
      002D2B 0F               [12] 2310 	inc	r7
      002D2C                       2311 00125$:
                                   2312 ;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:265: } while (i < 5);
      002D2C C3               [12] 2313 	clr	c
      002D2D EE               [12] 2314 	mov	a,r6
      002D2E 94 05            [12] 2315 	subb	a,#0x05
      002D30 EF               [12] 2316 	mov	a,r7
      002D31 94 00            [12] 2317 	subb	a,#0x00
      002D33 40 87            [24] 2318 	jc	00105$
      002D35                       2319 00107$:
                                   2320 ;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:266: printf("\n Size Number = %d \n",number);
      002D35 90 14 AD         [24] 2321 	mov	dptr,#_takeinput_number_65537_103
      002D38 E0               [24] 2322 	movx	a,@dptr
      002D39 FE               [12] 2323 	mov	r6,a
      002D3A A3               [24] 2324 	inc	dptr
      002D3B E0               [24] 2325 	movx	a,@dptr
      002D3C FF               [12] 2326 	mov	r7,a
      002D3D C0 07            [24] 2327 	push	ar7
      002D3F C0 06            [24] 2328 	push	ar6
      002D41 C0 06            [24] 2329 	push	ar6
      002D43 C0 07            [24] 2330 	push	ar7
      002D45 74 35            [12] 2331 	mov	a,#___str_37
      002D47 C0 E0            [24] 2332 	push	acc
      002D49 74 43            [12] 2333 	mov	a,#(___str_37 >> 8)
      002D4B C0 E0            [24] 2334 	push	acc
      002D4D 74 80            [12] 2335 	mov	a,#0x80
      002D4F C0 E0            [24] 2336 	push	acc
      002D51 12 33 30         [24] 2337 	lcall	_printf
      002D54 E5 81            [12] 2338 	mov	a,sp
      002D56 24 FB            [12] 2339 	add	a,#0xfb
      002D58 F5 81            [12] 2340 	mov	sp,a
      002D5A D0 06            [24] 2341 	pop	ar6
      002D5C D0 07            [24] 2342 	pop	ar7
                                   2343 ;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:267: return number;
      002D5E 8E 82            [24] 2344 	mov	dpl,r6
      002D60 8F 83            [24] 2345 	mov	dph,r7
                                   2346 ;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:271: }
      002D62 22               [24] 2347 	ret
                                   2348 ;------------------------------------------------------------
                                   2349 ;Allocation info for local variables in function 'getchar'
                                   2350 ;------------------------------------------------------------
                                   2351 ;x                         Allocated with name '_getchar_x_65536_107'
                                   2352 ;------------------------------------------------------------
                                   2353 ;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:272: int getchar()
                                   2354 ;	-----------------------------------------
                                   2355 ;	 function getchar
                                   2356 ;	-----------------------------------------
      002D63                       2357 _getchar:
                                   2358 ;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:275: while(!RI)
      002D63                       2359 00101$:
                                   2360 ;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:279: RI =0;
                                   2361 ;	assignBit
      002D63 10 98 02         [24] 2362 	jbc	_RI,00114$
      002D66 80 FB            [24] 2363 	sjmp	00101$
      002D68                       2364 00114$:
                                   2365 ;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:280: x = SBUF;
      002D68 AE 99            [24] 2366 	mov	r6,_SBUF
      002D6A 7F 00            [12] 2367 	mov	r7,#0x00
                                   2368 ;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:281: return x;
      002D6C 8E 82            [24] 2369 	mov	dpl,r6
      002D6E 8F 83            [24] 2370 	mov	dph,r7
                                   2371 ;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:282: }
      002D70 22               [24] 2372 	ret
                                   2373 ;------------------------------------------------------------
                                   2374 ;Allocation info for local variables in function 'putchar'
                                   2375 ;------------------------------------------------------------
                                   2376 ;b                         Allocated with name '_putchar_b_65536_109'
                                   2377 ;------------------------------------------------------------
                                   2378 ;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:285: int putchar(int b)
                                   2379 ;	-----------------------------------------
                                   2380 ;	 function putchar
                                   2381 ;	-----------------------------------------
      002D71                       2382 _putchar:
      002D71 AF 83            [24] 2383 	mov	r7,dph
      002D73 E5 82            [12] 2384 	mov	a,dpl
      002D75 90 14 AF         [24] 2385 	mov	dptr,#_putchar_b_65536_109
      002D78 F0               [24] 2386 	movx	@dptr,a
      002D79 EF               [12] 2387 	mov	a,r7
      002D7A A3               [24] 2388 	inc	dptr
      002D7B F0               [24] 2389 	movx	@dptr,a
                                   2390 ;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:287: while(!TI){
      002D7C                       2391 00101$:
                                   2392 ;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:290: TI =0;
                                   2393 ;	assignBit
      002D7C 10 99 02         [24] 2394 	jbc	_TI,00114$
      002D7F 80 FB            [24] 2395 	sjmp	00101$
      002D81                       2396 00114$:
                                   2397 ;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:291: SBUF = b;
      002D81 90 14 AF         [24] 2398 	mov	dptr,#_putchar_b_65536_109
      002D84 E0               [24] 2399 	movx	a,@dptr
      002D85 FE               [12] 2400 	mov	r6,a
      002D86 A3               [24] 2401 	inc	dptr
      002D87 E0               [24] 2402 	movx	a,@dptr
      002D88 8E 99            [24] 2403 	mov	_SBUF,r6
                                   2404 ;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:292: return 0;
      002D8A 90 00 00         [24] 2405 	mov	dptr,#0x0000
                                   2406 ;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:293: }
      002D8D 22               [24] 2407 	ret
                                   2408 	.area CSEG    (CODE)
                                   2409 	.area CONST   (CODE)
      003D72                       2410 ___sdcc_heap_size:
      003D72 A0 0F                 2411 	.byte #0xa0, #0x0f	; 4000
                                   2412 	.area CONST   (CODE)
      003D74                       2413 ___str_0:
      003D74 23 23 23 20 45 6E 74  2414 	.ascii "### Enter a valid buffer size for buffer 0 and 1 ###"
             65 72 20 61 20 76 61
             6C 69 64 20 62 75 66
             66 65 72 20 73 69 7A
             65 20 66 6F 72 20 62
             75 66 66 65 72 20 30
             20 61 6E 64 20 31 20
             23 23 23
      003DA8 00                    2415 	.db 0x00
                                   2416 	.area CSEG    (CODE)
                                   2417 	.area CONST   (CODE)
      003DA9                       2418 ___str_1:
      003DA9 0A                    2419 	.db 0x0a
      003DAA 20                    2420 	.ascii " "
      003DAB 0D                    2421 	.db 0x0d
      003DAC 4D 61 6C 6C 6F 63 20  2422 	.ascii "Malloc buffer0 failed"
             62 75 66 66 65 72 30
             20 66 61 69 6C 65 64
      003DC1 0A                    2423 	.db 0x0a
      003DC2 0D                    2424 	.db 0x0d
      003DC3 00                    2425 	.db 0x00
                                   2426 	.area CSEG    (CODE)
                                   2427 	.area CONST   (CODE)
      003DC4                       2428 ___str_2:
      003DC4 0A                    2429 	.db 0x0a
      003DC5 20                    2430 	.ascii " "
      003DC6 0D                    2431 	.db 0x0d
      003DC7 4D 61 6C 6C 6F 63 20  2432 	.ascii "Malloc buffer0 passed"
             62 75 66 66 65 72 30
             20 70 61 73 73 65 64
      003DDC 0A                    2433 	.db 0x0a
      003DDD 0D                    2434 	.db 0x0d
      003DDE 00                    2435 	.db 0x00
                                   2436 	.area CSEG    (CODE)
                                   2437 	.area CONST   (CODE)
      003DDF                       2438 ___str_3:
      003DDF 0A                    2439 	.db 0x0a
      003DE0 20                    2440 	.ascii " "
      003DE1 0D                    2441 	.db 0x0d
      003DE2 42 75 66 66 65 72 20  2442 	.ascii "Buffer 0 created at :0X0%x "
             30 20 63 72 65 61 74
             65 64 20 61 74 20 3A
             30 58 30 25 78 20
      003DFD 0A                    2443 	.db 0x0a
      003DFE 20                    2444 	.ascii " "
      003DFF 0D                    2445 	.db 0x0d
      003E00 00                    2446 	.db 0x00
                                   2447 	.area CSEG    (CODE)
                                   2448 	.area CONST   (CODE)
      003E01                       2449 ___str_4:
      003E01 0A                    2450 	.db 0x0a
      003E02 20                    2451 	.ascii " "
      003E03 0D                    2452 	.db 0x0d
      003E04 4D 61 6C 6C 6F 63 20  2453 	.ascii "Malloc buffer1 passed "
             62 75 66 66 65 72 31
             20 70 61 73 73 65 64
             20
      003E1A 0A                    2454 	.db 0x0a
      003E1B 20                    2455 	.ascii " "
      003E1C 0D                    2456 	.db 0x0d
      003E1D 00                    2457 	.db 0x00
                                   2458 	.area CSEG    (CODE)
                                   2459 	.area CONST   (CODE)
      003E1E                       2460 ___str_5:
      003E1E 0A                    2461 	.db 0x0a
      003E1F 20                    2462 	.ascii " "
      003E20 0D                    2463 	.db 0x0d
      003E21 42 75 66 66 65 72 20  2464 	.ascii "Buffer 1 created at : :0X0%x "
             31 20 63 72 65 61 74
             65 64 20 61 74 20 3A
             20 3A 30 58 30 25 78
             20
      003E3E 0A                    2465 	.db 0x0a
      003E3F 20                    2466 	.ascii " "
      003E40 0D                    2467 	.db 0x0d
      003E41 00                    2468 	.db 0x00
                                   2469 	.area CSEG    (CODE)
                                   2470 	.area CONST   (CODE)
      003E42                       2471 ___str_6:
      003E42 0A                    2472 	.db 0x0a
      003E43 20                    2473 	.ascii " "
      003E44 0D                    2474 	.db 0x0d
      003E45 4D 61 6C 6C 6F 63 20  2475 	.ascii "Malloc buffer1 failed so reenter value"
             62 75 66 66 65 72 31
             20 66 61 69 6C 65 64
             20 73 6F 20 72 65 65
             6E 74 65 72 20 76 61
             6C 75 65
      003E6B 0A                    2476 	.db 0x0a
      003E6C 0D                    2477 	.db 0x0d
      003E6D 00                    2478 	.db 0x00
                                   2479 	.area CSEG    (CODE)
                                   2480 	.area CONST   (CODE)
      003E6E                       2481 ___str_7:
      003E6E 0A                    2482 	.db 0x0a
      003E6F 0D                    2483 	.db 0x0d
      003E70 20 23 23 23 23 23 23  2484 	.ascii " ####### Select from the command options below ##########"
             23 20 53 65 6C 65 63
             74 20 66 72 6F 6D 20
             74 68 65 20 63 6F 6D
             6D 61 6E 64 20 6F 70
             74 69 6F 6E 73 20 62
             65 6C 6F 77 20 23 23
             23 23 23 23 23 23 23
             23
      003EA9 00                    2485 	.db 0x00
                                   2486 	.area CSEG    (CODE)
                                   2487 	.area CONST   (CODE)
      003EAA                       2488 ___str_8:
      003EAA 0A                    2489 	.db 0x0a
      003EAB 20                    2490 	.ascii " "
      003EAC 0D                    2491 	.db 0x0d
      003EAD 20 31 2E 20 27 2B 27  2492 	.ascii " 1. '+' Sign --> Add a New Buffer"
             20 53 69 67 6E 20 2D
             2D 3E 20 41 64 64 20
             61 20 4E 65 77 20 42
             75 66 66 65 72
      003ECE 00                    2493 	.db 0x00
                                   2494 	.area CSEG    (CODE)
                                   2495 	.area CONST   (CODE)
      003ECF                       2496 ___str_9:
      003ECF 0A                    2497 	.db 0x0a
      003ED0 20                    2498 	.ascii " "
      003ED1 0D                    2499 	.db 0x0d
      003ED2 20 32 2E 20 27 2D 27  2500 	.ascii " 2. '-' Sign --> Clean a Buffer"
             20 53 69 67 6E 20 2D
             2D 3E 20 43 6C 65 61
             6E 20 61 20 42 75 66
             66 65 72
      003EF1 00                    2501 	.db 0x00
                                   2502 	.area CSEG    (CODE)
                                   2503 	.area CONST   (CODE)
      003EF2                       2504 ___str_10:
      003EF2 0A                    2505 	.db 0x0a
      003EF3 20                    2506 	.ascii " "
      003EF4 0D                    2507 	.db 0x0d
      003EF5 20 33 2E 20 27 3F 27  2508 	.ascii " 3. '?' Sign --> Display a Detailed Heap Report"
             20 53 69 67 6E 20 2D
             2D 3E 20 44 69 73 70
             6C 61 79 20 61 20 44
             65 74 61 69 6C 65 64
             20 48 65 61 70 20 52
             65 70 6F 72 74
      003F24 00                    2509 	.db 0x00
                                   2510 	.area CSEG    (CODE)
                                   2511 	.area CONST   (CODE)
      003F25                       2512 ___str_11:
      003F25 0A                    2513 	.db 0x0a
      003F26 20                    2514 	.ascii " "
      003F27 0D                    2515 	.db 0x0d
      003F28 20 34 2E 20 27 40 27  2516 	.ascii " 4. '@' Sign --> Clear all Buffers Data and Start Again"
             20 53 69 67 6E 20 2D
             2D 3E 20 43 6C 65 61
             72 20 61 6C 6C 20 42
             75 66 66 65 72 73 20
             44 61 74 61 20 61 6E
             64 20 53 74 61 72 74
             20 41 67 61 69 6E
      003F5F 00                    2517 	.db 0x00
                                   2518 	.area CSEG    (CODE)
                                   2519 	.area CONST   (CODE)
      003F60                       2520 ___str_12:
      003F60 0A                    2521 	.db 0x0a
      003F61 20                    2522 	.ascii " "
      003F62 0D                    2523 	.db 0x0d
      003F63 20 35 2E 20 27 61 27  2524 	.ascii " 5. 'a'-'z'  --> Store these Characters in Buffer 0"
             2D 27 7A 27 20 20 2D
             2D 3E 20 53 74 6F 72
             65 20 74 68 65 73 65
             20 43 68 61 72 61 63
             74 65 72 73 20 69 6E
             20 42 75 66 66 65 72
             20 30
      003F96 00                    2525 	.db 0x00
                                   2526 	.area CSEG    (CODE)
                                   2527 	.area CONST   (CODE)
      003F97                       2528 ___str_13:
      003F97 23 23 23 23 23 23 23  2529 	.ascii "############################################################"
             23 23 23 23 23 23 23
             23 23 23 23 23 23 23
             23 23 23 23 23 23 23
             23 23 23 23 23 23 23
             23 23 23 23 23 23 23
             23 23 23 23 23 23 23
             23 23 23 23 23 23 23
             23 23 23 23
      003FD3 23 23                 2530 	.ascii "##"
      003FD5 00                    2531 	.db 0x00
                                   2532 	.area CSEG    (CODE)
                                   2533 	.area CONST   (CODE)
      003FD6                       2534 ___str_14:
      003FD6 0A                    2535 	.db 0x0a
      003FD7 20                    2536 	.ascii " "
      003FD8 0D                    2537 	.db 0x0d
      003FD9 45 6E 74 65 72 20 63  2538 	.ascii "Enter character "
             68 61 72 61 63 74 65
             72 20
      003FE9 0A                    2539 	.db 0x0a
      003FEA 20                    2540 	.ascii " "
      003FEB 0D                    2541 	.db 0x0d
      003FEC 00                    2542 	.db 0x00
                                   2543 	.area CSEG    (CODE)
                                   2544 	.area CONST   (CODE)
      003FED                       2545 ___str_15:
      003FED 0A                    2546 	.db 0x0a
      003FEE 20                    2547 	.ascii " "
      003FEF 0D                    2548 	.db 0x0d
      003FF0 54 6F 74 61 6C 20 6E  2549 	.ascii "Total number of characters =%d "
             75 6D 62 65 72 20 6F
             66 20 63 68 61 72 61
             63 74 65 72 73 20 3D
             25 64 20
      00400F 0A                    2550 	.db 0x0a
      004010 20                    2551 	.ascii " "
      004011 0D                    2552 	.db 0x0d
      004012 00                    2553 	.db 0x00
                                   2554 	.area CSEG    (CODE)
                                   2555 	.area CONST   (CODE)
      004013                       2556 ___str_16:
      004013 20 2D 2D 3E 20 54 68  2557 	.ascii " --> This character is stored at %p "
             69 73 20 63 68 61 72
             61 63 74 65 72 20 69
             73 20 73 74 6F 72 65
             64 20 61 74 20 25 70
             20
      004037 0A                    2558 	.db 0x0a
      004038 00                    2559 	.db 0x00
                                   2560 	.area CSEG    (CODE)
                                   2561 	.area CONST   (CODE)
      004039                       2562 ___str_17:
      004039 0A                    2563 	.db 0x0a
      00403A 20                    2564 	.ascii " "
      00403B 0D                    2565 	.db 0x0d
      00403C 20 54 6F 74 61 6C 20  2566 	.ascii " Total number of storage characters =%d "
             6E 75 6D 62 65 72 20
             6F 66 20 73 74 6F 72
             61 67 65 20 63 68 61
             72 61 63 74 65 72 73
             20 3D 25 64 20
      004064 0A                    2567 	.db 0x0a
      004065 00                    2568 	.db 0x00
                                   2569 	.area CSEG    (CODE)
                                   2570 	.area CONST   (CODE)
      004066                       2571 ___str_18:
      004066 0A                    2572 	.db 0x0a
      004067 20                    2573 	.ascii " "
      004068 0D                    2574 	.db 0x0d
      004069 20 59 6F 75 20 6E 65  2575 	.ascii " You need to enter a number between 30 to 300 bytes to creat"
             65 64 20 74 6F 20 65
             6E 74 65 72 20 61 20
             6E 75 6D 62 65 72 20
             62 65 74 77 65 65 6E
             20 33 30 20 74 6F 20
             33 30 30 20 62 79 74
             65 73 20 74 6F 20 63
             72 65 61 74
      0040A5 65 20 61 20 6E 65 77  2576 	.ascii "e a new buffer "
             20 62 75 66 66 65 72
             20
      0040B4 0A                    2577 	.db 0x0a
      0040B5 00                    2578 	.db 0x00
                                   2579 	.area CSEG    (CODE)
                                   2580 	.area CONST   (CODE)
      0040B6                       2581 ___str_19:
      0040B6 0A                    2582 	.db 0x0a
      0040B7 20                    2583 	.ascii " "
      0040B8 0D                    2584 	.db 0x0d
      0040B9 20 4E 65 77 20 4D 61  2585 	.ascii " New Malloc buffer %d passed"
             6C 6C 6F 63 20 62 75
             66 66 65 72 20 25 64
             20 70 61 73 73 65 64
      0040D5 0A                    2586 	.db 0x0a
      0040D6 0D                    2587 	.db 0x0d
      0040D7 00                    2588 	.db 0x00
                                   2589 	.area CSEG    (CODE)
                                   2590 	.area CONST   (CODE)
      0040D8                       2591 ___str_20:
      0040D8 0A                    2592 	.db 0x0a
      0040D9 20                    2593 	.ascii " "
      0040DA 0D                    2594 	.db 0x0d
      0040DB 20 41 64 64 72 65 73  2595 	.ascii " Address of buffer no %d: %p "
             73 20 6F 66 20 62 75
             66 66 65 72 20 6E 6F
             20 25 64 3A 20 25 70
             20
      0040F8 0A                    2596 	.db 0x0a
      0040F9 20                    2597 	.ascii " "
      0040FA 0D                    2598 	.db 0x0d
      0040FB 00                    2599 	.db 0x00
                                   2600 	.area CSEG    (CODE)
                                   2601 	.area CONST   (CODE)
      0040FC                       2602 ___str_21:
      0040FC 0A                    2603 	.db 0x0a
      0040FD 20                    2604 	.ascii " "
      0040FE 0D                    2605 	.db 0x0d
      0040FF 20 59 6F 75 20 6E 65  2606 	.ascii " You need to enter a valid buffer number to clear it "
             65 64 20 74 6F 20 65
             6E 74 65 72 20 61 20
             76 61 6C 69 64 20 62
             75 66 66 65 72 20 6E
             75 6D 62 65 72 20 74
             6F 20 63 6C 65 61 72
             20 69 74 20
      004134 0A                    2607 	.db 0x0a
      004135 00                    2608 	.db 0x00
                                   2609 	.area CSEG    (CODE)
                                   2610 	.area CONST   (CODE)
      004136                       2611 ___str_22:
      004136 0A                    2612 	.db 0x0a
      004137 20                    2613 	.ascii " "
      004138 0D                    2614 	.db 0x0d
      004139 20 42 75 66 66 65 72  2615 	.ascii " Buffer %d Cleared "
             20 25 64 20 43 6C 65
             61 72 65 64 20
      00414C 0A                    2616 	.db 0x0a
      00414D 20                    2617 	.ascii " "
      00414E 0D                    2618 	.db 0x0d
      00414F 00                    2619 	.db 0x00
                                   2620 	.area CSEG    (CODE)
                                   2621 	.area CONST   (CODE)
      004150                       2622 ___str_23:
      004150 0A                    2623 	.db 0x0a
      004151 20                    2624 	.ascii " "
      004152 0D                    2625 	.db 0x0d
      004153 20 59 6F 75 20 65 6E  2626 	.ascii " You entered a wrong Buffer number "
             74 65 72 65 64 20 61
             20 77 72 6F 6E 67 20
             42 75 66 66 65 72 20
             6E 75 6D 62 65 72 20
      004176 0A                    2627 	.db 0x0a
      004177 20                    2628 	.ascii " "
      004178 0D                    2629 	.db 0x0d
      004179 00                    2630 	.db 0x00
                                   2631 	.area CSEG    (CODE)
                                   2632 	.area CONST   (CODE)
      00417A                       2633 ___str_24:
      00417A 0A                    2634 	.db 0x0a
      00417B 20                    2635 	.ascii " "
      00417C 0D                    2636 	.db 0x0d
      00417D 20 23 23 23 23 23 23  2637 	.ascii " ########################## Heap Report ####################"
             23 23 23 23 23 23 23
             23 23 23 23 23 23 23
             23 23 23 23 23 23 20
             48 65 61 70 20 52 65
             70 6F 72 74 20 23 23
             23 23 23 23 23 23 23
             23 23 23 23 23 23 23
             23 23 23 23
      0041B9 23 23 23 23 23 23 23  2638 	.ascii "####### "
             20
      0041C1 0A                    2639 	.db 0x0a
      0041C2 00                    2640 	.db 0x00
                                   2641 	.area CSEG    (CODE)
                                   2642 	.area CONST   (CODE)
      0041C3                       2643 ___str_25:
      0041C3 0A                    2644 	.db 0x0a
      0041C4 0D                    2645 	.db 0x0d
      0041C5 42 75 66 66 65 72     2646 	.ascii "Buffer"
      0041CB 09                    2647 	.db 0x09
      0041CC 53 74 61 72 74 69 6E  2648 	.ascii "Starting Addr"
             67 20 41 64 64 72
      0041D9 09                    2649 	.db 0x09
      0041DA 45 73 6E 64 69 6E 67  2650 	.ascii "Esnding Addr"
             20 41 64 64 72
      0041E6 09                    2651 	.db 0x09
      0041E7 53 69 7A 65           2652 	.ascii "Size"
      0041EB 09                    2653 	.db 0x09
      0041EC 53 74 6F 72 61 67 65  2654 	.ascii "StorageChar"
             43 68 61 72
      0041F7 09                    2655 	.db 0x09
      0041F8 20 46 72 65 65 20 53  2656 	.ascii " Free Space "
             70 61 63 65 20
      004204 0A                    2657 	.db 0x0a
      004205 00                    2658 	.db 0x00
                                   2659 	.area CSEG    (CODE)
                                   2660 	.area CONST   (CODE)
      004206                       2661 ___str_26:
      004206 0A                    2662 	.db 0x0a
      004207 0D                    2663 	.db 0x0d
      004208 25 64                 2664 	.ascii "%d"
      00420A 09                    2665 	.db 0x09
      00420B 30 58 30 25 78        2666 	.ascii "0X0%x"
      004210 09                    2667 	.db 0x09
      004211 09                    2668 	.db 0x09
      004212 30 58 30 25 78        2669 	.ascii "0X0%x"
      004217 09                    2670 	.db 0x09
      004218 09                    2671 	.db 0x09
      004219 20 25 64              2672 	.ascii " %d"
      00421C 09                    2673 	.db 0x09
      00421D 09                    2674 	.db 0x09
      00421E 25 64                 2675 	.ascii "%d"
      004220 09                    2676 	.db 0x09
      004221 25 64                 2677 	.ascii "%d"
      004223 0A                    2678 	.db 0x0a
      004224 0D                    2679 	.db 0x0d
      004225 00                    2680 	.db 0x00
                                   2681 	.area CSEG    (CODE)
                                   2682 	.area CONST   (CODE)
      004226                       2683 ___str_27:
      004226 0A                    2684 	.db 0x0a
      004227 20                    2685 	.ascii " "
      004228 0D                    2686 	.db 0x0d
      004229 20 54 6F 74 61 6C 20  2687 	.ascii " Total no. of characters after ? sign --> %d "
             6E 6F 2E 20 6F 66 20
             63 68 61 72 61 63 74
             65 72 73 20 61 66 74
             65 72 20 3F 20 73 69
             67 6E 20 2D 2D 3E 20
             25 64 20
      004256 0A                    2688 	.db 0x0a
      004257 20                    2689 	.ascii " "
      004258 0D                    2690 	.db 0x0d
      004259 00                    2691 	.db 0x00
                                   2692 	.area CSEG    (CODE)
                                   2693 	.area CONST   (CODE)
      00425A                       2694 ___str_28:
      00425A 0A                    2695 	.db 0x0a
      00425B 20                    2696 	.ascii " "
      00425C 0D                    2697 	.db 0x0d
      00425D 44 61 74 61 20 61 74  2698 	.ascii "Data at Buffer 0: "
             20 42 75 66 66 65 72
             20 30 3A 20
      00426F 09                    2699 	.db 0x09
      004270 00                    2700 	.db 0x00
                                   2701 	.area CSEG    (CODE)
                                   2702 	.area CONST   (CODE)
      004271                       2703 ___str_29:
      004271 25 63 20 20           2704 	.ascii "%c  "
      004275 00                    2705 	.db 0x00
                                   2706 	.area CSEG    (CODE)
                                   2707 	.area CONST   (CODE)
      004276                       2708 ___str_30:
      004276 0A                    2709 	.db 0x0a
      004277 00                    2710 	.db 0x00
                                   2711 	.area CSEG    (CODE)
                                   2712 	.area CONST   (CODE)
      004278                       2713 ___str_31:
      004278 0A                    2714 	.db 0x0a
      004279 20                    2715 	.ascii " "
      00427A 0D                    2716 	.db 0x0d
      00427B 20 23 23 23 23 23 23  2717 	.ascii " ########## Data Inside Buffer 0 ##############"
             23 23 23 23 20 44 61
             74 61 20 49 6E 73 69
             64 65 20 42 75 66 66
             65 72 20 30 20 23 23
             23 23 23 23 23 23 23
             23 23 23 23 23
      0042AA 00                    2718 	.db 0x00
                                   2719 	.area CSEG    (CODE)
                                   2720 	.area CONST   (CODE)
      0042AB                       2721 ___str_32:
      0042AB 0A                    2722 	.db 0x0a
      0042AC 20                    2723 	.ascii " "
      0042AD 0D                    2724 	.db 0x0d
      0042AE 20 25 70 20 3A        2725 	.ascii " %p :"
      0042B3 00                    2726 	.db 0x00
                                   2727 	.area CSEG    (CODE)
                                   2728 	.area CONST   (CODE)
      0042B4                       2729 ___str_33:
      0042B4 25 78 20              2730 	.ascii "%x "
      0042B7 00                    2731 	.db 0x00
                                   2732 	.area CSEG    (CODE)
                                   2733 	.area CONST   (CODE)
      0042B8                       2734 ___str_34:
      0042B8 0A                    2735 	.db 0x0a
      0042B9 20                    2736 	.ascii " "
      0042BA 0D                    2737 	.db 0x0d
      0042BB 20 23 23 23 23 23 23  2738 	.ascii " ########## All Buffers Cleared ##############"
             23 23 23 23 20 41 6C
             6C 20 42 75 66 66 65
             72 73 20 43 6C 65 61
             72 65 64 20 23 23 23
             23 23 23 23 23 23 23
             23 23 23 23
      0042E9 00                    2739 	.db 0x00
                                   2740 	.area CSEG    (CODE)
                                   2741 	.area CONST   (CODE)
      0042EA                       2742 ___str_35:
      0042EA 0A                    2743 	.db 0x0a
      0042EB 20                    2744 	.ascii " "
      0042EC 0D                    2745 	.db 0x0d
      0042ED 20 42 75 66 66 65 72  2746 	.ascii " Buffer %d Cleared "
             20 25 64 20 43 6C 65
             61 72 65 64 20
      004300 0A                    2747 	.db 0x0a
      004301 00                    2748 	.db 0x00
                                   2749 	.area CSEG    (CODE)
                                   2750 	.area CONST   (CODE)
      004302                       2751 ___str_36:
      004302 0A                    2752 	.db 0x0a
      004303 20                    2753 	.ascii " "
      004304 0D                    2754 	.db 0x0d
      004305 20 45 6E 74 65 72 20  2755 	.ascii " Enter a number in valid range as mentioned "
             61 20 6E 75 6D 62 65
             72 20 69 6E 20 76 61
             6C 69 64 20 72 61 6E
             67 65 20 61 73 20 6D
             65 6E 74 69 6F 6E 65
             64 20
      004331 0A                    2756 	.db 0x0a
      004332 20                    2757 	.ascii " "
      004333 0D                    2758 	.db 0x0d
      004334 00                    2759 	.db 0x00
                                   2760 	.area CSEG    (CODE)
                                   2761 	.area CONST   (CODE)
      004335                       2762 ___str_37:
      004335 0A                    2763 	.db 0x0a
      004336 20 53 69 7A 65 20 4E  2764 	.ascii " Size Number = %d "
             75 6D 62 65 72 20 3D
             20 25 64 20
      004348 0A                    2765 	.db 0x0a
      004349 00                    2766 	.db 0x00
                                   2767 	.area CSEG    (CODE)
                                   2768 	.area XINIT   (CODE)
      004355                       2769 __xinit__ptr:
      004355 00 00                 2770 	.byte #0x00,#0x00
                                   2771 	.area CABS    (ABS,CODE)
