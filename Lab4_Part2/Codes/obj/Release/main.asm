;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 3.9.0 #11195 (MINGW64)
;--------------------------------------------------------
	.module main
	.optsdcc -mmcs51 --model-large
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _main
	.globl _startmytimer
	.globl _nonblock_getchar
	.globl _lcdddram
	.globl _customchar
	.globl _delay_5ms
	.globl _lcdclear
	.globl _lcdputstr
	.globl _lcdputch
	.globl _lcdgotoxy
	.globl _lcdinit
	.globl _printf_tiny
	.globl _printf
	.globl _CY
	.globl _AC
	.globl _F0
	.globl _RS1
	.globl _RS0
	.globl _OV
	.globl _F1
	.globl _P
	.globl _PS
	.globl _PT1
	.globl _PX1
	.globl _PT0
	.globl _PX0
	.globl _RD
	.globl _WR
	.globl _T1
	.globl _T0
	.globl _INT1
	.globl _INT0
	.globl _TXD
	.globl _RXD
	.globl _P3_7
	.globl _P3_6
	.globl _P3_5
	.globl _P3_4
	.globl _P3_3
	.globl _P3_2
	.globl _P3_1
	.globl _P3_0
	.globl _EA
	.globl _ES
	.globl _ET1
	.globl _EX1
	.globl _ET0
	.globl _EX0
	.globl _P2_7
	.globl _P2_6
	.globl _P2_5
	.globl _P2_4
	.globl _P2_3
	.globl _P2_2
	.globl _P2_1
	.globl _P2_0
	.globl _SM0
	.globl _SM1
	.globl _SM2
	.globl _REN
	.globl _TB8
	.globl _RB8
	.globl _TI
	.globl _RI
	.globl _P1_7
	.globl _P1_6
	.globl _P1_5
	.globl _P1_4
	.globl _P1_3
	.globl _P1_2
	.globl _P1_1
	.globl _P1_0
	.globl _TF1
	.globl _TR1
	.globl _TF0
	.globl _TR0
	.globl _IE1
	.globl _IT1
	.globl _IE0
	.globl _IT0
	.globl _P0_7
	.globl _P0_6
	.globl _P0_5
	.globl _P0_4
	.globl _P0_3
	.globl _P0_2
	.globl _P0_1
	.globl _P0_0
	.globl _TXD0
	.globl _RXD0
	.globl _BREG_F7
	.globl _BREG_F6
	.globl _BREG_F5
	.globl _BREG_F4
	.globl _BREG_F3
	.globl _BREG_F2
	.globl _BREG_F1
	.globl _BREG_F0
	.globl _P5_7
	.globl _P5_6
	.globl _P5_5
	.globl _P5_4
	.globl _P5_3
	.globl _P5_2
	.globl _P5_1
	.globl _P5_0
	.globl _P4_7
	.globl _P4_6
	.globl _P4_5
	.globl _P4_4
	.globl _P4_3
	.globl _P4_2
	.globl _P4_1
	.globl _P4_0
	.globl _PX0L
	.globl _PT0L
	.globl _PX1L
	.globl _PT1L
	.globl _PSL
	.globl _PT2L
	.globl _PPCL
	.globl _EC
	.globl _CCF0
	.globl _CCF1
	.globl _CCF2
	.globl _CCF3
	.globl _CCF4
	.globl _CR
	.globl _CF
	.globl _TF2
	.globl _EXF2
	.globl _RCLK
	.globl _TCLK
	.globl _EXEN2
	.globl _TR2
	.globl _C_T2
	.globl _CP_RL2
	.globl _T2CON_7
	.globl _T2CON_6
	.globl _T2CON_5
	.globl _T2CON_4
	.globl _T2CON_3
	.globl _T2CON_2
	.globl _T2CON_1
	.globl _T2CON_0
	.globl _PT2
	.globl _ET2
	.globl _B
	.globl _ACC
	.globl _PSW
	.globl _IP
	.globl _P3
	.globl _IE
	.globl _P2
	.globl _SBUF
	.globl _SCON
	.globl _P1
	.globl _TH1
	.globl _TH0
	.globl _TL1
	.globl _TL0
	.globl _TMOD
	.globl _TCON
	.globl _PCON
	.globl _DPH
	.globl _DPL
	.globl _SP
	.globl _P0
	.globl _SBUF0
	.globl _DP0L
	.globl _DP0H
	.globl _EECON
	.globl _KBF
	.globl _KBE
	.globl _KBLS
	.globl _BRL
	.globl _BDRCON
	.globl _T2MOD
	.globl _SPDAT
	.globl _SPSTA
	.globl _SPCON
	.globl _SADEN
	.globl _SADDR
	.globl _WDTPRG
	.globl _WDTRST
	.globl _P5
	.globl _P4
	.globl _IPH1
	.globl _IPL1
	.globl _IPH0
	.globl _IPL0
	.globl _IEN1
	.globl _IEN0
	.globl _CMOD
	.globl _CL
	.globl _CH
	.globl _CCON
	.globl _CCAPM4
	.globl _CCAPM3
	.globl _CCAPM2
	.globl _CCAPM1
	.globl _CCAPM0
	.globl _CCAP4L
	.globl _CCAP3L
	.globl _CCAP2L
	.globl _CCAP1L
	.globl _CCAP0L
	.globl _CCAP4H
	.globl _CCAP3H
	.globl _CCAP2H
	.globl _CCAP1H
	.globl _CCAP0H
	.globl _CKCON1
	.globl _CKCON0
	.globl _CKRL
	.globl _AUXR1
	.globl _AUXR
	.globl _TH2
	.globl _TL2
	.globl _RCAP2H
	.globl _RCAP2L
	.globl _T2CON
	.globl _a
	.globl _checkval
	.globl _B4
	.globl _B3
	.globl _B2
	.globl _B1
	.globl _B0
	.globl _rowval
	.globl _takechar
	.globl _calc
	.globl _colval
	.globl _Init_timer0
	.globl _stop
	.globl _starttimeragain
	.globl _timer0reset
	.globl _Timer0_ISR
	.globl _getchar
	.globl _putchar
