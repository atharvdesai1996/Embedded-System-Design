;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 3.9.0 #11195 (MINGW64)
;--------------------------------------------------------
	.module menu
	.optsdcc -mmcs51 --model-large
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _getchar
	.globl _putchar
	.globl _printf_tiny
	.globl _printf
	.globl _I2CRead
	.globl _DataSendI2C
	.globl _SendNACK
	.globl _RestartI2C
	.globl _StopI2C
	.globl _StartI2C
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
	.globl _ack
	.globl _MenuOptions
	.globl _Write_Byte
	.globl _Read_Byte
	.globl _Hex_Dump
	.globl _eereset
	.globl _Convert_Char_to_dec_val
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
_Hex_Dump_sloc0_1_0:
	.ds 1
_Hex_Dump_sloc1_1_0:
	.ds 1
_Hex_Dump_sloc2_1_0:
	.ds 1
_Hex_Dump_sloc3_1_0:
	.ds 2
_Hex_Dump_sloc4_1_0:
	.ds 2
_Hex_Dump_sloc5_1_0:
	.ds 2
_Hex_Dump_sloc6_1_0:
	.ds 1
_Hex_Dump_sloc7_1_0:
	.ds 1
_Hex_Dump_sloc8_1_0:
	.ds 2
_Hex_Dump_sloc9_1_0:
	.ds 1
;--------------------------------------------------------
; overlayable items in internal ram 
;--------------------------------------------------------
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
_ack::
	.ds 1
_Write_Byte_blocknumber_65536_57:
	.ds 1
_Write_Byte_wordaddress_65536_57:
	.ds 1
_Write_Byte_databyte_65536_57:
	.ds 1
_Read_Byte_blocknumber_65536_71:
	.ds 1
_Read_Byte_blocknumberread_65536_71:
	.ds 1
_Read_Byte_wordaddress_65536_71:
	.ds 1
_Hex_Dump_blocknumber_65536_85:
	.ds 1
_Hex_Dump_blocknumberread_65536_85:
	.ds 1
_Hex_Dump_blocknumberend_65536_85:
	.ds 1
_Hex_Dump_blocknumberreadend_65536_85:
	.ds 1
_Hex_Dump_startaddress_65536_85:
	.ds 1
_Hex_Dump_endaddress_65536_85:
	.ds 1
_Hex_Dump_count_65536_85:
	.ds 1
_Convert_Char_to_dec_val_finaldecimal_65536_138:
	.ds 1
_Convert_Char_to_dec_val_temp_65536_138:
	.ds 1
_Convert_Char_to_dec_val_charstring_65536_138:
	.ds 3
;--------------------------------------------------------
; absolute external ram data
;--------------------------------------------------------
	.area XABS    (ABS,XDATA)
