;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 3.9.0 #11195 (MINGW64)
;--------------------------------------------------------
	.module main1
	.optsdcc -mmcs51 --model-large
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl ___sdcc_heap_size
	.globl _main
	.globl _dataout
	.globl _free
	.globl _malloc
	.globl _printf_tiny
	.globl _printf
	.globl _TF1
	.globl _TR1
	.globl _TF0
	.globl _TR0
	.globl _IE1
	.globl _IT1
	.globl _IE0
	.globl _IT0
	.globl _SM0
	.globl _SM1
	.globl _SM2
	.globl _REN
	.globl _TB8
	.globl _RB8
	.globl _TI
	.globl _RI
	.globl _CY
	.globl _AC
	.globl _F0
	.globl _RS1
	.globl _RS0
	.globl _OV
	.globl _F1
	.globl _P
	.globl _RD
	.globl _WR
	.globl _T1
	.globl _T0
	.globl _INT1
	.globl _INT0
	.globl _TXD0
	.globl _TXD
	.globl _RXD0
	.globl _RXD
	.globl _P3_7
	.globl _P3_6
	.globl _P3_5
	.globl _P3_4
	.globl _P3_3
	.globl _P3_2
	.globl _P3_1
	.globl _P3_0
	.globl _P2_7
	.globl _P2_6
	.globl _P2_5
	.globl _P2_4
	.globl _P2_3
	.globl _P2_2
	.globl _P2_1
	.globl _P2_0
	.globl _P1_7
	.globl _P1_6
	.globl _P1_5
	.globl _P1_4
	.globl _P1_3
	.globl _P1_2
	.globl _P1_1
	.globl _P1_0
	.globl _P0_7
	.globl _P0_6
	.globl _P0_5
	.globl _P0_4
	.globl _P0_3
	.globl _P0_2
	.globl _P0_1
	.globl _P0_0
	.globl _PS
	.globl _PT1
	.globl _PX1
	.globl _PT0
	.globl _PX0
	.globl _EA
	.globl _ES
	.globl _ET1
	.globl _EX1
	.globl _ET0
	.globl _EX0
	.globl _BREG_F7
	.globl _BREG_F6
	.globl _BREG_F5
	.globl _BREG_F4
	.globl _BREG_F3
	.globl _BREG_F2
	.globl _BREG_F1
	.globl _BREG_F0
	.globl _TMOD
	.globl _TL1
	.globl _TL0
	.globl _TH1
	.globl _TH0
	.globl _TCON
	.globl _SP
	.globl _SCON
	.globl _SBUF0
	.globl _SBUF
	.globl _PSW
	.globl _PCON
	.globl _P3
	.globl _P2
	.globl _P1
	.globl _P0
	.globl _IP
	.globl _IE
	.globl _DP0L
	.globl _DPL
	.globl _DP0H
	.globl _DPH
	.globl _B
	.globl _ACC
	.globl _ptr
	.globl _buff01size
	.globl ___sdcc_heap
	.globl _takeinput
	.globl _getchar
	.globl _putchar
;--------------------------------------------------------
; special function registers
;--------------------------------------------------------
	.area RSEG    (ABS,DATA)
	.org 0x0000
_ACC	=	0x00e0
_B	=	0x00f0
_DPH	=	0x0083
_DP0H	=	0x0083
_DPL	=	0x0082
_DP0L	=	0x0082
_IE	=	0x00a8
_IP	=	0x00b8
_P0	=	0x0080
_P1	=	0x0090
_P2	=	0x00a0
_P3	=	0x00b0
_PCON	=	0x0087
_PSW	=	0x00d0
_SBUF	=	0x0099
_SBUF0	=	0x0099
_SCON	=	0x0098
_SP	=	0x0081
_TCON	=	0x0088
_TH0	=	0x008c
_TH1	=	0x008d
_TL0	=	0x008a
_TL1	=	0x008b
_TMOD	=	0x0089
;--------------------------------------------------------
; special function bits
;--------------------------------------------------------
	.area RSEG    (ABS,DATA)
	.org 0x0000
_BREG_F0	=	0x00f0
_BREG_F1	=	0x00f1
_BREG_F2	=	0x00f2
_BREG_F3	=	0x00f3
_BREG_F4	=	0x00f4
_BREG_F5	=	0x00f5
_BREG_F6	=	0x00f6
_BREG_F7	=	0x00f7
_EX0	=	0x00a8
_ET0	=	0x00a9
_EX1	=	0x00aa
_ET1	=	0x00ab
_ES	=	0x00ac
_EA	=	0x00af
_PX0	=	0x00b8
_PT0	=	0x00b9
_PX1	=	0x00ba
_PT1	=	0x00bb
_PS	=	0x00bc
_P0_0	=	0x0080
_P0_1	=	0x0081
_P0_2	=	0x0082
_P0_3	=	0x0083
_P0_4	=	0x0084
_P0_5	=	0x0085
_P0_6	=	0x0086
_P0_7	=	0x0087
_P1_0	=	0x0090
_P1_1	=	0x0091
_P1_2	=	0x0092
_P1_3	=	0x0093
_P1_4	=	0x0094
_P1_5	=	0x0095
_P1_6	=	0x0096
_P1_7	=	0x0097
_P2_0	=	0x00a0
_P2_1	=	0x00a1
_P2_2	=	0x00a2
_P2_3	=	0x00a3
_P2_4	=	0x00a4
_P2_5	=	0x00a5
_P2_6	=	0x00a6
_P2_7	=	0x00a7
_P3_0	=	0x00b0
_P3_1	=	0x00b1
_P3_2	=	0x00b2
_P3_3	=	0x00b3
_P3_4	=	0x00b4
_P3_5	=	0x00b5
_P3_6	=	0x00b6
_P3_7	=	0x00b7
_RXD	=	0x00b0
_RXD0	=	0x00b0
_TXD	=	0x00b1
_TXD0	=	0x00b1
_INT0	=	0x00b2
_INT1	=	0x00b3
_T0	=	0x00b4
_T1	=	0x00b5
_WR	=	0x00b6
_RD	=	0x00b7
_P	=	0x00d0
_F1	=	0x00d1
_OV	=	0x00d2
_RS0	=	0x00d3
_RS1	=	0x00d4
_F0	=	0x00d5
_AC	=	0x00d6
_CY	=	0x00d7
_RI	=	0x0098
_TI	=	0x0099
_RB8	=	0x009a
_TB8	=	0x009b
_REN	=	0x009c
_SM2	=	0x009d
_SM1	=	0x009e
_SM0	=	0x009f
_IT0	=	0x0088
_IE0	=	0x0089
_IT1	=	0x008a
_IE1	=	0x008b
_TR0	=	0x008c
_TF0	=	0x008d
_TR1	=	0x008e
_TF1	=	0x008f
;--------------------------------------------------------
; overlayable register banks
;--------------------------------------------------------
	.area REG_BANK_0	(REL,OVR,DATA)
	.ds 8
;--------------------------------------------------------
; internal ram data
;--------------------------------------------------------
	.area DSEG    (DATA)
_main_sloc0_1_0:
	.ds 3
_main_sloc1_1_0:
	.ds 2
_main_sloc2_1_0:
	.ds 3
_main_sloc3_1_0:
	.ds 2
_main_sloc4_1_0:
	.ds 2
_main_sloc5_1_0:
	.ds 2
;--------------------------------------------------------
; overlayable items in internal ram 
;--------------------------------------------------------
;--------------------------------------------------------
; Stack segment in internal ram 
;--------------------------------------------------------
	.area	SSEG
__start__stack:
	.ds	1

;--------------------------------------------------------
; indirectly addressable internal ram data
;--------------------------------------------------------
	.area ISEG    (DATA)
;--------------------------------------------------------
; absolute internal ram data
;--------------------------------------------------------
	.area IABS    (ABS,DATA)
	.area IABS    (ABS,DATA)
;--------------------------------------------------------
; bit data
;--------------------------------------------------------
	.area BSEG    (BIT)
;--------------------------------------------------------
; paged external ram data
;--------------------------------------------------------
	.area PSEG    (PAG,XDATA)
