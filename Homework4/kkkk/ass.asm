;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 3.5.0 #9253 (Jun 20 2015) (MINGW64)
; This file was generated Thu May 19 21:53:54 2016
;--------------------------------------------------------
	.module ass
	.optsdcc -mmcs51 --model-small
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl __sdcc_gsinit_startup
	.globl _main
	.globl _int1_isr
	.globl _int0_isr
	.globl _atoi
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
	.globl _cursorOrDisplayShift_PARM_2
	.globl _cursorOrDisplayShift_PARM_1
	.globl _displayOnOffControl_PARM_3
	.globl _displayOnOffControl_PARM_2
	.globl _displayOnOffControl_PARM_1
	.globl _displayyear_PARM_3
	.globl _displayyear_PARM_2
	.globl _hrminsec_PARM_3
	.globl _hrminsec_PARM_2
	.globl _p
	.globl _yr
	.globl _day
	.globl _mon
	.globl _sec
	.globl _min
	.globl _hr
	.globl _hrminsec
	.globl _displayyear
	.globl _getChar
	.globl _returnHome
	.globl _delay
	.globl _big_delay
	.globl _timer_delay
	.globl _entryModeSet
	.globl _displayOnOffControl
	.globl _cursorOrDisplayShift
	.globl _functionSet
	.globl _clearDisplay
	.globl _setDdRamAddress
	.globl _sendChar
	.globl _sendString
;--------------------------------------------------------
; special function registers
;--------------------------------------------------------
	.area RSEG    (ABS,DATA)
	.org 0x0000
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
	.area REG_BANK_1	(REL,OVR,DATA)
	.ds 8
;--------------------------------------------------------
; overlayable bit register bank
;--------------------------------------------------------
	.area BIT_BANK	(REL,OVR,DATA)
bits:
	.ds 1
	b0 = bits[0]
	b1 = bits[1]
	b2 = bits[2]
	b3 = bits[3]
	b4 = bits[4]
	b5 = bits[5]
	b6 = bits[6]
	b7 = bits[7]
;--------------------------------------------------------
; internal ram data
;--------------------------------------------------------
	.area DSEG    (DATA)
_hr::
	.ds 2
_min::
	.ds 2
_sec::
	.ds 2
_mon::
	.ds 2
_day::
	.ds 2
_yr::
	.ds 2
_p::
	.ds 2
_int0_isr_temp_1_33:
	.ds 3
_int1_isr_temp_1_55:
	.ds 3
_hrminsec_PARM_2:
	.ds 2
_hrminsec_PARM_3:
	.ds 2
_displayyear_PARM_2:
	.ds 2
_displayyear_PARM_3:
	.ds 2
_getChar_keypad_1_97:
	.ds 12
;--------------------------------------------------------
; overlayable items in internal ram 
;--------------------------------------------------------
	.area	OSEG    (OVR,DATA)
	.area	OSEG    (OVR,DATA)
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
_displayOnOffControl_PARM_1:
	.ds 1
_displayOnOffControl_PARM_2:
	.ds 1
_displayOnOffControl_PARM_3:
	.ds 1
_cursorOrDisplayShift_PARM_1:
	.ds 1
_cursorOrDisplayShift_PARM_2:
	.ds 1
;--------------------------------------------------------
; paged external ram data
;--------------------------------------------------------
	.area PSEG    (PAG,XDATA)
;--------------------------------------------------------
; external ram data
;--------------------------------------------------------
	.area XSEG    (XDATA)
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
; interrupt vector 
;--------------------------------------------------------
	.area HOME    (CODE)
__interrupt_vect:
	ljmp	__sdcc_gsinit_startup
	ljmp	_int0_isr
	.ds	5
	reti
	.ds	7
	ljmp	_int1_isr
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
;	ass.c:25: int hr = 0;
	clr	a
	mov	_hr,a
	mov	(_hr + 1),a
;	ass.c:26: int min = 0;
	mov	_min,a
	mov	(_min + 1),a
;	ass.c:27: int sec = 0;
	mov	_sec,a
	mov	(_sec + 1),a
;	ass.c:30: int mon = 1;
	mov	_mon,#0x01
;	1-genFromRTrack replaced	mov	(_mon + 1),#0x00
	mov	(_mon + 1),a
;	ass.c:31: int day = 1;
	mov	_day,#0x01
;	1-genFromRTrack replaced	mov	(_day + 1),#0x00
	mov	(_day + 1),a
