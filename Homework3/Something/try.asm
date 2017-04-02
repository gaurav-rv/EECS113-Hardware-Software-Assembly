;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 3.5.0 #9253 (Jun 20 2015) (MINGW64)
; This file was generated Sun May 01 13:37:26 2016
;--------------------------------------------------------
	.module try
	.optsdcc -mmcs51 --model-small
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _Main
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
	.globl _returnHome
	.globl _entryModeSet
	.globl _displayOnOffControl
	.globl _cursorOrDisplayShift
	.globl _functionSet
	.globl _clearDisplay
	.globl _setDdRamAddress
	.globl _sendChar
	.globl _sendString
	.globl _delay
	.globl _big_delay
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
;--------------------------------------------------------
; internal ram data
;--------------------------------------------------------
	.area DSEG    (DATA)
_Main_keypad_1_27:
	.ds 12
_Main_flag_1_27:
	.ds 1
_Main_left_1_27:
	.ds 6
_Main_right_1_27:
	.ds 6
_Main_answer_1_27:
	.ds 6
_Main_it_1_27:
	.ds 2
;--------------------------------------------------------
; overlayable items in internal ram 
;--------------------------------------------------------
	.area	OSEG    (OVR,DATA)
	.area	OSEG    (OVR,DATA)
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
;Allocation info for local variables in function 'Main'
;------------------------------------------------------------
;row                       Allocated to registers r3 
;col                       Allocated to registers r5 
;keypad                    Allocated with name '_Main_keypad_1_27'
;i                         Allocated to registers r2 
;gotkey                    Allocated to registers r7 
;flag                      Allocated with name '_Main_flag_1_27'
;left                      Allocated with name '_Main_left_1_27'
;right                     Allocated with name '_Main_right_1_27'
;answer                    Allocated with name '_Main_answer_1_27'
;ans                       Allocated to registers r6 r7 
;it                        Allocated with name '_Main_it_1_27'
;------------------------------------------------------------
;	try.c:48: void Main(void) __naked {
;	-----------------------------------------
;	 function Main
;	-----------------------------------------
_Main:
;	naked function: no prologue.
;	try.c:51: unsigned char keypad[4][3] = {   // This array contains the ASCII of the keypad keys
	mov	_Main_keypad_1_27,#0x33
	mov	(_Main_keypad_1_27 + 0x0001),#0x32
	mov	(_Main_keypad_1_27 + 0x0002),#0x31
	mov	(_Main_keypad_1_27 + 0x0003),#0x36
	mov	(_Main_keypad_1_27 + 0x0004),#0x35
	mov	(_Main_keypad_1_27 + 0x0005),#0x34
	mov	(_Main_keypad_1_27 + 0x0006),#0x39
	mov	(_Main_keypad_1_27 + 0x0007),#0x38
	mov	(_Main_keypad_1_27 + 0x0008),#0x37
	mov	(_Main_keypad_1_27 + 0x0009),#0x3D
	mov	(_Main_keypad_1_27 + 0x000a),#0x30
	mov	(_Main_keypad_1_27 + 0x000b),#0x2B
;	try.c:59: unsigned char gotkey = 0;
	mov	r7,#0x00
;	try.c:61: unsigned char flag = 0;
;	1-genFromRTrack replaced	mov	_Main_flag_1_27,#0x00
	mov	_Main_flag_1_27,r7
;	try.c:62: unsigned char left[6] = {0};
;	1-genFromRTrack replaced	mov	_Main_left_1_27,#0x00
	mov	_Main_left_1_27,r7
;	1-genFromRTrack replaced	mov	(_Main_left_1_27 + 0x0001),#0x00
	mov	(_Main_left_1_27 + 0x0001),r7
;	1-genFromRTrack replaced	mov	(_Main_left_1_27 + 0x0002),#0x00
	mov	(_Main_left_1_27 + 0x0002),r7
;	1-genFromRTrack replaced	mov	(_Main_left_1_27 + 0x0003),#0x00
	mov	(_Main_left_1_27 + 0x0003),r7
;	1-genFromRTrack replaced	mov	(_Main_left_1_27 + 0x0004),#0x00
	mov	(_Main_left_1_27 + 0x0004),r7
;	1-genFromRTrack replaced	mov	(_Main_left_1_27 + 0x0005),#0x00
	mov	(_Main_left_1_27 + 0x0005),r7
;	try.c:63: unsigned char right[6] = {0};
;	1-genFromRTrack replaced	mov	_Main_right_1_27,#0x00
	mov	_Main_right_1_27,r7
;	1-genFromRTrack replaced	mov	(_Main_right_1_27 + 0x0001),#0x00
	mov	(_Main_right_1_27 + 0x0001),r7
;	1-genFromRTrack replaced	mov	(_Main_right_1_27 + 0x0002),#0x00
	mov	(_Main_right_1_27 + 0x0002),r7
;	1-genFromRTrack replaced	mov	(_Main_right_1_27 + 0x0003),#0x00
	mov	(_Main_right_1_27 + 0x0003),r7
;	1-genFromRTrack replaced	mov	(_Main_right_1_27 + 0x0004),#0x00
	mov	(_Main_right_1_27 + 0x0004),r7
;	1-genFromRTrack replaced	mov	(_Main_right_1_27 + 0x0005),#0x00
	mov	(_Main_right_1_27 + 0x0005),r7
;	try.c:64: unsigned char answer[6] = {0};
;	1-genFromRTrack replaced	mov	_Main_answer_1_27,#0x00
	mov	_Main_answer_1_27,r7
;	1-genFromRTrack replaced	mov	(_Main_answer_1_27 + 0x0001),#0x00
	mov	(_Main_answer_1_27 + 0x0001),r7
;	1-genFromRTrack replaced	mov	(_Main_answer_1_27 + 0x0002),#0x00
	mov	(_Main_answer_1_27 + 0x0002),r7
;	1-genFromRTrack replaced	mov	(_Main_answer_1_27 + 0x0003),#0x00
	mov	(_Main_answer_1_27 + 0x0003),r7
;	1-genFromRTrack replaced	mov	(_Main_answer_1_27 + 0x0004),#0x00
	mov	(_Main_answer_1_27 + 0x0004),r7
;	1-genFromRTrack replaced	mov	(_Main_answer_1_27 + 0x0005),#0x00
	mov	(_Main_answer_1_27 + 0x0005),r7
;	try.c:67: int it = 0;
	clr	a
	mov	_Main_it_1_27,a
	mov	(_Main_it_1_27 + 1),a
;	try.c:69: functionSet();
	push	ar7
	lcall	_functionSet
;	try.c:70: entryModeSet(); // increment and no shift
	lcall	_entryModeSet
	pop	ar7
;	try.c:71: displayOnOffControl(1, 1, 1); // display on, cursor on and blinking on
	setb	_displayOnOffControl_PARM_1
	setb	_displayOnOffControl_PARM_2
	setb	_displayOnOffControl_PARM_3
	push	ar7
	lcall	_displayOnOffControl
	pop	ar7
;	try.c:73: while (1) {
00117$:
;	try.c:74: row = 0xf7;  // The first row (connected to P0.3) will be zero
	mov	r3,#0xF7
;	try.c:76: for (i=0; i<4; ++i){ // loop over the 4 rows
	mov	r2,#0x00
	mov	r6,#0x00
00128$:
;	try.c:78: P0 = 0xff;     // Initialize the 4 rows to '1' and set the column ports to inputs
	mov	_P0,#0xFF
;	try.c:79: P0 = P0 & row; // clear one row at a time
	mov	a,r3
	anl	_P0,a
;	try.c:80: col = P0 & 0x70;  // Read the 3 columns
	mov	a,#0x70
	anl	a,_P0
	mov	r5,a
;	try.c:81: if (col != 0x70){ // If any column is zero i.e. a key is pressed
	cjne	r5,#0x70,00176$
	sjmp	00102$
00176$:
;	try.c:82: col = (~col) & 0x70;  // because the selected column returns zero
	mov	a,r5
	cpl	a
	mov	r4,a
	mov	a,#0x70
	anl	a,r4
;	try.c:83: col = col >> 5;       // The column variable now contain the number of the selected column
	swap	a
	rr	a
	anl	a,#0x07
	mov	r5,a
;	try.c:84: gotkey = keypad[i][col]; // Get the ASCII of the corresponding pressed key
	mov	a,r2
	mov	b,#0x03
	mul	ab
	add	a,#_Main_keypad_1_27
	add	a,r5
	mov	r1,a
	mov	ar7,@r1
;	try.c:85: big_delay();
	push	ar7
	lcall	_big_delay
;	try.c:86: big_delay();
	lcall	_big_delay
	pop	ar7
;	try.c:87: break;  // Since a key was detected -> Exit the for loop
	sjmp	00103$
00102$:
;	try.c:89: row = row >> 1;   // No key is detected yet, try the next row
	mov	a,r3
	clr	c
	rrc	a
	mov	r3,a
;	try.c:90: row = row | 0xf0; // Only one of the least 4 significant bits is '0' at a time 
	orl	ar3,#0xF0
;	try.c:76: for (i=0; i<4; ++i){ // loop over the 4 rows
	inc	r6
	mov	ar2,r6
	cjne	r6,#0x04,00177$
00177$:
	jc	00128$
00103$:
;	try.c:94: if (gotkey == '=') {
	cjne	r7,#0x3D,00105$
;	try.c:95: sendChar(gotkey);
	mov	dpl,r7
	lcall	_sendChar
;	try.c:96: break;
	sjmp	00118$
00105$:
;	try.c:99: if (gotkey == '+') {
	cjne	r7,#0x2B,00107$
;	try.c:100: flag = 1;
	mov	_Main_flag_1_27,#0x01
;	try.c:101: it = 0;
	clr	a
	mov	_Main_it_1_27,a
	mov	(_Main_it_1_27 + 1),a
;	try.c:102: sendChar(gotkey);
	mov	dpl,r7
	lcall	_sendChar
;	try.c:103: gotkey = 0;
	mov	r7,#0x00
00107$:
;	try.c:106: if (gotkey != 0 && gotkey != '+') {
	mov	a,r7
	jz	00117$
	cjne	r7,#0x2B,00184$
	sjmp	00117$
00184$:
;	try.c:107: if (flag == 0)
	mov	a,_Main_flag_1_27
	jnz	00111$
;	try.c:108: left[it++] = gotkey;
	mov	r5,_Main_it_1_27
	mov	r6,(_Main_it_1_27 + 1)
	inc	_Main_it_1_27
	clr	a
	cjne	a,_Main_it_1_27,00186$
	inc	(_Main_it_1_27 + 1)
00186$:
	mov	a,r5
	add	a,#_Main_left_1_27
	mov	r0,a
	mov	@r0,ar7
	sjmp	00112$
00111$:
;	try.c:109: else if (flag == 1)
	mov	a,#0x01
	cjne	a,_Main_flag_1_27,00112$
;	try.c:110: right[it++] = gotkey;
	mov	r5,_Main_it_1_27
	mov	r6,(_Main_it_1_27 + 1)
	inc	_Main_it_1_27
	clr	a
	cjne	a,_Main_it_1_27,00189$
	inc	(_Main_it_1_27 + 1)
00189$:
	mov	a,r5
	add	a,#_Main_right_1_27
	mov	r0,a
	mov	@r0,ar7
00112$:
;	try.c:111: sendChar(gotkey);
	mov	dpl,r7
	lcall	_sendChar
;	try.c:112: gotkey = 0;
	mov	r7,#0x00
	ljmp	00117$
00118$:
;	try.c:118: ans = atoi(left) + atoi(right);
	mov	dptr,#_Main_left_1_27
	mov	b,#0x40
	lcall	_atoi
	mov	r6,dpl
	mov	r7,dph
	mov	dptr,#_Main_right_1_27
	mov	b,#0x40
	push	ar7
	push	ar6
	lcall	_atoi
	mov	r4,dpl
	mov	r5,dph
	pop	ar6
	pop	ar7
	mov	a,r4
	add	a,r6
	mov	r6,a
	mov	a,r5
	addc	a,r7
	mov	r7,a
;	try.c:120: while (ans != 0) {
	mov	r4,#0x00
	mov	r5,#0x00
00119$:
	mov	a,r6
	orl	a,r7
	jz	00121$
;	try.c:121: answer[it++] = (ans % 10) + 48;
	mov	ar2,r4
	mov	ar3,r5
	inc	r4
	cjne	r4,#0x00,00191$
	inc	r5
00191$:
	mov	a,r2
	add	a,#_Main_answer_1_27
	mov	r1,a
	mov	__moduint_PARM_2,#0x0A
	mov	(__moduint_PARM_2 + 1),#0x00
	mov	dpl,r6
	mov	dph,r7
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	push	ar1
	lcall	__moduint
	mov	r2,dpl
	pop	ar1
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
	mov	a,#0x30
	add	a,r2
	mov	@r1,a
;	try.c:122: ans = ans / 10;
	mov	__divuint_PARM_2,#0x0A
	mov	(__divuint_PARM_2 + 1),#0x00
	mov	dpl,r6
	mov	dph,r7
	push	ar5
	push	ar4
	lcall	__divuint
	mov	r6,dpl
	mov	r7,dph
	pop	ar4
	pop	ar5
	sjmp	00119$
00121$:
;	try.c:125: it = it - 1;
	mov	a,r4
	add	a,#0xFF
	mov	r6,a
	mov	a,r5
	addc	a,#0xFF
	mov	r7,a
;	try.c:126: while (it >= 0) {
00122$:
	mov	a,r7
	jb	acc.7,00126$
;	try.c:127: sendChar(answer[it--]);
	mov	ar4,r6
	mov	ar5,r7
	dec	r6
	cjne	r6,#0xFF,00193$
	dec	r7
00193$:
	mov	a,r4
	add	a,#_Main_answer_1_27
	mov	r1,a
	mov	dpl,@r1
	push	ar7
	push	ar6
	lcall	_sendChar
	pop	ar6
	pop	ar7
;	try.c:130: while(1) {}
	sjmp	00122$
00126$:
	sjmp	00126$
;	naked function: no epilogue.
;------------------------------------------------------------
;Allocation info for local variables in function 'returnHome'
;------------------------------------------------------------
;	try.c:136: void returnHome(void) {
;	-----------------------------------------
;	 function returnHome
;	-----------------------------------------
_returnHome:
	ar7 = 0x07
	ar6 = 0x06
	ar5 = 0x05
	ar4 = 0x04
	ar3 = 0x03
	ar2 = 0x02
	ar1 = 0x01
	ar0 = 0x00
;	try.c:137: RS = 0;
	clr	_P3_3
;	try.c:138: P1 = 0x02; // LCD command to return home (the first location of the first lcd line)
	mov	_P1,#0x02
;	try.c:139: E = 1;
	setb	_P3_2
;	try.c:140: E = 0;
	clr	_P3_2
;	try.c:141: big_delay(); // This operation needs a bigger delay
	ljmp	_big_delay
;------------------------------------------------------------
;Allocation info for local variables in function 'entryModeSet'
;------------------------------------------------------------
;	try.c:144: void entryModeSet() {
;	-----------------------------------------
;	 function entryModeSet
;	-----------------------------------------
_entryModeSet:
;	try.c:145: RS = 0;
	clr	_P3_3
;	try.c:146: P1 = 0x06;  
	mov	_P1,#0x06
;	try.c:147: E = 1;
	setb	_P3_2
;	try.c:148: E = 0;
	clr	_P3_2
;	try.c:149: delay();
	ljmp	_delay
;------------------------------------------------------------
;Allocation info for local variables in function 'displayOnOffControl'
;------------------------------------------------------------
;	try.c:152: void displayOnOffControl(__bit display, __bit cursor, __bit blinking) {
;	-----------------------------------------
;	 function displayOnOffControl
;	-----------------------------------------
_displayOnOffControl:
;	try.c:153: P1_7 = 0;
	clr	_P1_7
;	try.c:154: P1_6 = 0;
	clr	_P1_6
;	try.c:155: P1_5 = 0;
	clr	_P1_5
;	try.c:156: P1_4 = 0;
	clr	_P1_4
;	try.c:157: P1_3 = 1;
	setb	_P1_3
;	try.c:158: P1_2 = display;
	mov	c,_displayOnOffControl_PARM_1
	mov	_P1_2,c
;	try.c:159: P1_1 = cursor;
	mov	c,_displayOnOffControl_PARM_2
	mov	_P1_1,c
;	try.c:160: P1_0 = blinking;
	mov	c,_displayOnOffControl_PARM_3
	mov	_P1_0,c
;	try.c:161: E = 1;
	setb	_P3_2
;	try.c:162: E = 0;
	clr	_P3_2
;	try.c:163: delay();
	ljmp	_delay
;------------------------------------------------------------
;Allocation info for local variables in function 'cursorOrDisplayShift'
;------------------------------------------------------------
;	try.c:166: void cursorOrDisplayShift(__bit sc, __bit rl) {
;	-----------------------------------------
;	 function cursorOrDisplayShift
;	-----------------------------------------
_cursorOrDisplayShift:
;	try.c:167: RS = 0;
	clr	_P3_3
;	try.c:168: P1_7 = 0;
	clr	_P1_7
;	try.c:169: P1_6 = 0;
	clr	_P1_6
;	try.c:170: P1_5 = 0;
	clr	_P1_5
;	try.c:171: P1_4 = 1;
	setb	_P1_4
;	try.c:172: P1_3 = sc;
	mov	c,_cursorOrDisplayShift_PARM_1
	mov	_P1_3,c
;	try.c:173: P1_2 = rl;
	mov	c,_cursorOrDisplayShift_PARM_2
	mov	_P1_2,c
;	try.c:174: P1_1 = 0;
	clr	_P1_1
;	try.c:175: P1_0 = 0;
	clr	_P1_0
;	try.c:176: E = 1;
	setb	_P3_2
;	try.c:177: E = 0;
	clr	_P3_2
;	try.c:178: delay();
	ljmp	_delay
;------------------------------------------------------------
;Allocation info for local variables in function 'functionSet'
;------------------------------------------------------------
;	try.c:181: void functionSet(void) {
;	-----------------------------------------
;	 function functionSet
;	-----------------------------------------
_functionSet:
;	try.c:182: RS = 0;
	clr	_P3_3
;	try.c:183: P1 = 0x38; // 8-bit mode, 2 lines LCD
	mov	_P1,#0x38
;	try.c:184: E = 1;
	setb	_P3_2
;	try.c:185: E = 0;
	clr	_P3_2
;	try.c:186: delay();
	ljmp	_delay
;------------------------------------------------------------
;Allocation info for local variables in function 'clearDisplay'
;------------------------------------------------------------
;	try.c:189: void clearDisplay(void) {
;	-----------------------------------------
;	 function clearDisplay
;	-----------------------------------------
_clearDisplay:
;	try.c:190: RS = 0;
	clr	_P3_3
;	try.c:191: P1 = 0x01; // command to clear LCD and return the cursor to the home position
	mov	_P1,#0x01
;	try.c:192: E = 1;
	setb	_P3_2
;	try.c:193: E = 0;
	clr	_P3_2
;	try.c:194: big_delay(); // This operation needs a bigger delay
	ljmp	_big_delay
;------------------------------------------------------------
;Allocation info for local variables in function 'setDdRamAddress'
;------------------------------------------------------------
;address                   Allocated to registers r7 
;------------------------------------------------------------
;	try.c:197: void setDdRamAddress(char address) {  // Determine the place to place the next character - First LCD location address in 00h for line 1 and 40h for line 2
;	-----------------------------------------
;	 function setDdRamAddress
;	-----------------------------------------
_setDdRamAddress:
	mov	r7,dpl
;	try.c:198: RS = 0;
	clr	_P3_3
;	try.c:199: P1 = address | 0x80;  // set the MSB to detect that this is an address
	mov	a,#0x80
	orl	a,r7
	mov	_P1,a
;	try.c:200: E = 1;
	setb	_P3_2
;	try.c:201: E = 0;
	clr	_P3_2
;	try.c:202: delay();
	ljmp	_delay
;------------------------------------------------------------
;Allocation info for local variables in function 'sendChar'
;------------------------------------------------------------
;c                         Allocated to registers r7 
;------------------------------------------------------------
;	try.c:207: void sendChar(char c) {  // Function to send one character to be displayed on the LCD
;	-----------------------------------------
;	 function sendChar
;	-----------------------------------------
_sendChar:
	mov	r7,dpl
;	try.c:208: RS = 1;
	setb	_P3_3
;	try.c:209: P1 = c;
	mov	_P1,r7
;	try.c:210: E = 1;
	setb	_P3_2
;	try.c:211: E = 0;
	clr	_P3_2
;	try.c:212: delay();
	ljmp	_delay
;------------------------------------------------------------
;Allocation info for local variables in function 'sendString'
;------------------------------------------------------------
;str                       Allocated to registers 
;c                         Allocated to registers r3 
;------------------------------------------------------------
;	try.c:215: void sendString(char* str) {  // Function to send a string of characters to be displayed on the lCD
;	-----------------------------------------
;	 function sendString
;	-----------------------------------------
_sendString:
	mov	r5,dpl
	mov	r6,dph
	mov	r7,b
;	try.c:217: while (c = *str++) {
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
;	try.c:218: sendChar(c);
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
;------------------------------------------------------------
;Allocation info for local variables in function 'delay'
;------------------------------------------------------------
;c                         Allocated to registers r7 
;------------------------------------------------------------
;	try.c:222: void delay(void) {
;	-----------------------------------------
;	 function delay
;	-----------------------------------------
_delay:
;	try.c:224: for (c = 0; c < 50; c++);
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
;	try.c:227: void big_delay(void) {
;	-----------------------------------------
;	 function big_delay
;	-----------------------------------------
_big_delay:
;	try.c:229: for (c = 0; c < 255; c++);
	mov	r7,#0xFF
00104$:
	mov	ar6,r7
	dec	r6
	mov	a,r6
	mov	r7,a
	jnz	00104$
	ret
	.area CSEG    (CODE)
	.area CONST   (CODE)
	.area XINIT   (CODE)
	.area CABS    (ABS,CODE)