;--------------------------------------------------------
; special function registers
;--------------------------------------------------------
	.area RSEG    (ABS,DATA)
	.org 0x0000
_T2CON	=	0x00c8
_RCAP2L	=	0x00ca
_RCAP2H	=	0x00cb
_TL2	=	0x00cc
_TH2	=	0x00cd
_AUXR	=	0x008e
_AUXR1	=	0x00a2
_CKRL	=	0x0097
_CKCON0	=	0x008f
_CKCON1	=	0x00af
_CCAP0H	=	0x00fa
_CCAP1H	=	0x00fb
_CCAP2H	=	0x00fc
_CCAP3H	=	0x00fd
_CCAP4H	=	0x00fe
_CCAP0L	=	0x00ea
_CCAP1L	=	0x00eb
_CCAP2L	=	0x00ec
_CCAP3L	=	0x00ed
_CCAP4L	=	0x00ee
_CCAPM0	=	0x00da
_CCAPM1	=	0x00db
_CCAPM2	=	0x00dc
_CCAPM3	=	0x00dd
_CCAPM4	=	0x00de
_CCON	=	0x00d8
_CH	=	0x00f9
_CL	=	0x00e9
_CMOD	=	0x00d9
_IEN0	=	0x00a8
_IEN1	=	0x00b1
_IPL0	=	0x00b8
_IPH0	=	0x00b7
_IPL1	=	0x00b2
_IPH1	=	0x00b3
_P4	=	0x00c0
_P5	=	0x00e8
_WDTRST	=	0x00a6
_WDTPRG	=	0x00a7
_SADDR	=	0x00a9
_SADEN	=	0x00b9
_SPCON	=	0x00c3
_SPSTA	=	0x00c4
_SPDAT	=	0x00c5
_T2MOD	=	0x00c9
_BDRCON	=	0x009b
_BRL	=	0x009a
_KBLS	=	0x009c
_KBE	=	0x009d
_KBF	=	0x009e
_EECON	=	0x00d2
_DP0H	=	0x0083
_DP0L	=	0x0082
_SBUF0	=	0x0099
_P0	=	0x0080
_SP	=	0x0081
_DPL	=	0x0082
_DPH	=	0x0083
_PCON	=	0x0087
_TCON	=	0x0088
_TMOD	=	0x0089
_TL0	=	0x008a
_TL1	=	0x008b
_TH0	=	0x008c
_TH1	=	0x008d
_P1	=	0x0090
_SCON	=	0x0098
_SBUF	=	0x0099
_P2	=	0x00a0
_IE	=	0x00a8
_P3	=	0x00b0
_IP	=	0x00b8
_PSW	=	0x00d0
_ACC	=	0x00e0
_B	=	0x00f0
;--------------------------------------------------------
; special function bits
;--------------------------------------------------------
	.area RSEG    (ABS,DATA)
	.org 0x0000