;--------------------------------------------------------
; external initialized ram data
;--------------------------------------------------------
	.area XISEG   (XDATA)
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
; global & static initialisations
;--------------------------------------------------------
	.area HOME    (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area GSINIT  (CODE)
;--------------------------------------------------------
; Home
;--------------------------------------------------------
	.area HOME    (CODE)
	.area HOME    (CODE)
;--------------------------------------------------------
; code
;--------------------------------------------------------
	.area CSEG    (CODE)
;------------------------------------------------------------
;Allocation info for local variables in function 'MenuOptions'
;------------------------------------------------------------
;takechar                  Allocated with name '_MenuOptions_takechar_65537_51'
;------------------------------------------------------------
;	menu.c:6: void MenuOptions()
;	-----------------------------------------
;	 function MenuOptions
;	-----------------------------------------
_MenuOptions:
	ar7 = 0x07
	ar6 = 0x06
	ar5 = 0x05
	ar4 = 0x04
	ar3 = 0x03
	ar2 = 0x02
	ar1 = 0x01
	ar0 = 0x00
;	menu.c:10: printf("\n\n \r ########################### Menu ############################################");
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
;	menu.c:11: printf("\n \r # 1. 'w' Sign --> Write EEPROM address and a byte data value in hex         #");
	mov	a,#___str_1
	push	acc
	mov	a,#(___str_1 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	menu.c:12: printf("\n \r # 2. 'r' Sign --> Read Data from particular EEPROM address                  #");
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
;	menu.c:13: printf("\n \r # 3. 'h' Sign --> Display Data contents from provided start to end address  #");
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
;	menu.c:14: printf("\n \r # 4. 't' Sign --> Reset the EEPROM                                          #");
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
;	menu.c:15: printf("\n \r #############################################################################");
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
;	menu.c:17: printf_tiny("\n \rEnter character \n \r"); // Character entered from menu
	mov	a,#___str_6
	push	acc
	mov	a,#(___str_6 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	menu.c:18: uint16_t takechar = getchar();
	lcall	_getchar
;	menu.c:19: putchar(takechar);
	mov	r6,dpl
	mov  r7,dph
	push	ar7
	push	ar6
	lcall	_putchar
	pop	ar6
	pop	ar7
;	menu.c:20: if (takechar=='w' || takechar=='W')
	cjne	r6,#0x77,00135$
	cjne	r7,#0x00,00135$
	sjmp	00113$
00135$:
	cjne	r6,#0x57,00114$
	cjne	r7,#0x00,00114$
00113$:
;	menu.c:22: Write_Byte();
	ljmp	_Write_Byte
00114$:
;	menu.c:24: else if (takechar=='r' || takechar=='R')
	cjne	r6,#0x72,00138$
	cjne	r7,#0x00,00138$
	sjmp	00109$
00138$:
	cjne	r6,#0x52,00110$
	cjne	r7,#0x00,00110$
00109$:
;	menu.c:26: Read_Byte();
	ljmp	_Read_Byte
00110$:
;	menu.c:28: else if (takechar=='h' || takechar=='H')
	cjne	r6,#0x68,00141$
	cjne	r7,#0x00,00141$
	sjmp	00105$
00141$:
	cjne	r6,#0x48,00106$
	cjne	r7,#0x00,00106$
00105$:
;	menu.c:30: Hex_Dump();
	ljmp	_Hex_Dump
00106$:
;	menu.c:32: else if (takechar=='t' || takechar=='T')
	cjne	r6,#0x74,00144$
	cjne	r7,#0x00,00144$
	sjmp	00101$
00144$:
	cjne	r6,#0x54,00102$
	cjne	r7,#0x00,00102$
00101$:
;	menu.c:34: eereset();
	ljmp	_eereset
00102$:
;	menu.c:37: printf("\n \r Select Correct option From Menu");
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
;	menu.c:40: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Write_Byte'
;------------------------------------------------------------
;blocknumber               Allocated with name '_Write_Byte_blocknumber_65536_57'
;wordaddress               Allocated with name '_Write_Byte_wordaddress_65536_57'
;databyte                  Allocated with name '_Write_Byte_databyte_65536_57'
;takechar                  Allocated with name '_Write_Byte_takechar_65536_57'
;------------------------------------------------------------
;	menu.c:47: void Write_Byte()
;	-----------------------------------------
;	 function Write_Byte
;	-----------------------------------------
_Write_Byte:
;	menu.c:50: uint8_t wordaddress=0;
	mov	dptr,#_Write_Byte_wordaddress_65536_57
	clr	a
	movx	@dptr,a
;	menu.c:51: uint8_t databyte=0;
	mov	dptr,#_Write_Byte_databyte_65536_57
	movx	@dptr,a
;	menu.c:53: do{
00102$:
;	menu.c:54: printf_tiny("\n \rEnter a valid starting address block from 0 to 7 \n \r");
	mov	a,#___str_8
	push	acc
	mov	a,#(___str_8 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	menu.c:55: takechar = getchar();
	lcall	_getchar
;	menu.c:56: putchar(takechar);
	mov	r6,dpl
	mov  r7,dph
	push	ar7
	push	ar6
	lcall	_putchar
	pop	ar6
	pop	ar7
;	menu.c:57: printf("\n \r You Entered block number: %d ",takechar-48);
	mov	a,r6
	add	a,#0xd0
	mov	r4,a
	mov	a,r7
	addc	a,#0xff
	mov	r5,a
	push	ar7
	push	ar6
	push	ar4
	push	ar5
	mov	a,#___str_9
	push	acc
	mov	a,#(___str_9 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	pop	ar6
	pop	ar7
;	menu.c:58: }while (takechar< 48 || takechar >57 );         // To handle error of putting incorrect block number values
	mov	ar4,r6
	mov	ar5,r7
	clr	c
	mov	a,r4
	subb	a,#0x30
	mov	a,r5
	subb	a,#0x00
	jc	00102$
	mov	ar4,r6
	mov	ar5,r7
	clr	c
	mov	a,#0x39
	subb	a,r4
	clr	a
	subb	a,r5
	jc	00102$
;	menu.c:61: switch (takechar)
	mov	ar4,r6
	mov	ar5,r7
	clr	c
	mov	a,r4
	subb	a,#0x30
	mov	a,r5
	subb	a,#0x00
	jnc	00161$
	ljmp	00113$
00161$:
	clr	c
	mov	a,#0x37
	subb	a,r4
	clr	a
	subb	a,r5
	jnc	00162$
	ljmp	00113$
00162$:
	mov	a,r6
	add	a,#0xd0
	mov	r6,a
	add	a,#(00163$-3-.)
	movc	a,@a+pc
	mov	dpl,a
	mov	a,r6
	add	a,#(00164$-3-.)
	movc	a,@a+pc
	mov	dph,a
	clr	a
	jmp	@a+dptr
00163$:
	.db	00105$
	.db	00106$
	.db	00107$
	.db	00108$
	.db	00109$
	.db	00110$
	.db	00111$
	.db	00112$
00164$:
	.db	00105$>>8
	.db	00106$>>8
	.db	00107$>>8
	.db	00108$>>8
	.db	00109$>>8
	.db	00110$>>8
	.db	00111$>>8
	.db	00112$>>8
;	menu.c:63: case '0': {
00105$:
;	menu.c:64: blocknumber = 0xA0;
	mov	dptr,#_Write_Byte_blocknumber_65536_57
	mov	a,#0xa0
	movx	@dptr,a
;	menu.c:65: break;
;	menu.c:67: case '1': {
	sjmp	00114$
00106$:
;	menu.c:68: blocknumber = 0xA2;
	mov	dptr,#_Write_Byte_blocknumber_65536_57
	mov	a,#0xa2
	movx	@dptr,a
;	menu.c:69: break;
;	menu.c:71: case '2': {
	sjmp	00114$
00107$:
;	menu.c:72: blocknumber = 0xA4;
	mov	dptr,#_Write_Byte_blocknumber_65536_57
	mov	a,#0xa4
	movx	@dptr,a
;	menu.c:73: break;
;	menu.c:75: case '3': {
	sjmp	00114$
00108$:
;	menu.c:76: blocknumber = 0xA6;
	mov	dptr,#_Write_Byte_blocknumber_65536_57
	mov	a,#0xa6
	movx	@dptr,a
;	menu.c:77: break;
;	menu.c:79: case '4': {
	sjmp	00114$
00109$:
;	menu.c:80: blocknumber = 0xA8;
	mov	dptr,#_Write_Byte_blocknumber_65536_57
	mov	a,#0xa8
	movx	@dptr,a
;	menu.c:81: break;
;	menu.c:83: case '5': {
	sjmp	00114$
00110$:
;	menu.c:84: blocknumber = 0xAA;
	mov	dptr,#_Write_Byte_blocknumber_65536_57
	mov	a,#0xaa
	movx	@dptr,a
;	menu.c:85: break;
;	menu.c:87: case '6': {
	sjmp	00114$
00111$:
;	menu.c:88: blocknumber = 0xAC;
	mov	dptr,#_Write_Byte_blocknumber_65536_57
	mov	a,#0xac
	movx	@dptr,a
;	menu.c:89: break;
;	menu.c:91: case '7': {
	sjmp	00114$
00112$:
;	menu.c:92: blocknumber = 0xAE;
	mov	dptr,#_Write_Byte_blocknumber_65536_57
	mov	a,#0xae
	movx	@dptr,a
;	menu.c:93: break;
;	menu.c:95: default: {
	sjmp	00114$
00113$:
;	menu.c:96: printf("\n \r Enter correct block number between 0 to 7\ n");
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
;	menu.c:100: }
00114$:
;	menu.c:101: printf("\n \r Control Byte for the block number is : %X",blocknumber);
	mov	dptr,#_Write_Byte_blocknumber_65536_57
	movx	a,@dptr
	mov	r7,a
	mov	r5,a
	mov	r6,#0x00
	push	ar7
	push	ar5
	push	ar6
	mov	a,#___str_11
	push	acc
	mov	a,#(___str_11 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	pop	ar7
;	menu.c:104: while(wordaddress==0)
00115$:
	mov	dptr,#_Write_Byte_wordaddress_65536_57
	movx	a,@dptr
	jnz	00131$
;	menu.c:106: printf("\n \r Enter a Word Address between 00 to FF:  ");
	push	ar7
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
;	menu.c:107: wordaddress = Convert_Char_to_dec_val();      // Getting word address in decimal
	lcall	_Convert_Char_to_dec_val
	mov	a,dpl
	pop	ar7
	mov	dptr,#_Write_Byte_wordaddress_65536_57
	movx	@dptr,a
;	menu.c:112: while(databyte==0)
	sjmp	00115$
00131$:
00118$:
	mov	dptr,#_Write_Byte_databyte_65536_57
	movx	a,@dptr
	mov	r6,a
	jnz	00120$
;	menu.c:114: printf("\n \r Enter Databyte between 00 to FF:  ");
	push	ar7
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
;	menu.c:115: databyte = Convert_Char_to_dec_val();         // Getting data byte in decimal
	lcall	_Convert_Char_to_dec_val
	mov	a,dpl
	pop	ar7
	mov	dptr,#_Write_Byte_databyte_65536_57
	movx	@dptr,a
	sjmp	00118$
00120$:
;	menu.c:122: StartI2C();
	push	ar7
	push	ar6
	lcall	_StartI2C
	pop	ar6
	pop	ar7
;	menu.c:123: ack = DataSendI2C(blocknumber);
	mov	dpl,r7
	push	ar6
	lcall	_DataSendI2C
	mov	a,dpl
	mov	dptr,#_ack
	movx	@dptr,a
;	menu.c:124: ack = DataSendI2C(wordaddress);
	mov	dptr,#_Write_Byte_wordaddress_65536_57
	movx	a,@dptr
	mov	dpl,a
	lcall	_DataSendI2C
	mov	a,dpl
	pop	ar6
	mov	dptr,#_ack
	movx	@dptr,a
;	menu.c:125: ack = DataSendI2C(databyte);
	mov	dpl,r6
	push	ar6
	lcall	_DataSendI2C
	mov	a,dpl
	mov	dptr,#_ack
	movx	@dptr,a
;	menu.c:126: StopI2C();
	lcall	_StopI2C
;	menu.c:127: printf("\n \r Data Entered at given Memory Location --> %x",databyte);
	mov	r7,#0x00
	push	ar7
	mov	a,#___str_14
	push	acc
	mov	a,#(___str_14 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
;	menu.c:131: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Read_Byte'
;------------------------------------------------------------
;blocknumber               Allocated with name '_Read_Byte_blocknumber_65536_71'
;blocknumberread           Allocated with name '_Read_Byte_blocknumberread_65536_71'
;wordaddress               Allocated with name '_Read_Byte_wordaddress_65536_71'
;readdataprint             Allocated with name '_Read_Byte_readdataprint_65536_71'
;takechar                  Allocated with name '_Read_Byte_takechar_65536_71'
;myread                    Allocated with name '_Read_Byte_myread_65537_84'
;------------------------------------------------------------
;	menu.c:140: void Read_Byte()
;	-----------------------------------------
;	 function Read_Byte
;	-----------------------------------------
_Read_Byte:
;	menu.c:144: uint8_t wordaddress=0;
	mov	dptr,#_Read_Byte_wordaddress_65536_71
	clr	a
	movx	@dptr,a
;	menu.c:148: do{
00102$:
;	menu.c:149: printf_tiny("\n \rEnter a valid starting address block from 0 to 7 \n \r");
	mov	a,#___str_8
	push	acc
	mov	a,#(___str_8 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	menu.c:150: takechar = getchar();
	lcall	_getchar
;	menu.c:151: putchar(takechar);
	mov	r6,dpl
	mov  r7,dph
	push	ar7
	push	ar6
	lcall	_putchar
	pop	ar6
	pop	ar7
;	menu.c:152: printf("\n \r You Entered block number: %d ",takechar-48);
	mov	a,r6
	add	a,#0xd0
	mov	r4,a
	mov	a,r7
	addc	a,#0xff
	mov	r5,a
	push	ar7
	push	ar6
	push	ar4
	push	ar5
	mov	a,#___str_9
	push	acc
	mov	a,#(___str_9 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	pop	ar6
	pop	ar7
;	menu.c:153: }while (takechar< 48 || takechar >57 );
	mov	ar4,r6
	mov	ar5,r7
	clr	c
	mov	a,r4
	subb	a,#0x30
	mov	a,r5
	subb	a,#0x00
	jc	00102$
	mov	ar4,r6
	mov	ar5,r7
	clr	c
	mov	a,#0x39
	subb	a,r4
	clr	a
	subb	a,r5
	jc	00102$
;	menu.c:156: switch (takechar)
	mov	ar4,r6
	mov	ar5,r7
	clr	c
	mov	a,r4
	subb	a,#0x30
	mov	a,r5
	subb	a,#0x00
	jnc	00150$
	ljmp	00113$
00150$:
	clr	c
	mov	a,#0x37
	subb	a,r4
	clr	a
	subb	a,r5
	jnc	00151$
	ljmp	00113$
00151$:
	mov	a,r6
	add	a,#0xd0
	mov	r6,a
	add	a,#(00152$-3-.)
	movc	a,@a+pc
	mov	dpl,a
	mov	a,r6
	add	a,#(00153$-3-.)
	movc	a,@a+pc
	mov	dph,a
	clr	a
	jmp	@a+dptr
00152$:
	.db	00105$
	.db	00106$
	.db	00107$
	.db	00108$
	.db	00109$
	.db	00110$
	.db	00111$
	.db	00112$
00153$:
	.db	00105$>>8
	.db	00106$>>8
	.db	00107$>>8
	.db	00108$>>8
	.db	00109$>>8
	.db	00110$>>8
	.db	00111$>>8
	.db	00112$>>8
;	menu.c:158: case '0': {
00105$:
;	menu.c:159: blocknumber = 0xA0;
	mov	dptr,#_Read_Byte_blocknumber_65536_71
	mov	a,#0xa0
	movx	@dptr,a
;	menu.c:160: blocknumberread = 0xA1;
	mov	dptr,#_Read_Byte_blocknumberread_65536_71
	inc	a
	movx	@dptr,a
;	menu.c:161: break;
;	menu.c:163: case '1': {
	sjmp	00114$
00106$:
;	menu.c:164: blocknumber = 0xA2;
	mov	dptr,#_Read_Byte_blocknumber_65536_71
	mov	a,#0xa2
	movx	@dptr,a
;	menu.c:165: blocknumberread = 0xA3;
	mov	dptr,#_Read_Byte_blocknumberread_65536_71
	inc	a
	movx	@dptr,a
;	menu.c:166: break;
;	menu.c:168: case '2': {
	sjmp	00114$
00107$:
;	menu.c:169: blocknumber = 0xA4;
	mov	dptr,#_Read_Byte_blocknumber_65536_71
	mov	a,#0xa4
	movx	@dptr,a
;	menu.c:170: blocknumberread = 0xA5;
	mov	dptr,#_Read_Byte_blocknumberread_65536_71
	inc	a
	movx	@dptr,a
;	menu.c:171: break;
;	menu.c:173: case '3': {
	sjmp	00114$
00108$:
;	menu.c:174: blocknumber = 0xA6;
	mov	dptr,#_Read_Byte_blocknumber_65536_71
	mov	a,#0xa6
	movx	@dptr,a
;	menu.c:175: blocknumberread = 0xA7;
	mov	dptr,#_Read_Byte_blocknumberread_65536_71
	inc	a
	movx	@dptr,a
;	menu.c:176: break;
;	menu.c:178: case '4': {
	sjmp	00114$
00109$:
;	menu.c:179: blocknumber = 0xA8;
	mov	dptr,#_Read_Byte_blocknumber_65536_71
	mov	a,#0xa8
	movx	@dptr,a
;	menu.c:180: blocknumberread = 0xA9;
	mov	dptr,#_Read_Byte_blocknumberread_65536_71
	inc	a
	movx	@dptr,a
;	menu.c:181: break;
;	menu.c:183: case '5': {
	sjmp	00114$
00110$:
;	menu.c:184: blocknumber = 0xAA;
	mov	dptr,#_Read_Byte_blocknumber_65536_71
	mov	a,#0xaa
	movx	@dptr,a
;	menu.c:185: blocknumberread = 0xAB;
	mov	dptr,#_Read_Byte_blocknumberread_65536_71
	inc	a
	movx	@dptr,a
;	menu.c:186: break;
;	menu.c:188: case '6': {
	sjmp	00114$
00111$:
;	menu.c:189: blocknumber = 0xAC;
	mov	dptr,#_Read_Byte_blocknumber_65536_71
	mov	a,#0xac
	movx	@dptr,a
;	menu.c:190: blocknumberread = 0xAD;
	mov	dptr,#_Read_Byte_blocknumberread_65536_71
	inc	a
	movx	@dptr,a
;	menu.c:191: break;
;	menu.c:193: case '7': {
	sjmp	00114$
00112$:
;	menu.c:194: blocknumber = 0xAE;
	mov	dptr,#_Read_Byte_blocknumber_65536_71
	mov	a,#0xae
	movx	@dptr,a
;	menu.c:195: blocknumberread = 0xAF;
	mov	dptr,#_Read_Byte_blocknumberread_65536_71
	inc	a
	movx	@dptr,a
;	menu.c:196: break;
;	menu.c:198: default: {
	sjmp	00114$
00113$:
;	menu.c:199: printf("\n \r Enter correct block number between 0 to 7\ n");
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
;	menu.c:203: }
00114$:
;	menu.c:204: printf("\n \r Control Byte for the block number is : %X",blocknumberread);
	mov	dptr,#_Read_Byte_blocknumberread_65536_71
	movx	a,@dptr
	mov	r7,a
	mov	r5,a
	mov	r6,#0x00
	push	ar7
	push	ar5
	push	ar6
	mov	a,#___str_11
	push	acc
	mov	a,#(___str_11 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	pop	ar7
;	menu.c:207: while(wordaddress==0)
00115$:
	mov	dptr,#_Read_Byte_wordaddress_65536_71
	movx	a,@dptr
	mov	r6,a
	jnz	00117$
;	menu.c:209: printf("\n \r Enter a Word Address between 00 to FF:  ");
	push	ar7
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
;	menu.c:210: wordaddress = Convert_Char_to_dec_val();
	lcall	_Convert_Char_to_dec_val
	mov	a,dpl
	pop	ar7
	mov	dptr,#_Read_Byte_wordaddress_65536_71
	movx	@dptr,a
	sjmp	00115$
00117$:
;	menu.c:214: StartI2C();
	push	ar7
	push	ar6
	lcall	_StartI2C
;	menu.c:216: myread= DataSendI2C(blocknumber);
	mov	dptr,#_Read_Byte_blocknumber_65536_71
	movx	a,@dptr
	mov	dpl,a
	lcall	_DataSendI2C
	pop	ar6
;	menu.c:218: myread = DataSendI2C(wordaddress);
	mov	dpl,r6
	push	ar6
	lcall	_DataSendI2C
;	menu.c:220: RestartI2C();
	lcall	_RestartI2C
	pop	ar6
	pop	ar7
;	menu.c:221: myread= DataSendI2C(blocknumberread);
	mov	dpl,r7
	push	ar6
	lcall	_DataSendI2C
;	menu.c:222: readdataprint = I2CRead();
	lcall	_I2CRead
	mov	r7,dpl
	pop	ar6
;	menu.c:223: SendNACK();
	push	ar7
	push	ar6
	lcall	_SendNACK
;	menu.c:224: StopI2C();
	lcall	_StopI2C
	pop	ar6
;	menu.c:225: printf("\n \r Address 0x%x --> %x",wordaddress,readdataprint);
	mov	r5,#0x00
	mov	r4,#0x00
	push	ar5
	push	ar6
	push	ar4
	mov	a,#___str_15
	push	acc
	mov	a,#(___str_15 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xf9
	mov	sp,a
;	menu.c:228: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Hex_Dump'
;------------------------------------------------------------
;sloc0                     Allocated with name '_Hex_Dump_sloc0_1_0'
;sloc1                     Allocated with name '_Hex_Dump_sloc1_1_0'
;sloc2                     Allocated with name '_Hex_Dump_sloc2_1_0'
;sloc3                     Allocated with name '_Hex_Dump_sloc3_1_0'
;sloc4                     Allocated with name '_Hex_Dump_sloc4_1_0'
;sloc5                     Allocated with name '_Hex_Dump_sloc5_1_0'
;sloc6                     Allocated with name '_Hex_Dump_sloc6_1_0'
;sloc7                     Allocated with name '_Hex_Dump_sloc7_1_0'
;sloc8                     Allocated with name '_Hex_Dump_sloc8_1_0'
;sloc9                     Allocated with name '_Hex_Dump_sloc9_1_0'
;blocknumber               Allocated with name '_Hex_Dump_blocknumber_65536_85'
;blocknumberread           Allocated with name '_Hex_Dump_blocknumberread_65536_85'
;blocknumberend            Allocated with name '_Hex_Dump_blocknumberend_65536_85'
;blocknumberreadend        Allocated with name '_Hex_Dump_blocknumberreadend_65536_85'
;startaddress              Allocated with name '_Hex_Dump_startaddress_65536_85'
;endaddress                Allocated with name '_Hex_Dump_endaddress_65536_85'
;no_of_data                Allocated with name '_Hex_Dump_no_of_data_65536_85'
;count                     Allocated with name '_Hex_Dump_count_65536_85'
;i                         Allocated with name '_Hex_Dump_i_65536_85'
;readdataprint             Allocated with name '_Hex_Dump_readdataprint_65536_85'
;takechar                  Allocated with name '_Hex_Dump_takechar_65536_85'
;takechar1                 Allocated with name '_Hex_Dump_takechar1_65537_98'
;myread                    Allocated with name '_Hex_Dump_myread_262146_114'
;j                         Allocated with name '_Hex_Dump_j_393217_120'
;myread                    Allocated with name '_Hex_Dump_myread_458754_122'
;j                         Allocated with name '_Hex_Dump_j_393217_125'
;myread                    Allocated with name '_Hex_Dump_myread_458754_127'
;j                         Allocated with name '_Hex_Dump_j_393217_130'
;myread                    Allocated with name '_Hex_Dump_myread_458754_132'
;------------------------------------------------------------
;	menu.c:237: void Hex_Dump()
;	-----------------------------------------
;	 function Hex_Dump
;	-----------------------------------------
_Hex_Dump:
;	menu.c:243: uint8_t startaddress=0;
	mov	dptr,#_Hex_Dump_startaddress_65536_85
	clr	a
	movx	@dptr,a
;	menu.c:244: uint8_t endaddress=0;
	mov	dptr,#_Hex_Dump_endaddress_65536_85
	movx	@dptr,a
;	menu.c:246: uint8_t count =0;
	mov	dptr,#_Hex_Dump_count_65536_85
	movx	@dptr,a
;	menu.c:253: do{
00102$:
;	menu.c:254: printf_tiny("\n \rEnter a valid starting address block from 0 to 7 \n \r");
	mov	a,#___str_8
	push	acc
	mov	a,#(___str_8 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	menu.c:255: takechar = getchar();
	lcall	_getchar
;	menu.c:256: putchar(takechar);
	mov	r6,dpl
	mov  r7,dph
	push	ar7
	push	ar6
	lcall	_putchar
	pop	ar6
	pop	ar7
;	menu.c:257: printf("\n \r You Entered block number: %d ",takechar-48);
	mov	a,r6
	add	a,#0xd0
	mov	r4,a
	mov	a,r7
	addc	a,#0xff
	mov	r5,a
	push	ar7
	push	ar6
	push	ar4
	push	ar5
	mov	a,#___str_9
	push	acc
	mov	a,#(___str_9 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	pop	ar6
	pop	ar7
;	menu.c:258: }while (takechar< 48 || takechar >57 );
	mov	ar4,r6
	mov	ar5,r7
	clr	c
	mov	a,r4
	subb	a,#0x30
	mov	a,r5
	subb	a,#0x00
	jc	00102$
	mov	ar4,r6
	mov	ar5,r7
	clr	c
	mov	a,#0x39
	subb	a,r4
	clr	a
	subb	a,r5
	jc	00102$
;	menu.c:260: switch (takechar)    // switch case for entering block number
	mov	ar4,r6
	mov	ar5,r7
	clr	c
	mov	a,r4
	subb	a,#0x30
	mov	a,r5
	subb	a,#0x00
	jnc	00320$
	ljmp	00113$
00320$:
	clr	c
	mov	a,#0x37
	subb	a,r4
	clr	a
	subb	a,r5
	jnc	00321$
	ljmp	00113$
00321$:
	mov	a,r6
	add	a,#0xd0
	mov	r5,a
	add	a,#(00322$-3-.)
	movc	a,@a+pc
	mov	dpl,a
	mov	a,r5
	add	a,#(00323$-3-.)
	movc	a,@a+pc
	mov	dph,a
	clr	a
	jmp	@a+dptr
00322$:
	.db	00105$
	.db	00106$
	.db	00107$
	.db	00108$
	.db	00109$
	.db	00110$
	.db	00111$
	.db	00112$
00323$:
	.db	00105$>>8
	.db	00106$>>8
	.db	00107$>>8
	.db	00108$>>8
	.db	00109$>>8
	.db	00110$>>8
	.db	00111$>>8
	.db	00112$>>8
;	menu.c:262: case '0': {
00105$:
;	menu.c:263: blocknumber = 0xA0;
	mov	dptr,#_Hex_Dump_blocknumber_65536_85
	mov	a,#0xa0
	movx	@dptr,a
;	menu.c:264: blocknumberread = 0xA1;
	mov	dptr,#_Hex_Dump_blocknumberread_65536_85
	inc	a
	movx	@dptr,a
;	menu.c:265: break;
;	menu.c:267: case '1': {
	sjmp	00114$
00106$:
;	menu.c:268: blocknumber = 0xA2;
	mov	dptr,#_Hex_Dump_blocknumber_65536_85
	mov	a,#0xa2
	movx	@dptr,a
;	menu.c:269: blocknumberread = 0xA3;
	mov	dptr,#_Hex_Dump_blocknumberread_65536_85
	inc	a
	movx	@dptr,a
;	menu.c:270: break;
;	menu.c:272: case '2': {
	sjmp	00114$
00107$:
;	menu.c:273: blocknumber = 0xA4;
	mov	dptr,#_Hex_Dump_blocknumber_65536_85
	mov	a,#0xa4
	movx	@dptr,a
;	menu.c:274: blocknumberread = 0xA5;
	mov	dptr,#_Hex_Dump_blocknumberread_65536_85
	inc	a
	movx	@dptr,a
;	menu.c:275: break;
;	menu.c:277: case '3': {
	sjmp	00114$
00108$:
;	menu.c:278: blocknumber = 0xA6;
	mov	dptr,#_Hex_Dump_blocknumber_65536_85
	mov	a,#0xa6
	movx	@dptr,a
;	menu.c:279: blocknumberread = 0xA7;
	mov	dptr,#_Hex_Dump_blocknumberread_65536_85
	inc	a
	movx	@dptr,a
;	menu.c:280: break;
;	menu.c:282: case '4': {
	sjmp	00114$
00109$:
;	menu.c:283: blocknumber = 0xA8;
	mov	dptr,#_Hex_Dump_blocknumber_65536_85
	mov	a,#0xa8
	movx	@dptr,a
;	menu.c:284: blocknumberread = 0xA9;
	mov	dptr,#_Hex_Dump_blocknumberread_65536_85
	inc	a
	movx	@dptr,a
;	menu.c:285: break;
;	menu.c:287: case '5': {
	sjmp	00114$
00110$:
;	menu.c:288: blocknumber = 0xAA;
	mov	dptr,#_Hex_Dump_blocknumber_65536_85
	mov	a,#0xaa
	movx	@dptr,a
;	menu.c:289: blocknumberread = 0xAB;
	mov	dptr,#_Hex_Dump_blocknumberread_65536_85
	inc	a
	movx	@dptr,a
;	menu.c:290: break;
;	menu.c:292: case '6': {
	sjmp	00114$
00111$:
;	menu.c:293: blocknumber = 0xAC;
	mov	dptr,#_Hex_Dump_blocknumber_65536_85
	mov	a,#0xac
	movx	@dptr,a
;	menu.c:294: blocknumberread = 0xAD;
	mov	dptr,#_Hex_Dump_blocknumberread_65536_85
	inc	a
	movx	@dptr,a
;	menu.c:295: break;
;	menu.c:297: case '7': {
	sjmp	00114$
00112$:
;	menu.c:298: blocknumber = 0xAE;
	mov	dptr,#_Hex_Dump_blocknumber_65536_85
	mov	a,#0xae
	movx	@dptr,a
;	menu.c:299: blocknumberread = 0xAF;
	mov	dptr,#_Hex_Dump_blocknumberread_65536_85
	inc	a
	movx	@dptr,a
;	menu.c:300: break;
;	menu.c:302: default: {
	sjmp	00114$
00113$:
;	menu.c:303: printf("\n \r Enter correct block number between 0 to 7\ n");
	push	ar7
	push	ar6
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
	pop	ar6
	pop	ar7
;	menu.c:307: }
00114$:
;	menu.c:308: printf("\n \r Control Byte for the block number is : %X",blocknumberread);
	mov	dptr,#_Hex_Dump_blocknumberread_65536_85
	movx	a,@dptr
	mov	r5,a
	mov	r4,#0x00
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	mov	a,#___str_11
	push	acc
	mov	a,#(___str_11 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	pop	ar6
	pop	ar7
;	menu.c:312: while(startaddress==0)
00115$:
	mov	dptr,#_Hex_Dump_startaddress_65536_85
	movx	a,@dptr
	jnz	00184$
;	menu.c:314: printf("\n \r Enter a Start Address between 00 to FF:  ");
	push	ar7
	push	ar6
	mov	a,#___str_16
	push	acc
	mov	a,#(___str_16 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	menu.c:315: startaddress = Convert_Char_to_dec_val();
	lcall	_Convert_Char_to_dec_val
	mov	a,dpl
	pop	ar6
	pop	ar7
	mov	dptr,#_Hex_Dump_startaddress_65536_85
	movx	@dptr,a
;	menu.c:321: do{
	sjmp	00115$
00184$:
00119$:
;	menu.c:322: printf_tiny("\n \rEnter a valid ending address block from 0 to 7 \n \r");
	push	ar7
	push	ar6
	mov	a,#___str_17
	push	acc
	mov	a,#(___str_17 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	menu.c:323: takechar1 = getchar();
	lcall	_getchar
;	menu.c:324: putchar(takechar1);
	mov	r4,dpl
	mov  r5,dph
	push	ar5
	push	ar4
	lcall	_putchar
	pop	ar4
	pop	ar5
;	menu.c:325: printf("\n \r You Entered block number: %d ",takechar1-48);
	mov	a,r4
	add	a,#0xd0
	mov	r2,a
	mov	a,r5
	addc	a,#0xff
	mov	r3,a
	push	ar5
	push	ar4
	push	ar2
	push	ar3
	mov	a,#___str_9
	push	acc
	mov	a,#(___str_9 >> 8)
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
;	menu.c:326: }while (takechar1< 48 || takechar1 >57 );
	mov	ar2,r4
	mov	ar3,r5
	clr	c
	mov	a,r2
	subb	a,#0x30
	mov	a,r3
	subb	a,#0x00
	jc	00119$
	mov	ar2,r4
	mov	ar3,r5
	clr	c
	mov	a,#0x39
	subb	a,r2
	clr	a
	subb	a,r3
	jc	00119$
;	menu.c:327: switch (takechar1)    // switch case for entering block number
	mov	ar2,r4
	mov	ar3,r5
	clr	c
	mov	a,r2
	subb	a,#0x30
	mov	a,r3
	subb	a,#0x00
	jnc	00327$
	ljmp	00130$
00327$:
	clr	c
	mov	a,#0x37
	subb	a,r2
	clr	a
	subb	a,r3
	jnc	00328$
	ljmp	00130$
00328$:
	mov	a,r4
	add	a,#0xd0
	mov	r3,a
	add	a,#(00329$-3-.)
	movc	a,@a+pc
	mov	dpl,a
	mov	a,r3
	add	a,#(00330$-3-.)
	movc	a,@a+pc
	mov	dph,a
	clr	a
	jmp	@a+dptr
00329$:
	.db	00122$
	.db	00123$
	.db	00124$
	.db	00125$
	.db	00126$
	.db	00127$
	.db	00128$
	.db	00129$
00330$:
	.db	00122$>>8
	.db	00123$>>8
	.db	00124$>>8
	.db	00125$>>8
	.db	00126$>>8
	.db	00127$>>8
	.db	00128$>>8
	.db	00129$>>8
;	menu.c:329: case '0': {
00122$:
;	menu.c:330: blocknumberend = 0xA0;
	mov	dptr,#_Hex_Dump_blocknumberend_65536_85
	mov	a,#0xa0
	movx	@dptr,a
;	menu.c:331: blocknumberreadend = 0xA1;
	mov	dptr,#_Hex_Dump_blocknumberreadend_65536_85
	inc	a
	movx	@dptr,a
;	menu.c:332: break;
	ljmp	00131$
;	menu.c:334: case '1': {
00123$:
;	menu.c:335: blocknumberend = 0xA2;
	mov	dptr,#_Hex_Dump_blocknumberend_65536_85
	mov	a,#0xa2
	movx	@dptr,a
;	menu.c:336: blocknumberreadend = 0xA3;
	mov	dptr,#_Hex_Dump_blocknumberreadend_65536_85
	inc	a
	movx	@dptr,a
;	menu.c:337: break;
;	menu.c:339: case '2': {
	sjmp	00131$
00124$:
;	menu.c:340: blocknumberend = 0xA4;
	mov	dptr,#_Hex_Dump_blocknumberend_65536_85
	mov	a,#0xa4
	movx	@dptr,a
;	menu.c:341: blocknumberreadend = 0xA5;
	mov	dptr,#_Hex_Dump_blocknumberreadend_65536_85
	inc	a
	movx	@dptr,a
;	menu.c:342: break;
;	menu.c:344: case '3': {
	sjmp	00131$
00125$:
;	menu.c:345: blocknumberend = 0xA6;
	mov	dptr,#_Hex_Dump_blocknumberend_65536_85
	mov	a,#0xa6
	movx	@dptr,a
;	menu.c:346: blocknumberreadend = 0xA7;
	mov	dptr,#_Hex_Dump_blocknumberreadend_65536_85
	inc	a
	movx	@dptr,a
;	menu.c:347: break;
;	menu.c:349: case '4': {
	sjmp	00131$
00126$:
;	menu.c:350: blocknumberend = 0xA8;
	mov	dptr,#_Hex_Dump_blocknumberend_65536_85
	mov	a,#0xa8
	movx	@dptr,a
;	menu.c:351: blocknumberreadend = 0xA9;
	mov	dptr,#_Hex_Dump_blocknumberreadend_65536_85
	inc	a
	movx	@dptr,a
;	menu.c:352: break;
;	menu.c:354: case '5': {
	sjmp	00131$
00127$:
;	menu.c:355: blocknumberend = 0xAA;
	mov	dptr,#_Hex_Dump_blocknumberend_65536_85
	mov	a,#0xaa
	movx	@dptr,a
;	menu.c:356: blocknumberreadend = 0xAB;
	mov	dptr,#_Hex_Dump_blocknumberreadend_65536_85
	inc	a
	movx	@dptr,a
;	menu.c:357: break;
;	menu.c:359: case '6': {
	sjmp	00131$
00128$:
;	menu.c:360: blocknumberend = 0xAC;
	mov	dptr,#_Hex_Dump_blocknumberend_65536_85
	mov	a,#0xac
	movx	@dptr,a
;	menu.c:361: blocknumberreadend = 0xAD;
	mov	dptr,#_Hex_Dump_blocknumberreadend_65536_85
	inc	a
	movx	@dptr,a
;	menu.c:362: break;
;	menu.c:364: case '7': {
	sjmp	00131$
00129$:
;	menu.c:365: blocknumberend = 0xAE;
	mov	dptr,#_Hex_Dump_blocknumberend_65536_85
	mov	a,#0xae
	movx	@dptr,a
;	menu.c:366: blocknumberreadend = 0xAF;
	mov	dptr,#_Hex_Dump_blocknumberreadend_65536_85
	inc	a
	movx	@dptr,a
;	menu.c:367: break;
;	menu.c:369: default: {
	sjmp	00131$
00130$:
;	menu.c:370: printf("\n \r Enter correct block number between 0 to 7\ n");
	push	ar7
	push	ar6
	push	ar5
	push	ar4
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
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
;	menu.c:374: }
00131$:
;	menu.c:375: printf("\n \r Control Byte for the ending block number is : %X",blocknumberreadend);
	mov	dptr,#_Hex_Dump_blocknumberreadend_65536_85
	movx	a,@dptr
	mov	r3,a
	mov	r2,#0x00
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	push	ar3
	push	ar2
	mov	a,#___str_18
	push	acc
	mov	a,#(___str_18 >> 8)
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
;	menu.c:379: while(endaddress==0)
00132$:
	mov	dptr,#_Hex_Dump_endaddress_65536_85
	movx	a,@dptr
	mov	r3,a
	movx	a,@dptr
	jnz	00134$
;	menu.c:381: printf("\n \r Enter a End Address between 00 to FF:  ");
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	mov	a,#___str_19
	push	acc
	mov	a,#(___str_19 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
;	menu.c:382: endaddress = Convert_Char_to_dec_val();    //converting address in decimal format
	lcall	_Convert_Char_to_dec_val
	mov	a,dpl
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
	mov	dptr,#_Hex_Dump_endaddress_65536_85
	movx	@dptr,a
	sjmp	00132$
00134$:
;	menu.c:387: printf("\n \r ****************************HEX DUMP VALUES******************************");
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	push	ar3
	mov	a,#___str_20
	push	acc
	mov	a,#(___str_20 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	pop	ar3
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
;	menu.c:390: if(takechar==takechar1)
	mov	a,r6
	cjne	a,ar4,00332$
	mov	a,r7
	cjne	a,ar5,00332$
	sjmp	00333$
00332$:
	ljmp	00158$
00333$:
;	menu.c:392: printf("\n \r Address 0x%x -->  ",startaddress);
	mov	dptr,#_Hex_Dump_startaddress_65536_85
	movx	a,@dptr
	mov	r2,a
	mov	r0,a
	mov	r1,#0x00
	push	ar3
	push	ar2
	push	ar0
	push	ar1
	mov	a,#___str_21
	push	acc
	mov	a,#(___str_21 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	pop	ar2
	pop	ar3
;	menu.c:393: for (i=startaddress; i<= endaddress; i++)
	mov	dptr,#_Hex_Dump_blocknumber_65536_85
	movx	a,@dptr
	mov	_Hex_Dump_sloc2_1_0,a
	mov	dptr,#_Hex_Dump_blocknumberread_65536_85
	movx	a,@dptr
	mov	r0,a
	mov	_Hex_Dump_sloc0_1_0,r3
	mov	_Hex_Dump_sloc1_1_0,#0x00
00161$:
	clr	c
	mov	a,_Hex_Dump_sloc0_1_0
	subb	a,r2
	jnc	00334$
	ret
00334$:
;	menu.c:395: StartI2C();
	push	ar2
	push	ar0
	lcall	_StartI2C
;	menu.c:397: myread= DataSendI2C(blocknumber);
	mov	dpl,_Hex_Dump_sloc2_1_0
	lcall	_DataSendI2C
	pop	ar0
	pop	ar2
;	menu.c:399: myread = DataSendI2C(i);
	mov	dpl,r2
	push	ar2
	push	ar0
	lcall	_DataSendI2C
;	menu.c:401: RestartI2C();
	lcall	_RestartI2C
	pop	ar0
;	menu.c:402: myread= DataSendI2C(blocknumberread);
	mov	dpl,r0
	push	ar0
	lcall	_DataSendI2C
	pop	ar0
	pop	ar2
;	menu.c:403: readdataprint = I2CRead();
	push	ar0
	push	ar2
	lcall	_I2CRead
	mov	r0,dpl
;	menu.c:404: SendNACK();
	push	ar0
	lcall	_SendNACK
;	menu.c:405: StopI2C();
	lcall	_StopI2C
	pop	ar0
;	menu.c:406: printf(" %x",readdataprint);
	mov	r1,#0x00
	push	ar0
	push	ar0
	push	ar1
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
	pop	ar0
	pop	ar2
;	menu.c:407: count++;
	inc	_Hex_Dump_sloc1_1_0
;	menu.c:408: if (count%16==0)
	mov	r0,_Hex_Dump_sloc1_1_0
	mov	r1,#0x00
	mov	a,r0
	anl	a,#0x0f
	jz	00336$
	pop	ar0
	sjmp	00162$
00336$:
;	menu.c:410: printf("\n \r Address 0x%x -->  ",i);
	mov	ar0,r2
	mov	r1,#0x00
	push	ar2
	push	ar0
	push	ar0
	push	ar1
	mov	a,#___str_21
	push	acc
	mov	a,#(___str_21 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	pop	ar0
	pop	ar2
;	menu.c:421: for (i =takechar; i<= takechar1; i++)
	pop	ar0
;	menu.c:410: printf("\n \r Address 0x%x -->  ",i);
00162$:
;	menu.c:393: for (i=startaddress; i<= endaddress; i++)
	inc	r2
	ljmp	00161$
00158$:
;	menu.c:418: else if (takechar < takechar1)
	push	ar3
	mov	ar1,r6
	mov	ar2,r7
	mov	ar0,r4
	mov	ar3,r5
	clr	c
	mov	a,r1
	subb	a,r0
	mov	a,r2
	subb	a,r3
	pop	ar3
	jc	00337$
	ret
00337$:
;	menu.c:420: printf("\n \r Address 0x%x -->  ",startaddress);
	mov	dptr,#_Hex_Dump_startaddress_65536_85
	movx	a,@dptr
	mov	r2,a
	mov	r0,a
	mov	r1,#0x00
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	push	ar3
	push	ar2
	push	ar0
	push	ar1
	mov	a,#___str_21
	push	acc
	mov	a,#(___str_21 >> 8)
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
;	menu.c:421: for (i =takechar; i<= takechar1; i++)
	mov	ar0,r6
	mov	ar1,r7
	mov	_Hex_Dump_sloc7_1_0,r0
	mov	_Hex_Dump_sloc3_1_0,r4
	mov	(_Hex_Dump_sloc3_1_0 + 1),r5
	mov	dptr,#_Hex_Dump_blocknumberend_65536_85
	movx	a,@dptr
	mov	_Hex_Dump_sloc9_1_0,a
	mov	dptr,#_Hex_Dump_blocknumberreadend_65536_85
	movx	a,@dptr
	mov	_Hex_Dump_sloc2_1_0,a
	mov	_Hex_Dump_sloc4_1_0,r4
	mov	(_Hex_Dump_sloc4_1_0 + 1),r5
00173$:
	mov	_Hex_Dump_sloc5_1_0,_Hex_Dump_sloc7_1_0
	mov	(_Hex_Dump_sloc5_1_0 + 1),#0x00
	clr	c
	mov	a,_Hex_Dump_sloc4_1_0
	subb	a,_Hex_Dump_sloc5_1_0
	mov	a,(_Hex_Dump_sloc4_1_0 + 1)
	subb	a,(_Hex_Dump_sloc5_1_0 + 1)
	jnc	00338$
	ret
00338$:
;	menu.c:423: if(i ==takechar)    // Printing data from first starting block
	mov	a,r6
	cjne	a,_Hex_Dump_sloc5_1_0,00339$
	mov	a,r7
	cjne	a,(_Hex_Dump_sloc5_1_0 + 1),00339$
	sjmp	00340$
00339$:
	ljmp	00142$
00340$:
;	menu.c:425: for(int j = startaddress; j<=0xff; j++)
	mov	_Hex_Dump_sloc5_1_0,r2
	mov	(_Hex_Dump_sloc5_1_0 + 1),#0x00
	mov	dptr,#_Hex_Dump_blocknumber_65536_85
	movx	a,@dptr
	mov	_Hex_Dump_sloc1_1_0,a
	mov	dptr,#_Hex_Dump_blocknumberread_65536_85
	movx	a,@dptr
	mov	_Hex_Dump_sloc0_1_0,a
	mov	dptr,#_Hex_Dump_count_65536_85
	movx	a,@dptr
	mov	_Hex_Dump_sloc6_1_0,a
00164$:
	clr	c
	mov	a,#0xff
	subb	a,_Hex_Dump_sloc5_1_0
	mov	a,#(0x00 ^ 0x80)
	mov	b,(_Hex_Dump_sloc5_1_0 + 1)
	xrl	b,#0x80
	subb	a,b
	jnc	00341$
	ljmp	00212$
00341$:
;	menu.c:427: StartI2C();
	push	ar2
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	push	ar3
	push	ar2
	lcall	_StartI2C
;	menu.c:429: myread= DataSendI2C(blocknumber);
	mov	dpl,_Hex_Dump_sloc1_1_0
	lcall	_DataSendI2C
	pop	ar2
;	menu.c:430: myread = DataSendI2C(j);
	mov	r2,_Hex_Dump_sloc5_1_0
	mov	dpl,r2
	push	ar2
	lcall	_DataSendI2C
;	menu.c:431: RestartI2C();
	lcall	_RestartI2C
;	menu.c:432: myread= DataSendI2C(blocknumberread);
	mov	dpl,_Hex_Dump_sloc0_1_0
	lcall	_DataSendI2C
	pop	ar2
;	menu.c:433: readdataprint = I2CRead();
	lcall	_I2CRead
	mov	r2,dpl
;	menu.c:434: SendNACK();
	push	ar2
	lcall	_SendNACK
;	menu.c:435: StopI2C();
	lcall	_StopI2C
	pop	ar2
;	menu.c:436: printf(" %x",readdataprint);
	mov	ar0,r2
	mov	r2,#0x00
	push	ar2
	push	ar0
	push	ar2
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
	pop	ar2
	pop	ar3
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
;	menu.c:437: count++;
	inc	_Hex_Dump_sloc6_1_0
;	menu.c:438: if (count%16==0)
	mov	a,_Hex_Dump_sloc6_1_0
	mov	r0,a
	anl	a,#0x0f
	jz	00343$
	pop	ar2
	sjmp	00165$
00343$:
	pop	ar2
;	menu.c:440: printf("\n \r Address 0x%x -->  ",j);
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	push	ar3
	push	ar2
	push	_Hex_Dump_sloc5_1_0
	push	(_Hex_Dump_sloc5_1_0 + 1)
	mov	a,#___str_21
	push	acc
	mov	a,#(___str_21 >> 8)
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
00165$:
;	menu.c:425: for(int j = startaddress; j<=0xff; j++)
	inc	_Hex_Dump_sloc5_1_0
	clr	a
	cjne	a,_Hex_Dump_sloc5_1_0,00344$
	inc	(_Hex_Dump_sloc5_1_0 + 1)
00344$:
	ljmp	00164$
00212$:
	mov	dptr,#_Hex_Dump_count_65536_85
	mov	a,_Hex_Dump_sloc6_1_0
	movx	@dptr,a
00142$:
;	menu.c:444: if(i!= takechar && i< takechar1)   // Printing data from blocks in between first and last block
	mov	_Hex_Dump_sloc5_1_0,_Hex_Dump_sloc7_1_0
	mov	(_Hex_Dump_sloc5_1_0 + 1),#0x00
	mov	a,r6
	cjne	a,_Hex_Dump_sloc5_1_0,00345$
	mov	a,r7
	cjne	a,(_Hex_Dump_sloc5_1_0 + 1),00345$
	ljmp	00147$
00345$:
	clr	c
	mov	a,_Hex_Dump_sloc5_1_0
	subb	a,_Hex_Dump_sloc3_1_0
	mov	a,(_Hex_Dump_sloc5_1_0 + 1)
	subb	a,(_Hex_Dump_sloc3_1_0 + 1)
	jc	00346$
	ljmp	00147$
00346$:
;	menu.c:446: blocknumber=blocknumber+2;
	mov	dptr,#_Hex_Dump_blocknumber_65536_85
	movx	a,@dptr
	add	a,#0x02
	movx	@dptr,a
;	menu.c:447: blocknumberread=blocknumberread+2;
	mov	dptr,#_Hex_Dump_blocknumberread_65536_85
	movx	a,@dptr
	add	a,#0x02
	movx	@dptr,a
;	menu.c:448: for(int j = 0; j<=0xff; j++)
	mov	dptr,#_Hex_Dump_blocknumber_65536_85
	movx	a,@dptr
	mov	r0,a
	mov	dptr,#_Hex_Dump_blocknumberread_65536_85
	movx	a,@dptr
	mov	_Hex_Dump_sloc6_1_0,a
	mov	dptr,#_Hex_Dump_count_65536_85
	movx	a,@dptr
	mov	_Hex_Dump_sloc5_1_0,a
	clr	a
	mov	_Hex_Dump_sloc8_1_0,a
	mov	(_Hex_Dump_sloc8_1_0 + 1),a
00167$:
	clr	c
	mov	a,#0xff
	subb	a,_Hex_Dump_sloc8_1_0
	mov	a,#(0x00 ^ 0x80)
	mov	b,(_Hex_Dump_sloc8_1_0 + 1)
	xrl	b,#0x80
	subb	a,b
	jnc	00347$
	ljmp	00213$
00347$:
;	menu.c:450: StartI2C();
	push	ar2
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	push	ar3
	push	ar2
	push	ar0
	lcall	_StartI2C
	pop	ar0
;	menu.c:452: myread= DataSendI2C(blocknumber);
	mov	dpl,r0
	push	ar0
	lcall	_DataSendI2C
	pop	ar0
	pop	ar2
;	menu.c:453: myread = DataSendI2C(j);
	mov	r2,_Hex_Dump_sloc8_1_0
	mov	dpl,r2
	push	ar2
	push	ar0
	lcall	_DataSendI2C
;	menu.c:454: RestartI2C();
	lcall	_RestartI2C
;	menu.c:455: myread= DataSendI2C(blocknumberread);
	mov	dpl,_Hex_Dump_sloc6_1_0
	lcall	_DataSendI2C
	pop	ar0
	pop	ar2
;	menu.c:456: readdataprint = I2CRead();
	push	ar0
	lcall	_I2CRead
	mov	r2,dpl
	pop	ar0
;	menu.c:457: SendNACK();
	push	ar2
	push	ar0
	lcall	_SendNACK
;	menu.c:458: StopI2C();
	lcall	_StopI2C
	pop	ar0
	pop	ar2
;	menu.c:459: printf(" %x",readdataprint);
	mov	ar1,r2
	mov	r2,#0x00
	push	ar2
	push	ar0
	push	ar1
	push	ar2
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
	pop	ar0
	pop	ar2
	pop	ar3
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
;	menu.c:460: count++;
	inc	_Hex_Dump_sloc5_1_0
;	menu.c:461: if (count%16==0)
	mov	a,_Hex_Dump_sloc5_1_0
	mov	r1,a
	anl	a,#0x0f
	jz	00349$
	pop	ar2
	sjmp	00168$
00349$:
	pop	ar2
;	menu.c:463: printf("\n \r Address 0x%x -->  ",j);
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	push	ar3
	push	ar2
	push	ar0
	push	_Hex_Dump_sloc8_1_0
	push	(_Hex_Dump_sloc8_1_0 + 1)
	mov	a,#___str_21
	push	acc
	mov	a,#(___str_21 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	pop	ar0
	pop	ar2
	pop	ar3
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
00168$:
;	menu.c:448: for(int j = 0; j<=0xff; j++)
	inc	_Hex_Dump_sloc8_1_0
	clr	a
	cjne	a,_Hex_Dump_sloc8_1_0,00350$
	inc	(_Hex_Dump_sloc8_1_0 + 1)
00350$:
	ljmp	00167$
00213$:
	mov	dptr,#_Hex_Dump_count_65536_85
	mov	a,_Hex_Dump_sloc5_1_0
	movx	@dptr,a
00147$:
;	menu.c:467: if (i == takechar1)    // Printing data from first to ending address in ending block
	mov	r0,_Hex_Dump_sloc7_1_0
	mov	r1,#0x00
	mov	a,r0
	cjne	a,ar4,00351$
	mov	a,r1
	cjne	a,ar5,00351$
	sjmp	00352$
00351$:
	ljmp	00174$
00352$:
;	menu.c:469: for(int j =0; j<=endaddress; j++)
	mov	dptr,#_Hex_Dump_count_65536_85
	movx	a,@dptr
	mov	r1,a
	clr	a
	mov	_Hex_Dump_sloc8_1_0,a
	mov	(_Hex_Dump_sloc8_1_0 + 1),a
00170$:
	push	ar2
	mov	ar0,r3
	mov	r2,#0x00
	clr	c
	mov	a,r0
	subb	a,_Hex_Dump_sloc8_1_0
	mov	a,r2
	xrl	a,#0x80
	mov	b,(_Hex_Dump_sloc8_1_0 + 1)
	xrl	b,#0x80
	subb	a,b
	pop	ar2
	jnc	00353$
	ljmp	00214$
00353$:
;	menu.c:471: StartI2C();
	push	ar2
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	push	ar3
	push	ar2
	push	ar1
	lcall	_StartI2C
;	menu.c:473: myread= DataSendI2C(blocknumberend);
	mov	dpl,_Hex_Dump_sloc9_1_0
	lcall	_DataSendI2C
;	menu.c:474: myread = DataSendI2C(j);
	mov	r0,_Hex_Dump_sloc8_1_0
	mov	dpl,r0
	lcall	_DataSendI2C
;	menu.c:475: RestartI2C();
	lcall	_RestartI2C
;	menu.c:476: myread= DataSendI2C(blocknumberreadend);
	mov	dpl,_Hex_Dump_sloc2_1_0
	lcall	_DataSendI2C
;	menu.c:477: readdataprint = I2CRead();
	lcall	_I2CRead
	mov	r0,dpl
;	menu.c:478: SendNACK();
	push	ar0
	lcall	_SendNACK
;	menu.c:479: StopI2C();
	lcall	_StopI2C
	pop	ar0
	pop	ar1
	pop	ar2
;	menu.c:480: printf(" %x",readdataprint);
	mov	r2,#0x00
	push	ar2
	push	ar1
	push	ar0
	push	ar2
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
	pop	ar1
	pop	ar2
	pop	ar3
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
;	menu.c:481: count++;
	inc	r1
;	menu.c:482: if (count%16==0)
	mov	ar0,r1
	mov	a,r0
	anl	a,#0x0f
	jz	00355$
	pop	ar2
	sjmp	00171$
00355$:
	pop	ar2
;	menu.c:484: printf("\n \r Address 0x%x -->  ",j);
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	push	ar3
	push	ar2
	push	ar1
	push	_Hex_Dump_sloc8_1_0
	push	(_Hex_Dump_sloc8_1_0 + 1)
	mov	a,#___str_21
	push	acc
	mov	a,#(___str_21 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	pop	ar1
	pop	ar2
	pop	ar3
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
00171$:
;	menu.c:469: for(int j =0; j<=endaddress; j++)
	inc	_Hex_Dump_sloc8_1_0
	clr	a
	cjne	a,_Hex_Dump_sloc8_1_0,00356$
	inc	(_Hex_Dump_sloc8_1_0 + 1)
00356$:
	ljmp	00170$
00214$:
	mov	dptr,#_Hex_Dump_count_65536_85
	mov	a,r1
	movx	@dptr,a
00174$:
;	menu.c:421: for (i =takechar; i<= takechar1; i++)
	inc	_Hex_Dump_sloc7_1_0
;	menu.c:496: }
	ljmp	00173$
;------------------------------------------------------------
;Allocation info for local variables in function 'eereset'
;------------------------------------------------------------
;i                         Allocated with name '_eereset_i_65536_134'
;------------------------------------------------------------
;	menu.c:507: void eereset()
;	-----------------------------------------
;	 function eereset
;	-----------------------------------------
_eereset:
;	menu.c:510: StartI2C();
	lcall	_StartI2C
;	menu.c:511: SDA=1;    // to avoid acknowledge
;	assignBit
	setb	_P1_4
;	menu.c:512: SCL=0;
;	assignBit
	clr	_P1_5
;	menu.c:514: for (i=0;i<9;i++)  // to generate clock in nine bits of '1'
	mov	r7,#0x00
00102$:
;	menu.c:516: SCL=1;    // toggle SCL
;	assignBit
	setb	_P1_5
;	menu.c:517: SCL=0;
;	assignBit
	clr	_P1_5
;	menu.c:514: for (i=0;i<9;i++)  // to generate clock in nine bits of '1'
	inc	r7
	cjne	r7,#0x09,00115$
00115$:
	jc	00102$
;	menu.c:520: SCL=1;
;	assignBit
	setb	_P1_5
;	menu.c:521: StartI2C();   // to guard against errorous write
	lcall	_StartI2C
;	menu.c:522: StopI2C();
;	menu.c:523: }
	ljmp	_StopI2C
;------------------------------------------------------------
;Allocation info for local variables in function 'Convert_Char_to_dec_val'
;------------------------------------------------------------
;finaldecimal              Allocated with name '_Convert_Char_to_dec_val_finaldecimal_65536_138'
;temp                      Allocated with name '_Convert_Char_to_dec_val_temp_65536_138'
;charstring                Allocated with name '_Convert_Char_to_dec_val_charstring_65536_138'
;i                         Allocated with name '_Convert_Char_to_dec_val_i_65536_138'
;------------------------------------------------------------
;	menu.c:536: uint8_t Convert_Char_to_dec_val(void)
;	-----------------------------------------
;	 function Convert_Char_to_dec_val
;	-----------------------------------------
_Convert_Char_to_dec_val:
;	menu.c:538: uint8_t finaldecimal=0;
	mov	dptr,#_Convert_Char_to_dec_val_finaldecimal_65536_138
	clr	a
	movx	@dptr,a
;	menu.c:539: uint8_t temp=0;
	mov	dptr,#_Convert_Char_to_dec_val_temp_65536_138
	movx	@dptr,a
;	menu.c:542: for (i=0; i<2; i++)
	mov	r7,#0x00
00121$:
;	menu.c:544: charstring[i] = getchar();
	mov	a,r7
	add	a,#_Convert_Char_to_dec_val_charstring_65536_138
	mov	r5,a
	clr	a
	addc	a,#(_Convert_Char_to_dec_val_charstring_65536_138 >> 8)
	mov	r6,a
	push	ar7
	push	ar6
	push	ar5
	lcall	_getchar
	mov	r3,dpl
	pop	ar5
	pop	ar6
	mov	dpl,r5
	mov	dph,r6
	mov	a,r3
	movx	@dptr,a
;	menu.c:545: putchar(charstring[i]);
	mov	r4,#0x00
	mov	dpl,r3
	mov	dph,r4
	push	ar6
	push	ar5
	lcall	_putchar
	pop	ar5
	pop	ar6
	pop	ar7
;	menu.c:548: if((charstring[i]>='0' && charstring[i]<='9')|| (charstring[i]>='a' && charstring[i]<='f')|| (charstring[i]>='A' && charstring[i]<='F'))
	mov	dpl,r5
	mov	dph,r6
	movx	a,@dptr
	mov	r4,a
	cjne	r4,#0x30,00179$
00179$:
	jc	00106$
	mov	dpl,r5
	mov	dph,r6
	movx	a,@dptr
	mov  r5,a
	add	a,#0xff - 0x39
	jnc	00109$
00106$:
	mov	a,r7
	add	a,#_Convert_Char_to_dec_val_charstring_65536_138
	mov	dpl,a
	clr	a
	addc	a,#(_Convert_Char_to_dec_val_charstring_65536_138 >> 8)
	mov	dph,a
	movx	a,@dptr
	mov	r6,a
	cjne	r6,#0x61,00182$
00182$:
	jc	00108$
	mov	a,r6
	add	a,#0xff - 0x66
	jnc	00109$
00108$:
	cjne	r6,#0x41,00185$
00185$:
	jc	00102$
	mov	a,r6
	add	a,#0xff - 0x46
	jnc	00109$
;	menu.c:550: continue;
00102$:
;	menu.c:553: printf("\n \rEnter correct value");
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
;	menu.c:554: return 0;
	mov	dpl,#0x00
	ret
00109$:
;	menu.c:542: for (i=0; i<2; i++)
	inc	r7
	cjne	r7,#0x02,00188$
00188$:
	jnc	00189$
	ljmp	00121$
00189$:
;	menu.c:558: for (i=0; i<2; i++)
	mov	r7,#0x00
00122$:
;	menu.c:560: if(charstring[i]>='0' && charstring[i]<='9')
	mov	a,r7
	add	a,#_Convert_Char_to_dec_val_charstring_65536_138
	mov	dpl,a
	clr	a
	addc	a,#(_Convert_Char_to_dec_val_charstring_65536_138 >> 8)
	mov	dph,a
	movx	a,@dptr
	mov	r6,a
	cjne	r6,#0x30,00190$
00190$:
	jc	00112$
	mov	a,r6
	add	a,#0xff - 0x39
	jc	00112$
;	menu.c:561: temp= charstring[i]-48;
	mov	a,r6
	add	a,#0xd0
	mov	dptr,#_Convert_Char_to_dec_val_temp_65536_138
	movx	@dptr,a
00112$:
;	menu.c:562: if(charstring[i]>='a' && charstring[i]<='f')
	mov	a,r7
	add	a,#_Convert_Char_to_dec_val_charstring_65536_138
	mov	dpl,a
	clr	a
	addc	a,#(_Convert_Char_to_dec_val_charstring_65536_138 >> 8)
	mov	dph,a
	movx	a,@dptr
	mov	r6,a
	cjne	r6,#0x61,00193$
00193$:
	jc	00115$
	mov	a,r6
	add	a,#0xff - 0x66
	jc	00115$
;	menu.c:563: temp= charstring[i]-87;
	mov	a,r6
	add	a,#0xa9
	mov	dptr,#_Convert_Char_to_dec_val_temp_65536_138
	movx	@dptr,a
00115$:
;	menu.c:564: if (charstring[i]>='A' && charstring[i]<='F')
	mov	a,r7
	add	a,#_Convert_Char_to_dec_val_charstring_65536_138
	mov	dpl,a
	clr	a
	addc	a,#(_Convert_Char_to_dec_val_charstring_65536_138 >> 8)
	mov	dph,a
	movx	a,@dptr
	mov	r6,a
	cjne	r6,#0x41,00196$
00196$:
	jc	00118$
	mov	a,r6
	add	a,#0xff - 0x46
	jc	00118$
;	menu.c:565: temp = charstring[i]-55;
	mov	a,r6
	add	a,#0xc9
	mov	dptr,#_Convert_Char_to_dec_val_temp_65536_138
	movx	@dptr,a
00118$:
;	menu.c:566: finaldecimal= finaldecimal*16 + temp;   // Compute final decimal value
	mov	dptr,#_Convert_Char_to_dec_val_finaldecimal_65536_138
	movx	a,@dptr
	swap	a
	anl	a,#0xf0
	mov	r6,a
	mov	dptr,#_Convert_Char_to_dec_val_temp_65536_138
	movx	a,@dptr
	mov	dptr,#_Convert_Char_to_dec_val_finaldecimal_65536_138
	add	a,r6
	movx	@dptr,a
;	menu.c:558: for (i=0; i<2; i++)
	inc	r7
	cjne	r7,#0x02,00199$
00199$:
	jc	00122$
;	menu.c:569: return finaldecimal;
	mov	dptr,#_Convert_Char_to_dec_val_finaldecimal_65536_138
	movx	a,@dptr
;	menu.c:570: }
	mov	dpl,a
	ret
	.area CSEG    (CODE)
	.area CONST   (CODE)
	.area CONST   (CODE)
___str_0:
	.db 0x0a
	.db 0x0a
	.ascii " "
	.db 0x0d
	.ascii " ########################### Menu ##########################"
	.ascii "##################"
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_1:
	.db 0x0a
	.ascii " "
	.db 0x0d
	.ascii " # 1. 'w' Sign --> Write EEPROM address and a byte data valu"
	.ascii "e in hex         #"
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_2:
	.db 0x0a
	.ascii " "
	.db 0x0d
	.ascii " # 2. 'r' Sign --> Read Data from particular EEPROM address "
	.ascii "                 #"
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_3:
	.db 0x0a
	.ascii " "
	.db 0x0d
	.ascii " # 3. 'h' Sign --> Display Data contents from provided start"
	.ascii " to end address  #"
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_4:
	.db 0x0a
	.ascii " "
	.db 0x0d
	.ascii " # 4. 't' Sign --> Reset the EEPROM                         "
	.ascii "                 #"
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_5:
	.db 0x0a
	.ascii " "
	.db 0x0d
	.ascii " ###########################################################"
	.ascii "##################"
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_6:
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
___str_7:
	.db 0x0a
	.ascii " "
	.db 0x0d
	.ascii " Select Correct option From Menu"
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_8:
	.db 0x0a
	.ascii " "
	.db 0x0d
	.ascii "Enter a valid starting address block from 0 to 7 "
	.db 0x0a
	.ascii " "
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_9:
	.db 0x0a
	.ascii " "
	.db 0x0d
	.ascii " You Entered block number: %d "
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_10:
	.db 0x0a
	.ascii " "
	.db 0x0d
	.ascii " Enter correct block number between 0 to 7 n"
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_11:
	.db 0x0a
	.ascii " "
	.db 0x0d
	.ascii " Control Byte for the block number is : %X"
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_12:
	.db 0x0a
	.ascii " "
	.db 0x0d
	.ascii " Enter a Word Address between 00 to FF:  "
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_13:
	.db 0x0a
	.ascii " "
	.db 0x0d
	.ascii " Enter Databyte between 00 to FF:  "
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_14:
	.db 0x0a
	.ascii " "
	.db 0x0d
	.ascii " Data Entered at given Memory Location --> %x"
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_15:
	.db 0x0a
	.ascii " "
	.db 0x0d
	.ascii " Address 0x%x --> %x"
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_16:
	.db 0x0a
	.ascii " "
	.db 0x0d
	.ascii " Enter a Start Address between 00 to FF:  "
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_17:
	.db 0x0a
	.ascii " "
	.db 0x0d
	.ascii "Enter a valid ending address block from 0 to 7 "
	.db 0x0a
	.ascii " "
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_18:
	.db 0x0a
	.ascii " "
	.db 0x0d
	.ascii " Control Byte for the ending block number is : %X"
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_19:
	.db 0x0a
	.ascii " "
	.db 0x0d
	.ascii " Enter a End Address between 00 to FF:  "
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_20:
	.db 0x0a
	.ascii " "
	.db 0x0d
	.ascii " ****************************HEX DUMP VALUES****************"
	.ascii "**************"
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_21:
	.db 0x0a
	.ascii " "
	.db 0x0d
	.ascii " Address 0x%x -->  "
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_22:
	.ascii " %x"
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_23:
	.db 0x0a
	.ascii " "
	.db 0x0d
	.ascii "Enter correct value"
	.db 0x00
	.area CSEG    (CODE)
	.area XINIT   (CODE)
	.area CABS    (ABS,CODE)