;	ass.c:32: int yr = 0;
	mov	_yr,a
	mov	(_yr + 1),a
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
;Allocation info for local variables in function 'int0_isr'
;------------------------------------------------------------
;button                    Allocated to registers r5 
;temp                      Allocated with name '_int0_isr_temp_1_33'
;t                         Allocated to registers r4 r5 
;i                         Allocated to registers r6 r7 
;------------------------------------------------------------
;	ass.c:55: void int0_isr (void) __interrupt (0) __using (1) {
;	-----------------------------------------
;	 function int0_isr
;	-----------------------------------------
_int0_isr:
	ar7 = 0x0F
	ar6 = 0x0E
	ar5 = 0x0D
	ar4 = 0x0C
	ar3 = 0x0B
	ar2 = 0x0A
	ar1 = 0x09
	ar0 = 0x08
	push	bits
	push	acc
	push	b
	push	dpl
	push	dph
	push	(0+7)
	push	(0+6)
	push	(0+5)
	push	(0+4)
	push	(0+3)
	push	(0+2)
	push	(0+1)
	push	(0+0)
	push	psw
	mov	psw,#0x08
;	ass.c:57: char temp[3] = {0};
	mov	_int0_isr_temp_1_33,#0x00
	mov	(_int0_isr_temp_1_33 + 0x0001),#0x00
	mov	(_int0_isr_temp_1_33 + 0x0002),#0x00
;	ass.c:59: int i = 0;
;	ass.c:61: p = 0x00;
	clr	a
	mov	r6,a
	mov	r7,a
	mov	_p,a
	mov	(_p + 1),a
;	ass.c:62: returnHome();
	push	ar7
	push	ar6
	mov	psw,#0x00
	lcall	_returnHome
	mov	psw,#0x08
	pop	ar6
	pop	ar7
;	ass.c:64: while(1) {
00149$:
;	ass.c:65: button = getChar();
	push	ar7
	push	ar6
	mov	psw,#0x00
	lcall	_getChar
	mov	psw,#0x08
	mov	r5,dpl
	pop	ar6
	pop	ar7
;	ass.c:66: if (SW0 == 1 && SW1 == 1) 
	jnb	_P3_2,00102$
	jnb	_P3_3,00205$
	ljmp	00151$
00205$:
;	ass.c:67: break;
00102$:
;	ass.c:70: if (button == '#') {
	cjne	r5,#0x23,00146$
;	ass.c:71: p++;
	inc	_p
	clr	a
	cjne	a,_p,00208$
	inc	(_p + 1)
00208$:
;	ass.c:72: if (p == 0x02 || p == 0x05) {
	mov	a,#0x02
	cjne	a,_p,00209$
	clr	a
	cjne	a,(_p + 1),00209$
	sjmp	00106$
00209$:
	mov	a,#0x05
	cjne	a,_p,00210$
	clr	a
	cjne	a,(_p + 1),00210$
	sjmp	00211$
00210$:
	sjmp	00107$
00211$:
00106$:
;	ass.c:73: p++;
	inc	_p
	clr	a
	cjne	a,_p,00108$
	inc	(_p + 1)
	sjmp	00108$
00107$:
;	ass.c:74: } else if (p > 0x07) {
	clr	c
	mov	a,#0x07
	subb	a,_p
	mov	a,#(0x00 ^ 0x80)
	mov	b,(_p + 1)
	xrl	b,#0x80
	subb	a,b
	jnc	00108$
;	ass.c:75: p = 0x00;
	clr	a
	mov	_p,a
	mov	(_p + 1),a
00108$:
;	ass.c:77: setDdRamAddress(p);
	mov	dpl,_p
	push	ar7
	push	ar6
	mov	psw,#0x00
	lcall	_setDdRamAddress
	mov	psw,#0x08
	pop	ar6
	pop	ar7
	sjmp	00149$
00146$:
;	ass.c:79: else if (button == '*') {
	cjne	r5,#0x2A,00143$
;	ass.c:80: p--;
	dec	_p
	mov	a,#0xFF
	cjne	a,_p,00216$
	dec	(_p + 1)
00216$:
;	ass.c:81: if (p == 0x02 || p == 0x05) {
	mov	a,#0x02
	cjne	a,_p,00217$
	clr	a
	cjne	a,(_p + 1),00217$
	sjmp	00112$
00217$:
	mov	a,#0x05
	cjne	a,_p,00218$
	clr	a
	cjne	a,(_p + 1),00218$
	sjmp	00219$
00218$:
	sjmp	00113$
00219$:
00112$:
;	ass.c:82: p--;
	dec	_p
	mov	a,#0xFF
	cjne	a,_p,00220$
	dec	(_p + 1)
00220$:
	sjmp	00114$
00113$:
;	ass.c:83: } else if (p < 0x00) {
	mov	a,(_p + 1)
	jnb	acc.7,00114$
;	ass.c:84: p = 0x07;
	mov	_p,#0x07
	mov	(_p + 1),#0x00
00114$:
;	ass.c:86: setDdRamAddress(p);
	mov	dpl,_p
	push	ar7
	push	ar6
	mov	psw,#0x00
	lcall	_setDdRamAddress
	mov	psw,#0x08
	pop	ar6
	pop	ar7
	ljmp	00149$
00143$:
;	ass.c:89: if ((p == 0x00 && button > '2') || ((p == 0x03 || p == 0x06) && button > '5')) { 
	mov	a,_p
	orl	a,(_p + 1)
	jnz	00141$
	clr	c
	mov	a,#(0x32 ^ 0x80)
	mov	b,r5
	xrl	b,#0x80
	subb	a,b
	jnc	00223$
	ljmp	00149$
00223$:
00141$:
	mov	a,#0x03
	cjne	a,_p,00224$
	clr	a
	cjne	a,(_p + 1),00224$
	sjmp	00140$
00224$:
	mov	a,#0x06
	cjne	a,_p,00225$
	clr	a
	cjne	a,(_p + 1),00225$
	sjmp	00226$
00225$:
	sjmp	00136$
00226$:
00140$:
	clr	c
	mov	a,#(0x35 ^ 0x80)
	mov	b,r5
	xrl	b,#0x80
	subb	a,b
	jnc	00227$
	ljmp	00149$
00227$:
00136$:
;	ass.c:93: temp[i++] = button;
	mov	ar3,r6
	mov	ar4,r7
	inc	r6
	cjne	r6,#0x00,00228$
	inc	r7
00228$:
	mov	a,r3
	add	a,#_int0_isr_temp_1_33
	mov	r0,a
	mov	@r0,ar5
;	ass.c:94: sendChar(button);
	mov	dpl,r5
	push	ar7
	push	ar6
	mov	psw,#0x00
	lcall	_sendChar
	mov	psw,#0x08
	pop	ar6
	pop	ar7
;	ass.c:95: p = p +1;
	inc	_p
	clr	a
	cjne	a,_p,00229$
	inc	(_p + 1)
00229$:
;	ass.c:96: if (i == 2) {
	cjne	r6,#0x02,00230$
	cjne	r7,#0x00,00230$
	sjmp	00231$
00230$:
	ljmp	00134$
00231$:
;	ass.c:97: t = atoi(temp);
	mov	dptr,#_int0_isr_temp_1_33
	mov	b,#0x40
	push	ar7
	push	ar6
	mov	psw,#0x00
	lcall	_atoi
	mov	psw,#0x08
	mov	r4,dpl
	mov	r5,dph
	pop	ar6
	pop	ar7
;	ass.c:98: if (p == 0x02) {
	mov	a,#0x02
	cjne	a,_p,00232$
	clr	a
	cjne	a,(_p + 1),00232$
	sjmp	00233$
00232$:
	sjmp	00131$
00233$:
;	ass.c:99: if (t > 23) {
	clr	c
	mov	a,#0x17
	subb	a,r4
	mov	a,#(0x00 ^ 0x80)
	mov	b,r5
	xrl	b,#0x80
	subb	a,b
	jnc	00117$
;	ass.c:100: p = p -1 ;
	dec	_p
	mov	a,#0xFF
	cjne	a,_p,00235$
	dec	(_p + 1)
00235$:
;	ass.c:101: i = i -1 ;
	dec	r6
	cjne	r6,#0xFF,00236$
	dec	r7
00236$:
	ljmp	00134$
00117$:
;	ass.c:104: hr = t;
	mov	_hr,r4
	mov	(_hr + 1),r5
;	ass.c:105: i = 0;
	mov	r6,#0x00
	mov	r7,#0x00
;	ass.c:106: p = p +1;
	inc	_p
	clr	a
	cjne	a,_p,00237$
	inc	(_p + 1)
00237$:
	ljmp	00134$
00131$:
;	ass.c:109: else if (p == 0x05) {
	mov	a,#0x05
	cjne	a,_p,00238$
	clr	a
	cjne	a,(_p + 1),00238$
	sjmp	00239$
00238$:
	sjmp	00128$
00239$:
;	ass.c:110: if (t > 59) {
	clr	c
	mov	a,#0x3B
	subb	a,r4
	mov	a,#(0x00 ^ 0x80)
	mov	b,r5
	xrl	b,#0x80
	subb	a,b
	jnc	00120$
;	ass.c:111: p = p -1 ;
	dec	_p
	mov	a,#0xFF
	cjne	a,_p,00241$
	dec	(_p + 1)
00241$:
;	ass.c:112: i = i +1;
	inc	r6
	cjne	r6,#0x00,00134$
	inc	r7
	sjmp	00134$
00120$:
;	ass.c:115: min = t;
	mov	_min,r4
	mov	(_min + 1),r5
;	ass.c:116: i = 0;
	mov	r6,#0x00
	mov	r7,#0x00
;	ass.c:117: p = p +1;
	inc	_p
	clr	a
	cjne	a,_p,00134$
	inc	(_p + 1)
	sjmp	00134$
00128$:
;	ass.c:120: else if (p == 0x08) {
	mov	a,#0x08
	cjne	a,_p,00244$
	clr	a
	cjne	a,(_p + 1),00244$
	sjmp	00245$
00244$:
	sjmp	00134$
00245$:
;	ass.c:121: if (t > 59) {
	clr	c
	mov	a,#0x3B
	subb	a,r4
	mov	a,#(0x00 ^ 0x80)
	mov	b,r5
	xrl	b,#0x80
	subb	a,b
	jnc	00123$
;	ass.c:122: p = p - 1;
	dec	_p
	mov	a,#0xFF
	cjne	a,_p,00247$
	dec	(_p + 1)
00247$:
;	ass.c:123: i = i -1;
	dec	r6
	cjne	r6,#0xFF,00248$
	dec	r7
00248$:
	sjmp	00124$
00123$:
;	ass.c:126: sec = t;
	mov	_sec,r4
	mov	(_sec + 1),r5
;	ass.c:127: i = 0;
	mov	r6,#0x00
	mov	r7,#0x00
;	ass.c:128: p = p + 1;
	inc	_p
	clr	a
	cjne	a,_p,00249$
	inc	(_p + 1)
00249$:
00124$:
;	ass.c:130: p = 0x00;
	clr	a
	mov	_p,a
	mov	(_p + 1),a
00134$:
;	ass.c:133: setDdRamAddress(p);
	mov	dpl,_p
	push	ar7
	push	ar6
	mov	psw,#0x00
	lcall	_setDdRamAddress
	mov	psw,#0x08
	pop	ar6
	pop	ar7
	ljmp	00149$
00151$:
	pop	psw
	pop	(0+0)
	pop	(0+1)
	pop	(0+2)
	pop	(0+3)
	pop	(0+4)
	pop	(0+5)
	pop	(0+6)
	pop	(0+7)
	pop	dph
	pop	dpl
	pop	b
	pop	acc
	pop	bits
	reti
;------------------------------------------------------------
;Allocation info for local variables in function 'int1_isr'
;------------------------------------------------------------
;button                    Allocated to registers r5 
;temp                      Allocated with name '_int1_isr_temp_1_55'
;t                         Allocated to registers r4 r5 
;i                         Allocated to registers r6 r7 
;------------------------------------------------------------
;	ass.c:139: void int1_isr (void) __interrupt (2) __using (1) {
;	-----------------------------------------
;	 function int1_isr
;	-----------------------------------------
_int1_isr:
	push	bits
	push	acc
	push	b
	push	dpl
	push	dph
	push	(0+7)
	push	(0+6)
	push	(0+5)
	push	(0+4)
	push	(0+3)
	push	(0+2)
	push	(0+1)
	push	(0+0)
	push	psw
	mov	psw,#0x08
;	ass.c:141: char temp[3] = {0};
	mov	_int1_isr_temp_1_55,#0x00
	mov	(_int1_isr_temp_1_55 + 0x0001),#0x00
	mov	(_int1_isr_temp_1_55 + 0x0002),#0x00
;	ass.c:143: int i = 0; 
	mov	r6,#0x00
	mov	r7,#0x00
;	ass.c:144: p = 0x40;
	mov	_p,#0x40
;	1-genFromRTrack replaced	mov	(_p + 1),#0x00
	mov	(_p + 1),r7
;	ass.c:145: setDdRamAddress(p);
	mov	dpl,#0x40
	push	ar7
	push	ar6
	mov	psw,#0x00
	lcall	_setDdRamAddress
	mov	psw,#0x08
	pop	ar6
	pop	ar7
;	ass.c:146: while(1) {
00169$:
;	ass.c:147: button = getChar();
	push	ar7
	push	ar6
	mov	psw,#0x00
	lcall	_getChar
	mov	psw,#0x08
	mov	r5,dpl
	pop	ar6
	pop	ar7
;	ass.c:148: if(SW0 == 1 && SW1 == 1) 
	jnb	_P3_2,00102$
	jnb	_P3_3,00276$
	ljmp	00171$
00276$:
;	ass.c:149: break;
00102$:
;	ass.c:151: if (button == '*') {
	cjne	r5,#0x2A,00166$
;	ass.c:152: p--;
	dec	_p
	mov	a,#0xFF
	cjne	a,_p,00279$
	dec	(_p + 1)
00279$:
;	ass.c:153: if (p == 0x42 || p == 0x45) {
	mov	a,#0x42
	cjne	a,_p,00280$
	clr	a
	cjne	a,(_p + 1),00280$
	sjmp	00106$
00280$:
	mov	a,#0x45
	cjne	a,_p,00281$
	clr	a
	cjne	a,(_p + 1),00281$
	sjmp	00282$
00281$:
	sjmp	00107$
00282$:
00106$:
;	ass.c:154: p--;
	dec	_p
	mov	a,#0xFF
	cjne	a,_p,00283$
	dec	(_p + 1)
00283$:
	sjmp	00108$
00107$:
;	ass.c:155: } else if(p < 0x40) {
	clr	c
	mov	a,_p
	subb	a,#0x40
	mov	a,(_p + 1)
	xrl	a,#0x80
	subb	a,#0x80
	jnc	00108$
;	ass.c:156: p = 0x47;
	mov	_p,#0x47
	mov	(_p + 1),#0x00
00108$:
;	ass.c:158: setDdRamAddress(p);
	mov	dpl,_p
	push	ar7
	push	ar6
	mov	psw,#0x00
	lcall	_setDdRamAddress
	mov	psw,#0x08
	pop	ar6
	pop	ar7
	sjmp	00169$
00166$:
;	ass.c:159: } else if (button == '#') {
	cjne	r5,#0x23,00163$
;	ass.c:160: p++;
	inc	_p
	clr	a
	cjne	a,_p,00287$
	inc	(_p + 1)
00287$:
;	ass.c:161: if (p == 0x42 || p == 0x45) {
	mov	a,#0x42
	cjne	a,_p,00288$
	clr	a
	cjne	a,(_p + 1),00288$
	sjmp	00112$
00288$:
	mov	a,#0x45
	cjne	a,_p,00289$
	clr	a
	cjne	a,(_p + 1),00289$
	sjmp	00290$
00289$:
	sjmp	00113$
00290$:
00112$:
;	ass.c:162: p++;
	inc	_p
	clr	a
	cjne	a,_p,00114$
	inc	(_p + 1)
	sjmp	00114$
00113$:
;	ass.c:163: } else if (p > 0x47) {
	clr	c
	mov	a,#0x47
	subb	a,_p
	mov	a,#(0x00 ^ 0x80)
	mov	b,(_p + 1)
	xrl	b,#0x80
	subb	a,b
	jnc	00114$
;	ass.c:164: p = 0x40;
	mov	_p,#0x40
	mov	(_p + 1),#0x00
00114$:
;	ass.c:166: setDdRamAddress(p);
	mov	dpl,_p
	push	ar7
	push	ar6
	mov	psw,#0x00
	lcall	_setDdRamAddress
	mov	psw,#0x08
	pop	ar6
	pop	ar7
	ljmp	00169$
00163$:
;	ass.c:168: if((p == 0x40 && button > '3') || (p == 0x43 && button > '2')) { // day can't enter 40s, mon can't enter 20s
	mov	a,#0x40
	cjne	a,_p,00293$
	clr	a
	cjne	a,(_p + 1),00293$
	sjmp	00294$
00293$:
	sjmp	00161$
00294$:
	clr	c
	mov	a,#(0x33 ^ 0x80)
	mov	b,r5
	xrl	b,#0x80
	subb	a,b
	jnc	00295$
	ljmp	00169$
00295$:
00161$:
	mov	a,#0x43
	cjne	a,_p,00296$
	clr	a
	cjne	a,(_p + 1),00296$
	sjmp	00297$
00296$:
	sjmp	00157$
00297$:
	clr	c
	mov	a,#(0x32 ^ 0x80)
	mov	b,r5
	xrl	b,#0x80
	subb	a,b
	jnc	00298$
	ljmp	00169$
00298$:
00157$:
;	ass.c:171: temp[i++] = button;
	mov	ar3,r6
	mov	ar4,r7
	inc	r6
	cjne	r6,#0x00,00299$
	inc	r7
00299$:
	mov	a,r3
	add	a,#_int1_isr_temp_1_55
	mov	r0,a
	mov	@r0,ar5
;	ass.c:172: sendChar(button);
	mov	dpl,r5
	push	ar7
	push	ar6
	mov	psw,#0x00
	lcall	_sendChar
	mov	psw,#0x08
	pop	ar6
	pop	ar7
;	ass.c:173: p++;
	inc	_p
	clr	a
	cjne	a,_p,00300$
	inc	(_p + 1)
00300$:
;	ass.c:174: if (i == 2) {
	cjne	r6,#0x02,00301$
	cjne	r7,#0x00,00301$
	sjmp	00302$
00301$:
	ljmp	00155$
00302$:
;	ass.c:175: t = atoi(temp);
	mov	dptr,#_int1_isr_temp_1_55
	mov	b,#0x40
	push	ar7
	push	ar6
	mov	psw,#0x00
	lcall	_atoi
	mov	psw,#0x08
	mov	r4,dpl
	mov	r5,dph
	pop	ar6
	pop	ar7
;	ass.c:176: if (p == 0x42) {
	mov	a,#0x42
	cjne	a,_p,00303$
	clr	a
	cjne	a,(_p + 1),00303$
	sjmp	00304$
00303$:
	ljmp	00152$
00304$:
;	ass.c:177: if ((t > 31) && (((mon < 8) && (mon % 2 == 0)) && ((mon > 7) && (mon % 2 == 1) && (mon != 2)))) {	
	clr	c
	mov	a,#0x1F
	subb	a,r4
	mov	a,#(0x00 ^ 0x80)
	mov	b,r5
	xrl	b,#0x80
	subb	a,b
	jnc	00135$
	clr	c
	mov	a,_mon
	subb	a,#0x08
	mov	a,(_mon + 1)
	xrl	a,#0x80
	subb	a,#0x80
	jnc	00135$
	mov	__modsint_PARM_2,#0x02
	mov	(__modsint_PARM_2 + 1),#0x00
	mov	dpl,_mon
	mov	dph,(_mon + 1)
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	mov	psw,#0x00
	lcall	__modsint
	mov	psw,#0x08
	mov	r2,dpl
	mov	r3,dph
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
	mov	a,r2
	orl	a,r3
	jnz	00135$
	clr	c
	mov	a,#0x07
	subb	a,_mon
	mov	a,#(0x00 ^ 0x80)
	mov	b,(_mon + 1)
	xrl	b,#0x80
	subb	a,b
	jnc	00135$
	cjne	r2,#0x01,00135$
	cjne	r3,#0x00,00135$
	mov	a,#0x02
	cjne	a,_mon,00311$
	clr	a
	cjne	a,(_mon + 1),00311$
	sjmp	00135$
00311$:
;	ass.c:178: p--;
	dec	_p
	mov	a,#0xFF
	cjne	a,_p,00312$
	dec	(_p + 1)
00312$:
;	ass.c:179: i--;
	dec	r6
	cjne	r6,#0xFF,00313$
	dec	r7
00313$:
	ljmp	00155$
00135$:
;	ass.c:180: } else if ((t > 29) && (mon == 2) && (yr % 4 == 0)) {
	clr	c
	mov	a,#0x1D
	subb	a,r4
	mov	a,#(0x00 ^ 0x80)
	mov	b,r5
	xrl	b,#0x80
	subb	a,b
	jnc	00130$
	mov	a,#0x02
	cjne	a,_mon,00315$
	clr	a
	cjne	a,(_mon + 1),00315$
	sjmp	00316$
00315$:
	sjmp	00130$
00316$:
	mov	__modsint_PARM_2,#0x04
	mov	(__modsint_PARM_2 + 1),#0x00
	mov	dpl,_yr
	mov	dph,(_yr + 1)
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	mov	psw,#0x00
	lcall	__modsint
	mov	psw,#0x08
	mov	a,dpl
	mov	b,dph
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
	orl	a,b
	jnz	00130$
;	ass.c:181: p--;
	dec	_p
	mov	a,#0xFF
	cjne	a,_p,00318$
	dec	(_p + 1)
00318$:
;	ass.c:182: i--;
	dec	r6
	cjne	r6,#0xFF,00319$
	dec	r7
00319$:
	ljmp	00155$
00130$:
;	ass.c:183: } else if ((t > 28) && (mon == 2) && (yr % 4 == 1)) {
	clr	c
	mov	a,#0x1C
	subb	a,r4
	mov	a,#(0x00 ^ 0x80)
	mov	b,r5
	xrl	b,#0x80
	subb	a,b
	jnc	00125$
	mov	a,#0x02
	cjne	a,_mon,00321$
	clr	a
	cjne	a,(_mon + 1),00321$
	sjmp	00322$
00321$:
	sjmp	00125$
00322$:
	mov	__modsint_PARM_2,#0x04
	mov	(__modsint_PARM_2 + 1),#0x00
	mov	dpl,_yr
	mov	dph,(_yr + 1)
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	mov	psw,#0x00
	lcall	__modsint
	mov	psw,#0x08
	mov	r2,dpl
	mov	r3,dph
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
	cjne	r2,#0x01,00125$
	cjne	r3,#0x00,00125$
;	ass.c:184: p--;
	dec	_p
	mov	a,#0xFF
	cjne	a,_p,00325$
	dec	(_p + 1)
00325$:
;	ass.c:185: i--;
	dec	r6
	cjne	r6,#0xFF,00326$
	dec	r7
00326$:
	ljmp	00155$
00125$:
;	ass.c:186: } else if ((t > 30) && (mon != 2) && (((mon < 8) && (mon % 2 == 0)) && ((mon > 7) && (mon % 2 == 1)))) {
	clr	c
	mov	a,#0x1E
	subb	a,r4
	mov	a,#(0x00 ^ 0x80)
	mov	b,r5
	xrl	b,#0x80
	subb	a,b
	jnc	00117$
	mov	a,#0x02
	cjne	a,_mon,00328$
	clr	a
	cjne	a,(_mon + 1),00328$
	sjmp	00117$
00328$:
	clr	c
	mov	a,_mon
	subb	a,#0x08
	mov	a,(_mon + 1)
	xrl	a,#0x80
	subb	a,#0x80
	jnc	00117$
	mov	__modsint_PARM_2,#0x02
	mov	(__modsint_PARM_2 + 1),#0x00
	mov	dpl,_mon
	mov	dph,(_mon + 1)
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	mov	psw,#0x00
	lcall	__modsint
	mov	psw,#0x08
	mov	r2,dpl
	mov	r3,dph
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
	mov	a,r2
	orl	a,r3
	jnz	00117$
	clr	c
	mov	a,#0x07
	subb	a,_mon
	mov	a,#(0x00 ^ 0x80)
	mov	b,(_mon + 1)
	xrl	b,#0x80
	subb	a,b
	jnc	00117$
	cjne	r2,#0x01,00117$
	cjne	r3,#0x00,00117$
;	ass.c:187: p--;
	dec	_p
	mov	a,#0xFF
	cjne	a,_p,00334$
	dec	(_p + 1)
00334$:
;	ass.c:188: i--;
	dec	r6
	cjne	r6,#0xFF,00335$
	dec	r7
00335$:
	sjmp	00155$
00117$:
;	ass.c:190: day = t;
	mov	_day,r4
	mov	(_day + 1),r5
;	ass.c:191: i = 0;
	mov	r6,#0x00
	mov	r7,#0x00
;	ass.c:192: p++;
	inc	_p
	clr	a
	cjne	a,_p,00155$
	inc	(_p + 1)
	sjmp	00155$
00152$:
;	ass.c:194: } else if (p == 0x45) {
	mov	a,#0x45
	cjne	a,_p,00337$
	clr	a
	cjne	a,(_p + 1),00337$
	sjmp	00338$
00337$:
	sjmp	00149$
00338$:
;	ass.c:195: if (t > 12 && t < 1) {
	clr	c
	mov	a,#0x0C
	subb	a,r4
	mov	a,#(0x00 ^ 0x80)
	mov	b,r5
	xrl	b,#0x80
	subb	a,b
	jnc	00143$
	clr	c
	mov	a,r4
	subb	a,#0x01
	mov	a,r5
	xrl	a,#0x80
	subb	a,#0x80
	jnc	00143$
;	ass.c:196: p--;
	dec	_p
	mov	a,#0xFF
	cjne	a,_p,00341$
	dec	(_p + 1)
00341$:
;	ass.c:197: i--;
	dec	r6
	cjne	r6,#0xFF,00342$
	dec	r7
00342$:
	sjmp	00155$
00143$:
;	ass.c:199: mon = t;
	mov	_mon,r4
	mov	(_mon + 1),r5
;	ass.c:200: i = 0;
	mov	r6,#0x00
	mov	r7,#0x00
;	ass.c:201: p++;
	inc	_p
	clr	a
	cjne	a,_p,00155$
	inc	(_p + 1)
	sjmp	00155$
00149$:
;	ass.c:203: } else if (p == 0x48) {
	mov	a,#0x48
	cjne	a,_p,00344$
	clr	a
	cjne	a,(_p + 1),00344$
	sjmp	00345$
00344$:
	sjmp	00155$
00345$:
;	ass.c:204: yr = t;
	mov	_yr,r4
	mov	(_yr + 1),r5
;	ass.c:205: i = 0;
	mov	r6,#0x00
	mov	r7,#0x00
;	ass.c:206: p == 0x40;
00155$:
;	ass.c:209: setDdRamAddress(p);
	mov	dpl,_p
	push	ar7
	push	ar6
	mov	psw,#0x00
	lcall	_setDdRamAddress
	mov	psw,#0x08
	pop	ar6
	pop	ar7
	ljmp	00169$
00171$:
	pop	psw
	pop	(0+0)
	pop	(0+1)
	pop	(0+2)
	pop	(0+3)
	pop	(0+4)
	pop	(0+5)
	pop	(0+6)
	pop	(0+7)
	pop	dph
	pop	dpl
	pop	b
	pop	acc
	pop	bits
	reti
;------------------------------------------------------------
;Allocation info for local variables in function 'main'
;------------------------------------------------------------
;	ass.c:215: void main(void) __naked {
;	-----------------------------------------
;	 function main
;	-----------------------------------------
_main:
;	naked function: no prologue.
;	ass.c:216: mon = 1;
	mov	_mon,#0x01
	mov	(_mon + 1),#0x00
;	ass.c:217: day = 1;
	mov	_day,#0x01
	mov	(_day + 1),#0x00
;	ass.c:220: IT0 = 1; // make INT0 to edge triggered
	setb	_IT0
;	ass.c:221: IT1 = 1; // make INT1 to edge triggered
	setb	_IT1
;	ass.c:222: IE = 0x85; // enable external interrupt0 and interrupt1
	mov	_IE,#0x85
;	ass.c:224: functionSet();
	lcall	_functionSet
;	ass.c:225: entryModeSet(); // increment and no shift
	lcall	_entryModeSet
;	ass.c:226: displayOnOffControl(1, 1, 1); // display on, cursor on and blinking on
	setb	_displayOnOffControl_PARM_1
	setb	_displayOnOffControl_PARM_2
	setb	_displayOnOffControl_PARM_3
	lcall	_displayOnOffControl
;	ass.c:227: sendString("00|00|00");
	mov	dptr,#___str_0
	mov	b,#0x80
	lcall	_sendString
;	ass.c:228: setDdRamAddress(0x40);	// set address to start of sec line
	mov	dpl,#0x40
	lcall	_setDdRamAddress
;	ass.c:229: sendString("01|01|00");
	mov	dptr,#___str_1
	mov	b,#0x80
	lcall	_sendString
;	ass.c:232: while(1) {
00129$:
;	ass.c:234: for(hr = 0 ; hr < 24; hr ++ ) {
	clr	a
	mov	_hr,a
	mov	(_hr + 1),a
00135$:
;	ass.c:235: for(min = 0; min < 60; min ++) {
	clr	a
	mov	_min,a
	mov	(_min + 1),a
00133$:
;	ass.c:236: for(sec = 0 ; sec < 60; sec ++ ) {
	clr	a
	mov	_sec,a
	mov	(_sec + 1),a
00131$:
;	ass.c:237: sec++;
	inc	_sec
	clr	a
	cjne	a,_sec,00196$
	inc	(_sec + 1)
00196$:
;	ass.c:238: timer_delay();		
	lcall	_timer_delay
;	ass.c:239: returnHome();
	lcall	_returnHome
;	ass.c:240: hrminsec(hr, min, sec);
	mov	_hrminsec_PARM_2,_min
	mov	(_hrminsec_PARM_2 + 1),(_min + 1)
	mov	_hrminsec_PARM_3,_sec
	mov	(_hrminsec_PARM_3 + 1),(_sec + 1)
	mov	dpl,_hr
	mov	dph,(_hr + 1)
	lcall	_hrminsec
;	ass.c:236: for(sec = 0 ; sec < 60; sec ++ ) {
	inc	_sec
	clr	a
	cjne	a,_sec,00197$
	inc	(_sec + 1)
00197$:
	clr	c
	mov	a,_sec
	subb	a,#0x3C
	mov	a,(_sec + 1)
	xrl	a,#0x80
	subb	a,#0x80
	jc	00131$
;	ass.c:242: sec = 0;
	clr	a
	mov	_sec,a
	mov	(_sec + 1),a
;	ass.c:243: min = min + 1;
	inc	_min
;	genFromRTrack removed	clr	a
	cjne	a,_min,00199$
	inc	(_min + 1)
00199$:
;	ass.c:245: returnHome();
	lcall	_returnHome
;	ass.c:246: hrminsec(hr, min, sec);
	mov	_hrminsec_PARM_2,_min
	mov	(_hrminsec_PARM_2 + 1),(_min + 1)
	mov	_hrminsec_PARM_3,_sec
	mov	(_hrminsec_PARM_3 + 1),(_sec + 1)
	mov	dpl,_hr
	mov	dph,(_hr + 1)
	lcall	_hrminsec
;	ass.c:235: for(min = 0; min < 60; min ++) {
	inc	_min
	clr	a
	cjne	a,_min,00200$
	inc	(_min + 1)
00200$:
	clr	c
	mov	a,_min
	subb	a,#0x3C
	mov	a,(_min + 1)
	xrl	a,#0x80
	subb	a,#0x80
	jc	00133$
;	ass.c:248: min = 0;
	clr	a
	mov	_min,a
	mov	(_min + 1),a
;	ass.c:249: hr = hr + 1 ;
	inc	_hr
;	genFromRTrack removed	clr	a
	cjne	a,_hr,00202$
	inc	(_hr + 1)
00202$:
;	ass.c:251: returnHome();
	lcall	_returnHome
;	ass.c:252: if (hr == 24) {
	mov	a,#0x18
	cjne	a,_hr,00203$
	clr	a
	cjne	a,(_hr + 1),00203$
	sjmp	00204$
00203$:
	sjmp	00104$
00204$:
;	ass.c:253: hr = 0;
	clr	a
	mov	_hr,a
	mov	(_hr + 1),a
;	ass.c:254: break;
	sjmp	00105$
00104$:
;	ass.c:256: hrminsec(hr, min, sec);
	mov	_hrminsec_PARM_2,_min
	mov	(_hrminsec_PARM_2 + 1),(_min + 1)
	mov	_hrminsec_PARM_3,_sec
	mov	(_hrminsec_PARM_3 + 1),(_sec + 1)
	mov	dpl,_hr
	mov	dph,(_hr + 1)
	lcall	_hrminsec
;	ass.c:234: for(hr = 0 ; hr < 24; hr ++ ) {
	inc	_hr
	clr	a
	cjne	a,_hr,00205$
	inc	(_hr + 1)
00205$:
	clr	c
	mov	a,_hr
	subb	a,#0x18
	mov	a,(_hr + 1)
	xrl	a,#0x80
	subb	a,#0x80
	jnc	00206$
	ljmp	00135$
00206$:
00105$:
;	ass.c:258: hrminsec(hr, min, sec);
	mov	_hrminsec_PARM_2,_min
	mov	(_hrminsec_PARM_2 + 1),(_min + 1)
	mov	_hrminsec_PARM_3,_sec
	mov	(_hrminsec_PARM_3 + 1),(_sec + 1)
	mov	dpl,_hr
	mov	dph,(_hr + 1)
	lcall	_hrminsec
;	ass.c:259: day++;
	inc	_day
	clr	a
	cjne	a,_day,00207$
	inc	(_day + 1)
00207$:
;	ass.c:260: if ( (mon == 1) || (mon ==3) || (mon ==5) || (mon ==7) || 
	mov	a,#0x01
	cjne	a,_mon,00208$
	clr	a
	cjne	a,(_mon + 1),00208$
	sjmp	00115$
00208$:
	mov	a,#0x03
	cjne	a,_mon,00209$
	clr	a
	cjne	a,(_mon + 1),00209$
	sjmp	00115$
00209$:
	mov	a,#0x05
	cjne	a,_mon,00210$
	clr	a
	cjne	a,(_mon + 1),00210$
	sjmp	00115$
00210$:
	mov	a,#0x07
	cjne	a,_mon,00211$
	clr	a
	cjne	a,(_mon + 1),00211$
	sjmp	00115$
00211$:
;	ass.c:261: (mon == 8) || (mon ==10) || mon ==12) {	// checks for months with 31 days
	mov	a,#0x08
	cjne	a,_mon,00212$
	clr	a
	cjne	a,(_mon + 1),00212$
	sjmp	00115$
00212$:
	mov	a,#0x0A
	cjne	a,_mon,00213$
	clr	a
	cjne	a,(_mon + 1),00213$
	sjmp	00115$
00213$:
	mov	a,#0x0C
	cjne	a,_mon,00214$
	clr	a
	cjne	a,(_mon + 1),00214$
	sjmp	00215$
00214$:
	sjmp	00116$
00215$:
00115$:
;	ass.c:262: if (day > 31) {
	clr	c
	mov	a,#0x1F
	subb	a,_day
	mov	a,#(0x00 ^ 0x80)
	mov	b,(_day + 1)
	xrl	b,#0x80
	subb	a,b
	jnc	00117$
;	ass.c:263: day = 1;
	mov	_day,#0x01
	mov	(_day + 1),#0x00
;	ass.c:264: mon = mon +1;
	inc	_mon
	clr	a
	cjne	a,_mon,00117$
	inc	(_mon + 1)
	sjmp	00117$
00116$:
;	ass.c:267: else if (mon == 2) {	 // feb 
	mov	a,#0x02
	cjne	a,_mon,00218$
	clr	a
	cjne	a,(_mon + 1),00218$
	sjmp	00219$
00218$:
	sjmp	00113$
00219$:
;	ass.c:268: if (day > 28) {
	clr	c
	mov	a,#0x1C
	subb	a,_day
	mov	a,#(0x00 ^ 0x80)
	mov	b,(_day + 1)
	xrl	b,#0x80
	subb	a,b
	jnc	00117$
;	ass.c:269: day = 1;
	mov	_day,#0x01
	mov	(_day + 1),#0x00
;	ass.c:270: mon = mon +1;
	inc	_mon
	clr	a
	cjne	a,_mon,00117$
	inc	(_mon + 1)
	sjmp	00117$
00113$:
;	ass.c:274: if (day == 31) {
	mov	a,#0x1F
	cjne	a,_day,00222$
	clr	a
	cjne	a,(_day + 1),00222$
	sjmp	00223$
00222$:
	sjmp	00117$
00223$:
;	ass.c:275: day = 1;
	mov	_day,#0x01
	mov	(_day + 1),#0x00
;	ass.c:276: mon = mon +1;
	inc	_mon
	clr	a
	cjne	a,_mon,00224$
	inc	(_mon + 1)
00224$:
00117$:
;	ass.c:279: if (mon == 13) {
	mov	a,#0x0D
	cjne	a,_mon,00225$
	clr	a
	cjne	a,(_mon + 1),00225$
	sjmp	00226$
00225$:
	sjmp	00125$
00226$:
;	ass.c:280: mon = 1;
	mov	_mon,#0x01
	mov	(_mon + 1),#0x00
;	ass.c:281: yr = yr +1;
	inc	_yr
	clr	a
	cjne	a,_yr,00227$
	inc	(_yr + 1)
00227$:
00125$:
;	ass.c:284: if (yr == 100) {
	mov	a,#0x64
	cjne	a,_yr,00228$
	clr	a
	cjne	a,(_yr + 1),00228$
	sjmp	00229$
00228$:
	sjmp	00127$
00229$:
;	ass.c:285: yr = 0;
	clr	a
	mov	_yr,a
	mov	(_yr + 1),a
00127$:
;	ass.c:287: setDdRamAddress(0x40);
	mov	dpl,#0x40
	lcall	_setDdRamAddress
;	ass.c:288: displayyear(mon, day, yr);
	mov	_displayyear_PARM_2,_day
	mov	(_displayyear_PARM_2 + 1),(_day + 1)
	mov	_displayyear_PARM_3,_yr
	mov	(_displayyear_PARM_3 + 1),(_yr + 1)
	mov	dpl,_mon
	mov	dph,(_mon + 1)
	lcall	_displayyear
	ljmp	00129$
;	naked function: no epilogue.
;------------------------------------------------------------
;Allocation info for local variables in function 'hrminsec'
;------------------------------------------------------------
;m                         Allocated with name '_hrminsec_PARM_2'
;s                         Allocated with name '_hrminsec_PARM_3'
;h                         Allocated to registers r6 r7 
;------------------------------------------------------------
;	ass.c:292: void hrminsec(int h, int m, int s) {
;	-----------------------------------------
;	 function hrminsec
;	-----------------------------------------
_hrminsec:
	ar7 = 0x07
	ar6 = 0x06
	ar5 = 0x05
	ar4 = 0x04
	ar3 = 0x03
	ar2 = 0x02
	ar1 = 0x01
	ar0 = 0x00
;	ass.c:293: sendChar(h / 10 + 48);
	mov	r6,dpl
	mov	r7,dph
	mov	__divsint_PARM_2,#0x0A
	mov	(__divsint_PARM_2 + 1),#0x00
	push	ar7
	push	ar6
	lcall	__divsint
	mov	r4,dpl
	mov	a,#0x30
	add	a,r4
	mov	dpl,a
	lcall	_sendChar
	pop	ar6
	pop	ar7
;	ass.c:294: sendChar(h % 10 + 48);	
	mov	__modsint_PARM_2,#0x0A
	mov	(__modsint_PARM_2 + 1),#0x00
	mov	dpl,r6
	mov	dph,r7
	lcall	__modsint
	mov	r6,dpl
	mov	a,#0x30
	add	a,r6
	mov	dpl,a
	lcall	_sendChar
;	ass.c:295: sendChar('|');	
	mov	dpl,#0x7C
	lcall	_sendChar
;	ass.c:296: sendChar(m / 10 + 48);
	mov	__divsint_PARM_2,#0x0A
	mov	(__divsint_PARM_2 + 1),#0x00
	mov	dpl,_hrminsec_PARM_2
	mov	dph,(_hrminsec_PARM_2 + 1)
	lcall	__divsint
	mov	r6,dpl
	mov	a,#0x30
	add	a,r6
	mov	dpl,a
	lcall	_sendChar
;	ass.c:297: sendChar(m % 10 + 48);
	mov	__modsint_PARM_2,#0x0A
	mov	(__modsint_PARM_2 + 1),#0x00
	mov	dpl,_hrminsec_PARM_2
	mov	dph,(_hrminsec_PARM_2 + 1)
	lcall	__modsint
	mov	r6,dpl
	mov	a,#0x30
	add	a,r6
	mov	dpl,a
	lcall	_sendChar
;	ass.c:298: sendChar('|');
	mov	dpl,#0x7C
	lcall	_sendChar
;	ass.c:299: sendChar(s / 10 + 48);
	mov	__divsint_PARM_2,#0x0A
	mov	(__divsint_PARM_2 + 1),#0x00
	mov	dpl,_hrminsec_PARM_3
	mov	dph,(_hrminsec_PARM_3 + 1)
	lcall	__divsint
	mov	r6,dpl
	mov	a,#0x30
	add	a,r6
	mov	dpl,a
	lcall	_sendChar
;	ass.c:300: sendChar(s % 10 + 48);
	mov	__modsint_PARM_2,#0x0A
	mov	(__modsint_PARM_2 + 1),#0x00
	mov	dpl,_hrminsec_PARM_3
	mov	dph,(_hrminsec_PARM_3 + 1)
	lcall	__modsint
	mov	r6,dpl
	mov	a,#0x30
	add	a,r6
	mov	dpl,a
	ljmp	_sendChar
;------------------------------------------------------------
;Allocation info for local variables in function 'displayyear'
;------------------------------------------------------------
;day                       Allocated with name '_displayyear_PARM_2'
;yr                        Allocated with name '_displayyear_PARM_3'
;mon                       Allocated to registers r6 r7 
;------------------------------------------------------------
;	ass.c:303: void displayyear(int mon, int day, int yr) {
;	-----------------------------------------
;	 function displayyear
;	-----------------------------------------
_displayyear:
;	ass.c:304: sendChar(mon / 10 + 48);
	mov	r6,dpl
	mov	r7,dph
	mov	__divsint_PARM_2,#0x0A
	mov	(__divsint_PARM_2 + 1),#0x00
	push	ar7
	push	ar6
	lcall	__divsint
	mov	r4,dpl
	mov	a,#0x30
	add	a,r4
	mov	dpl,a
	lcall	_sendChar
	pop	ar6
	pop	ar7
;	ass.c:305: sendChar(mon % 10 + 48);	
	mov	__modsint_PARM_2,#0x0A
	mov	(__modsint_PARM_2 + 1),#0x00
	mov	dpl,r6
	mov	dph,r7
	lcall	__modsint
	mov	r6,dpl
	mov	a,#0x30
	add	a,r6
	mov	dpl,a
	lcall	_sendChar
;	ass.c:306: sendChar('|');	
	mov	dpl,#0x7C
	lcall	_sendChar
;	ass.c:307: sendChar(day / 10 + 48);
	mov	__divsint_PARM_2,#0x0A
	mov	(__divsint_PARM_2 + 1),#0x00
	mov	dpl,_displayyear_PARM_2
	mov	dph,(_displayyear_PARM_2 + 1)
	lcall	__divsint
	mov	r6,dpl
	mov	a,#0x30
	add	a,r6
	mov	dpl,a
	lcall	_sendChar
;	ass.c:308: sendChar(day % 10 + 48);
	mov	__modsint_PARM_2,#0x0A
	mov	(__modsint_PARM_2 + 1),#0x00
	mov	dpl,_displayyear_PARM_2
	mov	dph,(_displayyear_PARM_2 + 1)
	lcall	__modsint
	mov	r6,dpl
	mov	a,#0x30
	add	a,r6
	mov	dpl,a
	lcall	_sendChar
;	ass.c:309: sendChar('|');
	mov	dpl,#0x7C
	lcall	_sendChar
;	ass.c:310: sendChar(yr / 10 + 48);
	mov	__divsint_PARM_2,#0x0A
	mov	(__divsint_PARM_2 + 1),#0x00
	mov	dpl,_displayyear_PARM_3
	mov	dph,(_displayyear_PARM_3 + 1)
	lcall	__divsint
	mov	r6,dpl
	mov	a,#0x30
	add	a,r6
	mov	dpl,a
	lcall	_sendChar
;	ass.c:311: sendChar(yr % 10 + 48);
	mov	__modsint_PARM_2,#0x0A
	mov	(__modsint_PARM_2 + 1),#0x00
	mov	dpl,_displayyear_PARM_3
	mov	dph,(_displayyear_PARM_3 + 1)
	lcall	__modsint
	mov	r6,dpl
	mov	a,#0x30
	add	a,r6
	mov	dpl,a
	ljmp	_sendChar
;------------------------------------------------------------
;Allocation info for local variables in function 'getChar'
;------------------------------------------------------------
;row                       Allocated to registers r6 
;col                       Allocated to registers r3 
;keypad                    Allocated with name '_getChar_keypad_1_97'
;i                         Allocated to registers r5 
;gotkey                    Allocated to registers r7 
;------------------------------------------------------------
;	ass.c:316: char getChar(void) {
;	-----------------------------------------
;	 function getChar
;	-----------------------------------------
_getChar:
;	ass.c:319: unsigned char keypad[4][3] = {   // This array contains the ASCII of the keypad keys
	mov	_getChar_keypad_1_97,#0x33
	mov	(_getChar_keypad_1_97 + 0x0001),#0x32
	mov	(_getChar_keypad_1_97 + 0x0002),#0x31
	mov	(_getChar_keypad_1_97 + 0x0003),#0x36
	mov	(_getChar_keypad_1_97 + 0x0004),#0x35
	mov	(_getChar_keypad_1_97 + 0x0005),#0x34
	mov	(_getChar_keypad_1_97 + 0x0006),#0x39
	mov	(_getChar_keypad_1_97 + 0x0007),#0x38
	mov	(_getChar_keypad_1_97 + 0x0008),#0x37
	mov	(_getChar_keypad_1_97 + 0x0009),#0x23
	mov	(_getChar_keypad_1_97 + 0x000a),#0x30
	mov	(_getChar_keypad_1_97 + 0x000b),#0x2A
;	ass.c:327: unsigned char gotkey = 0;
	mov	r7,#0x00
;	ass.c:329: while (1) {
00110$:
;	ass.c:330: row = 0xf7;  // The first row (connected to P0.3) will be zero
	mov	r6,#0xF7
;	ass.c:332: for (i=0; i<4; ++i){ // loop over the 4 rows
	mov	r5,#0x00
	mov	r4,#0x00
00112$:
;	ass.c:334: P0 = 0xff;     // Initialize the 4 rows to '1' and set the column ports to inputs
	mov	_P0,#0xFF
;	ass.c:335: P0 = P0 & row; // clear one row at a time
	mov	a,r6
	anl	_P0,a
;	ass.c:336: col = P0 & 0x70;  // Read the 3 columns
	mov	a,#0x70
	anl	a,_P0
	mov	r3,a
;	ass.c:337: if (col != 0x70){ // If any column is zero i.e. a key is pressed
	cjne	r3,#0x70,00131$
	sjmp	00102$
00131$:
;	ass.c:338: col = (~col) & 0x70;  // because the selected column returns zero
	mov	a,r3
	cpl	a
	mov	r2,a
	mov	a,#0x70
	anl	a,r2
;	ass.c:339: col = col >> 5;       // The column variable now contain the number of the selected column
	swap	a
	rr	a
	anl	a,#0x07
	mov	r3,a
;	ass.c:340: gotkey = keypad[i][col]; // Get the ASCII of the corresponding pressed key
	mov	a,r5
	mov	b,#0x03
	mul	ab
	add	a,#_getChar_keypad_1_97
	add	a,r3
	mov	r1,a
	mov	ar7,@r1
;	ass.c:341: big_delay();
	push	ar7
	lcall	_big_delay
;	ass.c:342: big_delay();
	lcall	_big_delay
	pop	ar7
;	ass.c:343: break;  // Since a key was detected -> Exit the for loop
	sjmp	00103$
00102$:
;	ass.c:345: row = row >> 1;   // No key is detected yet, try the next row
	mov	a,r6
	clr	c
	rrc	a
	mov	r6,a
;	ass.c:346: row = row | 0xf0; // Only one of the least 4 significant bits is '0' at a time 
	orl	ar6,#0xF0
;	ass.c:332: for (i=0; i<4; ++i){ // loop over the 4 rows
	inc	r4
	mov	ar5,r4
	cjne	r4,#0x04,00132$
00132$:
	jc	00112$
00103$:
;	ass.c:350: if (gotkey != 0)
	mov	a,r7
	jnz	00111$
;	ass.c:352: if (SW1 == 1 && SW0 == 1)
	jnb	_P3_3,00110$
	jnb	_P3_2,00110$
;	ass.c:353: break;
00111$:
;	ass.c:356: return gotkey;
	mov	dpl,r7
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'returnHome'
;------------------------------------------------------------
;	ass.c:360: void returnHome(void) {
;	-----------------------------------------
;	 function returnHome
;	-----------------------------------------
_returnHome:
;	ass.c:361: RS = 0;
	clr	_P2_3
;	ass.c:362: P1 = 0x02; // LCD command to return home (the first location of the first lcd line)
	mov	_P1,#0x02
;	ass.c:363: E = 1;
	setb	_P2_2
;	ass.c:364: E = 0;
	clr	_P2_2
;	ass.c:365: big_delay(); // This operation needs a bigger delay
	ljmp	_big_delay
;------------------------------------------------------------
;Allocation info for local variables in function 'delay'
;------------------------------------------------------------
;c                         Allocated to registers r7 
;------------------------------------------------------------
;	ass.c:367: void delay(void) {
;	-----------------------------------------
;	 function delay
;	-----------------------------------------
_delay:
;	ass.c:369: for (c = 0; c < 50; c++);
	mov	r7,#0x32
00104$:
	mov	a,r7
	dec	a
	mov	r6,a
	mov	r7,a
	jnz	00104$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'big_delay'
;------------------------------------------------------------
;c                         Allocated to registers r7 
;------------------------------------------------------------
;	ass.c:372: void big_delay(void) {
;	-----------------------------------------
;	 function big_delay
;	-----------------------------------------
_big_delay:
;	ass.c:374: for (c = 0; c < 255; c++);
	mov	r7,#0xFF
00104$:
	mov	ar6,r7
	dec	r6
	mov	a,r6
	mov	r7,a
	jnz	00104$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'timer_delay'
;------------------------------------------------------------
;	ass.c:377: void timer_delay(void) {	
;	-----------------------------------------
;	 function timer_delay
;	-----------------------------------------
_timer_delay:
;	ass.c:378: TMOD = 0x01;
	mov	_TMOD,#0x01
;	ass.c:379: TL0 = 0xAF;
	mov	_TL0,#0xAF
;	ass.c:380: TH0 = 0x3C;
	mov	_TH0,#0x3C
;	ass.c:381: TR0 = 1;
	setb	_TR0
;	ass.c:382: while (!TF0) ;
00101$:
	jnb	_TF0,00101$
;	ass.c:383: TR0 = 0;
	clr	_TR0
;	ass.c:384: TF0 = 0;
	clr	_TF0
	ret
;------------------------------------------------------------
;Allocation info for local variables in function '_sdcc_gsinit_startup'
;------------------------------------------------------------
;	ass.c:387: void _sdcc_gsinit_startup(void) {
;	-----------------------------------------
;	 function _sdcc_gsinit_startup
;	-----------------------------------------
__sdcc_gsinit_startup:
;	ass.c:391: __endasm;
	mov sp, #0x5F
;	ass.c:392: main();
	ljmp	_main
;------------------------------------------------------------
;Allocation info for local variables in function 'entryModeSet'
;------------------------------------------------------------
;	ass.c:394: void entryModeSet() {
;	-----------------------------------------
;	 function entryModeSet
;	-----------------------------------------
_entryModeSet:
;	ass.c:395: RS = 0;
	clr	_P2_3
;	ass.c:396: P1 = 0x06;  
	mov	_P1,#0x06
;	ass.c:397: E = 1;
	setb	_P2_2
;	ass.c:398: E = 0;
	clr	_P2_2
;	ass.c:399: delay();
	ljmp	_delay
;------------------------------------------------------------
;Allocation info for local variables in function 'displayOnOffControl'
;------------------------------------------------------------
;	ass.c:402: void displayOnOffControl(__bit display, __bit cursor, __bit blinking) {
;	-----------------------------------------
;	 function displayOnOffControl
;	-----------------------------------------
_displayOnOffControl:
;	ass.c:403: P1_7 = 0;
	clr	_P1_7
;	ass.c:404: P1_6 = 0;
	clr	_P1_6
;	ass.c:405: P1_5 = 0;
	clr	_P1_5
;	ass.c:406: P1_4 = 0;
	clr	_P1_4
;	ass.c:407: P1_3 = 1;
	setb	_P1_3
;	ass.c:408: P1_2 = display;
	mov	c,_displayOnOffControl_PARM_1
	mov	_P1_2,c
;	ass.c:409: P1_1 = cursor;
	mov	c,_displayOnOffControl_PARM_2
	mov	_P1_1,c
;	ass.c:410: P1_0 = blinking;
	mov	c,_displayOnOffControl_PARM_3
	mov	_P1_0,c
;	ass.c:411: E = 1;
	setb	_P2_2
;	ass.c:412: E = 0;
	clr	_P2_2
;	ass.c:413: delay();
	ljmp	_delay
;------------------------------------------------------------
;Allocation info for local variables in function 'cursorOrDisplayShift'
;------------------------------------------------------------
;	ass.c:416: void cursorOrDisplayShift(__bit sc, __bit rl) {
;	-----------------------------------------
;	 function cursorOrDisplayShift
;	-----------------------------------------
_cursorOrDisplayShift:
;	ass.c:417: RS = 0;
	clr	_P2_3
;	ass.c:418: P1_7 = 0;
	clr	_P1_7
;	ass.c:419: P1_6 = 0;
	clr	_P1_6
;	ass.c:420: P1_5 = 0;
	clr	_P1_5
;	ass.c:421: P1_4 = 1;
	setb	_P1_4
;	ass.c:422: P1_3 = sc;
	mov	c,_cursorOrDisplayShift_PARM_1
	mov	_P1_3,c
;	ass.c:423: P1_2 = rl;
	mov	c,_cursorOrDisplayShift_PARM_2
	mov	_P1_2,c
;	ass.c:424: P1_1 = 0;
	clr	_P1_1
;	ass.c:425: P1_0 = 0;
	clr	_P1_0
;	ass.c:426: E = 1;
	setb	_P2_2
;	ass.c:427: E = 0;
	clr	_P2_2
;	ass.c:428: delay();
	ljmp	_delay
;------------------------------------------------------------
;Allocation info for local variables in function 'functionSet'
;------------------------------------------------------------
;	ass.c:431: void functionSet(void) {
;	-----------------------------------------
;	 function functionSet
;	-----------------------------------------
_functionSet:
;	ass.c:432: RS = 0;
	clr	_P2_3
;	ass.c:433: P1 = 0x38; // 8-bit mode, 2 lines LCD
	mov	_P1,#0x38
;	ass.c:434: E = 1;
	setb	_P2_2
;	ass.c:435: E = 0;
	clr	_P2_2
;	ass.c:436: delay();
	ljmp	_delay
;------------------------------------------------------------
;Allocation info for local variables in function 'clearDisplay'
;------------------------------------------------------------
;	ass.c:439: void clearDisplay(void) {
;	-----------------------------------------
;	 function clearDisplay
;	-----------------------------------------
_clearDisplay:
;	ass.c:440: RS = 0;
	clr	_P2_3
;	ass.c:441: P1 = 0x01; // command to clear LCD and return the cursor to the home p
	mov	_P1,#0x01
;	ass.c:442: E = 1;
	setb	_P2_2
;	ass.c:443: E = 0;
	clr	_P2_2
;	ass.c:444: big_delay(); // This operation needs a bigger delay
	ljmp	_big_delay
;------------------------------------------------------------
;Allocation info for local variables in function 'setDdRamAddress'
;------------------------------------------------------------
;address                   Allocated to registers r7 
;------------------------------------------------------------
;	ass.c:447: void setDdRamAddress(char address) {  // Determine the place to place the next button - First LCD location address in 00h for line 1 and 40h for line 2
;	-----------------------------------------
;	 function setDdRamAddress
;	-----------------------------------------
_setDdRamAddress:
	mov	r7,dpl
;	ass.c:448: RS = 0;
	clr	_P2_3
;	ass.c:449: P1 = address | 0x80;  // set the MSB to detect that this is an address
	mov	a,#0x80
	orl	a,r7
	mov	_P1,a
;	ass.c:450: E = 1;
	setb	_P2_2
;	ass.c:451: E = 0;
	clr	_P2_2
;	ass.c:452: delay();
	ljmp	_delay
;------------------------------------------------------------
;Allocation info for local variables in function 'sendChar'
;------------------------------------------------------------
;c                         Allocated to registers r7 
;------------------------------------------------------------
;	ass.c:455: void sendChar(char c) {  // Function to send one button to be displayed on the LCD
;	-----------------------------------------
;	 function sendChar
;	-----------------------------------------
_sendChar:
	mov	r7,dpl
;	ass.c:456: RS = 1;
	setb	_P2_3
;	ass.c:457: P1 = c;
	mov	_P1,r7
;	ass.c:458: E = 1;
	setb	_P2_2
;	ass.c:459: E = 0;
	clr	_P2_2
;	ass.c:460: delay();
	ljmp	_delay
;------------------------------------------------------------
;Allocation info for local variables in function 'sendString'
;------------------------------------------------------------
;str                       Allocated to registers 
;c                         Allocated to registers r3 
;------------------------------------------------------------
;	ass.c:463: void sendString(char* str) {  // Function to send a string of characters to be displayed on the lCD
;	-----------------------------------------
;	 function sendString
;	-----------------------------------------
_sendString:
	mov	r5,dpl
	mov	r6,dph
	mov	r7,b
;	ass.c:465: while (c = *str++) {
00101$:
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
	mov	r4,a
	inc	dptr
	mov	r5,dpl
	mov	r6,dph
	mov	a,r4
	mov	r3,a
	jz	00104$
;	ass.c:466: sendChar(c);
	mov	dpl,r3
	push	ar7
	push	ar6
	push	ar5
	lcall	_sendChar
	pop	ar5
	pop	ar6
	pop	ar7
	sjmp	00101$
00104$:
	ret
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_0:
	.ascii "00|00|00"
	.db 0x00
___str_1:
	.ascii "01|01|00"
	.db 0x00
	.area XINIT   (CODE)
	.area CABS    (ABS,CODE)