_ET2	=	0x00ad
_PT2	=	0x00bd
_T2CON_0	=	0x00c8
_T2CON_1	=	0x00c9
_T2CON_2	=	0x00ca
_T2CON_3	=	0x00cb
_T2CON_4	=	0x00cc
_T2CON_5	=	0x00cd
_T2CON_6	=	0x00ce
_T2CON_7	=	0x00cf
_CP_RL2	=	0x00c8
_C_T2	=	0x00c9
_TR2	=	0x00ca
_EXEN2	=	0x00cb
_TCLK	=	0x00cc
_RCLK	=	0x00cd
_EXF2	=	0x00ce
_TF2	=	0x00cf
_CF	=	0x00df
_CR	=	0x00de
_CCF4	=	0x00dc
_CCF3	=	0x00db
_CCF2	=	0x00da
_CCF1	=	0x00d9
_CCF0	=	0x00d8
_EC	=	0x00ae
_PPCL	=	0x00be
_PT2L	=	0x00bd
_PSL	=	0x00bc
_PT1L	=	0x00bb
_PX1L	=	0x00ba
_PT0L	=	0x00b9
_PX0L	=	0x00b8
_P4_0	=	0x00c0
_P4_1	=	0x00c1
_P4_2	=	0x00c2
_P4_3	=	0x00c3
_P4_4	=	0x00c4
_P4_5	=	0x00c5
_P4_6	=	0x00c6
_P4_7	=	0x00c7
_P5_0	=	0x00e8
_P5_1	=	0x00e9
_P5_2	=	0x00ea
_P5_3	=	0x00eb
_P5_4	=	0x00ec
_P5_5	=	0x00ed
_P5_6	=	0x00ee
_P5_7	=	0x00ef
_BREG_F0	=	0x00f0
_BREG_F1	=	0x00f1
_BREG_F2	=	0x00f2
_BREG_F3	=	0x00f3
_BREG_F4	=	0x00f4
_BREG_F5	=	0x00f5
_BREG_F6	=	0x00f6
_BREG_F7	=	0x00f7
_RXD0	=	0x00b0
_TXD0	=	0x00b1
_P0_0	=	0x0080
_P0_1	=	0x0081
_P0_2	=	0x0082
_P0_3	=	0x0083
_P0_4	=	0x0084
_P0_5	=	0x0085
_P0_6	=	0x0086
_P0_7	=	0x0087
_IT0	=	0x0088
_IE0	=	0x0089
_IT1	=	0x008a
_IE1	=	0x008b
_TR0	=	0x008c
_TF0	=	0x008d
_TR1	=	0x008e
_TF1	=	0x008f
_P1_0	=	0x0090
_P1_1	=	0x0091
_P1_2	=	0x0092
_P1_3	=	0x0093
_P1_4	=	0x0094
_P1_5	=	0x0095
_P1_6	=	0x0096
_P1_7	=	0x0097
_RI	=	0x0098
_TI	=	0x0099
_RB8	=	0x009a
_TB8	=	0x009b
_REN	=	0x009c
_SM2	=	0x009d
_SM1	=	0x009e
_SM0	=	0x009f
_P2_0	=	0x00a0
_P2_1	=	0x00a1
_P2_2	=	0x00a2
_P2_3	=	0x00a3
_P2_4	=	0x00a4
_P2_5	=	0x00a5
_P2_6	=	0x00a6
_P2_7	=	0x00a7
_EX0	=	0x00a8
_ET0	=	0x00a9
_EX1	=	0x00aa
_ET1	=	0x00ab
_ES	=	0x00ac
_EA	=	0x00af
_P3_0	=	0x00b0
_P3_1	=	0x00b1
_P3_2	=	0x00b2
_P3_3	=	0x00b3
_P3_4	=	0x00b4
_P3_5	=	0x00b5
_P3_6	=	0x00b6
_P3_7	=	0x00b7
_RXD	=	0x00b0
_TXD	=	0x00b1
_INT0	=	0x00b2
_INT1	=	0x00b3
_T0	=	0x00b4
_T1	=	0x00b5
_WR	=	0x00b6
_RD	=	0x00b7
_PX0	=	0x00b8
_PT0	=	0x00b9
_PX1	=	0x00ba
_PT1	=	0x00bb
_PS	=	0x00bc
_P	=	0x00d0
_F1	=	0x00d1
_OV	=	0x00d2
_RS0	=	0x00d3
_RS1	=	0x00d4
_F0	=	0x00d5
_AC	=	0x00d6
_CY	=	0x00d7
;--------------------------------------------------------
; overlayable register banks
;--------------------------------------------------------
	.area REG_BANK_0	(REL,OVR,DATA)
	.ds 8
;--------------------------------------------------------
; internal ram data
;--------------------------------------------------------
	.area DSEG    (DATA)
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
_colval::
	.ds 1
_calc::
	.ds 2
_takechar::
	.ds 2
_nonblock_getchar_x_65536_47:
	.ds 2
_main_a_65536_63:
	.ds 26
_putchar_b_65536_79:
	.ds 2
;--------------------------------------------------------
; absolute external ram data
;--------------------------------------------------------
	.area XABS    (ABS,XDATA)
;--------------------------------------------------------
; external initialized ram data
;--------------------------------------------------------
	.area XISEG   (XDATA)
_rowval::
	.ds 1
_B0::
	.ds 1
_B1::
	.ds 1
_B2::
	.ds 1
_B3::
	.ds 1
_B4::
	.ds 1
_checkval::
	.ds 1
