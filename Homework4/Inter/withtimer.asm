;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 3.5.0 #9253 (Jun 20 2015) (MINGW64)
; This file was generated Wed May 18 14:23:26 2016
;--------------------------------------------------------
	.module withtimer
	.optsdcc -mmcs51 --model-small
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _Main
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
	.globl _timer_delay
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
_Main_Seconds_1_28:
	.ds 2
_Main_Minutes_1_28:
	.ds 2
_Main_Hours_1_28:
	.ds 2
_Main_Day_1_28:
	.ds 2
_Main_Month_1_28:
	.ds 2
_Main_Year_1_28:
	.ds 2
;--------------------------------------------------------
; overlayable items in internal ram 
;--------------------------------------------------------
	.area	OSEG    (OVR,DATA)
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
;iterator                  Allocated to registers 
;plus                      Allocated to registers 
;Seconds                   Allocated with name '_Main_Seconds_1_28'
;Minutes                   Allocated with name '_Main_Minutes_1_28'
;Hours                     Allocated with name '_Main_Hours_1_28'
;Day                       Allocated with name '_Main_Day_1_28'
;Month                     Allocated with name '_Main_Month_1_28'
;Year                      Allocated with name '_Main_Year_1_28'
;gotkey                    Allocated to registers 
;cc                        Allocated to registers 
;count                     Allocated to registers r7 
;------------------------------------------------------------
;	withtimer.c:47: void Main (void) __naked {
;	-----------------------------------------
;	 function Main
;	-----------------------------------------
_Main:
;	naked function: no prologue.
;	withtimer.c:52: unsigned char Seconds[] ={0,0};
	mov	_Main_Seconds_1_28,#0x00
	mov	(_Main_Seconds_1_28 + 0x0001),#0x00
;	withtimer.c:53: unsigned char Minutes[] ={0,0};
	mov	_Main_Minutes_1_28,#0x00
	mov	(_Main_Minutes_1_28 + 0x0001),#0x00
;	withtimer.c:54: unsigned char Hours[] = {0,0};
	mov	_Main_Hours_1_28,#0x00
	mov	(_Main_Hours_1_28 + 0x0001),#0x00
;	withtimer.c:55: unsigned char Day[] ={0,0};
	mov	_Main_Day_1_28,#0x00
	mov	(_Main_Day_1_28 + 0x0001),#0x00
;	withtimer.c:56: unsigned char Month[] ={0,0};
	mov	_Main_Month_1_28,#0x00
	mov	(_Main_Month_1_28 + 0x0001),#0x00
;	withtimer.c:57: unsigned char Year[] = {0,0};
	mov	_Main_Year_1_28,#0x00
	mov	(_Main_Year_1_28 + 0x0001),#0x00
;	withtimer.c:67: char count = 0;
	mov	r7,#0x00
;	withtimer.c:74: functionSet();
	push	ar7
	lcall	_functionSet
;	withtimer.c:75: entryModeSet(); // increment and no shift
	lcall	_entryModeSet
	pop	ar7
;	withtimer.c:76: displayOnOffControl(1, 1, 1); // display on, cursor on and blinking on
	setb	_displayOnOffControl_PARM_1
	setb	_displayOnOffControl_PARM_2
	setb	_displayOnOffControl_PARM_3
	push	ar7
	lcall	_displayOnOffControl
;	withtimer.c:77: sendString("00:00:00");
	mov	dptr,#___str_0
	mov	b,#0x80
	lcall	_sendString
;	withtimer.c:78: setDdRamAddress(0x40);	// set address to start of second line
	mov	dpl,#0x40
	lcall	_setDdRamAddress
;	withtimer.c:79: sendString("01-01-00");
	mov	dptr,#___str_1
	mov	b,#0x80
	lcall	_sendString
	pop	ar7
;	withtimer.c:80: while (1){
00102$:
;	withtimer.c:82: P1 = ~ count;
	mov	a,r7
	cpl	a
	mov	_P1,a
;	withtimer.c:83: timer_delay();
	lcall	_timer_delay
;	withtimer.c:85: count = (char)cc;
	mov	r7,#0x34
;	withtimer.c:86: sendChar(cc);
	mov	dpl,#0x34
	push	ar7
	lcall	_sendChar
	pop	ar7
	sjmp	00102$
;	naked function: no epilogue.
;------------------------------------------------------------
;Allocation info for local variables in function 'returnHome'
;------------------------------------------------------------
;	withtimer.c:175: void returnHome(void) {
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
;	withtimer.c:176: RS = 0;
	clr	_P2_3
;	withtimer.c:177: P1 = 0x02; // LCD command to return home (the first location of the first lcd line)
	mov	_P1,#0x02
;	withtimer.c:178: E = 1;
	setb	_P2_2
;	withtimer.c:179: E = 0;
	clr	_P2_2
;	withtimer.c:180: big_delay(); // This operation needs a bigger delay
	ljmp	_big_delay
;------------------------------------------------------------
;Allocation info for local variables in function 'entryModeSet'
;------------------------------------------------------------
;	withtimer.c:183: void entryModeSet() {
;	-----------------------------------------
;	 function entryModeSet
;	-----------------------------------------
_entryModeSet:
;	withtimer.c:184: RS = 0;
	clr	_P2_3
;	withtimer.c:185: P1 = 0x06;  
	mov	_P1,#0x06
;	withtimer.c:186: E = 1;
	setb	_P2_2
;	withtimer.c:187: E = 0;
	clr	_P2_2
;	withtimer.c:188: delay();
	ljmp	_delay
;------------------------------------------------------------
;Allocation info for local variables in function 'displayOnOffControl'
;------------------------------------------------------------
;	withtimer.c:191: void displayOnOffControl(__bit display, __bit cursor, __bit blinking) {
;	-----------------------------------------
;	 function displayOnOffControl
;	-----------------------------------------
_displayOnOffControl:
;	withtimer.c:192: P1_7 = 0;
	clr	_P1_7
;	withtimer.c:193: P1_6 = 0;
	clr	_P1_6
;	withtimer.c:194: P1_5 = 0;
	clr	_P1_5
;	withtimer.c:195: P1_4 = 0;
	clr	_P1_4
;	withtimer.c:196: P1_3 = 1;
	setb	_P1_3
;	withtimer.c:197: P1_2 = display;
	mov	c,_displayOnOffControl_PARM_1
	mov	_P1_2,c
;	withtimer.c:198: P1_1 = cursor;
	mov	c,_displayOnOffControl_PARM_2
	mov	_P1_1,c
;	withtimer.c:199: P1_0 = blinking;
	mov	c,_displayOnOffControl_PARM_3
	mov	_P1_0,c
;	withtimer.c:200: E = 1;
	setb	_P2_2
;	withtimer.c:201: E = 0;
	clr	_P2_2
;	withtimer.c:202: delay();
	ljmp	_delay
;------------------------------------------------------------
;Allocation info for local variables in function 'cursorOrDisplayShift'
;------------------------------------------------------------
;	withtimer.c:205: void cursorOrDisplayShift(__bit sc, __bit rl) {
;	-----------------------------------------
;	 function cursorOrDisplayShift
;	-----------------------------------------
_cursorOrDisplayShift:
;	withtimer.c:206: RS = 0;
	clr	_P2_3
;	withtimer.c:207: P1_7 = 0;
	clr	_P1_7
;	withtimer.c:208: P1_6 = 0;
	clr	_P1_6
;	withtimer.c:209: P1_5 = 0;
	clr	_P1_5
;	withtimer.c:210: P1_4 = 1;
	setb	_P1_4
;	withtimer.c:211: P1_3 = sc;
	mov	c,_cursorOrDisplayShift_PARM_1
	mov	_P1_3,c
;	withtimer.c:212: P1_2 = rl;
	mov	c,_cursorOrDisplayShift_PARM_2
	mov	_P1_2,c
;	withtimer.c:213: P1_1 = 0;
	clr	_P1_1
;	withtimer.c:214: P1_0 = 0;
	clr	_P1_0
;	withtimer.c:215: E = 1;
	setb	_P2_2
;	withtimer.c:216: E = 0;
	clr	_P2_2
;	withtimer.c:217: delay();
	ljmp	_delay
;------------------------------------------------------------
;Allocation info for local variables in function 'functionSet'
;------------------------------------------------------------
;	withtimer.c:220: void functionSet(void) {
;	-----------------------------------------
;	 function functionSet
;	-----------------------------------------
_functionSet:
;	withtimer.c:221: RS = 0;
	clr	_P2_3
;	withtimer.c:222: P1 = 0x38; // 8-bit mode, 2 lines LCD
	mov	_P1,#0x38
;	withtimer.c:223: E = 1;
	setb	_P2_2
;	withtimer.c:224: E = 0;
	clr	_P2_2
;	withtimer.c:225: delay();
	ljmp	_delay
;------------------------------------------------------------
;Allocation info for local variables in function 'clearDisplay'
;------------------------------------------------------------
;	withtimer.c:228: void clearDisplay(void) {
;	-----------------------------------------
;	 function clearDisplay
;	-----------------------------------------
_clearDisplay:
;	withtimer.c:229: RS = 0;
	clr	_P2_3
;	withtimer.c:230: P1 = 0x01; // command to clear LCD and return the cursor to the home position
	mov	_P1,#0x01
;	withtimer.c:231: E = 1;
	setb	_P2_2
;	withtimer.c:232: E = 0;
	clr	_P2_2
;	withtimer.c:233: big_delay(); // This operation needs a bigger delay
	ljmp	_big_delay
;------------------------------------------------------------
;Allocation info for local variables in function 'setDdRamAddress'
;------------------------------------------------------------
;address                   Allocated to registers r7 
;------------------------------------------------------------
;	withtimer.c:236: void setDdRamAddress(char address) {  // Determine the place to place the next character - First LCD location address in 00h for line 1 and 40h for line 2
;	-----------------------------------------
;	 function setDdRamAddress
;	-----------------------------------------
_setDdRamAddress:
	mov	r7,dpl
;	withtimer.c:237: RS = 0;
	clr	_P2_3
;	withtimer.c:238: P1 = address | 0x80;  // set the MSB to detect that this is an address
	mov	a,#0x80
	orl	a,r7
	mov	_P1,a
;	withtimer.c:239: E = 1;
	setb	_P2_2
;	withtimer.c:240: E = 0;
	clr	_P2_2
;	withtimer.c:241: delay();
	ljmp	_delay
;------------------------------------------------------------
;Allocation info for local variables in function 'sendChar'
;------------------------------------------------------------
;c                         Allocated to registers r7 
;------------------------------------------------------------
;	withtimer.c:246: void sendChar(char c) {  // Function to send one character to be displayed on the LCD
;	-----------------------------------------
;	 function sendChar
;	-----------------------------------------
_sendChar:
	mov	r7,dpl
;	withtimer.c:247: RS = 1;
	setb	_P2_3
;	withtimer.c:248: P1 = c;
	mov	_P1,r7
;	withtimer.c:249: E = 1;
	setb	_P2_2
;	withtimer.c:250: E = 0;
	clr	_P2_2
;	withtimer.c:251: delay();
	ljmp	_delay
;------------------------------------------------------------
;Allocation info for local variables in function 'sendString'
;------------------------------------------------------------
;str                       Allocated to registers 
;c                         Allocated to registers r3 
;------------------------------------------------------------
;	withtimer.c:254: void sendString(char* str) {  // Function to send a string of characters to be displayed on the lCD
;	-----------------------------------------
;	 function sendString
;	-----------------------------------------
_sendString:
	mov	r5,dpl
	mov	r6,dph
	mov	r7,b
;	withtimer.c:256: while (c = *str++) {
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
;	withtimer.c:257: sendChar(c);
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
;	withtimer.c:261: void delay(void) {
;	-----------------------------------------
;	 function delay
;	-----------------------------------------
_delay:
;	withtimer.c:263: for (c = 0; c < 50; c++);
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
;	withtimer.c:266: void big_delay(void) {
;	-----------------------------------------
;	 function big_delay
;	-----------------------------------------
_big_delay:
;	withtimer.c:268: for (c = 0; c < 255; c++);
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
;a                         Allocated to registers r7 
;------------------------------------------------------------
;	withtimer.c:271: void timer_delay(void){
;	-----------------------------------------
;	 function timer_delay
;	-----------------------------------------
_timer_delay:
;	withtimer.c:274: TMOD = 0x01;
	mov	_TMOD,#0x01
;	withtimer.c:275: while (a != 0){
	mov	r7,#0x14
00104$:
	mov	a,r7
	jz	00107$
;	withtimer.c:276: TL0 = 0xAF;
	mov	_TL0,#0xAF
;	withtimer.c:277: TH0 = 0x3C;
	mov	_TH0,#0x3C
;	withtimer.c:278: TR0 = 1;
	setb	_TR0
;	withtimer.c:279: while (!TF0) ;
00101$:
	jnb	_TF0,00101$
;	withtimer.c:280: TR0 = 0;
	clr	_TR0
;	withtimer.c:281: TF0 = 0;
	clr	_TF0
;	withtimer.c:282: a = a-1;
	dec	r7
	sjmp	00104$
00107$:
	ret
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_0:
	.ascii "00:00:00"
	.db 0x00
___str_1:
	.ascii "01-01-00"
	.db 0x00
	.area XINIT   (CODE)
	.area CABS    (ABS,CODE)