;--------------------------------------------------------
; external ram data
;--------------------------------------------------------
	.area XSEG    (XDATA)
___sdcc_heap::
	.ds 4000
_dataout_x_65536_62:
	.ds 1
_buff01size::
	.ds 2
_main_buffer_131072_67:
	.ds 60
_main_buffnewcount_131072_67:
	.ds 2
_main_totalstoragecount_131072_67:
	.ds 2
_main_startaddr_131072_67:
	.ds 40
_main_endaddr_131072_67:
	.ds 40
_main_buffersizes_131072_67:
	.ds 40
_main_storagecountall_131072_67:
	.ds 40
_main_totalcharafterQ_131072_67:
	.ds 2
_main_freespacesbuff_131072_67:
	.ds 40
_takeinput_number_65537_103:
	.ds 2
_putchar_b_65536_109:
	.ds 2
;--------------------------------------------------------
; absolute external ram data
;--------------------------------------------------------
	.area XABS    (ABS,XDATA)
;--------------------------------------------------------
; external initialized ram data
;--------------------------------------------------------
	.area XISEG   (XDATA)
_ptr::
	.ds 2
	.area HOME    (CODE)
	.area GSINIT0 (CODE)
	.area GSINIT1 (CODE)
	.area GSINIT2 (CODE)
	.area GSINIT3 (CODE)
	.area GSINIT4 (CODE)
	.area GSINIT5 (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area CSEG    (CODE)
;--------------------------------------------------------
; interrupt vector 
;--------------------------------------------------------
	.area HOME    (CODE)
__interrupt_vect:
	ljmp	__sdcc_gsinit_startup
;--------------------------------------------------------
; global & static initialisations
;--------------------------------------------------------
	.area HOME    (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area GSINIT  (CODE)
	.globl __sdcc_gsinit_startup
	.globl __sdcc_program_startup
	.globl __start__stack
	.globl __mcs51_genXINIT
	.globl __mcs51_genXRAMCLEAR
	.globl __mcs51_genRAMCLEAR
	.area GSFINAL (CODE)
	ljmp	__sdcc_program_startup
;--------------------------------------------------------
; Home
;--------------------------------------------------------
	.area HOME    (CODE)
	.area HOME    (CODE)
__sdcc_program_startup:
	ljmp	_main
;	return from main will return to caller
;--------------------------------------------------------
; code
;--------------------------------------------------------
	.area CSEG    (CODE)
;------------------------------------------------------------
;Allocation info for local variables in function 'dataout'
;------------------------------------------------------------
;x                         Allocated with name '_dataout_x_65536_62'
;ptr                       Allocated with name '_dataout_ptr_65536_63'
;------------------------------------------------------------
;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:25: void dataout(uint8_t x)
;	-----------------------------------------
;	 function dataout
;	-----------------------------------------
_dataout:
	ar7 = 0x07
	ar6 = 0x06
	ar5 = 0x05
	ar4 = 0x04
	ar3 = 0x03
	ar2 = 0x02
	ar1 = 0x01
	ar0 = 0x00
	mov	a,dpl
	mov	dptr,#_dataout_x_65536_62
	movx	@dptr,a
;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:29: *ptr = (x);
	movx	a,@dptr
	mov	r7,a
	mov	dptr,#0xffff
	mov	b,#0x00
	mov	a,r7
;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:30: }
	ljmp	__gptrput
;------------------------------------------------------------
;Allocation info for local variables in function 'main'
;------------------------------------------------------------
;sloc0                     Allocated with name '_main_sloc0_1_0'
;sloc1                     Allocated with name '_main_sloc1_1_0'
;sloc2                     Allocated with name '_main_sloc2_1_0'
;sloc3                     Allocated with name '_main_sloc3_1_0'
;sloc4                     Allocated with name '_main_sloc4_1_0'
;sloc5                     Allocated with name '_main_sloc5_1_0'
;buffer                    Allocated with name '_main_buffer_131072_67'
;buffnewcount              Allocated with name '_main_buffnewcount_131072_67'
;totalcharcount            Allocated with name '_main_totalcharcount_131072_67'
;totalstoragecount         Allocated with name '_main_totalstoragecount_131072_67'
;startaddr                 Allocated with name '_main_startaddr_131072_67'
;endaddr                   Allocated with name '_main_endaddr_131072_67'
;buffersizes               Allocated with name '_main_buffersizes_131072_67'
;storagecountall           Allocated with name '_main_storagecountall_131072_67'
;totalcharafterQ           Allocated with name '_main_totalcharafterQ_131072_67'
;freespacesbuff            Allocated with name '_main_freespacesbuff_131072_67'
;m                         Allocated with name '_main_m_196609_69'
;takechar                  Allocated with name '_main_takechar_196609_75'
;n                         Allocated with name '_main_n_262146_79'
;buffno                    Allocated with name '_main_buffno_262146_82'
;d                         Allocated with name '_main_d_262146_86'
;e                         Allocated with name '_main_e_262146_86'
;g                         Allocated with name '_main_g_262146_94'
;k                         Allocated with name '_main_k_262146_99'
;------------------------------------------------------------
;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:37: void main(void)
;	-----------------------------------------
;	 function main
;	-----------------------------------------
_main:
;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:47: uint16_t totalstoragecount = 0;
	mov	dptr,#_main_totalstoragecount_131072_67
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:52: uint16_t totalcharafterQ =0;
	mov	dptr,#_main_totalcharafterQ_131072_67
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:61: while(1)
	mov	r6,#0x00
	mov	r7,#0x00
00113$:
;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:64: printf("### Enter a valid buffer size for buffer 0 and 1 ###");
	push	ar7
	push	ar6
	mov	a,#___str_0
	push	acc
	mov	a,#(___str_0 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:65: uint16_t m= takeinput();
	lcall	_takeinput
	mov	r4,dpl
	mov	r5,dph
	pop	ar6
	pop	ar7
;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:66: if (m>=32 && m<=3200 && m%16==0)
	mov	ar2,r4
	mov	ar3,r5
	clr	c
	mov	a,r2
	subb	a,#0x20
	mov	a,r3
	subb	a,#0x00
	jc	00102$
	mov	ar2,r4
	mov	ar3,r5
	clr	c
	mov	a,#0x80
	subb	a,r2
	mov	a,#0x0c
	subb	a,r3
	jc	00102$
	mov	ar2,r4
	mov	ar3,r5
	mov	a,r2
	anl	a,#0x0f
	jnz	00102$
;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:69: buffer[0] = (uint8_t *)malloc(m);
	mov	dpl,r4
	mov	dph,r5
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	lcall	_malloc
	mov	r2,dpl
	mov	r3,dph
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
	mov	ar1,r3
	mov	r3,#0x00
	mov	dptr,#_main_buffer_131072_67
	mov	a,r2
	movx	@dptr,a
	mov	a,r1
	inc	dptr
	movx	@dptr,a
	mov	a,r3
	inc	dptr
	movx	@dptr,a
00102$:
;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:78: if (buffer[0] == 0)
	mov	dptr,#_main_buffer_131072_67
	movx	a,@dptr
	mov	r1,a
	inc	dptr
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	a,r1
	orl	a,r2
	jnz	00106$
;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:79: printf_tiny("\n \rMalloc buffer0 failed\n\r"); //j,hgtjkygk
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	mov	a,#___str_1
	push	acc
	mov	a,#(___str_1 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
	ljmp	00107$
00106$:
;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:82: printf_tiny("\n \rMalloc buffer0 passed\n\r");
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	mov	a,#___str_2
	push	acc
	mov	a,#(___str_2 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:84: startaddr[0]= (int)buffer[0];
	mov	dptr,#_main_buffer_131072_67
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	mov	dptr,#_main_startaddr_131072_67
	mov	a,r2
	movx	@dptr,a
	mov	a,r3
	inc	dptr
	movx	@dptr,a
;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:85: endaddr[0]= (int)(buffer[0]+ m);
	mov	dptr,#_main_buffer_131072_67
	movx	a,@dptr
	mov	r1,a
	inc	dptr
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	a,r4
	add	a,r1
	mov	r1,a
	mov	a,r5
	addc	a,r2
	mov	r2,a
	mov	dptr,#_main_endaddr_131072_67
	mov	a,r1
	movx	@dptr,a
	mov	a,r2
	inc	dptr
	movx	@dptr,a
;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:86: buffersizes[0]= m;
	mov	dptr,#_main_buffersizes_131072_67
	mov	a,r4
	movx	@dptr,a
	mov	a,r5
	inc	dptr
	movx	@dptr,a
;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:87: printf("\n \rBuffer 0 created at :0X0%x \n \r",startaddr[buffnewcount]);
	mov	a,r6
	add	a,r6
	mov	r2,a
	mov	a,r7
	rlc	a
	mov	r3,a
	mov	a,r2
	add	a,#_main_startaddr_131072_67
	mov	dpl,a
	mov	a,r3
	addc	a,#(_main_startaddr_131072_67 >> 8)
	mov	dph,a
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	push	ar2
	push	ar3
	mov	a,#___str_3
	push	acc
	mov	a,#(___str_3 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:88: buffnewcount++;
	inc	r6
	cjne	r6,#0x00,00307$
	inc	r7
00307$:
00107$:
;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:91: if (m<1980 && buffer[0] !=0)
	mov	ar2,r4
	mov	ar3,r5
	clr	c
	mov	a,r2
	subb	a,#0xbc
	mov	a,r3
	subb	a,#0x07
	jc	00308$
	ljmp	00109$
00308$:
	mov	dptr,#_main_buffer_131072_67
	movx	a,@dptr
	mov	r1,a
	inc	dptr
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	mov	a,r1
	orl	a,r2
	jnz	00309$
	ljmp	00109$
00309$:
;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:93: buffer[1] = (uint8_t *)malloc(m);
	mov	dpl,r4
	mov	dph,r5
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	lcall	_malloc
	mov	r2,dpl
	mov	r3,dph
	pop	ar4
	pop	ar5
	mov	_main_sloc0_1_0,r2
	mov	(_main_sloc0_1_0 + 1),r3
	mov	(_main_sloc0_1_0 + 2),#0x00
	mov	dptr,#(_main_buffer_131072_67 + 0x0003)
	mov	a,_main_sloc0_1_0
	movx	@dptr,a
	mov	a,(_main_sloc0_1_0 + 1)
	inc	dptr
	movx	@dptr,a
	mov	a,(_main_sloc0_1_0 + 2)
	inc	dptr
	movx	@dptr,a
;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:94: startaddr[1]= (int)buffer[1];
	mov	r0,_main_sloc0_1_0
	mov	r3,(_main_sloc0_1_0 + 1)
	mov	dptr,#(_main_startaddr_131072_67 + 0x0002)
	mov	a,r0
	movx	@dptr,a
	mov	a,r3
	inc	dptr
	movx	@dptr,a
;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:95: endaddr[1]= (int)(buffer[1]+ m);
	mov	a,r4
	add	a,_main_sloc0_1_0
	mov	r1,a
	mov	a,r5
	addc	a,(_main_sloc0_1_0 + 1)
	mov	r2,a
	mov	dptr,#(_main_endaddr_131072_67 + 0x0002)
	mov	a,r1
	movx	@dptr,a
	mov	a,r2
	inc	dptr
	movx	@dptr,a
;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:96: buffersizes[1]= m;
	mov	dptr,#(_main_buffersizes_131072_67 + 0x0002)
	mov	a,r4
	movx	@dptr,a
	mov	a,r5
	inc	dptr
	movx	@dptr,a
;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:97: buff01size=m;
	mov	dptr,#_buff01size
	mov	a,r4
	movx	@dptr,a
	mov	a,r5
	inc	dptr
	movx	@dptr,a
;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:98: printf_tiny("\n \rMalloc buffer1 passed \n \r");
	mov	a,#___str_4
	push	acc
	mov	a,#(___str_4 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar6
	pop	ar7
;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:99: printf("\n \rBuffer 1 created at : :0X0%x \n \r",startaddr[buffnewcount]);
	mov	a,r6
	add	a,r6
	mov	r4,a
	mov	a,r7
	rlc	a
	mov	r5,a
	mov	a,r4
	add	a,#_main_startaddr_131072_67
	mov	dpl,a
	mov	a,r5
	addc	a,#(_main_startaddr_131072_67 >> 8)
	mov	dph,a
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	push	ar7
	push	ar6
	push	ar4
	push	ar5
	mov	a,#___str_5
	push	acc
	mov	a,#(___str_5 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	pop	ar6
	pop	ar7
;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:100: buffnewcount++;
	mov	dptr,#_main_buffnewcount_131072_67
	mov	a,#0x01
	add	a,r6
	movx	@dptr,a
	clr	a
	addc	a,r7
	inc	dptr
	movx	@dptr,a
;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:101: storagecountall[0]=0;
	mov	dptr,#_main_storagecountall_131072_67
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:102: freespacesbuff[0]=buff01size;
	mov	dptr,#_buff01size
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	mov	dptr,#_main_freespacesbuff_131072_67
	mov	a,r4
	movx	@dptr,a
	mov	a,r5
	inc	dptr
	movx	@dptr,a
;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:103: freespacesbuff[1]= buff01size;
	mov	dptr,#_buff01size
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	mov	dptr,#(_main_freespacesbuff_131072_67 + 0x0002)
	mov	a,r4
	movx	@dptr,a
	mov	a,r5
	inc	dptr
	movx	@dptr,a
;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:104: break;
	sjmp	00196$
00109$:
;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:108: free(buffer[0]);
	mov	dptr,#_main_buffer_131072_67
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	mov	dpl,r3
	mov	dph,r4
	mov	b,r5
	push	ar7
	push	ar6
	lcall	_free
;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:109: printf_tiny("\n \rMalloc buffer1 failed so reenter value\n\r");
	mov	a,#___str_6
	push	acc
	mov	a,#(___str_6 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar6
	pop	ar7
	ljmp	00113$
;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:114: while(1)
00196$:
	mov	dptr,#_main_buffnewcount_131072_67
	movx	a,@dptr
	mov	_main_sloc4_1_0,a
	inc	dptr
	movx	a,@dptr
	mov	(_main_sloc4_1_0 + 1),a
	mov	r4,#0x00
	mov	r5,#0x00
00149$:
;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:116: printf("\n\r ####### Select from the command options below ##########");
	push	ar5
	push	ar4
	mov	a,#___str_7
	push	acc
	mov	a,#(___str_7 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:117: printf("\n \r 1. '+' Sign --> Add a New Buffer");
	mov	a,#___str_8
	push	acc
	mov	a,#(___str_8 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:118: printf("\n \r 2. '-' Sign --> Clean a Buffer");
	mov	a,#___str_9
	push	acc
	mov	a,#(___str_9 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:119: printf("\n \r 3. '?' Sign --> Display a Detailed Heap Report");
	mov	a,#___str_10
	push	acc
	mov	a,#(___str_10 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:120: printf("\n \r 4. '@' Sign --> Clear all Buffers Data and Start Again");
	mov	a,#___str_11
	push	acc
	mov	a,#(___str_11 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:121: printf("\n \r 5. 'a'-'z'  --> Store these Characters in Buffer 0");
	mov	a,#___str_12
	push	acc
	mov	a,#(___str_12 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:122: printf("##############################################################");
	mov	a,#___str_13
	push	acc
	mov	a,#(___str_13 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:123: printf_tiny("\n \rEnter character \n \r");
	mov	a,#___str_14
	push	acc
	mov	a,#(___str_14 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:124: uint16_t takechar = getchar();
	lcall	_getchar
	mov	_main_sloc5_1_0,dpl
	mov	(_main_sloc5_1_0 + 1),dph
	pop	ar4
	pop	ar5
;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:125: totalcharcount++;
	inc	r4
	cjne	r4,#0x00,00310$
	inc	r5
00310$:
;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:126: if(takechar !='?')
	mov	a,#0x3f
	cjne	a,_main_sloc5_1_0,00311$
	clr	a
	cjne	a,(_main_sloc5_1_0 + 1),00311$
	sjmp	00116$
00311$:
;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:128: totalcharafterQ++;
	mov	dptr,#_main_totalcharafterQ_131072_67
	movx	a,@dptr
	add	a,#0x01
	movx	@dptr,a
	inc	dptr
	movx	a,@dptr
	addc	a,#0x00
	movx	@dptr,a
00116$:
;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:130: printf("\n \rTotal number of characters =%d \n \r",totalcharcount);
	push	ar5
	push	ar4
	push	ar4
	push	ar5
	mov	a,#___str_15
	push	acc
	mov	a,#(___str_15 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:131: putchar(takechar);
	mov	dpl,_main_sloc5_1_0
	mov	dph,(_main_sloc5_1_0 + 1)
	lcall	_putchar
	pop	ar4
	pop	ar5
;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:132: if ((takechar>96 && takechar<123) && freespacesbuff[0] !=0)      // to get character from 'a' to 'z' and store in Buffer 0
	mov	r0,_main_sloc5_1_0
	mov	r1,(_main_sloc5_1_0 + 1)
	clr	c
	mov	a,#0x60
	subb	a,r0
	clr	a
	subb	a,r1
	jc	00312$
	ljmp	00118$
00312$:
	mov	r0,_main_sloc5_1_0
	mov	r1,(_main_sloc5_1_0 + 1)
	clr	c
	mov	a,r0
	subb	a,#0x7b
	mov	a,r1
	subb	a,#0x00
	jc	00313$
	ljmp	00118$
00313$:
	mov	dptr,#_main_freespacesbuff_131072_67
	movx	a,@dptr
	mov	r0,a
	inc	dptr
	movx	a,@dptr
	mov	r1,a
	orl	a,r0
	jnz	00314$
	ljmp	00118$
00314$:
;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:134: DEBUGPORT(0xAA);
	push	ar4
	push	ar5
	mov	dpl,#0xaa
	push	ar5
	push	ar4
	lcall	_dataout
	pop	ar4
	pop	ar5
;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:135: *(buffer[0]+ totalstoragecount) = takechar;
	mov	dptr,#_main_buffer_131072_67
	movx	a,@dptr
	mov	_main_sloc0_1_0,a
	inc	dptr
	movx	a,@dptr
	mov	(_main_sloc0_1_0 + 1),a
	inc	dptr
	movx	a,@dptr
	mov	(_main_sloc0_1_0 + 2),a
	mov	dptr,#_main_totalstoragecount_131072_67
	movx	a,@dptr
	mov	_main_sloc1_1_0,a
	inc	dptr
	movx	a,@dptr
	mov	(_main_sloc1_1_0 + 1),a
	mov	a,_main_sloc1_1_0
	add	a,_main_sloc0_1_0
	mov	_main_sloc0_1_0,a
	mov	a,(_main_sloc1_1_0 + 1)
	addc	a,(_main_sloc0_1_0 + 1)
	mov	(_main_sloc0_1_0 + 1),a
	mov	r4,_main_sloc5_1_0
	mov	dpl,_main_sloc0_1_0
	mov	dph,(_main_sloc0_1_0 + 1)
	mov	b,(_main_sloc0_1_0 + 2)
	mov	a,r4
	lcall	__gptrput
;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:137: printf(" --> This character is stored at %p \n",(buffer[0]+totalstoragecount));
	mov	dptr,#_main_buffer_131072_67
	movx	a,@dptr
	mov	r1,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	mov	a,_main_sloc1_1_0
	add	a,r1
	mov	r1,a
	mov	a,(_main_sloc1_1_0 + 1)
	addc	a,r4
	mov	r4,a
	push	ar5
	push	ar4
	push	ar1
	push	ar4
	push	ar5
	mov	a,#___str_16
	push	acc
	mov	a,#(___str_16 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xfa
	mov	sp,a
	pop	ar4
	pop	ar5
;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:140: totalstoragecount++;
	mov	dptr,#_main_totalstoragecount_131072_67
	mov	a,#0x01
	add	a,_main_sloc1_1_0
	movx	@dptr,a
	clr	a
	addc	a,(_main_sloc1_1_0 + 1)
	inc	dptr
	movx	@dptr,a
;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:142: storagecountall[0]=totalstoragecount;
	mov	dptr,#_main_totalstoragecount_131072_67
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	mov	dptr,#_main_storagecountall_131072_67
	mov	a,r4
	movx	@dptr,a
	mov	a,r5
	inc	dptr
	movx	@dptr,a
;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:143: freespacesbuff[0]= buff01size - storagecountall[0];
	mov	dptr,#_buff01size
	movx	a,@dptr
	mov	r0,a
	inc	dptr
	movx	a,@dptr
	mov	r1,a
	mov	a,r0
	clr	c
	subb	a,r4
	mov	r0,a
	mov	a,r1
	subb	a,r5
	mov	r1,a
	mov	dptr,#_main_freespacesbuff_131072_67
	mov	a,r0
	movx	@dptr,a
	mov	a,r1
	inc	dptr
	movx	@dptr,a
;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:144: printf("\n \r Total number of storage characters =%d \n",totalstoragecount);
	push	ar5
	push	ar4
	push	ar4
	push	ar5
	mov	a,#___str_17
	push	acc
	mov	a,#(___str_17 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	pop	ar4
	pop	ar5
;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:236: main();
	pop	ar5
	pop	ar4
;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:144: printf("\n \r Total number of storage characters =%d \n",totalstoragecount);
00118$:
;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:146: if (takechar=='+')      //to create a new buffer
	mov	a,#0x2b
	cjne	a,_main_sloc5_1_0,00315$
	clr	a
	cjne	a,(_main_sloc5_1_0 + 1),00315$
	sjmp	00316$
00315$:
	ljmp	00125$
00316$:
;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:148: DEBUGPORT(0xBB);
	push	ar4
	push	ar5
	mov	dpl,#0xbb
	push	ar5
	push	ar4
	lcall	_dataout
;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:149: printf("\n \r You need to enter a number between 30 to 300 bytes to create a new buffer \n");
	mov	a,#___str_18
	push	acc
	mov	a,#(___str_18 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:150: uint16_t n= takeinput();
	lcall	_takeinput
	mov	_main_sloc0_1_0,dpl
	mov	(_main_sloc0_1_0 + 1),dph
	pop	ar4
	pop	ar5
;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:151: if (n>30 && n<300){
	mov	r4,_main_sloc0_1_0
	mov	r5,(_main_sloc0_1_0 + 1)
	clr	c
	mov	a,#0x1e
	subb	a,r4
	clr	a
	subb	a,r5
	pop	ar5
	pop	ar4
	jc	00317$
	ljmp	00125$
00317$:
	push	ar4
	push	ar5
	mov	r4,_main_sloc0_1_0
	mov	r5,(_main_sloc0_1_0 + 1)
	clr	c
	mov	a,r4
	subb	a,#0x2c
	mov	a,r5
	subb	a,#0x01
	pop	ar5
	pop	ar4
	jc	00318$
	ljmp	00125$
00318$:
;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:152: buffer[buffnewcount] = (uint8_t *)malloc(n);
	push	ar4
	push	ar5
	mov	dptr,#__mulint_PARM_2
	mov	a,_main_sloc4_1_0
	movx	@dptr,a
	mov	a,(_main_sloc4_1_0 + 1)
	inc	dptr
	movx	@dptr,a
	mov	dptr,#0x0003
	lcall	__mulint
	mov	r4,dpl
	mov	r5,dph
	mov	a,r4
	add	a,#_main_buffer_131072_67
	mov	_main_sloc1_1_0,a
	mov	a,r5
	addc	a,#(_main_buffer_131072_67 >> 8)
	mov	(_main_sloc1_1_0 + 1),a
	mov	dpl,_main_sloc0_1_0
	mov	dph,(_main_sloc0_1_0 + 1)
	lcall	_malloc
	mov	r4,dpl
	mov	r5,dph
	mov	_main_sloc2_1_0,r4
	mov	(_main_sloc2_1_0 + 1),r5
	mov	(_main_sloc2_1_0 + 2),#0x00
	mov	dpl,_main_sloc1_1_0
	mov	dph,(_main_sloc1_1_0 + 1)
	mov	a,_main_sloc2_1_0
	movx	@dptr,a
	mov	a,(_main_sloc2_1_0 + 1)
	inc	dptr
	movx	@dptr,a
	mov	a,(_main_sloc2_1_0 + 2)
	inc	dptr
	movx	@dptr,a
;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:153: startaddr[buffnewcount] = (int)buffer[buffnewcount];
	mov	a,_main_sloc4_1_0
	add	a,_main_sloc4_1_0
	mov	_main_sloc3_1_0,a
	mov	a,(_main_sloc4_1_0 + 1)
	rlc	a
	mov	(_main_sloc3_1_0 + 1),a
	mov	a,_main_sloc3_1_0
	add	a,#_main_startaddr_131072_67
	mov	dpl,a
	mov	a,(_main_sloc3_1_0 + 1)
	addc	a,#(_main_startaddr_131072_67 >> 8)
	mov	dph,a
	mov	r1,_main_sloc2_1_0
	mov	r4,(_main_sloc2_1_0 + 1)
	mov	a,r1
	movx	@dptr,a
	mov	a,r4
	inc	dptr
	movx	@dptr,a
;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:154: endaddr[buffnewcount]= (int)(buffer[buffnewcount]+ n);
	mov	a,_main_sloc3_1_0
	add	a,#_main_endaddr_131072_67
	mov	dpl,a
	mov	a,(_main_sloc3_1_0 + 1)
	addc	a,#(_main_endaddr_131072_67 >> 8)
	mov	dph,a
	mov	a,_main_sloc0_1_0
	add	a,_main_sloc2_1_0
	mov	r1,a
	mov	a,(_main_sloc0_1_0 + 1)
	addc	a,(_main_sloc2_1_0 + 1)
	mov	r4,a
	mov	a,r1
	movx	@dptr,a
	mov	a,r4
	inc	dptr
	movx	@dptr,a
;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:155: buffersizes[buffnewcount]= n;
	mov	a,_main_sloc3_1_0
	add	a,#_main_buffersizes_131072_67
	mov	dpl,a
	mov	a,(_main_sloc3_1_0 + 1)
	addc	a,#(_main_buffersizes_131072_67 >> 8)
	mov	dph,a
	mov	a,_main_sloc0_1_0
	movx	@dptr,a
	mov	a,(_main_sloc0_1_0 + 1)
	inc	dptr
	movx	@dptr,a
;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:156: storagecountall[buffnewcount]=0;
	mov	a,_main_sloc3_1_0
	add	a,#_main_storagecountall_131072_67
	mov	r4,a
	mov	a,(_main_sloc3_1_0 + 1)
	addc	a,#(_main_storagecountall_131072_67 >> 8)
	mov	r5,a
	mov	dpl,r4
	mov	dph,r5
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:157: freespacesbuff[buffnewcount]= n - storagecountall[buffnewcount];
	mov	a,_main_sloc3_1_0
	add	a,#_main_freespacesbuff_131072_67
	mov	r0,a
	mov	a,(_main_sloc3_1_0 + 1)
	addc	a,#(_main_freespacesbuff_131072_67 >> 8)
	mov	r1,a
	mov	dpl,r4
	mov	dph,r5
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	mov	a,_main_sloc0_1_0
	clr	c
	subb	a,r4
	mov	r4,a
	mov	a,(_main_sloc0_1_0 + 1)
	subb	a,r5
	mov	r5,a
	mov	dpl,r0
	mov	dph,r1
	mov	a,r4
	movx	@dptr,a
	mov	a,r5
	inc	dptr
	movx	@dptr,a
;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:158: printf_tiny("\n \r New Malloc buffer %d passed\n\r",buffnewcount);
	push	ar5
	push	ar4
	push	_main_sloc4_1_0
	push	(_main_sloc4_1_0 + 1)
	mov	a,#___str_19
	push	acc
	mov	a,#(___str_19 >> 8)
	push	acc
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar4
	pop	ar5
;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:159: printf("\n \r Address of buffer no %d: %p \n \r",buffnewcount, buffer[buffnewcount]);
	mov	dpl,_main_sloc1_1_0
	mov	dph,(_main_sloc1_1_0 + 1)
	movx	a,@dptr
	mov	r1,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	push	ar5
	push	ar4
	push	ar1
	push	ar4
	push	ar5
	push	_main_sloc4_1_0
	push	(_main_sloc4_1_0 + 1)
	mov	a,#___str_20
	push	acc
	mov	a,#(___str_20 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xf8
	mov	sp,a
	pop	ar4
	pop	ar5
;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:160: buffnewcount++;
	inc	_main_sloc4_1_0
	clr	a
	cjne	a,_main_sloc4_1_0,00319$
	inc	(_main_sloc4_1_0 + 1)
00319$:
;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:236: main();
	pop	ar5
	pop	ar4
;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:160: buffnewcount++;
00125$:
;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:163: if (takechar=='-')   // TO delete a buffer
	mov	a,#0x2d
	cjne	a,_main_sloc5_1_0,00320$
	clr	a
	cjne	a,(_main_sloc5_1_0 + 1),00320$
	sjmp	00321$
00320$:
	ljmp	00131$
00321$:
;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:165: DEBUGPORT(0xCC);
	push	ar4
	push	ar5
	mov	dpl,#0xcc
	push	ar5
	push	ar4
	lcall	_dataout
;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:166: printf("\n \r You need to enter a valid buffer number to clear it \n");
	mov	a,#___str_21
	push	acc
	mov	a,#(___str_21 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:167: uint16_t buffno = takeinput();
	lcall	_takeinput
	mov	_main_sloc3_1_0,dpl
	mov	(_main_sloc3_1_0 + 1),dph
	pop	ar4
	pop	ar5
;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:168: if ((buffno <= buffnewcount) && (buffno != 0))
	mov	r4,_main_sloc3_1_0
	mov	r5,(_main_sloc3_1_0 + 1)
	clr	c
	mov	a,_main_sloc4_1_0
	subb	a,r4
	mov	a,(_main_sloc4_1_0 + 1)
	subb	a,r5
	pop	ar5
	pop	ar4
	jnc	00322$
	ljmp	00127$
00322$:
	mov	a,_main_sloc3_1_0
	orl	a,(_main_sloc3_1_0 + 1)
	jz	00127$
;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:170: free(buffer[buffno]);
	push	ar4
	push	ar5
	mov	dptr,#__mulint_PARM_2
	mov	a,_main_sloc3_1_0
	movx	@dptr,a
	mov	a,(_main_sloc3_1_0 + 1)
	inc	dptr
	movx	@dptr,a
	mov	dptr,#0x0003
	lcall	__mulint
	mov	r4,dpl
	mov	r5,dph
	mov	a,r4
	add	a,#_main_buffer_131072_67
	mov	dpl,a
	mov	a,r5
	addc	a,#(_main_buffer_131072_67 >> 8)
	mov	dph,a
	movx	a,@dptr
	mov	r1,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	mov	dpl,r1
	mov	dph,r4
	mov	b,r5
	push	ar5
	push	ar4
	lcall	_free
	pop	ar4
	pop	ar5
;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:171: startaddr[buffno]=0;
	mov	a,_main_sloc3_1_0
	add	a,_main_sloc3_1_0
	mov	r4,a
	mov	a,(_main_sloc3_1_0 + 1)
	rlc	a
	mov	r5,a
	mov	a,r4
	add	a,#_main_startaddr_131072_67
	mov	dpl,a
	mov	a,r5
	addc	a,#(_main_startaddr_131072_67 >> 8)
	mov	dph,a
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:172: printf("\n \r Buffer %d Cleared \n \r",buffno);
	push	ar5
	push	ar4
	push	_main_sloc3_1_0
	push	(_main_sloc3_1_0 + 1)
	mov	a,#___str_22
	push	acc
	mov	a,#(___str_22 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	pop	ar4
	pop	ar5
	pop	ar5
	pop	ar4
	sjmp	00131$
00127$:
;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:177: printf("\n \r You entered a wrong Buffer number \n \r");
	push	ar5
	push	ar4
	mov	a,#___str_23
	push	acc
	mov	a,#(___str_23 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	pop	ar4
	pop	ar5
00131$:
;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:180: if (takechar=='?')    // To give a detailed Heap report,Print Buffer 0 contents and clear Buffer 0
	mov	a,#0x3f
	cjne	a,_main_sloc5_1_0,00324$
	clr	a
	cjne	a,(_main_sloc5_1_0 + 1),00324$
	sjmp	00325$
00324$:
	ljmp	00139$
00325$:
;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:182: DEBUGPORT(0xDD);
	mov	dpl,#0xdd
	push	ar5
	push	ar4
	lcall	_dataout
;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:185: printf("\n \r ########################## Heap Report ########################### \n");
	mov	a,#___str_24
	push	acc
	mov	a,#(___str_24 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:186: printf("\n\rBuffer\tStarting Addr\tEsnding Addr\tSize\tStorageChar\t Free Space \n");
	mov	a,#___str_25
	push	acc
	mov	a,#(___str_25 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	pop	ar4
	pop	ar5
;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:187: for (d=0; d< buffnewcount; d++)
	mov	r0,_main_sloc4_1_0
	mov	r1,(_main_sloc4_1_0 + 1)
	clr	a
	mov	_main_sloc3_1_0,a
	mov	(_main_sloc3_1_0 + 1),a
00155$:
	push	ar4
	push	ar5
	mov	r4,_main_sloc3_1_0
	mov	r5,(_main_sloc3_1_0 + 1)
	clr	c
	mov	a,r4
	subb	a,r0
	mov	a,r5
	subb	a,r1
	pop	ar5
	pop	ar4
	jc	00326$
	ljmp	00134$
00326$:
;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:189: if(startaddr[d] !=0)
	mov	a,_main_sloc3_1_0
	add	a,_main_sloc3_1_0
	mov	_main_sloc2_1_0,a
	mov	a,(_main_sloc3_1_0 + 1)
	rlc	a
	mov	(_main_sloc2_1_0 + 1),a
	mov	a,_main_sloc2_1_0
	add	a,#_main_startaddr_131072_67
	mov	dpl,a
	mov	a,(_main_sloc2_1_0 + 1)
	addc	a,#(_main_startaddr_131072_67 >> 8)
	mov	dph,a
	movx	a,@dptr
	mov	_main_sloc1_1_0,a
	inc	dptr
	movx	a,@dptr
	mov	(_main_sloc1_1_0 + 1),a
	mov	a,_main_sloc1_1_0
	orl	a,(_main_sloc1_1_0 + 1)
	jnz	00327$
	ljmp	00156$
00327$:
;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:191: printf("\n\r%d\t0X0%x\t\t0X0%x\t\t %d\t\t%d\t%d\n\r",d,startaddr[d],endaddr[d],buffersizes[d],storagecountall[d],freespacesbuff[d]);
	push	ar4
	push	ar5
	mov	a,_main_sloc2_1_0
	add	a,#_main_freespacesbuff_131072_67
	mov	dpl,a
	mov	a,(_main_sloc2_1_0 + 1)
	addc	a,#(_main_freespacesbuff_131072_67 >> 8)
	mov	dph,a
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	mov	a,_main_sloc2_1_0
	add	a,#_main_storagecountall_131072_67
	mov	dpl,a
	mov	a,(_main_sloc2_1_0 + 1)
	addc	a,#(_main_storagecountall_131072_67 >> 8)
	mov	dph,a
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	a,_main_sloc2_1_0
	add	a,#_main_buffersizes_131072_67
	mov	dpl,a
	mov	a,(_main_sloc2_1_0 + 1)
	addc	a,#(_main_buffersizes_131072_67 >> 8)
	mov	dph,a
	movx	a,@dptr
	mov	_main_sloc0_1_0,a
	inc	dptr
	movx	a,@dptr
	mov	(_main_sloc0_1_0 + 1),a
	mov	a,_main_sloc2_1_0
	add	a,#_main_endaddr_131072_67
	mov	dpl,a
	mov	a,(_main_sloc2_1_0 + 1)
	addc	a,#(_main_endaddr_131072_67 >> 8)
	mov	dph,a
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	push	ar5
	push	ar4
	push	ar1
	push	ar0
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	push	_main_sloc0_1_0
	push	(_main_sloc0_1_0 + 1)
	push	ar2
	push	ar3
	push	_main_sloc1_1_0
	push	(_main_sloc1_1_0 + 1)
	push	_main_sloc3_1_0
	push	(_main_sloc3_1_0 + 1)
	mov	a,#___str_26
	push	acc
	mov	a,#(___str_26 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xf1
	mov	sp,a
	pop	ar0
	pop	ar1
	pop	ar4
	pop	ar5
;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:236: main();
	pop	ar5
	pop	ar4
;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:191: printf("\n\r%d\t0X0%x\t\t0X0%x\t\t %d\t\t%d\t%d\n\r",d,startaddr[d],endaddr[d],buffersizes[d],storagecountall[d],freespacesbuff[d]);
00156$:
;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:187: for (d=0; d< buffnewcount; d++)
	inc	_main_sloc3_1_0
	clr	a
	cjne	a,_main_sloc3_1_0,00328$
	inc	(_main_sloc3_1_0 + 1)
00328$:
	ljmp	00155$
00134$:
;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:194: printf("\n \r Total no. of characters after ? sign --> %d \n \r",totalcharafterQ);
	push	ar5
	push	ar4
	mov	dptr,#_main_totalcharafterQ_131072_67
	movx	a,@dptr
	push	acc
	inc	dptr
	movx	a,@dptr
	push	acc
	mov	a,#___str_27
	push	acc
	mov	a,#(___str_27 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:195: totalcharafterQ=0;
	mov	dptr,#_main_totalcharafterQ_131072_67
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:197: printf("\n \rData at Buffer 0: \t");
	mov	a,#___str_28
	push	acc
	mov	a,#(___str_28 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	pop	ar4
	pop	ar5
;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:198: for(e=0; e< totalstoragecount; e++)
	mov	dptr,#_main_totalstoragecount_131072_67
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	r2,#0x00
	mov	r3,#0x00
00158$:
	mov	ar0,r2
	mov	ar1,r3
	clr	c
	mov	a,r0
	subb	a,r6
	mov	a,r1
	subb	a,r7
	jc	00329$
	ljmp	00137$
00329$:
;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:200: printf("%c  ",*(buffer[0]+e));
	push	ar4
	push	ar5
	mov	dptr,#_main_buffer_131072_67
	movx	a,@dptr
	mov	r0,a
	inc	dptr
	movx	a,@dptr
	mov	r1,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	mov	a,r2
	add	a,r0
	mov	r0,a
	mov	a,r3
	addc	a,r1
	mov	r1,a
	mov	dpl,r0
	mov	dph,r1
	mov	b,r5
	lcall	__gptrget
	mov	r0,a
	mov	r5,#0x00
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	push	ar3
	push	ar2
	push	ar0
	push	ar5
	mov	a,#___str_29
	push	acc
	mov	a,#(___str_29 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	pop	ar2
	pop	ar3
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:201: if (e==64)
	cjne	r2,#0x40,00330$
	cjne	r3,#0x00,00330$
	sjmp	00331$
00330$:
	pop	ar5
	pop	ar4
	sjmp	00159$
00331$:
	pop	ar5
	pop	ar4
;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:203: printf("\n");
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	push	ar3
	push	ar2
	mov	a,#___str_30
	push	acc
	mov	a,#(___str_30 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	pop	ar2
	pop	ar3
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
00159$:
;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:198: for(e=0; e< totalstoragecount; e++)
	inc	r2
	cjne	r2,#0x00,00332$
	inc	r3
00332$:
	ljmp	00158$
00137$:
;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:206: totalstoragecount=0;
	mov	dptr,#_main_totalstoragecount_131072_67
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
00139$:
;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:209: if (takechar=='=')    //  Data printing of buffer 0
	mov	a,#0x3d
	cjne	a,_main_sloc5_1_0,00333$
	clr	a
	cjne	a,(_main_sloc5_1_0 + 1),00333$
	sjmp	00334$
00333$:
	ljmp	00144$
00334$:
;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:211: DEBUGPORT(0xE5);
	mov	dpl,#0xe5
	push	ar5
	push	ar4
	lcall	_dataout
;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:212: printf("\n \r ########## Data Inside Buffer 0 ##############");
	mov	a,#___str_31
	push	acc
	mov	a,#(___str_31 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	pop	ar4
	pop	ar5
;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:214: for(g=0; g< totalstoragecount; g++)
	mov	dptr,#_main_totalstoragecount_131072_67
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	r2,#0x00
	mov	r3,#0x00
00161$:
	mov	ar0,r2
	mov	ar1,r3
	clr	c
	mov	a,r0
	subb	a,r6
	mov	a,r1
	subb	a,r7
	jc	00335$
	ljmp	00144$
00335$:
;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:216: if(g%16==0)
	mov	dptr,#__modsint_PARM_2
	mov	a,#0x10
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	mov	dpl,r2
	mov	dph,r3
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	push	ar3
	push	ar2
	lcall	__modsint
	mov	a,dpl
	mov	b,dph
	pop	ar2
	pop	ar3
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
	orl	a,b
	jnz	00141$
;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:218: printf("\n \r %p :",(buffer[0]+g));
	push	ar4
	push	ar5
	mov	dptr,#_main_buffer_131072_67
	movx	a,@dptr
	mov	r0,a
	inc	dptr
	movx	a,@dptr
	mov	r1,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	mov	a,r2
	add	a,r0
	mov	r0,a
	mov	a,r3
	addc	a,r1
	mov	r1,a
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	push	ar3
	push	ar2
	push	ar0
	push	ar1
	push	ar5
	mov	a,#___str_32
	push	acc
	mov	a,#(___str_32 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xfa
	mov	sp,a
	pop	ar2
	pop	ar3
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:236: main();
	pop	ar5
	pop	ar4
;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:218: printf("\n \r %p :",(buffer[0]+g));
00141$:
;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:220: printf("%x ",*(buffer[0]+g));
	push	ar4
	push	ar5
	mov	dptr,#_main_buffer_131072_67
	movx	a,@dptr
	mov	r0,a
	inc	dptr
	movx	a,@dptr
	mov	r1,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	mov	a,r2
	add	a,r0
	mov	r0,a
	mov	a,r3
	addc	a,r1
	mov	r1,a
	mov	dpl,r0
	mov	dph,r1
	mov	b,r5
	lcall	__gptrget
	mov	r0,a
	mov	r5,#0x00
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	push	ar3
	push	ar2
	push	ar0
	push	ar5
	mov	a,#___str_33
	push	acc
	mov	a,#(___str_33 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	pop	ar2
	pop	ar3
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:214: for(g=0; g< totalstoragecount; g++)
	inc	r2
	cjne	r2,#0x00,00337$
	inc	r3
00337$:
	pop	ar5
	pop	ar4
	ljmp	00161$
00144$:
;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:223: if (takechar=='@')     //to clear all the buffers
	mov	a,#0x40
	cjne	a,_main_sloc5_1_0,00338$
	clr	a
	cjne	a,(_main_sloc5_1_0 + 1),00338$
	sjmp	00339$
00338$:
	ljmp	00149$
00339$:
;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:225: DEBUGPORT(0xAC);
	mov	dpl,#0xac
	push	ar5
	push	ar4
	lcall	_dataout
;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:229: printf("\n \r ########## All Buffers Cleared ##############");
	mov	a,#___str_34
	push	acc
	mov	a,#(___str_34 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	pop	ar4
	pop	ar5
;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:230: for (k=0; k<buffnewcount; k++)
	mov	r6,_main_sloc4_1_0
	mov	r7,(_main_sloc4_1_0 + 1)
	mov	r2,#0x00
	mov	r3,#0x00
00164$:
	mov	ar0,r2
	mov	ar1,r3
	clr	c
	mov	a,r0
	subb	a,r6
	mov	a,r1
	subb	a,r7
	jc	00340$
	ljmp	00145$
00340$:
;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:232: free(buffer[k]);
	push	ar4
	push	ar5
	mov	dptr,#__mulint_PARM_2
	mov	a,r2
	movx	@dptr,a
	mov	a,r3
	inc	dptr
	movx	@dptr,a
	mov	dptr,#0x0003
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	push	ar3
	push	ar2
	lcall	__mulint
	mov	r0,dpl
	mov	r1,dph
	pop	ar2
	pop	ar3
	pop	ar4
	pop	ar5
	mov	a,r0
	add	a,#_main_buffer_131072_67
	mov	dpl,a
	mov	a,r1
	addc	a,#(_main_buffer_131072_67 >> 8)
	mov	dph,a
	movx	a,@dptr
	mov	r0,a
	inc	dptr
	movx	a,@dptr
	mov	r1,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	mov	dpl,r0
	mov	dph,r1
	mov	b,r5
	push	ar5
	push	ar4
	push	ar3
	push	ar2
	lcall	_free
	pop	ar2
	pop	ar3
	pop	ar4
	pop	ar5
;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:233: startaddr[k]=0;
	mov	a,r2
	add	a,r2
	mov	r4,a
	mov	a,r3
	rlc	a
	mov	r5,a
	mov	a,r4
	add	a,#_main_startaddr_131072_67
	mov	dpl,a
	mov	a,r5
	addc	a,#(_main_startaddr_131072_67 >> 8)
	mov	dph,a
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:234: printf("\n \r Buffer %d Cleared \n",k);
	push	ar5
	push	ar4
	push	ar3
	push	ar2
	push	ar2
	push	ar3
	mov	a,#___str_35
	push	acc
	mov	a,#(___str_35 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	pop	ar2
	pop	ar3
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:230: for (k=0; k<buffnewcount; k++)
	inc	r2
	cjne	r2,#0x00,00341$
	inc	r3
00341$:
	pop	ar5
	pop	ar4
	ljmp	00164$
00145$:
;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:236: main();
	push	ar5
	push	ar4
	lcall	_main
	pop	ar4
	pop	ar5
;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:243: }
	ljmp	00149$
;------------------------------------------------------------
;Allocation info for local variables in function 'takeinput'
;------------------------------------------------------------
;no                        Allocated with name '_takeinput_no_65537_103'
;number                    Allocated with name '_takeinput_number_65537_103'
;i                         Allocated with name '_takeinput_i_65537_103'
;------------------------------------------------------------
;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:247: int takeinput()  // to take input from a user
;	-----------------------------------------
;	 function takeinput
;	-----------------------------------------
_takeinput:
;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:249: printf_tiny("\n \r Enter a number in valid range as mentioned \n \r");
	mov	a,#___str_36
	push	acc
	mov	a,#(___str_36 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:252: uint16_t number = 0;
	mov	dptr,#_takeinput_number_65537_103
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:254: do
	mov	r6,#0x01
	mov	r7,#0x00
00105$:
;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:256: no= getchar();
	push	ar7
	push	ar6
	lcall	_getchar
	mov	r4,dpl
	mov	r5,dph
	pop	ar6
	pop	ar7
;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:257: if (no>47 && no<58){
	mov	ar2,r4
	mov	ar3,r5
	clr	c
	mov	a,#0x2f
	subb	a,r2
	clr	a
	subb	a,r3
	jnc	00107$
	mov	ar2,r4
	mov	ar3,r5
	clr	c
	mov	a,r2
	subb	a,#0x3a
	mov	a,r3
	subb	a,#0x00
	jnc	00107$
;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:258: number = (number*10) + (no - '0');
	mov	dptr,#_takeinput_number_65537_103
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	mov	dptr,#__mulint_PARM_2
	mov	a,r2
	movx	@dptr,a
	mov	a,r3
	inc	dptr
	movx	@dptr,a
	mov	dptr,#0x000a
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	lcall	__mulint
	mov	r2,dpl
	mov	r3,dph
	pop	ar4
	pop	ar5
	mov	a,r4
	add	a,#0xd0
	mov	r0,a
	mov	a,r5
	addc	a,#0xff
	mov	r1,a
	mov	dptr,#_takeinput_number_65537_103
	mov	a,r0
	add	a,r2
	movx	@dptr,a
	mov	a,r1
	addc	a,r3
	inc	dptr
	movx	@dptr,a
;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:263: putchar(no);
	mov	dpl,r4
	mov	dph,r5
	lcall	_putchar
	pop	ar6
	pop	ar7
;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:264: i++;
	inc	r6
	cjne	r6,#0x00,00125$
	inc	r7
00125$:
;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:265: } while (i < 5);
	clr	c
	mov	a,r6
	subb	a,#0x05
	mov	a,r7
	subb	a,#0x00
	jc	00105$
00107$:
;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:266: printf("\n Size Number = %d \n",number);
	mov	dptr,#_takeinput_number_65537_103
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	push	ar7
	push	ar6
	push	ar6
	push	ar7
	mov	a,#___str_37
	push	acc
	mov	a,#(___str_37 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	pop	ar6
	pop	ar7
;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:267: return number;
	mov	dpl,r6
	mov	dph,r7
;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:271: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'getchar'
;------------------------------------------------------------
;x                         Allocated with name '_getchar_x_65536_107'
;------------------------------------------------------------
;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:272: int getchar()
;	-----------------------------------------
;	 function getchar
;	-----------------------------------------
_getchar:
;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:275: while(!RI)
00101$:
;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:279: RI =0;
;	assignBit
	jbc	_RI,00114$
	sjmp	00101$
00114$:
;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:280: x = SBUF;
	mov	r6,_SBUF
	mov	r7,#0x00
;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:281: return x;
	mov	dpl,r6
	mov	dph,r7
;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:282: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'putchar'
;------------------------------------------------------------
;b                         Allocated with name '_putchar_b_65536_109'
;------------------------------------------------------------
;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:285: int putchar(int b)
;	-----------------------------------------
;	 function putchar
;	-----------------------------------------
_putchar:
	mov	r7,dph
	mov	a,dpl
	mov	dptr,#_putchar_b_65536_109
	movx	@dptr,a
	mov	a,r7
	inc	dptr
	movx	@dptr,a
;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:287: while(!TI){
00101$:
;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:290: TI =0;
;	assignBit
	jbc	_TI,00114$
	sjmp	00101$
00114$:
;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:291: SBUF = b;
	mov	dptr,#_putchar_b_65536_109
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	_SBUF,r6
;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:292: return 0;
	mov	dptr,#0x0000
;	..\..\Desai_Lab3_Part1\c_code\abcd\main1.c:293: }
	ret
	.area CSEG    (CODE)
	.area CONST   (CODE)
___sdcc_heap_size:
	.byte #0xa0, #0x0f	; 4000
	.area CONST   (CODE)
___str_0:
	.ascii "### Enter a valid buffer size for buffer 0 and 1 ###"
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_1:
	.db 0x0a
	.ascii " "
	.db 0x0d
	.ascii "Malloc buffer0 failed"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_2:
	.db 0x0a
	.ascii " "
	.db 0x0d
	.ascii "Malloc buffer0 passed"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_3:
	.db 0x0a
	.ascii " "
	.db 0x0d
	.ascii "Buffer 0 created at :0X0%x "
	.db 0x0a
	.ascii " "
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_4:
	.db 0x0a
	.ascii " "
	.db 0x0d
	.ascii "Malloc buffer1 passed "
	.db 0x0a
	.ascii " "
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_5:
	.db 0x0a
	.ascii " "
	.db 0x0d
	.ascii "Buffer 1 created at : :0X0%x "
	.db 0x0a
	.ascii " "
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_6:
	.db 0x0a
	.ascii " "
	.db 0x0d
	.ascii "Malloc buffer1 failed so reenter value"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_7:
	.db 0x0a
	.db 0x0d
	.ascii " ####### Select from the command options below ##########"
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_8:
	.db 0x0a
	.ascii " "
	.db 0x0d
	.ascii " 1. '+' Sign --> Add a New Buffer"
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_9:
	.db 0x0a
	.ascii " "
	.db 0x0d
	.ascii " 2. '-' Sign --> Clean a Buffer"
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_10:
	.db 0x0a
	.ascii " "
	.db 0x0d
	.ascii " 3. '?' Sign --> Display a Detailed Heap Report"
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_11:
	.db 0x0a
	.ascii " "
	.db 0x0d
	.ascii " 4. '@' Sign --> Clear all Buffers Data and Start Again"
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_12:
	.db 0x0a
	.ascii " "
	.db 0x0d
	.ascii " 5. 'a'-'z'  --> Store these Characters in Buffer 0"
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_13:
	.ascii "############################################################"
	.ascii "##"
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_14:
	.db 0x0a
	.ascii " "
	.db 0x0d
	.ascii "Enter character "
	.db 0x0a
	.ascii " "
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_15:
	.db 0x0a
	.ascii " "
	.db 0x0d
	.ascii "Total number of characters =%d "
	.db 0x0a
	.ascii " "
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_16:
	.ascii " --> This character is stored at %p "
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_17:
	.db 0x0a
	.ascii " "
	.db 0x0d
	.ascii " Total number of storage characters =%d "
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_18:
	.db 0x0a
	.ascii " "
	.db 0x0d
	.ascii " You need to enter a number between 30 to 300 bytes to creat"
	.ascii "e a new buffer "
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_19:
	.db 0x0a
	.ascii " "
	.db 0x0d
	.ascii " New Malloc buffer %d passed"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_20:
	.db 0x0a
	.ascii " "
	.db 0x0d
	.ascii " Address of buffer no %d: %p "
	.db 0x0a
	.ascii " "
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_21:
	.db 0x0a
	.ascii " "
	.db 0x0d
	.ascii " You need to enter a valid buffer number to clear it "
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_22:
	.db 0x0a
	.ascii " "
	.db 0x0d
	.ascii " Buffer %d Cleared "
	.db 0x0a
	.ascii " "
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_23:
	.db 0x0a
	.ascii " "
	.db 0x0d
	.ascii " You entered a wrong Buffer number "
	.db 0x0a
	.ascii " "
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_24:
	.db 0x0a
	.ascii " "
	.db 0x0d
	.ascii " ########################## Heap Report ####################"
	.ascii "####### "
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_25:
	.db 0x0a
	.db 0x0d
	.ascii "Buffer"
	.db 0x09
	.ascii "Starting Addr"
	.db 0x09
	.ascii "Esnding Addr"
	.db 0x09
	.ascii "Size"
	.db 0x09
	.ascii "StorageChar"
	.db 0x09
	.ascii " Free Space "
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_26:
	.db 0x0a
	.db 0x0d
	.ascii "%d"
	.db 0x09
	.ascii "0X0%x"
	.db 0x09
	.db 0x09
	.ascii "0X0%x"
	.db 0x09
	.db 0x09
	.ascii " %d"
	.db 0x09
	.db 0x09
	.ascii "%d"
	.db 0x09
	.ascii "%d"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_27:
	.db 0x0a
	.ascii " "
	.db 0x0d
	.ascii " Total no. of characters after ? sign --> %d "
	.db 0x0a
	.ascii " "
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_28:
	.db 0x0a
	.ascii " "
	.db 0x0d
	.ascii "Data at Buffer 0: "
	.db 0x09
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_29:
	.ascii "%c  "
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_30:
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_31:
	.db 0x0a
	.ascii " "
	.db 0x0d
	.ascii " ########## Data Inside Buffer 0 ##############"
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_32:
	.db 0x0a
	.ascii " "
	.db 0x0d
	.ascii " %p :"
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_33:
	.ascii "%x "
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_34:
	.db 0x0a
	.ascii " "
	.db 0x0d
	.ascii " ########## All Buffers Cleared ##############"
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_35:
	.db 0x0a
	.ascii " "
	.db 0x0d
	.ascii " Buffer %d Cleared "
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_36:
	.db 0x0a
	.ascii " "
	.db 0x0d
	.ascii " Enter a number in valid range as mentioned "
	.db 0x0a
	.ascii " "
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_37:
	.db 0x0a
	.ascii " Size Number = %d "
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
	.area XINIT   (CODE)
__xinit__ptr:
	.byte #0x00,#0x00
	.area CABS    (ABS,CODE)