_a::
	.ds 88
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
	reti
	.ds	7
	ljmp	_Timer0_ISR
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
;Allocation info for local variables in function 'nonblock_getchar'
;------------------------------------------------------------
;x                         Allocated with name '_nonblock_getchar_x_65536_47'
;------------------------------------------------------------
;	main.c:49: int nonblock_getchar()
;	-----------------------------------------
;	 function nonblock_getchar
;	-----------------------------------------
_nonblock_getchar:
	ar7 = 0x07
	ar6 = 0x06
	ar5 = 0x05
	ar4 = 0x04
	ar3 = 0x03
	ar2 = 0x02
	ar1 = 0x01
	ar0 = 0x00
;	main.c:51: int x=0x00;            // Instead of while loop, checking Receiver interrupt only once
	mov	dptr,#_nonblock_getchar_x_65536_47
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	main.c:52: if(RI)
	jnb	_RI,00102$
;	main.c:54: x= SBUF ;
	mov	dptr,#_nonblock_getchar_x_65536_47
	mov	a,_SBUF
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
00102$:
;	main.c:56: return x;
	mov	dptr,#_nonblock_getchar_x_65536_47
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
;	main.c:57: }
	mov	dpl,r6
	mov	dph,a
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'startmytimer'
;------------------------------------------------------------
;checker                   Allocated with name '_startmytimer_checker_131072_50'
;------------------------------------------------------------
;	main.c:67: void startmytimer()
;	-----------------------------------------
;	 function startmytimer
;	-----------------------------------------
_startmytimer:
;	main.c:69: while(1)
00122$:
;	main.c:70: {   int checker = nonblock_getchar();   // Using Non_blocking getchar to check if new character received in
	lcall	_nonblock_getchar
	mov	a,dpl
	mov	b,dph
;	main.c:71: if (checker !=0)
	orl	a,b
	jz	00162$
	ret
00162$:
;	main.c:74: if (checkval%10==0 && checkval!=0)
	mov	dptr,#_checkval
	movx	a,@dptr
	mov	r7,a
	mov	r6,#0x00
	mov	dptr,#__modsint_PARM_2
	mov	a,#0x0a
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	mov	dpl,r7
	mov	dph,r6
	lcall	__modsint
	mov	a,dpl
	mov	b,dph
	orl	a,b
	jnz	00122$
	mov	dptr,#_checkval
	movx	a,@dptr
	jz	00122$
;	main.c:76: checkval =1;
	mov	dptr,#_checkval
	mov	a,#0x01
	movx	@dptr,a
;	main.c:77: if (B0<'9')
	mov	dptr,#_B0
	movx	a,@dptr
	mov	r7,a
	cjne	r7,#0x39,00165$
00165$:
	jnc	00116$
;	main.c:79: B0= B0 + 1;   // One Tenth of second incremented
	mov	dptr,#_B0
	movx	a,@dptr
	mov	r7,a
	inc	a
	movx	@dptr,a
	sjmp	00117$
00116$:
;	main.c:83: B0 = '0';
	mov	dptr,#_B0
	mov	a,#0x30
	movx	@dptr,a
;	main.c:84: if (B1<'9')
	mov	dptr,#_B1
	movx	a,@dptr
	mov	r7,a
	cjne	r7,#0x39,00167$
00167$:
	jnc	00113$
;	main.c:86: B1= B1 + 1;    // Units place of second incremented
	mov	dptr,#_B1
	movx	a,@dptr
	mov	r7,a
	inc	a
	movx	@dptr,a
	sjmp	00117$
00113$:
;	main.c:90: B1='0';
	mov	dptr,#_B1
	mov	a,#0x30
	movx	@dptr,a
;	main.c:91: if (B2 <'5')
	mov	dptr,#_B2
	movx	a,@dptr
	mov	r7,a
	cjne	r7,#0x35,00169$
00169$:
	jnc	00110$
;	main.c:93: B2= B2 + 1;  // Tens place of second incremented
	mov	dptr,#_B2
	movx	a,@dptr
	mov	r7,a
	inc	a
	movx	@dptr,a
	sjmp	00117$
00110$:
;	main.c:97: B2='0';
	mov	dptr,#_B2
	mov	a,#0x30
	movx	@dptr,a
;	main.c:99: if (B3 <'9')
	mov	dptr,#_B3
	movx	a,@dptr
	mov	r7,a
	cjne	r7,#0x39,00171$
00171$:
	jnc	00107$
;	main.c:101: B3= B3 + 1;  // Units place of minutes incremented
	mov	dptr,#_B3
	movx	a,@dptr
	mov	r7,a
	inc	a
	movx	@dptr,a
	sjmp	00117$
00107$:
;	main.c:105: B3='0';
	mov	dptr,#_B3
	mov	a,#0x30
	movx	@dptr,a
;	main.c:106: if (B4 <'5')
	mov	dptr,#_B4
	movx	a,@dptr
	mov	r7,a
	cjne	r7,#0x35,00173$
00173$:
	jnc	00104$
;	main.c:108: B4= B4 + 1;   // Tens place of minutes incremented
	mov	dptr,#_B4
	movx	a,@dptr
	mov	r7,a
	inc	a
	movx	@dptr,a
	sjmp	00117$
00104$:
;	main.c:112: B4='0';    // Reset the bit
	mov	dptr,#_B4
	mov	a,#0x30
	movx	@dptr,a
;	main.c:113: timer0reset();
	lcall	_timer0reset
00117$:
;	main.c:120: lcdgotoxy(3,9);
	mov	dptr,#_lcdgotoxy_PARM_2
	mov	a,#0x09
	movx	@dptr,a
	mov	dpl,#0x03
	lcall	_lcdgotoxy
;	main.c:121: lcdputch(B4);
	mov	dptr,#_B4
	movx	a,@dptr
	mov	dpl,a
	lcall	_lcdputch
;	main.c:122: lcdgotoxy(3,10);
	mov	dptr,#_lcdgotoxy_PARM_2
	mov	a,#0x0a
	movx	@dptr,a
	mov	dpl,#0x03
	lcall	_lcdgotoxy
;	main.c:123: lcdputch(B3);
	mov	dptr,#_B3
	movx	a,@dptr
	mov	dpl,a
	lcall	_lcdputch
;	main.c:124: lcdgotoxy(3,11);
	mov	dptr,#_lcdgotoxy_PARM_2
	mov	a,#0x0b
	movx	@dptr,a
	mov	dpl,#0x03
	lcall	_lcdgotoxy
;	main.c:125: lcdputch(':');
	mov	dpl,#0x3a
	lcall	_lcdputch
;	main.c:126: lcdgotoxy(3,12);
	mov	dptr,#_lcdgotoxy_PARM_2
	mov	a,#0x0c
	movx	@dptr,a
	mov	dpl,#0x03
	lcall	_lcdgotoxy
;	main.c:127: lcdputch(B2);
	mov	dptr,#_B2
	movx	a,@dptr
	mov	dpl,a
	lcall	_lcdputch
;	main.c:128: lcdgotoxy(3,13);
	mov	dptr,#_lcdgotoxy_PARM_2
	mov	a,#0x0d
	movx	@dptr,a
	mov	dpl,#0x03
	lcall	_lcdgotoxy
;	main.c:129: lcdputch(B1);
	mov	dptr,#_B1
	movx	a,@dptr
	mov	dpl,a
	lcall	_lcdputch
;	main.c:130: lcdgotoxy(3,14);
	mov	dptr,#_lcdgotoxy_PARM_2
	mov	a,#0x0e
	movx	@dptr,a
	mov	dpl,#0x03
	lcall	_lcdgotoxy
;	main.c:131: lcdputch('.');
	mov	dpl,#0x2e
	lcall	_lcdputch
;	main.c:132: lcdgotoxy(3,15);
	mov	dptr,#_lcdgotoxy_PARM_2
	mov	a,#0x0f
	movx	@dptr,a
	mov	dpl,#0x03
	lcall	_lcdgotoxy
;	main.c:133: lcdputch(B0);
	mov	dptr,#_B0
	movx	a,@dptr
	mov	dpl,a
	lcall	_lcdputch
;	main.c:136: }
	ljmp	00122$
