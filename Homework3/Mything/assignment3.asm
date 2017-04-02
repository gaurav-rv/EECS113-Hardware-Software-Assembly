;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 3.5.0 #9253 (Jun 20 2015) (MINGW64)
; This file was generated Tue May 03 22:21:34 2016
;--------------------------------------------------------
	.module assignment3
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
_Main_iterator_1_27:
	.ds 2
_Main_plus_1_27:
	.ds 1
_Main_first_1_27:
	.ds 6
_Main_second_1_27:
	.ds 6
_Main_final_1_27:
	.ds 6
_Main_keypad_1_27:
	.ds 12
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
;iterator                  Allocated with name '_Main_iterator_1_27'
;plus                      Allocated with name '_Main_plus_1_27'
;first                     Allocated with name '_Main_first_1_27'
;second                    Allocated with name '_Main_second_1_27'
;final                     Allocated with name '_Main_final_1_27'
;i                         Allocated to registers r2 
;gotkey                    Allocated to registers r4 
;hmm                       Allocated to registers r6 r7 
;rem                       Allocated to registers r2 r3 
;inter                     Allocated to registers r2 r3 
;row                       Allocated to registers r3 
;col                       Allocated to registers r7 
;keypad                    Allocated with name '_Main_keypad_1_27'
;------------------------------------------------------------
;	assignment3.c:45: void Main (void) __naked {
;	-----------------------------------------
;	 function Main
;	-----------------------------------------
_Main:
;	naked function: no prologue.
;	assignment3.c:47: int iterator = 0;
	clr	a
	mov	_Main_iterator_1_27,a
	mov	(_Main_iterator_1_27 + 1),a
;	assignment3.c:48: unsigned char plus = 1;
	mov	_Main_plus_1_27,#0x01
;	assignment3.c:49: unsigned char first[] ={0,0,0,0,0,0};
;	1-genFromRTrack replaced	mov	_Main_first_1_27,#0x00
	mov	_Main_first_1_27,a
;	1-genFromRTrack replaced	mov	(_Main_first_1_27 + 0x0001),#0x00
	mov	(_Main_first_1_27 + 0x0001),a
;	1-genFromRTrack replaced	mov	(_Main_first_1_27 + 0x0002),#0x00
	mov	(_Main_first_1_27 + 0x0002),a
;	1-genFromRTrack replaced	mov	(_Main_first_1_27 + 0x0003),#0x00
	mov	(_Main_first_1_27 + 0x0003),a
;	1-genFromRTrack replaced	mov	(_Main_first_1_27 + 0x0004),#0x00
	mov	(_Main_first_1_27 + 0x0004),a
;	1-genFromRTrack replaced	mov	(_Main_first_1_27 + 0x0005),#0x00
	mov	(_Main_first_1_27 + 0x0005),a
;	assignment3.c:50: unsigned char second[] ={0,0,0,0,0,0};
;	1-genFromRTrack replaced	mov	_Main_second_1_27,#0x00
	mov	_Main_second_1_27,a
;	1-genFromRTrack replaced	mov	(_Main_second_1_27 + 0x0001),#0x00
	mov	(_Main_second_1_27 + 0x0001),a
;	1-genFromRTrack replaced	mov	(_Main_second_1_27 + 0x0002),#0x00
	mov	(_Main_second_1_27 + 0x0002),a
;	1-genFromRTrack replaced	mov	(_Main_second_1_27 + 0x0003),#0x00
	mov	(_Main_second_1_27 + 0x0003),a
;	1-genFromRTrack replaced	mov	(_Main_second_1_27 + 0x0004),#0x00
	mov	(_Main_second_1_27 + 0x0004),a
;	1-genFromRTrack replaced	mov	(_Main_second_1_27 + 0x0005),#0x00
	mov	(_Main_second_1_27 + 0x0005),a
;	assignment3.c:51: unsigned char final[] = {0,0,0,0,0,0};
;	1-genFromRTrack replaced	mov	_Main_final_1_27,#0x00
	mov	_Main_final_1_27,a
;	1-genFromRTrack replaced	mov	(_Main_final_1_27 + 0x0001),#0x00
	mov	(_Main_final_1_27 + 0x0001),a
;	1-genFromRTrack replaced	mov	(_Main_final_1_27 + 0x0002),#0x00
	mov	(_Main_final_1_27 + 0x0002),a
;	1-genFromRTrack replaced	mov	(_Main_final_1_27 + 0x0003),#0x00
	mov	(_Main_final_1_27 + 0x0003),a
;	1-genFromRTrack replaced	mov	(_Main_final_1_27 + 0x0004),#0x00
	mov	(_Main_final_1_27 + 0x0004),a
;	1-genFromRTrack replaced	mov	(_Main_final_1_27 + 0x0005),#0x00
	mov	(_Main_final_1_27 + 0x0005),a
;	assignment3.c:53: unsigned char gotkey = 0;
	mov	r4,#0x00
;	assignment3.c:59: unsigned char keypad[4][3] = {   // This array contains the ASCII of the keypad keys
	mov	_Main_keypad_1_27,#0x33
	mov	(_Main_keypad_1_27 + 0x0001),#0x32
	mov	(_Main_keypad_1_27 + 0x0002),#0x31
	mov	(_Main_keypad_1_27 + 0x0003),#0x36
	mov	(_Main_keypad_1_27 + 0x0004),#0x35
	mov	(_Main_keypad_1_27 + 0x0005),#0x34
	mov	(_Main_keypad_1_27 + 0x0006),#0x39
	mov	(_Main_keypad_1_27 + 0x0007),#0x38
	mov	(_Main_keypad_1_27 + 0x0008),#0x37
	mov	(_Main_keypad_1_27 + 0x0009),#0x23
	mov	(_Main_keypad_1_27 + 0x000a),#0x30
	mov	(_Main_keypad_1_27 + 0x000b),#0x2A
;	assignment3.c:68: functionSet();
	push	ar4
	lcall	_functionSet
;	assignment3.c:69: entryModeSet(); // increment and no shift
	lcall	_entryModeSet
	pop	ar4
;	assignment3.c:70: displayOnOffControl(1, 1, 1); // display on, cursor on and blinking on
	setb	_displayOnOffControl_PARM_1
	setb	_displayOnOffControl_PARM_2
	setb	_displayOnOffControl_PARM_3
	push	ar4
	lcall	_displayOnOffControl
	pop	ar4
;	assignment3.c:74: while(1){
00116$:
;	assignment3.c:75: row = 0xf7;  // The first row (connected to P0.3) will be zero
	mov	r3,#0xF7
;	assignment3.c:77: for (i=0;i<4;++i){ // loop over the 4 rows
	mov	r2,#0x00
	mov	r5,#0x00
00127$:
;	assignment3.c:79: P0 = 0xff;     // Initialize the 4 rows to '1' and set the column ports to inputs
	mov	_P0,#0xFF
;	assignment3.c:80: P0 = P0 & row; // clear one row at a time
	mov	a,r3
	anl	_P0,a
;	assignment3.c:81: col = P0 & 0x70;  // Read the 3 columns
	mov	a,#0x70
	anl	a,_P0
	mov	r7,a
;	assignment3.c:82: if (col != 0x70){ // If any column is zero i.e. a key is pressed
	cjne	r7,#0x70,00172$
	sjmp	00102$
00172$:
;	assignment3.c:83: col = (~col) & 0x70;  // because the selected column returns zero
	mov	a,r7
	cpl	a
	mov	r6,a
	mov	a,#0x70
	anl	a,r6
;	assignment3.c:84: col = col >> 5;       // The column variable now contain the number of the selected column
	swap	a
	rr	a
	anl	a,#0x07
	mov	r7,a
;	assignment3.c:85: gotkey = keypad[i][col]; // Get the ASCII of the corresponding pressed key
	mov	a,r2
	mov	b,#0x03
	mul	ab
	add	a,#_Main_keypad_1_27
	add	a,r7
	mov	r1,a
	mov	ar4,@r1
;	assignment3.c:86: big_delay();
	push	ar4
	lcall	_big_delay
	pop	ar4
;	assignment3.c:87: break;  // Since a key was detected -> Exit the for loop
	sjmp	00103$
00102$:
;	assignment3.c:89: row = row >> 1;   // No key is detected yet, try the next row
	mov	a,r3
	clr	c
	rrc	a
	mov	r3,a
;	assignment3.c:90: row = row | 0xf0; // Only one of the least 4 significant bits is '0' at a time 	
	orl	ar3,#0xF0
;	assignment3.c:77: for (i=0;i<4;++i){ // loop over the 4 rows
	inc	r5
	mov	ar2,r5
	cjne	r5,#0x04,00173$
00173$:
	jc	00127$
00103$:
;	assignment3.c:94: if(gotkey == '*'){
	cjne	r4,#0x2A,00105$
;	assignment3.c:96: sendChar(gotkey);
	mov	dpl,#0x2B
	lcall	_sendChar
;	assignment3.c:97: gotkey = 0;
	mov	r4,#0x00
;	assignment3.c:98: plus = 0;
;	1-genFromRTrack replaced	mov	_Main_plus_1_27,#0x00
	mov	_Main_plus_1_27,r4
;	assignment3.c:99: iterator = 0;
	clr	a
	mov	_Main_iterator_1_27,a
	mov	(_Main_iterator_1_27 + 1),a
00105$:
;	assignment3.c:104: if (gotkey == '#'){
	cjne	r4,#0x23,00107$
;	assignment3.c:106: sendChar(gotkey);
	mov	dpl,#0x3D
	lcall	_sendChar
;	assignment3.c:107: break;
	sjmp	00117$
00107$:
;	assignment3.c:111: if (gotkey != 0){
	mov	a,r4
	jz	00116$
;	assignment3.c:112: if(plus == 0 ) {
	mov	a,_Main_plus_1_27
	jnz	00111$
;	assignment3.c:113: second[iterator] = gotkey;
	mov	a,_Main_iterator_1_27
	add	a,#_Main_second_1_27
	mov	r0,a
	mov	@r0,ar4
;	assignment3.c:114: iterator = iterator+1;		
	inc	_Main_iterator_1_27
	clr	a
	cjne	a,_Main_iterator_1_27,00112$
	inc	(_Main_iterator_1_27 + 1)
	sjmp	00112$
00111$:
;	assignment3.c:117: else if (plus == 1) {
	mov	a,#0x01
	cjne	a,_Main_plus_1_27,00112$
;	assignment3.c:118: first[iterator] = gotkey;
	mov	a,_Main_iterator_1_27
	add	a,#_Main_first_1_27
	mov	r0,a
	mov	@r0,ar4
;	assignment3.c:119: iterator = iterator+1;
	inc	_Main_iterator_1_27
	clr	a
	cjne	a,_Main_iterator_1_27,00184$
	inc	(_Main_iterator_1_27 + 1)
00184$:
00112$:
;	assignment3.c:121: sendChar(gotkey);
	mov	dpl,r4
	lcall	_sendChar
;	assignment3.c:122: gotkey =0; 	
	mov	r4,#0x00
	ljmp	00116$
00117$:
;	assignment3.c:127: hmm = atoi(first) + atoi(second);
	mov	dptr,#_Main_first_1_27
	mov	b,#0x40
	lcall	_atoi
	mov	r6,dpl
	mov	r7,dph
	mov	dptr,#_Main_second_1_27
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
;	assignment3.c:130: while(hmm != 0) {
	mov	r4,#0x00
	mov	r5,#0x00
00118$:
	mov	a,r6
	orl	a,r7
	jz	00142$
;	assignment3.c:131: rem = hmm %10;
	mov	__moduint_PARM_2,#0x0A
	mov	(__moduint_PARM_2 + 1),#0x00
	mov	dpl,r6
	mov	dph,r7
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	lcall	__moduint
	mov	r2,dpl
	mov	r3,dph
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
;	assignment3.c:132: hmm = hmm / 10;
	mov	__divuint_PARM_2,#0x0A
	mov	(__divuint_PARM_2 + 1),#0x00
	mov	dpl,r6
	mov	dph,r7
	push	ar5
	push	ar4
	push	ar3
	push	ar2
	lcall	__divuint
	mov	r6,dpl
	mov	r7,dph
	pop	ar2
	pop	ar3
	pop	ar4
	pop	ar5
;	assignment3.c:133: inter = (rem) + 48; 
	mov	a,#0x30
	add	a,r2
	mov	r2,a
	clr	a
	addc	a,r3
	mov	r3,a
;	assignment3.c:134: final[iterator] = inter; 
	mov	a,r4
	add	a,#_Main_final_1_27
	mov	r1,a
	mov	@r1,ar2
;	assignment3.c:135: iterator = iterator+1;
	inc	r4
;	assignment3.c:138: while (iterator > -1){
	cjne	r4,#0x00,00118$
	inc	r5
	sjmp	00118$
00142$:
	mov	ar6,r4
	mov	ar7,r5
00121$:
	clr	c
	mov	a,#0xFF
	subb	a,r6
	mov	a,#(0xFF ^ 0x80)
	mov	b,r7
	xrl	b,#0x80
	subb	a,b
	jnc	00125$
;	assignment3.c:139: sendChar(final[iterator]);
	mov	a,r6
	add	a,#_Main_final_1_27
	mov	r1,a
	mov	dpl,@r1
	push	ar7
	push	ar6
	lcall	_sendChar
	pop	ar6
	pop	ar7
;	assignment3.c:140: iterator = iterator -1;
	dec	r6
	cjne	r6,#0xFF,00188$
	dec	r7
00188$:
;	assignment3.c:143: while (1){
	sjmp	00121$
00125$:
	sjmp	00125$
;	naked function: no epilogue.
;------------------------------------------------------------
;Allocation info for local variables in function 'returnHome'
;------------------------------------------------------------
;	assignment3.c:149: void returnHome(void) {
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
;	assignment3.c:150: RS = 0;
	clr	_P3_3
;	assignment3.c:151: P1 = 0x02; // LCD command to return home (the first location of the first lcd line)
	mov	_P1,#0x02
;	assignment3.c:152: E = 1;
	setb	_P3_2
;	assignment3.c:153: E = 0;
	clr	_P3_2
;	assignment3.c:154: big_delay(); // This operation needs a bigger delay
	ljmp	_big_delay
;------------------------------------------------------------
;Allocation info for local variables in function 'entryModeSet'
;------------------------------------------------------------
;	assignment3.c:157: void entryModeSet() {
;	-----------------------------------------
;	 function entryModeSet
;	-----------------------------------------
_entryModeSet:
;	assignment3.c:158: RS = 0;
	clr	_P3_3
;	assignment3.c:159: P1 = 0x06;  
	mov	_P1,#0x06
;	assignment3.c:160: E = 1;
	setb	_P3_2
;	assignment3.c:161: E = 0;
	clr	_P3_2
;	assignment3.c:162: delay();
	ljmp	_delay
;------------------------------------------------------------
;Allocation info for local variables in function 'displayOnOffControl'
;------------------------------------------------------------
;	assignment3.c:165: void displayOnOffControl(__bit display, __bit cursor, __bit blinking) {
;	-----------------------------------------
;	 function displayOnOffControl
;	-----------------------------------------
_displayOnOffControl:
;	assignment3.c:166: P1_7 = 0;
	clr	_P1_7
;	assignment3.c:167: P1_6 = 0;
	clr	_P1_6
;	assignment3.c:168: P1_5 = 0;
	clr	_P1_5
;	assignment3.c:169: P1_4 = 0;
	clr	_P1_4
;	assignment3.c:170: P1_3 = 1;
	setb	_P1_3
;	assignment3.c:171: P1_2 = display;
	mov	c,_displayOnOffControl_PARM_1
	mov	_P1_2,c
;	assignment3.c:172: P1_1 = cursor;
	mov	c,_displayOnOffControl_PARM_2
	mov	_P1_1,c
;	assignment3.c:173: P1_0 = blinking;
	mov	c,_displayOnOffControl_PARM_3
	mov	_P1_0,c
;	assignment3.c:174: E = 1;
	setb	_P3_2
;	assignment3.c:175: E = 0;
	clr	_P3_2
;	assignment3.c:176: delay();
	ljmp	_delay
;------------------------------------------------------------
;Allocation info for local variables in function 'cursorOrDisplayShift'
;------------------------------------------------------------
;	assignment3.c:179: void cursorOrDisplayShift(__bit sc, __bit rl) {
;	-----------------------------------------
;	 function cursorOrDisplayShift
;	-----------------------------------------
_cursorOrDisplayShift:
;	assignment3.c:180: RS = 0;
	clr	_P3_3
;	assignment3.c:181: P1_7 = 0;
	clr	_P1_7
;	assignment3.c:182: P1_6 = 0;
	clr	_P1_6
;	assignment3.c:183: P1_5 = 0;
	clr	_P1_5
;	assignment3.c:184: P1_4 = 1;
	setb	_P1_4
;	assignment3.c:185: P1_3 = sc;
	mov	c,_cursorOrDisplayShift_PARM_1
	mov	_P1_3,c
;	assignment3.c:186: P1_2 = rl;
	mov	c,_cursorOrDisplayShift_PARM_2
	mov	_P1_2,c
;	assignment3.c:187: P1_1 = 0;
	clr	_P1_1
;	assignment3.c:188: P1_0 = 0;
	clr	_P1_0
;	assignment3.c:189: E = 1;
	setb	_P3_2
;	assignment3.c:190: E = 0;
	clr	_P3_2
;	assignment3.c:191: delay();
	ljmp	_delay
;------------------------------------------------------------
;Allocation info for local variables in function 'functionSet'
;------------------------------------------------------------
;	assignment3.c:194: void functionSet(void) {
;	-----------------------------------------
;	 function functionSet
;	-----------------------------------------
_functionSet:
;	assignment3.c:195: RS = 0;
	clr	_P3_3
;	assignment3.c:196: P1 = 0x38; // 8-bit mode, 2 lines LCD
	mov	_P1,#0x38
;	assignment3.c:197: E = 1;
	setb	_P3_2
;	assignment3.c:198: E = 0;
	clr	_P3_2
;	assignment3.c:199: delay();
	ljmp	_delay
;------------------------------------------------------------
;Allocation info for local variables in function 'clearDisplay'
;------------------------------------------------------------
;	assignment3.c:202: void clearDisplay(void) {
;	-----------------------------------------
;	 function clearDisplay
;	-----------------------------------------
_clearDisplay:
;	assignment3.c:203: RS = 0;
	clr	_P3_3
;	assignment3.c:204: P1 = 0x01; // command to clear LCD and return the cursor to the home position
	mov	_P1,#0x01
;	assignment3.c:205: E = 1;
	setb	_P3_2
;	assignment3.c:206: E = 0;
	clr	_P3_2
;	assignment3.c:207: big_delay(); // This operation needs a bigger delay
	ljmp	_big_delay
;------------------------------------------------------------
;Allocation info for local variables in function 'setDdRamAddress'
;------------------------------------------------------------
;address                   Allocated to registers r7 
;------------------------------------------------------------
;	assignment3.c:210: void setDdRamAddress(char address) {  // Determine the place to place the next character - First LCD location address in 00h for line 1 and 40h for line 2
;	-----------------------------------------
;	 function setDdRamAddress
;	-----------------------------------------
_setDdRamAddress:
	mov	r7,dpl
;	assignment3.c:211: RS = 0;
	clr	_P3_3
;	assignment3.c:212: P1 = address | 0x80;  // set the MSB to detect that this is an address
	mov	a,#0x80
	orl	a,r7
	mov	_P1,a
;	assignment3.c:213: E = 1;
	setb	_P3_2
;	assignment3.c:214: E = 0;
	clr	_P3_2
;	assignment3.c:215: delay();
	ljmp	_delay
;------------------------------------------------------------
;Allocation info for local variables in function 'sendChar'
;------------------------------------------------------------
;c                         Allocated to registers r7 
;------------------------------------------------------------
;	assignment3.c:220: void sendChar(char c) {  // Function to send one character to be displayed on the LCD
;	-----------------------------------------
;	 function sendChar
;	-----------------------------------------
_sendChar:
	mov	r7,dpl
;	assignment3.c:221: RS = 1;
	setb	_P3_3
;	assignment3.c:222: P1 = c;
	mov	_P1,r7
;	assignment3.c:223: E = 1;
	setb	_P3_2
;	assignment3.c:224: E = 0;
	clr	_P3_2
;	assignment3.c:225: delay();
	ljmp	_delay
;------------------------------------------------------------
;Allocation info for local variables in function 'sendString'
;------------------------------------------------------------
;str                       Allocated to registers 
;c                         Allocated to registers r3 
;------------------------------------------------------------
;	assignment3.c:228: void sendString(char* str) {  // Function to send a string of characters to be displayed on the lCD
;	-----------------------------------------
;	 function sendString
;	-----------------------------------------
_sendString:
	mov	r5,dpl
	mov	r6,dph
	mov	r7,b
;	assignment3.c:230: while (c = *str++) {
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
;	assignment3.c:231: sendChar(c);
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
;	assignment3.c:235: void delay(void) {
;	-----------------------------------------
;	 function delay
;	-----------------------------------------
_delay:
;	assignment3.c:237: for (c = 0; c < 50; c++);
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
;	assignment3.c:240: void big_delay(void) {
;	-----------------------------------------
;	 function big_delay
;	-----------------------------------------
_big_delay:
;	assignment3.c:242: for (c = 0; c < 255; c++);
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
