                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.5.0 #9253 (Jun 20 2015) (MINGW64)
                                      4 ; This file was generated Sun May 01 13:37:26 2016
                                      5 ;--------------------------------------------------------
                                      6 	.module try
                                      7 	.optsdcc -mmcs51 --model-small
                                      8 	
                                      9 ;--------------------------------------------------------
                                     10 ; Public variables in this module
                                     11 ;--------------------------------------------------------
                                     12 	.globl _Main
                                     13 	.globl _atoi
                                     14 	.globl _CY
                                     15 	.globl _AC
                                     16 	.globl _F0
                                     17 	.globl _RS1
                                     18 	.globl _RS0
                                     19 	.globl _OV
                                     20 	.globl _F1
                                     21 	.globl _P
                                     22 	.globl _PS
                                     23 	.globl _PT1
                                     24 	.globl _PX1
                                     25 	.globl _PT0
                                     26 	.globl _PX0
                                     27 	.globl _RD
                                     28 	.globl _WR
                                     29 	.globl _T1
                                     30 	.globl _T0
                                     31 	.globl _INT1
                                     32 	.globl _INT0
                                     33 	.globl _TXD
                                     34 	.globl _RXD
                                     35 	.globl _P3_7
                                     36 	.globl _P3_6
                                     37 	.globl _P3_5
                                     38 	.globl _P3_4
                                     39 	.globl _P3_3
                                     40 	.globl _P3_2
                                     41 	.globl _P3_1
                                     42 	.globl _P3_0
                                     43 	.globl _EA
                                     44 	.globl _ES
                                     45 	.globl _ET1
                                     46 	.globl _EX1
                                     47 	.globl _ET0
                                     48 	.globl _EX0
                                     49 	.globl _P2_7
                                     50 	.globl _P2_6
                                     51 	.globl _P2_5
                                     52 	.globl _P2_4
                                     53 	.globl _P2_3
                                     54 	.globl _P2_2
                                     55 	.globl _P2_1
                                     56 	.globl _P2_0
                                     57 	.globl _SM0
                                     58 	.globl _SM1
                                     59 	.globl _SM2
                                     60 	.globl _REN
                                     61 	.globl _TB8
                                     62 	.globl _RB8
                                     63 	.globl _TI
                                     64 	.globl _RI
                                     65 	.globl _P1_7
                                     66 	.globl _P1_6
                                     67 	.globl _P1_5
                                     68 	.globl _P1_4
                                     69 	.globl _P1_3
                                     70 	.globl _P1_2
                                     71 	.globl _P1_1
                                     72 	.globl _P1_0
                                     73 	.globl _TF1
                                     74 	.globl _TR1
                                     75 	.globl _TF0
                                     76 	.globl _TR0
                                     77 	.globl _IE1
                                     78 	.globl _IT1
                                     79 	.globl _IE0
                                     80 	.globl _IT0
                                     81 	.globl _P0_7
                                     82 	.globl _P0_6
                                     83 	.globl _P0_5
                                     84 	.globl _P0_4
                                     85 	.globl _P0_3
                                     86 	.globl _P0_2
                                     87 	.globl _P0_1
                                     88 	.globl _P0_0
                                     89 	.globl _B
                                     90 	.globl _ACC
                                     91 	.globl _PSW
                                     92 	.globl _IP
                                     93 	.globl _P3
                                     94 	.globl _IE
                                     95 	.globl _P2
                                     96 	.globl _SBUF
                                     97 	.globl _SCON
                                     98 	.globl _P1
                                     99 	.globl _TH1
                                    100 	.globl _TH0
                                    101 	.globl _TL1
                                    102 	.globl _TL0
                                    103 	.globl _TMOD
                                    104 	.globl _TCON
                                    105 	.globl _PCON
                                    106 	.globl _DPH
                                    107 	.globl _DPL
                                    108 	.globl _SP
                                    109 	.globl _P0
                                    110 	.globl _cursorOrDisplayShift_PARM_2
                                    111 	.globl _cursorOrDisplayShift_PARM_1
                                    112 	.globl _displayOnOffControl_PARM_3
                                    113 	.globl _displayOnOffControl_PARM_2
                                    114 	.globl _displayOnOffControl_PARM_1
                                    115 	.globl _returnHome
                                    116 	.globl _entryModeSet
                                    117 	.globl _displayOnOffControl
                                    118 	.globl _cursorOrDisplayShift
                                    119 	.globl _functionSet
                                    120 	.globl _clearDisplay
                                    121 	.globl _setDdRamAddress
                                    122 	.globl _sendChar
                                    123 	.globl _sendString
                                    124 	.globl _delay
                                    125 	.globl _big_delay
                                    126 ;--------------------------------------------------------
                                    127 ; special function registers
                                    128 ;--------------------------------------------------------
                                    129 	.area RSEG    (ABS,DATA)
      000000                        130 	.org 0x0000
                           000080   131 _P0	=	0x0080
                           000081   132 _SP	=	0x0081
                           000082   133 _DPL	=	0x0082
                           000083   134 _DPH	=	0x0083
                           000087   135 _PCON	=	0x0087
                           000088   136 _TCON	=	0x0088
                           000089   137 _TMOD	=	0x0089
                           00008A   138 _TL0	=	0x008a
                           00008B   139 _TL1	=	0x008b
                           00008C   140 _TH0	=	0x008c
                           00008D   141 _TH1	=	0x008d
                           000090   142 _P1	=	0x0090
                           000098   143 _SCON	=	0x0098
                           000099   144 _SBUF	=	0x0099
                           0000A0   145 _P2	=	0x00a0
                           0000A8   146 _IE	=	0x00a8
                           0000B0   147 _P3	=	0x00b0
                           0000B8   148 _IP	=	0x00b8
                           0000D0   149 _PSW	=	0x00d0
                           0000E0   150 _ACC	=	0x00e0
                           0000F0   151 _B	=	0x00f0
                                    152 ;--------------------------------------------------------
                                    153 ; special function bits
                                    154 ;--------------------------------------------------------
                                    155 	.area RSEG    (ABS,DATA)
      000000                        156 	.org 0x0000
                           000080   157 _P0_0	=	0x0080
                           000081   158 _P0_1	=	0x0081
                           000082   159 _P0_2	=	0x0082
                           000083   160 _P0_3	=	0x0083
                           000084   161 _P0_4	=	0x0084
                           000085   162 _P0_5	=	0x0085
                           000086   163 _P0_6	=	0x0086
                           000087   164 _P0_7	=	0x0087
                           000088   165 _IT0	=	0x0088
                           000089   166 _IE0	=	0x0089
                           00008A   167 _IT1	=	0x008a
                           00008B   168 _IE1	=	0x008b
                           00008C   169 _TR0	=	0x008c
                           00008D   170 _TF0	=	0x008d
                           00008E   171 _TR1	=	0x008e
                           00008F   172 _TF1	=	0x008f
                           000090   173 _P1_0	=	0x0090
                           000091   174 _P1_1	=	0x0091
                           000092   175 _P1_2	=	0x0092
                           000093   176 _P1_3	=	0x0093
                           000094   177 _P1_4	=	0x0094
                           000095   178 _P1_5	=	0x0095
                           000096   179 _P1_6	=	0x0096
                           000097   180 _P1_7	=	0x0097
                           000098   181 _RI	=	0x0098
                           000099   182 _TI	=	0x0099
                           00009A   183 _RB8	=	0x009a
                           00009B   184 _TB8	=	0x009b
                           00009C   185 _REN	=	0x009c
                           00009D   186 _SM2	=	0x009d
                           00009E   187 _SM1	=	0x009e
                           00009F   188 _SM0	=	0x009f
                           0000A0   189 _P2_0	=	0x00a0
                           0000A1   190 _P2_1	=	0x00a1
                           0000A2   191 _P2_2	=	0x00a2
                           0000A3   192 _P2_3	=	0x00a3
                           0000A4   193 _P2_4	=	0x00a4
                           0000A5   194 _P2_5	=	0x00a5
                           0000A6   195 _P2_6	=	0x00a6
                           0000A7   196 _P2_7	=	0x00a7
                           0000A8   197 _EX0	=	0x00a8
                           0000A9   198 _ET0	=	0x00a9
                           0000AA   199 _EX1	=	0x00aa
                           0000AB   200 _ET1	=	0x00ab
                           0000AC   201 _ES	=	0x00ac
                           0000AF   202 _EA	=	0x00af
                           0000B0   203 _P3_0	=	0x00b0
                           0000B1   204 _P3_1	=	0x00b1
                           0000B2   205 _P3_2	=	0x00b2
                           0000B3   206 _P3_3	=	0x00b3
                           0000B4   207 _P3_4	=	0x00b4
                           0000B5   208 _P3_5	=	0x00b5
                           0000B6   209 _P3_6	=	0x00b6
                           0000B7   210 _P3_7	=	0x00b7
                           0000B0   211 _RXD	=	0x00b0
                           0000B1   212 _TXD	=	0x00b1
                           0000B2   213 _INT0	=	0x00b2
                           0000B3   214 _INT1	=	0x00b3
                           0000B4   215 _T0	=	0x00b4
                           0000B5   216 _T1	=	0x00b5
                           0000B6   217 _WR	=	0x00b6
                           0000B7   218 _RD	=	0x00b7
                           0000B8   219 _PX0	=	0x00b8
                           0000B9   220 _PT0	=	0x00b9
                           0000BA   221 _PX1	=	0x00ba
                           0000BB   222 _PT1	=	0x00bb
                           0000BC   223 _PS	=	0x00bc
                           0000D0   224 _P	=	0x00d0
                           0000D1   225 _F1	=	0x00d1
                           0000D2   226 _OV	=	0x00d2
                           0000D3   227 _RS0	=	0x00d3
                           0000D4   228 _RS1	=	0x00d4
                           0000D5   229 _F0	=	0x00d5
                           0000D6   230 _AC	=	0x00d6
                           0000D7   231 _CY	=	0x00d7
                                    232 ;--------------------------------------------------------
                                    233 ; overlayable register banks
                                    234 ;--------------------------------------------------------
                                    235 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        236 	.ds 8
                                    237 ;--------------------------------------------------------
                                    238 ; internal ram data
                                    239 ;--------------------------------------------------------
                                    240 	.area DSEG    (DATA)
      000030                        241 _Main_keypad_1_27:
      000030                        242 	.ds 12
      00003C                        243 _Main_flag_1_27:
      00003C                        244 	.ds 1
      00003D                        245 _Main_left_1_27:
      00003D                        246 	.ds 6
      000043                        247 _Main_right_1_27:
      000043                        248 	.ds 6
      000049                        249 _Main_answer_1_27:
      000049                        250 	.ds 6
      00004F                        251 _Main_it_1_27:
      00004F                        252 	.ds 2
                                    253 ;--------------------------------------------------------
                                    254 ; overlayable items in internal ram 
                                    255 ;--------------------------------------------------------
                                    256 	.area	OSEG    (OVR,DATA)
                                    257 	.area	OSEG    (OVR,DATA)
                                    258 ;--------------------------------------------------------
                                    259 ; indirectly addressable internal ram data
                                    260 ;--------------------------------------------------------
                                    261 	.area ISEG    (DATA)
                                    262 ;--------------------------------------------------------
                                    263 ; absolute internal ram data
                                    264 ;--------------------------------------------------------
                                    265 	.area IABS    (ABS,DATA)
                                    266 	.area IABS    (ABS,DATA)
                                    267 ;--------------------------------------------------------
                                    268 ; bit data
                                    269 ;--------------------------------------------------------
                                    270 	.area BSEG    (BIT)
      000000                        271 _displayOnOffControl_PARM_1:
      000000                        272 	.ds 1
      000001                        273 _displayOnOffControl_PARM_2:
      000001                        274 	.ds 1
      000002                        275 _displayOnOffControl_PARM_3:
      000002                        276 	.ds 1
      000003                        277 _cursorOrDisplayShift_PARM_1:
      000003                        278 	.ds 1
      000004                        279 _cursorOrDisplayShift_PARM_2:
      000004                        280 	.ds 1
                                    281 ;--------------------------------------------------------
                                    282 ; paged external ram data
                                    283 ;--------------------------------------------------------
                                    284 	.area PSEG    (PAG,XDATA)
                                    285 ;--------------------------------------------------------
                                    286 ; external ram data
                                    287 ;--------------------------------------------------------
                                    288 	.area XSEG    (XDATA)
                                    289 ;--------------------------------------------------------
                                    290 ; absolute external ram data
                                    291 ;--------------------------------------------------------
                                    292 	.area XABS    (ABS,XDATA)
                                    293 ;--------------------------------------------------------
                                    294 ; external initialized ram data
                                    295 ;--------------------------------------------------------
                                    296 	.area XISEG   (XDATA)
                                    297 	.area HOME    (CODE)
                                    298 	.area GSINIT0 (CODE)
                                    299 	.area GSINIT1 (CODE)
                                    300 	.area GSINIT2 (CODE)
                                    301 	.area GSINIT3 (CODE)
                                    302 	.area GSINIT4 (CODE)
                                    303 	.area GSINIT5 (CODE)
                                    304 	.area GSINIT  (CODE)
                                    305 	.area GSFINAL (CODE)
                                    306 	.area CSEG    (CODE)
                                    307 ;--------------------------------------------------------
                                    308 ; global & static initialisations
                                    309 ;--------------------------------------------------------
                                    310 	.area HOME    (CODE)
                                    311 	.area GSINIT  (CODE)
                                    312 	.area GSFINAL (CODE)
                                    313 	.area GSINIT  (CODE)
                                    314 ;--------------------------------------------------------
                                    315 ; Home
                                    316 ;--------------------------------------------------------
                                    317 	.area HOME    (CODE)
                                    318 	.area HOME    (CODE)
                                    319 ;--------------------------------------------------------
                                    320 ; code
                                    321 ;--------------------------------------------------------
                                    322 	.area CSEG    (CODE)
                                    323 ;------------------------------------------------------------
                                    324 ;Allocation info for local variables in function 'Main'
                                    325 ;------------------------------------------------------------
                                    326 ;row                       Allocated to registers r3 
                                    327 ;col                       Allocated to registers r5 
                                    328 ;keypad                    Allocated with name '_Main_keypad_1_27'
                                    329 ;i                         Allocated to registers r2 
                                    330 ;gotkey                    Allocated to registers r7 
                                    331 ;flag                      Allocated with name '_Main_flag_1_27'
                                    332 ;left                      Allocated with name '_Main_left_1_27'
                                    333 ;right                     Allocated with name '_Main_right_1_27'
                                    334 ;answer                    Allocated with name '_Main_answer_1_27'
                                    335 ;ans                       Allocated to registers r6 r7 
                                    336 ;it                        Allocated with name '_Main_it_1_27'
                                    337 ;------------------------------------------------------------
                                    338 ;	try.c:48: void Main(void) __naked {
                                    339 ;	-----------------------------------------
                                    340 ;	 function Main
                                    341 ;	-----------------------------------------
      000000                        342 _Main:
                                    343 ;	naked function: no prologue.
                                    344 ;	try.c:51: unsigned char keypad[4][3] = {   // This array contains the ASCII of the keypad keys
      000000 75 30 33         [24]  345 	mov	_Main_keypad_1_27,#0x33
      000003 75 31 32         [24]  346 	mov	(_Main_keypad_1_27 + 0x0001),#0x32
      000006 75 32 31         [24]  347 	mov	(_Main_keypad_1_27 + 0x0002),#0x31
      000009 75 33 36         [24]  348 	mov	(_Main_keypad_1_27 + 0x0003),#0x36
      00000C 75 34 35         [24]  349 	mov	(_Main_keypad_1_27 + 0x0004),#0x35
      00000F 75 35 34         [24]  350 	mov	(_Main_keypad_1_27 + 0x0005),#0x34
      000012 75 36 39         [24]  351 	mov	(_Main_keypad_1_27 + 0x0006),#0x39
      000015 75 37 38         [24]  352 	mov	(_Main_keypad_1_27 + 0x0007),#0x38
      000018 75 38 37         [24]  353 	mov	(_Main_keypad_1_27 + 0x0008),#0x37
      00001B 75 39 3D         [24]  354 	mov	(_Main_keypad_1_27 + 0x0009),#0x3D
      00001E 75 3A 30         [24]  355 	mov	(_Main_keypad_1_27 + 0x000a),#0x30
      000021 75 3B 2B         [24]  356 	mov	(_Main_keypad_1_27 + 0x000b),#0x2B
                                    357 ;	try.c:59: unsigned char gotkey = 0;
      000024 7F 00            [12]  358 	mov	r7,#0x00
                                    359 ;	try.c:61: unsigned char flag = 0;
                                    360 ;	1-genFromRTrack replaced	mov	_Main_flag_1_27,#0x00
      000026 8F 3C            [24]  361 	mov	_Main_flag_1_27,r7
                                    362 ;	try.c:62: unsigned char left[6] = {0};
                                    363 ;	1-genFromRTrack replaced	mov	_Main_left_1_27,#0x00
      000028 8F 3D            [24]  364 	mov	_Main_left_1_27,r7
                                    365 ;	1-genFromRTrack replaced	mov	(_Main_left_1_27 + 0x0001),#0x00
      00002A 8F 3E            [24]  366 	mov	(_Main_left_1_27 + 0x0001),r7
                                    367 ;	1-genFromRTrack replaced	mov	(_Main_left_1_27 + 0x0002),#0x00
      00002C 8F 3F            [24]  368 	mov	(_Main_left_1_27 + 0x0002),r7
                                    369 ;	1-genFromRTrack replaced	mov	(_Main_left_1_27 + 0x0003),#0x00
      00002E 8F 40            [24]  370 	mov	(_Main_left_1_27 + 0x0003),r7
                                    371 ;	1-genFromRTrack replaced	mov	(_Main_left_1_27 + 0x0004),#0x00
      000030 8F 41            [24]  372 	mov	(_Main_left_1_27 + 0x0004),r7
                                    373 ;	1-genFromRTrack replaced	mov	(_Main_left_1_27 + 0x0005),#0x00
      000032 8F 42            [24]  374 	mov	(_Main_left_1_27 + 0x0005),r7
                                    375 ;	try.c:63: unsigned char right[6] = {0};
                                    376 ;	1-genFromRTrack replaced	mov	_Main_right_1_27,#0x00
      000034 8F 43            [24]  377 	mov	_Main_right_1_27,r7
                                    378 ;	1-genFromRTrack replaced	mov	(_Main_right_1_27 + 0x0001),#0x00
      000036 8F 44            [24]  379 	mov	(_Main_right_1_27 + 0x0001),r7
                                    380 ;	1-genFromRTrack replaced	mov	(_Main_right_1_27 + 0x0002),#0x00
      000038 8F 45            [24]  381 	mov	(_Main_right_1_27 + 0x0002),r7
                                    382 ;	1-genFromRTrack replaced	mov	(_Main_right_1_27 + 0x0003),#0x00
      00003A 8F 46            [24]  383 	mov	(_Main_right_1_27 + 0x0003),r7
                                    384 ;	1-genFromRTrack replaced	mov	(_Main_right_1_27 + 0x0004),#0x00
      00003C 8F 47            [24]  385 	mov	(_Main_right_1_27 + 0x0004),r7
                                    386 ;	1-genFromRTrack replaced	mov	(_Main_right_1_27 + 0x0005),#0x00
      00003E 8F 48            [24]  387 	mov	(_Main_right_1_27 + 0x0005),r7
                                    388 ;	try.c:64: unsigned char answer[6] = {0};
                                    389 ;	1-genFromRTrack replaced	mov	_Main_answer_1_27,#0x00
      000040 8F 49            [24]  390 	mov	_Main_answer_1_27,r7
                                    391 ;	1-genFromRTrack replaced	mov	(_Main_answer_1_27 + 0x0001),#0x00
      000042 8F 4A            [24]  392 	mov	(_Main_answer_1_27 + 0x0001),r7
                                    393 ;	1-genFromRTrack replaced	mov	(_Main_answer_1_27 + 0x0002),#0x00
      000044 8F 4B            [24]  394 	mov	(_Main_answer_1_27 + 0x0002),r7
                                    395 ;	1-genFromRTrack replaced	mov	(_Main_answer_1_27 + 0x0003),#0x00
      000046 8F 4C            [24]  396 	mov	(_Main_answer_1_27 + 0x0003),r7
                                    397 ;	1-genFromRTrack replaced	mov	(_Main_answer_1_27 + 0x0004),#0x00
      000048 8F 4D            [24]  398 	mov	(_Main_answer_1_27 + 0x0004),r7
                                    399 ;	1-genFromRTrack replaced	mov	(_Main_answer_1_27 + 0x0005),#0x00
      00004A 8F 4E            [24]  400 	mov	(_Main_answer_1_27 + 0x0005),r7
                                    401 ;	try.c:67: int it = 0;
      00004C E4               [12]  402 	clr	a
      00004D F5 4F            [12]  403 	mov	_Main_it_1_27,a
      00004F F5 50            [12]  404 	mov	(_Main_it_1_27 + 1),a
                                    405 ;	try.c:69: functionSet();
      000051 C0 07            [24]  406 	push	ar7
      000053 12 02 07         [24]  407 	lcall	_functionSet
                                    408 ;	try.c:70: entryModeSet(); // increment and no shift
      000056 12 01 C1         [24]  409 	lcall	_entryModeSet
      000059 D0 07            [24]  410 	pop	ar7
                                    411 ;	try.c:71: displayOnOffControl(1, 1, 1); // display on, cursor on and blinking on
      00005B D2 00            [12]  412 	setb	_displayOnOffControl_PARM_1
      00005D D2 01            [12]  413 	setb	_displayOnOffControl_PARM_2
      00005F D2 02            [12]  414 	setb	_displayOnOffControl_PARM_3
      000061 C0 07            [24]  415 	push	ar7
      000063 12 01 CD         [24]  416 	lcall	_displayOnOffControl
      000066 D0 07            [24]  417 	pop	ar7
                                    418 ;	try.c:73: while (1) {
      000068                        419 00117$:
                                    420 ;	try.c:74: row = 0xf7;  // The first row (connected to P0.3) will be zero
      000068 7B F7            [12]  421 	mov	r3,#0xF7
                                    422 ;	try.c:76: for (i=0; i<4; ++i){ // loop over the 4 rows
      00006A 7A 00            [12]  423 	mov	r2,#0x00
      00006C 7E 00            [12]  424 	mov	r6,#0x00
      00006E                        425 00128$:
                                    426 ;	try.c:78: P0 = 0xff;     // Initialize the 4 rows to '1' and set the column ports to inputs
      00006E 75 80 FF         [24]  427 	mov	_P0,#0xFF
                                    428 ;	try.c:79: P0 = P0 & row; // clear one row at a time
      000071 EB               [12]  429 	mov	a,r3
      000072 52 80            [12]  430 	anl	_P0,a
                                    431 ;	try.c:80: col = P0 & 0x70;  // Read the 3 columns
      000074 74 70            [12]  432 	mov	a,#0x70
      000076 55 80            [12]  433 	anl	a,_P0
      000078 FD               [12]  434 	mov	r5,a
                                    435 ;	try.c:81: if (col != 0x70){ // If any column is zero i.e. a key is pressed
      000079 BD 70 02         [24]  436 	cjne	r5,#0x70,00176$
      00007C 80 22            [24]  437 	sjmp	00102$
      00007E                        438 00176$:
                                    439 ;	try.c:82: col = (~col) & 0x70;  // because the selected column returns zero
      00007E ED               [12]  440 	mov	a,r5
      00007F F4               [12]  441 	cpl	a
      000080 FC               [12]  442 	mov	r4,a
      000081 74 70            [12]  443 	mov	a,#0x70
      000083 5C               [12]  444 	anl	a,r4
                                    445 ;	try.c:83: col = col >> 5;       // The column variable now contain the number of the selected column
      000084 C4               [12]  446 	swap	a
      000085 03               [12]  447 	rr	a
      000086 54 07            [12]  448 	anl	a,#0x07
      000088 FD               [12]  449 	mov	r5,a
                                    450 ;	try.c:84: gotkey = keypad[i][col]; // Get the ASCII of the corresponding pressed key
      000089 EA               [12]  451 	mov	a,r2
      00008A 75 F0 03         [24]  452 	mov	b,#0x03
      00008D A4               [48]  453 	mul	ab
      00008E 24 30            [12]  454 	add	a,#_Main_keypad_1_27
      000090 2D               [12]  455 	add	a,r5
      000091 F9               [12]  456 	mov	r1,a
      000092 87 07            [24]  457 	mov	ar7,@r1
                                    458 ;	try.c:85: big_delay();
      000094 C0 07            [24]  459 	push	ar7
      000096 12 02 72         [24]  460 	lcall	_big_delay
                                    461 ;	try.c:86: big_delay();
      000099 12 02 72         [24]  462 	lcall	_big_delay
      00009C D0 07            [24]  463 	pop	ar7
                                    464 ;	try.c:87: break;  // Since a key was detected -> Exit the for loop
      00009E 80 0F            [24]  465 	sjmp	00103$
      0000A0                        466 00102$:
                                    467 ;	try.c:89: row = row >> 1;   // No key is detected yet, try the next row
      0000A0 EB               [12]  468 	mov	a,r3
      0000A1 C3               [12]  469 	clr	c
      0000A2 13               [12]  470 	rrc	a
      0000A3 FB               [12]  471 	mov	r3,a
                                    472 ;	try.c:90: row = row | 0xf0; // Only one of the least 4 significant bits is '0' at a time 
      0000A4 43 03 F0         [24]  473 	orl	ar3,#0xF0
                                    474 ;	try.c:76: for (i=0; i<4; ++i){ // loop over the 4 rows
      0000A7 0E               [12]  475 	inc	r6
      0000A8 8E 02            [24]  476 	mov	ar2,r6
      0000AA BE 04 00         [24]  477 	cjne	r6,#0x04,00177$
      0000AD                        478 00177$:
      0000AD 40 BF            [24]  479 	jc	00128$
      0000AF                        480 00103$:
                                    481 ;	try.c:94: if (gotkey == '=') {
      0000AF BF 3D 07         [24]  482 	cjne	r7,#0x3D,00105$
                                    483 ;	try.c:95: sendChar(gotkey);
      0000B2 8F 82            [24]  484 	mov	dpl,r7
      0000B4 12 02 2F         [24]  485 	lcall	_sendChar
                                    486 ;	try.c:96: break;
      0000B7 80 53            [24]  487 	sjmp	00118$
      0000B9                        488 00105$:
                                    489 ;	try.c:99: if (gotkey == '+') {
      0000B9 BF 2B 0F         [24]  490 	cjne	r7,#0x2B,00107$
                                    491 ;	try.c:100: flag = 1;
      0000BC 75 3C 01         [24]  492 	mov	_Main_flag_1_27,#0x01
                                    493 ;	try.c:101: it = 0;
      0000BF E4               [12]  494 	clr	a
      0000C0 F5 4F            [12]  495 	mov	_Main_it_1_27,a
      0000C2 F5 50            [12]  496 	mov	(_Main_it_1_27 + 1),a
                                    497 ;	try.c:102: sendChar(gotkey);
      0000C4 8F 82            [24]  498 	mov	dpl,r7
      0000C6 12 02 2F         [24]  499 	lcall	_sendChar
                                    500 ;	try.c:103: gotkey = 0;
      0000C9 7F 00            [12]  501 	mov	r7,#0x00
      0000CB                        502 00107$:
                                    503 ;	try.c:106: if (gotkey != 0 && gotkey != '+') {
      0000CB EF               [12]  504 	mov	a,r7
      0000CC 60 9A            [24]  505 	jz	00117$
      0000CE BF 2B 02         [24]  506 	cjne	r7,#0x2B,00184$
      0000D1 80 95            [24]  507 	sjmp	00117$
      0000D3                        508 00184$:
                                    509 ;	try.c:107: if (flag == 0)
      0000D3 E5 3C            [12]  510 	mov	a,_Main_flag_1_27
      0000D5 70 14            [24]  511 	jnz	00111$
                                    512 ;	try.c:108: left[it++] = gotkey;
      0000D7 AD 4F            [24]  513 	mov	r5,_Main_it_1_27
      0000D9 AE 50            [24]  514 	mov	r6,(_Main_it_1_27 + 1)
      0000DB 05 4F            [12]  515 	inc	_Main_it_1_27
      0000DD E4               [12]  516 	clr	a
      0000DE B5 4F 02         [24]  517 	cjne	a,_Main_it_1_27,00186$
      0000E1 05 50            [12]  518 	inc	(_Main_it_1_27 + 1)
      0000E3                        519 00186$:
      0000E3 ED               [12]  520 	mov	a,r5
      0000E4 24 3D            [12]  521 	add	a,#_Main_left_1_27
      0000E6 F8               [12]  522 	mov	r0,a
      0000E7 A6 07            [24]  523 	mov	@r0,ar7
      0000E9 80 17            [24]  524 	sjmp	00112$
      0000EB                        525 00111$:
                                    526 ;	try.c:109: else if (flag == 1)
      0000EB 74 01            [12]  527 	mov	a,#0x01
      0000ED B5 3C 12         [24]  528 	cjne	a,_Main_flag_1_27,00112$
                                    529 ;	try.c:110: right[it++] = gotkey;
      0000F0 AD 4F            [24]  530 	mov	r5,_Main_it_1_27
      0000F2 AE 50            [24]  531 	mov	r6,(_Main_it_1_27 + 1)
      0000F4 05 4F            [12]  532 	inc	_Main_it_1_27
      0000F6 E4               [12]  533 	clr	a
      0000F7 B5 4F 02         [24]  534 	cjne	a,_Main_it_1_27,00189$
      0000FA 05 50            [12]  535 	inc	(_Main_it_1_27 + 1)
      0000FC                        536 00189$:
      0000FC ED               [12]  537 	mov	a,r5
      0000FD 24 43            [12]  538 	add	a,#_Main_right_1_27
      0000FF F8               [12]  539 	mov	r0,a
      000100 A6 07            [24]  540 	mov	@r0,ar7
      000102                        541 00112$:
                                    542 ;	try.c:111: sendChar(gotkey);
      000102 8F 82            [24]  543 	mov	dpl,r7
      000104 12 02 2F         [24]  544 	lcall	_sendChar
                                    545 ;	try.c:112: gotkey = 0;
      000107 7F 00            [12]  546 	mov	r7,#0x00
      000109 02 00 68         [24]  547 	ljmp	00117$
      00010C                        548 00118$:
                                    549 ;	try.c:118: ans = atoi(left) + atoi(right);
      00010C 90 00 3D         [24]  550 	mov	dptr,#_Main_left_1_27
      00010F 75 F0 40         [24]  551 	mov	b,#0x40
      000112 12 02 A5         [24]  552 	lcall	_atoi
      000115 AE 82            [24]  553 	mov	r6,dpl
      000117 AF 83            [24]  554 	mov	r7,dph
      000119 90 00 43         [24]  555 	mov	dptr,#_Main_right_1_27
      00011C 75 F0 40         [24]  556 	mov	b,#0x40
      00011F C0 07            [24]  557 	push	ar7
      000121 C0 06            [24]  558 	push	ar6
      000123 12 02 A5         [24]  559 	lcall	_atoi
      000126 AC 82            [24]  560 	mov	r4,dpl
      000128 AD 83            [24]  561 	mov	r5,dph
      00012A D0 06            [24]  562 	pop	ar6
      00012C D0 07            [24]  563 	pop	ar7
      00012E EC               [12]  564 	mov	a,r4
      00012F 2E               [12]  565 	add	a,r6
      000130 FE               [12]  566 	mov	r6,a
      000131 ED               [12]  567 	mov	a,r5
      000132 3F               [12]  568 	addc	a,r7
      000133 FF               [12]  569 	mov	r7,a
                                    570 ;	try.c:120: while (ans != 0) {
      000134 7C 00            [12]  571 	mov	r4,#0x00
      000136 7D 00            [12]  572 	mov	r5,#0x00
      000138                        573 00119$:
      000138 EE               [12]  574 	mov	a,r6
      000139 4F               [12]  575 	orl	a,r7
      00013A 60 4F            [24]  576 	jz	00121$
                                    577 ;	try.c:121: answer[it++] = (ans % 10) + 48;
      00013C 8C 02            [24]  578 	mov	ar2,r4
      00013E 8D 03            [24]  579 	mov	ar3,r5
      000140 0C               [12]  580 	inc	r4
      000141 BC 00 01         [24]  581 	cjne	r4,#0x00,00191$
      000144 0D               [12]  582 	inc	r5
      000145                        583 00191$:
      000145 EA               [12]  584 	mov	a,r2
      000146 24 49            [12]  585 	add	a,#_Main_answer_1_27
      000148 F9               [12]  586 	mov	r1,a
      000149 75 53 0A         [24]  587 	mov	__moduint_PARM_2,#0x0A
      00014C 75 54 00         [24]  588 	mov	(__moduint_PARM_2 + 1),#0x00
      00014F 8E 82            [24]  589 	mov	dpl,r6
      000151 8F 83            [24]  590 	mov	dph,r7
      000153 C0 07            [24]  591 	push	ar7
      000155 C0 06            [24]  592 	push	ar6
      000157 C0 05            [24]  593 	push	ar5
      000159 C0 04            [24]  594 	push	ar4
      00015B C0 01            [24]  595 	push	ar1
      00015D 12 03 88         [24]  596 	lcall	__moduint
      000160 AA 82            [24]  597 	mov	r2,dpl
      000162 D0 01            [24]  598 	pop	ar1
      000164 D0 04            [24]  599 	pop	ar4
      000166 D0 05            [24]  600 	pop	ar5
      000168 D0 06            [24]  601 	pop	ar6
      00016A D0 07            [24]  602 	pop	ar7
      00016C 74 30            [12]  603 	mov	a,#0x30
      00016E 2A               [12]  604 	add	a,r2
      00016F F7               [12]  605 	mov	@r1,a
                                    606 ;	try.c:122: ans = ans / 10;
      000170 75 53 0A         [24]  607 	mov	__divuint_PARM_2,#0x0A
      000173 75 54 00         [24]  608 	mov	(__divuint_PARM_2 + 1),#0x00
      000176 8E 82            [24]  609 	mov	dpl,r6
      000178 8F 83            [24]  610 	mov	dph,r7
      00017A C0 05            [24]  611 	push	ar5
      00017C C0 04            [24]  612 	push	ar4
      00017E 12 02 7C         [24]  613 	lcall	__divuint
      000181 AE 82            [24]  614 	mov	r6,dpl
      000183 AF 83            [24]  615 	mov	r7,dph
      000185 D0 04            [24]  616 	pop	ar4
      000187 D0 05            [24]  617 	pop	ar5
      000189 80 AD            [24]  618 	sjmp	00119$
      00018B                        619 00121$:
                                    620 ;	try.c:125: it = it - 1;
      00018B EC               [12]  621 	mov	a,r4
      00018C 24 FF            [12]  622 	add	a,#0xFF
      00018E FE               [12]  623 	mov	r6,a
      00018F ED               [12]  624 	mov	a,r5
      000190 34 FF            [12]  625 	addc	a,#0xFF
      000192 FF               [12]  626 	mov	r7,a
                                    627 ;	try.c:126: while (it >= 0) {
      000193                        628 00122$:
      000193 EF               [12]  629 	mov	a,r7
      000194 20 E7 1C         [24]  630 	jb	acc.7,00126$
                                    631 ;	try.c:127: sendChar(answer[it--]);
      000197 8E 04            [24]  632 	mov	ar4,r6
      000199 8F 05            [24]  633 	mov	ar5,r7
      00019B 1E               [12]  634 	dec	r6
      00019C BE FF 01         [24]  635 	cjne	r6,#0xFF,00193$
      00019F 1F               [12]  636 	dec	r7
      0001A0                        637 00193$:
      0001A0 EC               [12]  638 	mov	a,r4
      0001A1 24 49            [12]  639 	add	a,#_Main_answer_1_27
      0001A3 F9               [12]  640 	mov	r1,a
      0001A4 87 82            [24]  641 	mov	dpl,@r1
      0001A6 C0 07            [24]  642 	push	ar7
      0001A8 C0 06            [24]  643 	push	ar6
      0001AA 12 02 2F         [24]  644 	lcall	_sendChar
      0001AD D0 06            [24]  645 	pop	ar6
      0001AF D0 07            [24]  646 	pop	ar7
                                    647 ;	try.c:130: while(1) {}
      0001B1 80 E0            [24]  648 	sjmp	00122$
      0001B3                        649 00126$:
      0001B3 80 FE            [24]  650 	sjmp	00126$
                                    651 ;	naked function: no epilogue.
                                    652 ;------------------------------------------------------------
                                    653 ;Allocation info for local variables in function 'returnHome'
                                    654 ;------------------------------------------------------------
                                    655 ;	try.c:136: void returnHome(void) {
                                    656 ;	-----------------------------------------
                                    657 ;	 function returnHome
                                    658 ;	-----------------------------------------
      0001B5                        659 _returnHome:
                           000007   660 	ar7 = 0x07
                           000006   661 	ar6 = 0x06
                           000005   662 	ar5 = 0x05
                           000004   663 	ar4 = 0x04
                           000003   664 	ar3 = 0x03
                           000002   665 	ar2 = 0x02
                           000001   666 	ar1 = 0x01
                           000000   667 	ar0 = 0x00
                                    668 ;	try.c:137: RS = 0;
      0001B5 C2 B3            [12]  669 	clr	_P3_3
                                    670 ;	try.c:138: P1 = 0x02; // LCD command to return home (the first location of the first lcd line)
      0001B7 75 90 02         [24]  671 	mov	_P1,#0x02
                                    672 ;	try.c:139: E = 1;
      0001BA D2 B2            [12]  673 	setb	_P3_2
                                    674 ;	try.c:140: E = 0;
      0001BC C2 B2            [12]  675 	clr	_P3_2
                                    676 ;	try.c:141: big_delay(); // This operation needs a bigger delay
      0001BE 02 02 72         [24]  677 	ljmp	_big_delay
                                    678 ;------------------------------------------------------------
                                    679 ;Allocation info for local variables in function 'entryModeSet'
                                    680 ;------------------------------------------------------------
                                    681 ;	try.c:144: void entryModeSet() {
                                    682 ;	-----------------------------------------
                                    683 ;	 function entryModeSet
                                    684 ;	-----------------------------------------
      0001C1                        685 _entryModeSet:
                                    686 ;	try.c:145: RS = 0;
      0001C1 C2 B3            [12]  687 	clr	_P3_3
                                    688 ;	try.c:146: P1 = 0x06;  
      0001C3 75 90 06         [24]  689 	mov	_P1,#0x06
                                    690 ;	try.c:147: E = 1;
      0001C6 D2 B2            [12]  691 	setb	_P3_2
                                    692 ;	try.c:148: E = 0;
      0001C8 C2 B2            [12]  693 	clr	_P3_2
                                    694 ;	try.c:149: delay();
      0001CA 02 02 69         [24]  695 	ljmp	_delay
                                    696 ;------------------------------------------------------------
                                    697 ;Allocation info for local variables in function 'displayOnOffControl'
                                    698 ;------------------------------------------------------------
                                    699 ;	try.c:152: void displayOnOffControl(__bit display, __bit cursor, __bit blinking) {
                                    700 ;	-----------------------------------------
                                    701 ;	 function displayOnOffControl
                                    702 ;	-----------------------------------------
      0001CD                        703 _displayOnOffControl:
                                    704 ;	try.c:153: P1_7 = 0;
      0001CD C2 97            [12]  705 	clr	_P1_7
                                    706 ;	try.c:154: P1_6 = 0;
      0001CF C2 96            [12]  707 	clr	_P1_6
                                    708 ;	try.c:155: P1_5 = 0;
      0001D1 C2 95            [12]  709 	clr	_P1_5
                                    710 ;	try.c:156: P1_4 = 0;
      0001D3 C2 94            [12]  711 	clr	_P1_4
                                    712 ;	try.c:157: P1_3 = 1;
      0001D5 D2 93            [12]  713 	setb	_P1_3
                                    714 ;	try.c:158: P1_2 = display;
      0001D7 A2 00            [12]  715 	mov	c,_displayOnOffControl_PARM_1
      0001D9 92 92            [24]  716 	mov	_P1_2,c
                                    717 ;	try.c:159: P1_1 = cursor;
      0001DB A2 01            [12]  718 	mov	c,_displayOnOffControl_PARM_2
      0001DD 92 91            [24]  719 	mov	_P1_1,c
                                    720 ;	try.c:160: P1_0 = blinking;
      0001DF A2 02            [12]  721 	mov	c,_displayOnOffControl_PARM_3
      0001E1 92 90            [24]  722 	mov	_P1_0,c
                                    723 ;	try.c:161: E = 1;
      0001E3 D2 B2            [12]  724 	setb	_P3_2
                                    725 ;	try.c:162: E = 0;
      0001E5 C2 B2            [12]  726 	clr	_P3_2
                                    727 ;	try.c:163: delay();
      0001E7 02 02 69         [24]  728 	ljmp	_delay
                                    729 ;------------------------------------------------------------
                                    730 ;Allocation info for local variables in function 'cursorOrDisplayShift'
                                    731 ;------------------------------------------------------------
                                    732 ;	try.c:166: void cursorOrDisplayShift(__bit sc, __bit rl) {
                                    733 ;	-----------------------------------------
                                    734 ;	 function cursorOrDisplayShift
                                    735 ;	-----------------------------------------
      0001EA                        736 _cursorOrDisplayShift:
                                    737 ;	try.c:167: RS = 0;
      0001EA C2 B3            [12]  738 	clr	_P3_3
                                    739 ;	try.c:168: P1_7 = 0;
      0001EC C2 97            [12]  740 	clr	_P1_7
                                    741 ;	try.c:169: P1_6 = 0;
      0001EE C2 96            [12]  742 	clr	_P1_6
                                    743 ;	try.c:170: P1_5 = 0;
      0001F0 C2 95            [12]  744 	clr	_P1_5
                                    745 ;	try.c:171: P1_4 = 1;
      0001F2 D2 94            [12]  746 	setb	_P1_4
                                    747 ;	try.c:172: P1_3 = sc;
      0001F4 A2 03            [12]  748 	mov	c,_cursorOrDisplayShift_PARM_1
      0001F6 92 93            [24]  749 	mov	_P1_3,c
                                    750 ;	try.c:173: P1_2 = rl;
      0001F8 A2 04            [12]  751 	mov	c,_cursorOrDisplayShift_PARM_2
      0001FA 92 92            [24]  752 	mov	_P1_2,c
                                    753 ;	try.c:174: P1_1 = 0;
      0001FC C2 91            [12]  754 	clr	_P1_1
                                    755 ;	try.c:175: P1_0 = 0;
      0001FE C2 90            [12]  756 	clr	_P1_0
                                    757 ;	try.c:176: E = 1;
      000200 D2 B2            [12]  758 	setb	_P3_2
                                    759 ;	try.c:177: E = 0;
      000202 C2 B2            [12]  760 	clr	_P3_2
                                    761 ;	try.c:178: delay();
      000204 02 02 69         [24]  762 	ljmp	_delay
                                    763 ;------------------------------------------------------------
                                    764 ;Allocation info for local variables in function 'functionSet'
                                    765 ;------------------------------------------------------------
                                    766 ;	try.c:181: void functionSet(void) {
                                    767 ;	-----------------------------------------
                                    768 ;	 function functionSet
                                    769 ;	-----------------------------------------
      000207                        770 _functionSet:
                                    771 ;	try.c:182: RS = 0;
      000207 C2 B3            [12]  772 	clr	_P3_3
                                    773 ;	try.c:183: P1 = 0x38; // 8-bit mode, 2 lines LCD
      000209 75 90 38         [24]  774 	mov	_P1,#0x38
                                    775 ;	try.c:184: E = 1;
      00020C D2 B2            [12]  776 	setb	_P3_2
                                    777 ;	try.c:185: E = 0;
      00020E C2 B2            [12]  778 	clr	_P3_2
                                    779 ;	try.c:186: delay();
      000210 02 02 69         [24]  780 	ljmp	_delay
                                    781 ;------------------------------------------------------------
                                    782 ;Allocation info for local variables in function 'clearDisplay'
                                    783 ;------------------------------------------------------------
                                    784 ;	try.c:189: void clearDisplay(void) {
                                    785 ;	-----------------------------------------
                                    786 ;	 function clearDisplay
                                    787 ;	-----------------------------------------
      000213                        788 _clearDisplay:
                                    789 ;	try.c:190: RS = 0;
      000213 C2 B3            [12]  790 	clr	_P3_3
                                    791 ;	try.c:191: P1 = 0x01; // command to clear LCD and return the cursor to the home position
      000215 75 90 01         [24]  792 	mov	_P1,#0x01
                                    793 ;	try.c:192: E = 1;
      000218 D2 B2            [12]  794 	setb	_P3_2
                                    795 ;	try.c:193: E = 0;
      00021A C2 B2            [12]  796 	clr	_P3_2
                                    797 ;	try.c:194: big_delay(); // This operation needs a bigger delay
      00021C 02 02 72         [24]  798 	ljmp	_big_delay
                                    799 ;------------------------------------------------------------
                                    800 ;Allocation info for local variables in function 'setDdRamAddress'
                                    801 ;------------------------------------------------------------
                                    802 ;address                   Allocated to registers r7 
                                    803 ;------------------------------------------------------------
                                    804 ;	try.c:197: void setDdRamAddress(char address) {  // Determine the place to place the next character - First LCD location address in 00h for line 1 and 40h for line 2
                                    805 ;	-----------------------------------------
                                    806 ;	 function setDdRamAddress
                                    807 ;	-----------------------------------------
      00021F                        808 _setDdRamAddress:
      00021F AF 82            [24]  809 	mov	r7,dpl
                                    810 ;	try.c:198: RS = 0;
      000221 C2 B3            [12]  811 	clr	_P3_3
                                    812 ;	try.c:199: P1 = address | 0x80;  // set the MSB to detect that this is an address
      000223 74 80            [12]  813 	mov	a,#0x80
      000225 4F               [12]  814 	orl	a,r7
      000226 F5 90            [12]  815 	mov	_P1,a
                                    816 ;	try.c:200: E = 1;
      000228 D2 B2            [12]  817 	setb	_P3_2
                                    818 ;	try.c:201: E = 0;
      00022A C2 B2            [12]  819 	clr	_P3_2
                                    820 ;	try.c:202: delay();
      00022C 02 02 69         [24]  821 	ljmp	_delay
                                    822 ;------------------------------------------------------------
                                    823 ;Allocation info for local variables in function 'sendChar'
                                    824 ;------------------------------------------------------------
                                    825 ;c                         Allocated to registers r7 
                                    826 ;------------------------------------------------------------
                                    827 ;	try.c:207: void sendChar(char c) {  // Function to send one character to be displayed on the LCD
                                    828 ;	-----------------------------------------
                                    829 ;	 function sendChar
                                    830 ;	-----------------------------------------
      00022F                        831 _sendChar:
      00022F AF 82            [24]  832 	mov	r7,dpl
                                    833 ;	try.c:208: RS = 1;
      000231 D2 B3            [12]  834 	setb	_P3_3
                                    835 ;	try.c:209: P1 = c;
      000233 8F 90            [24]  836 	mov	_P1,r7
                                    837 ;	try.c:210: E = 1;
      000235 D2 B2            [12]  838 	setb	_P3_2
                                    839 ;	try.c:211: E = 0;
      000237 C2 B2            [12]  840 	clr	_P3_2
                                    841 ;	try.c:212: delay();
      000239 02 02 69         [24]  842 	ljmp	_delay
                                    843 ;------------------------------------------------------------
                                    844 ;Allocation info for local variables in function 'sendString'
                                    845 ;------------------------------------------------------------
                                    846 ;str                       Allocated to registers 
                                    847 ;c                         Allocated to registers r3 
                                    848 ;------------------------------------------------------------
                                    849 ;	try.c:215: void sendString(char* str) {  // Function to send a string of characters to be displayed on the lCD
                                    850 ;	-----------------------------------------
                                    851 ;	 function sendString
                                    852 ;	-----------------------------------------
      00023C                        853 _sendString:
      00023C AD 82            [24]  854 	mov	r5,dpl
      00023E AE 83            [24]  855 	mov	r6,dph
      000240 AF F0            [24]  856 	mov	r7,b
                                    857 ;	try.c:217: while (c = *str++) {
      000242                        858 00101$:
      000242 8D 82            [24]  859 	mov	dpl,r5
      000244 8E 83            [24]  860 	mov	dph,r6
      000246 8F F0            [24]  861 	mov	b,r7
      000248 12 03 D5         [24]  862 	lcall	__gptrget
      00024B FC               [12]  863 	mov	r4,a
      00024C A3               [24]  864 	inc	dptr
      00024D AD 82            [24]  865 	mov	r5,dpl
      00024F AE 83            [24]  866 	mov	r6,dph
      000251 EC               [12]  867 	mov	a,r4
      000252 FB               [12]  868 	mov	r3,a
      000253 60 13            [24]  869 	jz	00104$
                                    870 ;	try.c:218: sendChar(c);
      000255 8B 82            [24]  871 	mov	dpl,r3
      000257 C0 07            [24]  872 	push	ar7
      000259 C0 06            [24]  873 	push	ar6
      00025B C0 05            [24]  874 	push	ar5
      00025D 12 02 2F         [24]  875 	lcall	_sendChar
      000260 D0 05            [24]  876 	pop	ar5
      000262 D0 06            [24]  877 	pop	ar6
      000264 D0 07            [24]  878 	pop	ar7
      000266 80 DA            [24]  879 	sjmp	00101$
      000268                        880 00104$:
      000268 22               [24]  881 	ret
                                    882 ;------------------------------------------------------------
                                    883 ;Allocation info for local variables in function 'delay'
                                    884 ;------------------------------------------------------------
                                    885 ;c                         Allocated to registers r7 
                                    886 ;------------------------------------------------------------
                                    887 ;	try.c:222: void delay(void) {
                                    888 ;	-----------------------------------------
                                    889 ;	 function delay
                                    890 ;	-----------------------------------------
      000269                        891 _delay:
                                    892 ;	try.c:224: for (c = 0; c < 50; c++);
      000269 7F 32            [12]  893 	mov	r7,#0x32
      00026B                        894 00104$:
      00026B EF               [12]  895 	mov	a,r7
      00026C 14               [12]  896 	dec	a
      00026D FE               [12]  897 	mov	r6,a
      00026E FF               [12]  898 	mov	r7,a
      00026F 70 FA            [24]  899 	jnz	00104$
      000271 22               [24]  900 	ret
                                    901 ;------------------------------------------------------------
                                    902 ;Allocation info for local variables in function 'big_delay'
                                    903 ;------------------------------------------------------------
                                    904 ;c                         Allocated to registers r7 
                                    905 ;------------------------------------------------------------
                                    906 ;	try.c:227: void big_delay(void) {
                                    907 ;	-----------------------------------------
                                    908 ;	 function big_delay
                                    909 ;	-----------------------------------------
      000272                        910 _big_delay:
                                    911 ;	try.c:229: for (c = 0; c < 255; c++);
      000272 7F FF            [12]  912 	mov	r7,#0xFF
      000274                        913 00104$:
      000274 8F 06            [24]  914 	mov	ar6,r7
      000276 1E               [12]  915 	dec	r6
      000277 EE               [12]  916 	mov	a,r6
      000278 FF               [12]  917 	mov	r7,a
      000279 70 F9            [24]  918 	jnz	00104$
      00027B 22               [24]  919 	ret
                                    920 	.area CSEG    (CODE)
                                    921 	.area CONST   (CODE)
                                    922 	.area XINIT   (CODE)
                                    923 	.area CABS    (ABS,CODE)