;------------------------------------------------------------
;Allocation info for local variables in function 'main'
;------------------------------------------------------------
;a                         Allocated with name '_main_a_65536_63'
;------------------------------------------------------------
;	main.c:146: void main(void)
;	-----------------------------------------
;	 function main
;	-----------------------------------------
_main:
;	main.c:150: unsigned char a[]= "We are in the endgame now";
	mov	dptr,#_main_a_65536_63
	mov	a,#0x57
	movx	@dptr,a
	mov	dptr,#(_main_a_65536_63 + 0x0001)
	mov	a,#0x65
	movx	@dptr,a
	mov	dptr,#(_main_a_65536_63 + 0x0002)
	mov	a,#0x20
	movx	@dptr,a
	mov	dptr,#(_main_a_65536_63 + 0x0003)
	mov	a,#0x61
	movx	@dptr,a
	mov	dptr,#(_main_a_65536_63 + 0x0004)
	mov	a,#0x72
	movx	@dptr,a
	mov	dptr,#(_main_a_65536_63 + 0x0005)
	mov	a,#0x65
	movx	@dptr,a
	mov	dptr,#(_main_a_65536_63 + 0x0006)
	mov	a,#0x20
	movx	@dptr,a
	mov	dptr,#(_main_a_65536_63 + 0x0007)
	mov	a,#0x69
	movx	@dptr,a
	mov	dptr,#(_main_a_65536_63 + 0x0008)
	mov	a,#0x6e
	movx	@dptr,a
	mov	dptr,#(_main_a_65536_63 + 0x0009)
	mov	a,#0x20
	movx	@dptr,a
	mov	dptr,#(_main_a_65536_63 + 0x000a)
	mov	a,#0x74
	movx	@dptr,a
	mov	dptr,#(_main_a_65536_63 + 0x000b)
	mov	a,#0x68
	movx	@dptr,a
	mov	dptr,#(_main_a_65536_63 + 0x000c)
	mov	a,#0x65
	movx	@dptr,a
	mov	dptr,#(_main_a_65536_63 + 0x000d)
	mov	a,#0x20
	movx	@dptr,a
	mov	dptr,#(_main_a_65536_63 + 0x000e)
	mov	a,#0x65
	movx	@dptr,a
	mov	dptr,#(_main_a_65536_63 + 0x000f)
	mov	a,#0x6e
	movx	@dptr,a
	mov	dptr,#(_main_a_65536_63 + 0x0010)
	mov	a,#0x64
	movx	@dptr,a
	mov	dptr,#(_main_a_65536_63 + 0x0011)
	mov	a,#0x67
	movx	@dptr,a
	mov	dptr,#(_main_a_65536_63 + 0x0012)
	mov	a,#0x61
	movx	@dptr,a
	mov	dptr,#(_main_a_65536_63 + 0x0013)
	mov	a,#0x6d
	movx	@dptr,a
	mov	dptr,#(_main_a_65536_63 + 0x0014)
	mov	a,#0x65
	movx	@dptr,a
	mov	dptr,#(_main_a_65536_63 + 0x0015)
	mov	a,#0x20
	movx	@dptr,a
	mov	dptr,#(_main_a_65536_63 + 0x0016)
	mov	a,#0x6e
	movx	@dptr,a
	mov	dptr,#(_main_a_65536_63 + 0x0017)
	inc	a
	movx	@dptr,a
	mov	dptr,#(_main_a_65536_63 + 0x0018)
	mov	a,#0x77
	movx	@dptr,a
	mov	dptr,#(_main_a_65536_63 + 0x0019)
	clr	a
	movx	@dptr,a
;	main.c:151: lcdclear();
	lcall	_lcdclear
;	main.c:152: lcdinit();
	lcall	_lcdinit
;	main.c:153: delay_5ms();
	lcall	_delay_5ms
;	main.c:154: colval =0;
	mov	dptr,#_colval
	clr	a
	movx	@dptr,a
;	main.c:155: rowval=0;
	mov	dptr,#_rowval
	movx	@dptr,a
;	main.c:156: calc= (16*rowval) + colval;  // TO set the number of charaters entered
	mov	dptr,#_calc
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	main.c:157: lcdgotoxy(rowval,colval);    // to set the cursor
	mov	dptr,#_lcdgotoxy_PARM_2
	movx	@dptr,a
	mov	dpl,#0x00
	lcall	_lcdgotoxy
;	main.c:158: lcdputstr(a);
	mov	dptr,#_main_a_65536_63
	mov	b,#0x00
	lcall	_lcdputstr
;	main.c:159: Init_timer0();
	lcall	_Init_timer0
;	main.c:160: B0= '0';
	mov	dptr,#_B0
	mov	a,#0x30
	movx	@dptr,a
;	main.c:161: B1= '0';
	mov	dptr,#_B1
	movx	@dptr,a
;	main.c:162: B2= '0';
	mov	dptr,#_B2
	movx	@dptr,a
;	main.c:163: B3= '0';
	mov	dptr,#_B3
	movx	@dptr,a
;	main.c:164: B4= '0';
	mov	dptr,#_B4
	movx	@dptr,a
;	main.c:166: printf_tiny("\n \r Enter 'S' to start timer \n \r");
	mov	a,#___str_1
	push	acc
	mov	a,#(___str_1 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:167: while(takechar != 'S')
00101$:
	mov	dptr,#_takechar
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	cjne	r6,#0x53,00151$
	cjne	r7,#0x00,00151$
	sjmp	00103$
00151$:
;	main.c:169: takechar = getchar();
	lcall	_getchar
	mov	r6,dpl
	mov	r7,dph
	mov	dptr,#_takechar
	mov	a,r6
	movx	@dptr,a
	mov	a,r7
	inc	dptr
	movx	@dptr,a
;	main.c:170: putchar(takechar);
	mov	dpl,r6
	mov	dph,r7
	lcall	_putchar
	sjmp	00101$
00103$:
;	main.c:175: printf("\n\r########## Menu: Select from the command options below ##########");
	mov	a,#___str_2
	push	acc
	mov	a,#(___str_2 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main.c:176: printf("\n\n \r# 1. 'R' Sign --> Reset the timer");
	mov	a,#___str_3
	push	acc
	mov	a,#(___str_3 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main.c:177: printf("\n\n \r# 2. 'S' Sign --> Stop the timer ");
	mov	a,#___str_4
	push	acc
	mov	a,#(___str_4 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main.c:178: printf("\n\n \r# 3. 'A' Sign --> Restart the timer again");
	mov	a,#___str_5
	push	acc
	mov	a,#(___str_5 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main.c:179: printf("\n\n \r# 4. 'D' Sign --> DDRAM Dump");
	mov	a,#___str_6
	push	acc
	mov	a,#(___str_6 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	main.c:180: printf("\n\n \r# 5. 'C' Sign --> Smile Face");
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
;	main.c:181: printf("\n \r################################################################");
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
;	main.c:183: while(1)
00115$:
;	main.c:185: startmytimer();
	lcall	_startmytimer
;	main.c:186: printf_tiny("\n \rEnter any character from menu now \n \r");
	mov	a,#___str_9
	push	acc
	mov	a,#(___str_9 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:188: takechar = getchar();
	lcall	_getchar
	mov	r6,dpl
	mov	r7,dph
	mov	dptr,#_takechar
	mov	a,r6
	movx	@dptr,a
	mov	a,r7
	inc	dptr
	movx	@dptr,a
;	main.c:189: putchar(takechar);
	mov	dpl,r6
	mov	dph,r7
	lcall	_putchar
;	main.c:191: if (takechar=='R'){
	mov	dptr,#_takechar
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	cjne	r6,#0x52,00105$
	cjne	r7,#0x00,00105$
;	main.c:192: timer0reset();
	lcall	_timer0reset
00105$:
;	main.c:194: if (takechar=='S'){
	mov	dptr,#_takechar
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	cjne	r6,#0x53,00107$
	cjne	r7,#0x00,00107$
;	main.c:195: stop();
	lcall	_stop
00107$:
;	main.c:197: if (takechar=='A'){
	mov	dptr,#_takechar
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	cjne	r6,#0x41,00109$
	cjne	r7,#0x00,00109$
;	main.c:198: starttimeragain();
	lcall	_starttimeragain
00109$:
;	main.c:200: if (takechar=='D'){
	mov	dptr,#_takechar
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	cjne	r6,#0x44,00111$
	cjne	r7,#0x00,00111$
;	main.c:201: lcdddram();
	lcall	_lcdddram
00111$:
;	main.c:203: if (takechar=='C'){
	mov	dptr,#_takechar
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	cjne	r6,#0x43,00160$
	cjne	r7,#0x00,00160$
	sjmp	00161$
00160$:
	ljmp	00115$
00161$:
;	main.c:204: customchar();
	lcall	_customchar
;	main.c:207: }
	ljmp	00115$
;------------------------------------------------------------
;Allocation info for local variables in function 'Init_timer0'
;------------------------------------------------------------
;	main.c:215: void Init_timer0()
;	-----------------------------------------
;	 function Init_timer0
;	-----------------------------------------
_Init_timer0:
;	main.c:218: EA=0;
;	assignBit
	clr	_EA
;	main.c:219: TMOD |= 0x01;           // Set the Timer0 to mode 1
	orl	_TMOD,#0x01
;	main.c:220: TH0=0xDB;              // Loading timer with hex values for 5ms delay
	mov	_TH0,#0xdb
;	main.c:221: TL0=0xFF;
	mov	_TL0,#0xff
;	main.c:222: TR0 = 1;               // Enable timer 0
;	assignBit
	setb	_TR0
;	main.c:223: ET0=1;                 // Enable timer 0 interrupts
;	assignBit
	setb	_ET0
;	main.c:224: EA=1;                 // Enable all interrupts
;	assignBit
	setb	_EA
;	main.c:227: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'stop'
;------------------------------------------------------------
;	main.c:237: void stop()     // to stop the timer
;	-----------------------------------------
;	 function stop
;	-----------------------------------------
_stop:
;	main.c:239: TR0=0;
;	assignBit
	clr	_TR0
;	main.c:240: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'starttimeragain'
;------------------------------------------------------------
;	main.c:250: void starttimeragain()
;	-----------------------------------------
;	 function starttimeragain
;	-----------------------------------------
_starttimeragain:
;	main.c:252: TR0=1;
;	assignBit
	setb	_TR0
;	main.c:253: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'timer0reset'
;------------------------------------------------------------
;	main.c:263: void timer0reset()  // to reset the timer
;	-----------------------------------------
;	 function timer0reset
;	-----------------------------------------
_timer0reset:
;	main.c:265: TR0=0;
;	assignBit
	clr	_TR0
;	main.c:266: TL0=0xFF;
	mov	_TL0,#0xff
;	main.c:267: TH0=0XDB;
	mov	_TH0,#0xdb
;	main.c:268: B4='0';
	mov	dptr,#_B4
	mov	a,#0x30
	movx	@dptr,a
;	main.c:269: B3='0';
	mov	dptr,#_B3
	movx	@dptr,a
;	main.c:270: B2='0';
	mov	dptr,#_B2
	movx	@dptr,a
;	main.c:271: B1='0';
	mov	dptr,#_B1
	movx	@dptr,a
;	main.c:272: B0='0';
	mov	dptr,#_B0
	movx	@dptr,a
;	main.c:273: TR0=1;      // Restart the Timer
;	assignBit
	setb	_TR0
;	main.c:274: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Timer0_ISR'
;------------------------------------------------------------
;	main.c:285: void Timer0_ISR(void) __interrupt (1)
;	-----------------------------------------
;	 function Timer0_ISR
;	-----------------------------------------
_Timer0_ISR:
	push	acc
	push	dpl
	push	dph
	push	ar7
	push	psw
	mov	psw,#0x00
;	main.c:287: EA=0;
;	assignBit
	clr	_EA
;	main.c:289: P1_2 = !P1_2;             // Toggle the LED
	cpl	_P1_2
;	main.c:290: checkval = checkval + 1;  // To set the counter for timer
	mov	dptr,#_checkval
	movx	a,@dptr
	inc	a
	movx	@dptr,a
;	main.c:292: TL0 =0XFF;
	mov	_TL0,#0xff
;	main.c:293: TH0=0XDB;
	mov	_TH0,#0xdb
;	main.c:294: EA=1;
;	assignBit
	setb	_EA
;	main.c:295: }
	pop	psw
	pop	ar7
	pop	dph
	pop	dpl
	pop	acc
	reti
;	eliminated unneeded push/pop b
;------------------------------------------------------------
;Allocation info for local variables in function 'getchar'
;------------------------------------------------------------
;x                         Allocated with name '_getchar_x_65536_77'
;------------------------------------------------------------
;	main.c:305: int getchar()
;	-----------------------------------------
;	 function getchar
;	-----------------------------------------
_getchar:
;	main.c:308: while(!RI)
00101$:
;	main.c:312: RI =0;
;	assignBit
	jbc	_RI,00114$
	sjmp	00101$
00114$:
;	main.c:313: x = SBUF;
	mov	r6,_SBUF
	mov	r7,#0x00
;	main.c:314: return x;
	mov	dpl,r6
	mov	dph,r7
;	main.c:315: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'putchar'
;------------------------------------------------------------
;b                         Allocated with name '_putchar_b_65536_79'
;------------------------------------------------------------
;	main.c:324: int putchar(int b)
;	-----------------------------------------
;	 function putchar
;	-----------------------------------------
_putchar:
	mov	r7,dph
	mov	a,dpl
	mov	dptr,#_putchar_b_65536_79
	movx	@dptr,a
	mov	a,r7
	inc	dptr
	movx	@dptr,a
;	main.c:326: while(!TI){
00101$:
;	main.c:329: TI =0;
;	assignBit
	jbc	_TI,00114$
	sjmp	00101$
00114$:
;	main.c:330: SBUF = b;
	mov	dptr,#_putchar_b_65536_79
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	_SBUF,r6
;	main.c:331: return 0;
	mov	dptr,#0x0000
;	main.c:332: }
	ret
	.area CSEG    (CODE)
	.area CONST   (CODE)
	.area CONST   (CODE)
___str_1:
	.db 0x0a
	.ascii " "
	.db 0x0d
	.ascii " Enter 'S' to start timer "
	.db 0x0a
	.ascii " "
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_2:
	.db 0x0a
	.db 0x0d
	.ascii "########## Menu: Select from the command options below #####"
	.ascii "#####"
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_3:
	.db 0x0a
	.db 0x0a
	.ascii " "
	.db 0x0d
	.ascii "# 1. 'R' Sign --> Reset the timer"
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_4:
	.db 0x0a
	.db 0x0a
	.ascii " "
	.db 0x0d
	.ascii "# 2. 'S' Sign --> Stop the timer "
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_5:
	.db 0x0a
	.db 0x0a
	.ascii " "
	.db 0x0d
	.ascii "# 3. 'A' Sign --> Restart the timer again"
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_6:
	.db 0x0a
	.db 0x0a
	.ascii " "
	.db 0x0d
	.ascii "# 4. 'D' Sign --> DDRAM Dump"
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_7:
	.db 0x0a
	.db 0x0a
	.ascii " "
	.db 0x0d
	.ascii "# 5. 'C' Sign --> Smile Face"
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_8:
	.db 0x0a
	.ascii " "
	.db 0x0d
	.ascii "############################################################"
	.ascii "####"
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_9:
	.db 0x0a
	.ascii " "
	.db 0x0d
	.ascii "Enter any character from menu now "
	.db 0x0a
	.ascii " "
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area XINIT   (CODE)
__xinit__rowval:
	.db #0x00	; 0
__xinit__B0:
	.db #0x30	; 48	'0'
__xinit__B1:
	.db #0x30	; 48	'0'
__xinit__B2:
	.db #0x30	; 48	'0'
__xinit__B3:
	.db #0x30	; 48	'0'
__xinit__B4:
	.db #0x30	; 48	'0'
__xinit__checkval:
	.db #0x01	; 1
__xinit__a:
	.ascii "We are the students of Colorado Boulder. Whatever it takes s"
	.ascii "ince we are in Endgame now."
	.db 0x00
	.area CABS    (ABS,CODE)
