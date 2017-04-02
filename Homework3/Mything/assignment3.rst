                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.5.0 #9253 (Jun 20 2015) (MINGW64)
                                      4 ; This file was generated Tue May 03 22:21:34 2016
                                      5 ;--------------------------------------------------------
                                      6 	.module assignment3
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
      000030                        241 _Main_iterator_1_27:
      000030                        242 	.ds 2
      000032                        243 _Main_plus_1_27:
      000032                        244 	.ds 1
      000033                        245 _Main_first_1_27:
      000033                        246 	.ds 6
      000039                        247 _Main_second_1_27:
      000039                        248 	.ds 6
      00003F                        249 _Main_final_1_27:
      00003F                        250 	.ds 6
      000045                        251 _Main_keypad_1_27:
      000045                        252 	.ds 12
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
                                    326 ;iterator                  Allocated with name '_Main_iterator_1_27'
                                    327 ;plus                      Allocated with name '_Main_plus_1_27'
                                    328 ;first                     Allocated with name '_Main_first_1_27'
                                    329 ;second                    Allocated with name '_Main_second_1_27'
                                    330 ;final                     Allocated with name '_Main_final_1_27'
                                    331 ;i                         Allocated to registers r2 
                                    332 ;gotkey                    Allocated to registers r4 
                                    333 ;hmm                       Allocated to registers r6 r7 
                                    334 ;rem                       Allocated to registers r2 r3 
                                    335 ;inter                     Allocated to registers r2 r3 
                                    336 ;row                       Allocated to registers r3 
                                    337 ;col                       Allocated to registers r7 
                                    338 ;keypad                    Allocated with name '_Main_keypad_1_27'
                                    339 ;------------------------------------------------------------
                                    340 ;	assignment3.c:45: void Main (void) __naked {
                                    341 ;	-----------------------------------------
                                    342 ;	 function Main
                                    343 ;	-----------------------------------------
      000000                        344 _Main:
                                    345 ;	naked function: no prologue.
                                    346 ;	assignment3.c:47: int iterator = 0;
      000000 E4               [12]  347 	clr	a
      000001 F5 30            [12]  348 	mov	_Main_iterator_1_27,a
      000003 F5 31            [12]  349 	mov	(_Main_iterator_1_27 + 1),a
                                    350 ;	assignment3.c:48: unsigned char plus = 1;
      000005 75 32 01         [24]  351 	mov	_Main_plus_1_27,#0x01
                                    352 ;	assignment3.c:49: unsigned char first[] ={0,0,0,0,0,0};
                                    353 ;	1-genFromRTrack replaced	mov	_Main_first_1_27,#0x00
      000008 F5 33            [12]  354 	mov	_Main_first_1_27,a
                                    355 ;	1-genFromRTrack replaced	mov	(_Main_first_1_27 + 0x0001),#0x00
      00000A F5 34            [12]  356 	mov	(_Main_first_1_27 + 0x0001),a
                                    357 ;	1-genFromRTrack replaced	mov	(_Main_first_1_27 + 0x0002),#0x00
      00000C F5 35            [12]  358 	mov	(_Main_first_1_27 + 0x0002),a
                                    359 ;	1-genFromRTrack replaced	mov	(_Main_first_1_27 + 0x0003),#0x00
      00000E F5 36            [12]  360 	mov	(_Main_first_1_27 + 0x0003),a
                                    361 ;	1-genFromRTrack replaced	mov	(_Main_first_1_27 + 0x0004),#0x00
      000010 F5 37            [12]  362 	mov	(_Main_first_1_27 + 0x0004),a
                                    363 ;	1-genFromRTrack replaced	mov	(_Main_first_1_27 + 0x0005),#0x00
      000012 F5 38            [12]  364 	mov	(_Main_first_1_27 + 0x0005),a
                                    365 ;	assignment3.c:50: unsigned char second[] ={0,0,0,0,0,0};
                                    366 ;	1-genFromRTrack replaced	mov	_Main_second_1_27,#0x00
      000014 F5 39            [12]  367 	mov	_Main_second_1_27,a
                                    368 ;	1-genFromRTrack replaced	mov	(_Main_second_1_27 + 0x0001),#0x00
      000016 F5 3A            [12]  369 	mov	(_Main_second_1_27 + 0x0001),a
                                    370 ;	1-genFromRTrack replaced	mov	(_Main_second_1_27 + 0x0002),#0x00
      000018 F5 3B            [12]  371 	mov	(_Main_second_1_27 + 0x0002),a
                                    372 ;	1-genFromRTrack replaced	mov	(_Main_second_1_27 + 0x0003),#0x00
      00001A F5 3C            [12]  373 	mov	(_Main_second_1_27 + 0x0003),a
                                    374 ;	1-genFromRTrack replaced	mov	(_Main_second_1_27 + 0x0004),#0x00
      00001C F5 3D            [12]  375 	mov	(_Main_second_1_27 + 0x0004),a
                                    376 ;	1-genFromRTrack replaced	mov	(_Main_second_1_27 + 0x0005),#0x00
      00001E F5 3E            [12]  377 	mov	(_Main_second_1_27 + 0x0005),a
                                    378 ;	assignment3.c:51: unsigned char final[] = {0,0,0,0,0,0};
                                    379 ;	1-genFromRTrack replaced	mov	_Main_final_1_27,#0x00
      000020 F5 3F            [12]  380 	mov	_Main_final_1_27,a
                                    381 ;	1-genFromRTrack replaced	mov	(_Main_final_1_27 + 0x0001),#0x00
      000022 F5 40            [12]  382 	mov	(_Main_final_1_27 + 0x0001),a
                                    383 ;	1-genFromRTrack replaced	mov	(_Main_final_1_27 + 0x0002),#0x00
      000024 F5 41            [12]  384 	mov	(_Main_final_1_27 + 0x0002),a
                                    385 ;	1-genFromRTrack replaced	mov	(_Main_final_1_27 + 0x0003),#0x00
      000026 F5 42            [12]  386 	mov	(_Main_final_1_27 + 0x0003),a
                                    387 ;	1-genFromRTrack replaced	mov	(_Main_final_1_27 + 0x0004),#0x00
      000028 F5 43            [12]  388 	mov	(_Main_final_1_27 + 0x0004),a
                                    389 ;	1-genFromRTrack replaced	mov	(_Main_final_1_27 + 0x0005),#0x00
      00002A F5 44            [12]  390 	mov	(_Main_final_1_27 + 0x0005),a
                                    391 ;	assignment3.c:53: unsigned char gotkey = 0;
      00002C 7C 00            [12]  392 	mov	r4,#0x00
                                    393 ;	assignment3.c:59: unsigned char keypad[4][3] = {   // This array contains the ASCII of the keypad keys
      00002E 75 45 33         [24]  394 	mov	_Main_keypad_1_27,#0x33
      000031 75 46 32         [24]  395 	mov	(_Main_keypad_1_27 + 0x0001),#0x32
      000034 75 47 31         [24]  396 	mov	(_Main_keypad_1_27 + 0x0002),#0x31
      000037 75 48 36         [24]  397 	mov	(_Main_keypad_1_27 + 0x0003),#0x36
      00003A 75 49 35         [24]  398 	mov	(_Main_keypad_1_27 + 0x0004),#0x35
      00003D 75 4A 34         [24]  399 	mov	(_Main_keypad_1_27 + 0x0005),#0x34
      000040 75 4B 39         [24]  400 	mov	(_Main_keypad_1_27 + 0x0006),#0x39
      000043 75 4C 38         [24]  401 	mov	(_Main_keypad_1_27 + 0x0007),#0x38
      000046 75 4D 37         [24]  402 	mov	(_Main_keypad_1_27 + 0x0008),#0x37
      000049 75 4E 23         [24]  403 	mov	(_Main_keypad_1_27 + 0x0009),#0x23
      00004C 75 4F 30         [24]  404 	mov	(_Main_keypad_1_27 + 0x000a),#0x30
      00004F 75 50 2A         [24]  405 	mov	(_Main_keypad_1_27 + 0x000b),#0x2A
                                    406 ;	assignment3.c:68: functionSet();
      000052 C0 04            [24]  407 	push	ar4
      000054 12 02 05         [24]  408 	lcall	_functionSet
                                    409 ;	assignment3.c:69: entryModeSet(); // increment and no shift
      000057 12 01 BF         [24]  410 	lcall	_entryModeSet
      00005A D0 04            [24]  411 	pop	ar4
                                    412 ;	assignment3.c:70: displayOnOffControl(1, 1, 1); // display on, cursor on and blinking on
      00005C D2 00            [12]  413 	setb	_displayOnOffControl_PARM_1
      00005E D2 01            [12]  414 	setb	_displayOnOffControl_PARM_2
      000060 D2 02            [12]  415 	setb	_displayOnOffControl_PARM_3
      000062 C0 04            [24]  416 	push	ar4
      000064 12 01 CB         [24]  417 	lcall	_displayOnOffControl
      000067 D0 04            [24]  418 	pop	ar4
                                    419 ;	assignment3.c:74: while(1){
      000069                        420 00116$:
                                    421 ;	assignment3.c:75: row = 0xf7;  // The first row (connected to P0.3) will be zero
      000069 7B F7            [12]  422 	mov	r3,#0xF7
                                    423 ;	assignment3.c:77: for (i=0;i<4;++i){ // loop over the 4 rows
      00006B 7A 00            [12]  424 	mov	r2,#0x00
      00006D 7D 00            [12]  425 	mov	r5,#0x00
      00006F                        426 00127$:
                                    427 ;	assignment3.c:79: P0 = 0xff;     // Initialize the 4 rows to '1' and set the column ports to inputs
      00006F 75 80 FF         [24]  428 	mov	_P0,#0xFF
                                    429 ;	assignment3.c:80: P0 = P0 & row; // clear one row at a time
      000072 EB               [12]  430 	mov	a,r3
      000073 52 80            [12]  431 	anl	_P0,a
                                    432 ;	assignment3.c:81: col = P0 & 0x70;  // Read the 3 columns
      000075 74 70            [12]  433 	mov	a,#0x70
      000077 55 80            [12]  434 	anl	a,_P0
      000079 FF               [12]  435 	mov	r7,a
                                    436 ;	assignment3.c:82: if (col != 0x70){ // If any column is zero i.e. a key is pressed
      00007A BF 70 02         [24]  437 	cjne	r7,#0x70,00172$
      00007D 80 1F            [24]  438 	sjmp	00102$
      00007F                        439 00172$:
                                    440 ;	assignment3.c:83: col = (~col) & 0x70;  // because the selected column returns zero
      00007F EF               [12]  441 	mov	a,r7
      000080 F4               [12]  442 	cpl	a
      000081 FE               [12]  443 	mov	r6,a
      000082 74 70            [12]  444 	mov	a,#0x70
      000084 5E               [12]  445 	anl	a,r6
                                    446 ;	assignment3.c:84: col = col >> 5;       // The column variable now contain the number of the selected column
      000085 C4               [12]  447 	swap	a
      000086 03               [12]  448 	rr	a
      000087 54 07            [12]  449 	anl	a,#0x07
      000089 FF               [12]  450 	mov	r7,a
                                    451 ;	assignment3.c:85: gotkey = keypad[i][col]; // Get the ASCII of the corresponding pressed key
      00008A EA               [12]  452 	mov	a,r2
      00008B 75 F0 03         [24]  453 	mov	b,#0x03
      00008E A4               [48]  454 	mul	ab
      00008F 24 45            [12]  455 	add	a,#_Main_keypad_1_27
      000091 2F               [12]  456 	add	a,r7
      000092 F9               [12]  457 	mov	r1,a
      000093 87 04            [24]  458 	mov	ar4,@r1
                                    459 ;	assignment3.c:86: big_delay();
      000095 C0 04            [24]  460 	push	ar4
      000097 12 02 70         [24]  461 	lcall	_big_delay
      00009A D0 04            [24]  462 	pop	ar4
                                    463 ;	assignment3.c:87: break;  // Since a key was detected -> Exit the for loop
      00009C 80 0F            [24]  464 	sjmp	00103$
      00009E                        465 00102$:
                                    466 ;	assignment3.c:89: row = row >> 1;   // No key is detected yet, try the next row
      00009E EB               [12]  467 	mov	a,r3
      00009F C3               [12]  468 	clr	c
      0000A0 13               [12]  469 	rrc	a
      0000A1 FB               [12]  470 	mov	r3,a
                                    471 ;	assignment3.c:90: row = row | 0xf0; // Only one of the least 4 significant bits is '0' at a time 	
      0000A2 43 03 F0         [24]  472 	orl	ar3,#0xF0
                                    473 ;	assignment3.c:77: for (i=0;i<4;++i){ // loop over the 4 rows
      0000A5 0D               [12]  474 	inc	r5
      0000A6 8D 02            [24]  475 	mov	ar2,r5
      0000A8 BD 04 00         [24]  476 	cjne	r5,#0x04,00173$
      0000AB                        477 00173$:
      0000AB 40 C2            [24]  478 	jc	00127$
      0000AD                        479 00103$:
                                    480 ;	assignment3.c:94: if(gotkey == '*'){
      0000AD BC 2A 0F         [24]  481 	cjne	r4,#0x2A,00105$
                                    482 ;	assignment3.c:96: sendChar(gotkey);
      0000B0 75 82 2B         [24]  483 	mov	dpl,#0x2B
      0000B3 12 02 2D         [24]  484 	lcall	_sendChar
                                    485 ;	assignment3.c:97: gotkey = 0;
      0000B6 7C 00            [12]  486 	mov	r4,#0x00
                                    487 ;	assignment3.c:98: plus = 0;
                                    488 ;	1-genFromRTrack replaced	mov	_Main_plus_1_27,#0x00
      0000B8 8C 32            [24]  489 	mov	_Main_plus_1_27,r4
                                    490 ;	assignment3.c:99: iterator = 0;
      0000BA E4               [12]  491 	clr	a
      0000BB F5 30            [12]  492 	mov	_Main_iterator_1_27,a
      0000BD F5 31            [12]  493 	mov	(_Main_iterator_1_27 + 1),a
      0000BF                        494 00105$:
                                    495 ;	assignment3.c:104: if (gotkey == '#'){
      0000BF BC 23 08         [24]  496 	cjne	r4,#0x23,00107$
                                    497 ;	assignment3.c:106: sendChar(gotkey);
      0000C2 75 82 3D         [24]  498 	mov	dpl,#0x3D
      0000C5 12 02 2D         [24]  499 	lcall	_sendChar
                                    500 ;	assignment3.c:107: break;
      0000C8 80 36            [24]  501 	sjmp	00117$
      0000CA                        502 00107$:
                                    503 ;	assignment3.c:111: if (gotkey != 0){
      0000CA EC               [12]  504 	mov	a,r4
      0000CB 60 9C            [24]  505 	jz	00116$
                                    506 ;	assignment3.c:112: if(plus == 0 ) {
      0000CD E5 32            [12]  507 	mov	a,_Main_plus_1_27
      0000CF 70 11            [24]  508 	jnz	00111$
                                    509 ;	assignment3.c:113: second[iterator] = gotkey;
      0000D1 E5 30            [12]  510 	mov	a,_Main_iterator_1_27
      0000D3 24 39            [12]  511 	add	a,#_Main_second_1_27
      0000D5 F8               [12]  512 	mov	r0,a
      0000D6 A6 04            [24]  513 	mov	@r0,ar4
                                    514 ;	assignment3.c:114: iterator = iterator+1;		
      0000D8 05 30            [12]  515 	inc	_Main_iterator_1_27
      0000DA E4               [12]  516 	clr	a
      0000DB B5 30 18         [24]  517 	cjne	a,_Main_iterator_1_27,00112$
      0000DE 05 31            [12]  518 	inc	(_Main_iterator_1_27 + 1)
      0000E0 80 14            [24]  519 	sjmp	00112$
      0000E2                        520 00111$:
                                    521 ;	assignment3.c:117: else if (plus == 1) {
      0000E2 74 01            [12]  522 	mov	a,#0x01
      0000E4 B5 32 0F         [24]  523 	cjne	a,_Main_plus_1_27,00112$
                                    524 ;	assignment3.c:118: first[iterator] = gotkey;
      0000E7 E5 30            [12]  525 	mov	a,_Main_iterator_1_27
      0000E9 24 33            [12]  526 	add	a,#_Main_first_1_27
      0000EB F8               [12]  527 	mov	r0,a
      0000EC A6 04            [24]  528 	mov	@r0,ar4
                                    529 ;	assignment3.c:119: iterator = iterator+1;
      0000EE 05 30            [12]  530 	inc	_Main_iterator_1_27
      0000F0 E4               [12]  531 	clr	a
      0000F1 B5 30 02         [24]  532 	cjne	a,_Main_iterator_1_27,00184$
      0000F4 05 31            [12]  533 	inc	(_Main_iterator_1_27 + 1)
      0000F6                        534 00184$:
      0000F6                        535 00112$:
                                    536 ;	assignment3.c:121: sendChar(gotkey);
      0000F6 8C 82            [24]  537 	mov	dpl,r4
      0000F8 12 02 2D         [24]  538 	lcall	_sendChar
                                    539 ;	assignment3.c:122: gotkey =0; 	
      0000FB 7C 00            [12]  540 	mov	r4,#0x00
      0000FD 02 00 69         [24]  541 	ljmp	00116$
      000100                        542 00117$:
                                    543 ;	assignment3.c:127: hmm = atoi(first) + atoi(second);
      000100 90 00 33         [24]  544 	mov	dptr,#_Main_first_1_27
      000103 75 F0 40         [24]  545 	mov	b,#0x40
      000106 12 02 A3         [24]  546 	lcall	_atoi
      000109 AE 82            [24]  547 	mov	r6,dpl
      00010B AF 83            [24]  548 	mov	r7,dph
      00010D 90 00 39         [24]  549 	mov	dptr,#_Main_second_1_27
      000110 75 F0 40         [24]  550 	mov	b,#0x40
      000113 C0 07            [24]  551 	push	ar7
      000115 C0 06            [24]  552 	push	ar6
      000117 12 02 A3         [24]  553 	lcall	_atoi
      00011A AC 82            [24]  554 	mov	r4,dpl
      00011C AD 83            [24]  555 	mov	r5,dph
      00011E D0 06            [24]  556 	pop	ar6
      000120 D0 07            [24]  557 	pop	ar7
      000122 EC               [12]  558 	mov	a,r4
      000123 2E               [12]  559 	add	a,r6
      000124 FE               [12]  560 	mov	r6,a
      000125 ED               [12]  561 	mov	a,r5
      000126 3F               [12]  562 	addc	a,r7
      000127 FF               [12]  563 	mov	r7,a
                                    564 ;	assignment3.c:130: while(hmm != 0) {
      000128 7C 00            [12]  565 	mov	r4,#0x00
      00012A 7D 00            [12]  566 	mov	r5,#0x00
      00012C                        567 00118$:
      00012C EE               [12]  568 	mov	a,r6
      00012D 4F               [12]  569 	orl	a,r7
      00012E 60 56            [24]  570 	jz	00142$
                                    571 ;	assignment3.c:131: rem = hmm %10;
      000130 75 53 0A         [24]  572 	mov	__moduint_PARM_2,#0x0A
      000133 75 54 00         [24]  573 	mov	(__moduint_PARM_2 + 1),#0x00
      000136 8E 82            [24]  574 	mov	dpl,r6
      000138 8F 83            [24]  575 	mov	dph,r7
      00013A C0 07            [24]  576 	push	ar7
      00013C C0 06            [24]  577 	push	ar6
      00013E C0 05            [24]  578 	push	ar5
      000140 C0 04            [24]  579 	push	ar4
      000142 12 03 86         [24]  580 	lcall	__moduint
      000145 AA 82            [24]  581 	mov	r2,dpl
      000147 AB 83            [24]  582 	mov	r3,dph
      000149 D0 04            [24]  583 	pop	ar4
      00014B D0 05            [24]  584 	pop	ar5
      00014D D0 06            [24]  585 	pop	ar6
      00014F D0 07            [24]  586 	pop	ar7
                                    587 ;	assignment3.c:132: hmm = hmm / 10;
      000151 75 53 0A         [24]  588 	mov	__divuint_PARM_2,#0x0A
      000154 75 54 00         [24]  589 	mov	(__divuint_PARM_2 + 1),#0x00
      000157 8E 82            [24]  590 	mov	dpl,r6
      000159 8F 83            [24]  591 	mov	dph,r7
      00015B C0 05            [24]  592 	push	ar5
      00015D C0 04            [24]  593 	push	ar4
      00015F C0 03            [24]  594 	push	ar3
      000161 C0 02            [24]  595 	push	ar2
      000163 12 02 7A         [24]  596 	lcall	__divuint
      000166 AE 82            [24]  597 	mov	r6,dpl
      000168 AF 83            [24]  598 	mov	r7,dph
      00016A D0 02            [24]  599 	pop	ar2
      00016C D0 03            [24]  600 	pop	ar3
      00016E D0 04            [24]  601 	pop	ar4
      000170 D0 05            [24]  602 	pop	ar5
                                    603 ;	assignment3.c:133: inter = (rem) + 48; 
      000172 74 30            [12]  604 	mov	a,#0x30
      000174 2A               [12]  605 	add	a,r2
      000175 FA               [12]  606 	mov	r2,a
      000176 E4               [12]  607 	clr	a
      000177 3B               [12]  608 	addc	a,r3
      000178 FB               [12]  609 	mov	r3,a
                                    610 ;	assignment3.c:134: final[iterator] = inter; 
      000179 EC               [12]  611 	mov	a,r4
      00017A 24 3F            [12]  612 	add	a,#_Main_final_1_27
      00017C F9               [12]  613 	mov	r1,a
      00017D A7 02            [24]  614 	mov	@r1,ar2
                                    615 ;	assignment3.c:135: iterator = iterator+1;
      00017F 0C               [12]  616 	inc	r4
                                    617 ;	assignment3.c:138: while (iterator > -1){
      000180 BC 00 A9         [24]  618 	cjne	r4,#0x00,00118$
      000183 0D               [12]  619 	inc	r5
      000184 80 A6            [24]  620 	sjmp	00118$
      000186                        621 00142$:
      000186 8C 06            [24]  622 	mov	ar6,r4
      000188 8D 07            [24]  623 	mov	ar7,r5
      00018A                        624 00121$:
      00018A C3               [12]  625 	clr	c
      00018B 74 FF            [12]  626 	mov	a,#0xFF
      00018D 9E               [12]  627 	subb	a,r6
      00018E 74 7F            [12]  628 	mov	a,#(0xFF ^ 0x80)
      000190 8F F0            [24]  629 	mov	b,r7
      000192 63 F0 80         [24]  630 	xrl	b,#0x80
      000195 95 F0            [12]  631 	subb	a,b
      000197 50 18            [24]  632 	jnc	00125$
                                    633 ;	assignment3.c:139: sendChar(final[iterator]);
      000199 EE               [12]  634 	mov	a,r6
      00019A 24 3F            [12]  635 	add	a,#_Main_final_1_27
      00019C F9               [12]  636 	mov	r1,a
      00019D 87 82            [24]  637 	mov	dpl,@r1
      00019F C0 07            [24]  638 	push	ar7
      0001A1 C0 06            [24]  639 	push	ar6
      0001A3 12 02 2D         [24]  640 	lcall	_sendChar
      0001A6 D0 06            [24]  641 	pop	ar6
      0001A8 D0 07            [24]  642 	pop	ar7
                                    643 ;	assignment3.c:140: iterator = iterator -1;
      0001AA 1E               [12]  644 	dec	r6
      0001AB BE FF 01         [24]  645 	cjne	r6,#0xFF,00188$
      0001AE 1F               [12]  646 	dec	r7
      0001AF                        647 00188$:
                                    648 ;	assignment3.c:143: while (1){
      0001AF 80 D9            [24]  649 	sjmp	00121$
      0001B1                        650 00125$:
      0001B1 80 FE            [24]  651 	sjmp	00125$
                                    652 ;	naked function: no epilogue.
                                    653 ;------------------------------------------------------------
                                    654 ;Allocation info for local variables in function 'returnHome'
                                    655 ;------------------------------------------------------------
                                    656 ;	assignment3.c:149: void returnHome(void) {
                                    657 ;	-----------------------------------------
                                    658 ;	 function returnHome
                                    659 ;	-----------------------------------------
      0001B3                        660 _returnHome:
                           000007   661 	ar7 = 0x07
                           000006   662 	ar6 = 0x06
                           000005   663 	ar5 = 0x05
                           000004   664 	ar4 = 0x04
                           000003   665 	ar3 = 0x03
                           000002   666 	ar2 = 0x02
                           000001   667 	ar1 = 0x01
                           000000   668 	ar0 = 0x00
                                    669 ;	assignment3.c:150: RS = 0;
      0001B3 C2 B3            [12]  670 	clr	_P3_3
                                    671 ;	assignment3.c:151: P1 = 0x02; // LCD command to return home (the first location of the first lcd line)
      0001B5 75 90 02         [24]  672 	mov	_P1,#0x02
                                    673 ;	assignment3.c:152: E = 1;
      0001B8 D2 B2            [12]  674 	setb	_P3_2
                                    675 ;	assignment3.c:153: E = 0;
      0001BA C2 B2            [12]  676 	clr	_P3_2
                                    677 ;	assignment3.c:154: big_delay(); // This operation needs a bigger delay
      0001BC 02 02 70         [24]  678 	ljmp	_big_delay
                                    679 ;------------------------------------------------------------
                                    680 ;Allocation info for local variables in function 'entryModeSet'
                                    681 ;------------------------------------------------------------
                                    682 ;	assignment3.c:157: void entryModeSet() {
                                    683 ;	-----------------------------------------
                                    684 ;	 function entryModeSet
                                    685 ;	-----------------------------------------
      0001BF                        686 _entryModeSet:
                                    687 ;	assignment3.c:158: RS = 0;
      0001BF C2 B3            [12]  688 	clr	_P3_3
                                    689 ;	assignment3.c:159: P1 = 0x06;  
      0001C1 75 90 06         [24]  690 	mov	_P1,#0x06
                                    691 ;	assignment3.c:160: E = 1;
      0001C4 D2 B2            [12]  692 	setb	_P3_2
                                    693 ;	assignment3.c:161: E = 0;
      0001C6 C2 B2            [12]  694 	clr	_P3_2
                                    695 ;	assignment3.c:162: delay();
      0001C8 02 02 67         [24]  696 	ljmp	_delay
                                    697 ;------------------------------------------------------------
                                    698 ;Allocation info for local variables in function 'displayOnOffControl'
                                    699 ;------------------------------------------------------------
                                    700 ;	assignment3.c:165: void displayOnOffControl(__bit display, __bit cursor, __bit blinking) {
                                    701 ;	-----------------------------------------
                                    702 ;	 function displayOnOffControl
                                    703 ;	-----------------------------------------
      0001CB                        704 _displayOnOffControl:
                                    705 ;	assignment3.c:166: P1_7 = 0;
      0001CB C2 97            [12]  706 	clr	_P1_7
                                    707 ;	assignment3.c:167: P1_6 = 0;
      0001CD C2 96            [12]  708 	clr	_P1_6
                                    709 ;	assignment3.c:168: P1_5 = 0;
      0001CF C2 95            [12]  710 	clr	_P1_5
                                    711 ;	assignment3.c:169: P1_4 = 0;
      0001D1 C2 94            [12]  712 	clr	_P1_4
                                    713 ;	assignment3.c:170: P1_3 = 1;
      0001D3 D2 93            [12]  714 	setb	_P1_3
                                    715 ;	assignment3.c:171: P1_2 = display;
      0001D5 A2 00            [12]  716 	mov	c,_displayOnOffControl_PARM_1
      0001D7 92 92            [24]  717 	mov	_P1_2,c
                                    718 ;	assignment3.c:172: P1_1 = cursor;
      0001D9 A2 01            [12]  719 	mov	c,_displayOnOffControl_PARM_2
      0001DB 92 91            [24]  720 	mov	_P1_1,c
                                    721 ;	assignment3.c:173: P1_0 = blinking;
      0001DD A2 02            [12]  722 	mov	c,_displayOnOffControl_PARM_3
      0001DF 92 90            [24]  723 	mov	_P1_0,c
                                    724 ;	assignment3.c:174: E = 1;
      0001E1 D2 B2            [12]  725 	setb	_P3_2
                                    726 ;	assignment3.c:175: E = 0;
      0001E3 C2 B2            [12]  727 	clr	_P3_2
                                    728 ;	assignment3.c:176: delay();
      0001E5 02 02 67         [24]  729 	ljmp	_delay
                                    730 ;------------------------------------------------------------
                                    731 ;Allocation info for local variables in function 'cursorOrDisplayShift'
                                    732 ;------------------------------------------------------------
                                    733 ;	assignment3.c:179: void cursorOrDisplayShift(__bit sc, __bit rl) {
                                    734 ;	-----------------------------------------
                                    735 ;	 function cursorOrDisplayShift
                                    736 ;	-----------------------------------------
      0001E8                        737 _cursorOrDisplayShift:
                                    738 ;	assignment3.c:180: RS = 0;
      0001E8 C2 B3            [12]  739 	clr	_P3_3
                                    740 ;	assignment3.c:181: P1_7 = 0;
      0001EA C2 97            [12]  741 	clr	_P1_7
                                    742 ;	assignment3.c:182: P1_6 = 0;
      0001EC C2 96            [12]  743 	clr	_P1_6
                                    744 ;	assignment3.c:183: P1_5 = 0;
      0001EE C2 95            [12]  745 	clr	_P1_5
                                    746 ;	assignment3.c:184: P1_4 = 1;
      0001F0 D2 94            [12]  747 	setb	_P1_4
                                    748 ;	assignment3.c:185: P1_3 = sc;
      0001F2 A2 03            [12]  749 	mov	c,_cursorOrDisplayShift_PARM_1
      0001F4 92 93            [24]  750 	mov	_P1_3,c
                                    751 ;	assignment3.c:186: P1_2 = rl;
      0001F6 A2 04            [12]  752 	mov	c,_cursorOrDisplayShift_PARM_2
      0001F8 92 92            [24]  753 	mov	_P1_2,c
                                    754 ;	assignment3.c:187: P1_1 = 0;
      0001FA C2 91            [12]  755 	clr	_P1_1
                                    756 ;	assignment3.c:188: P1_0 = 0;
      0001FC C2 90            [12]  757 	clr	_P1_0
                                    758 ;	assignment3.c:189: E = 1;
      0001FE D2 B2            [12]  759 	setb	_P3_2
                                    760 ;	assignment3.c:190: E = 0;
      000200 C2 B2            [12]  761 	clr	_P3_2
                                    762 ;	assignment3.c:191: delay();
      000202 02 02 67         [24]  763 	ljmp	_delay
                                    764 ;------------------------------------------------------------
                                    765 ;Allocation info for local variables in function 'functionSet'
                                    766 ;------------------------------------------------------------
                                    767 ;	assignment3.c:194: void functionSet(void) {
                                    768 ;	-----------------------------------------
                                    769 ;	 function functionSet
                                    770 ;	-----------------------------------------
      000205                        771 _functionSet:
                                    772 ;	assignment3.c:195: RS = 0;
      000205 C2 B3            [12]  773 	clr	_P3_3
                                    774 ;	assignment3.c:196: P1 = 0x38; // 8-bit mode, 2 lines LCD
      000207 75 90 38         [24]  775 	mov	_P1,#0x38
                                    776 ;	assignment3.c:197: E = 1;
      00020A D2 B2            [12]  777 	setb	_P3_2
                                    778 ;	assignment3.c:198: E = 0;
      00020C C2 B2            [12]  779 	clr	_P3_2
                                    780 ;	assignment3.c:199: delay();
      00020E 02 02 67         [24]  781 	ljmp	_delay
                                    782 ;------------------------------------------------------------
                                    783 ;Allocation info for local variables in function 'clearDisplay'
                                    784 ;------------------------------------------------------------
                                    785 ;	assignment3.c:202: void clearDisplay(void) {
                                    786 ;	-----------------------------------------
                                    787 ;	 function clearDisplay
                                    788 ;	-----------------------------------------
      000211                        789 _clearDisplay:
                                    790 ;	assignment3.c:203: RS = 0;
      000211 C2 B3            [12]  791 	clr	_P3_3
                                    792 ;	assignment3.c:204: P1 = 0x01; // command to clear LCD and return the cursor to the home position
      000213 75 90 01         [24]  793 	mov	_P1,#0x01
                                    794 ;	assignment3.c:205: E = 1;
      000216 D2 B2            [12]  795 	setb	_P3_2
                                    796 ;	assignment3.c:206: E = 0;
      000218 C2 B2            [12]  797 	clr	_P3_2
                                    798 ;	assignment3.c:207: big_delay(); // This operation needs a bigger delay
      00021A 02 02 70         [24]  799 	ljmp	_big_delay
                                    800 ;------------------------------------------------------------
                                    801 ;Allocation info for local variables in function 'setDdRamAddress'
                                    802 ;------------------------------------------------------------
                                    803 ;address                   Allocated to registers r7 
                                    804 ;------------------------------------------------------------
                                    805 ;	assignment3.c:210: void setDdRamAddress(char address) {  // Determine the place to place the next character - First LCD location address in 00h for line 1 and 40h for line 2
                                    806 ;	-----------------------------------------
                                    807 ;	 function setDdRamAddress
                                    808 ;	-----------------------------------------
      00021D                        809 _setDdRamAddress:
      00021D AF 82            [24]  810 	mov	r7,dpl
                                    811 ;	assignment3.c:211: RS = 0;
      00021F C2 B3            [12]  812 	clr	_P3_3
                                    813 ;	assignment3.c:212: P1 = address | 0x80;  // set the MSB to detect that this is an address
      000221 74 80            [12]  814 	mov	a,#0x80
      000223 4F               [12]  815 	orl	a,r7
      000224 F5 90            [12]  816 	mov	_P1,a
                                    817 ;	assignment3.c:213: E = 1;
      000226 D2 B2            [12]  818 	setb	_P3_2
                                    819 ;	assignment3.c:214: E = 0;
      000228 C2 B2            [12]  820 	clr	_P3_2
                                    821 ;	assignment3.c:215: delay();
      00022A 02 02 67         [24]  822 	ljmp	_delay
                                    823 ;------------------------------------------------------------
                                    824 ;Allocation info for local variables in function 'sendChar'
                                    825 ;------------------------------------------------------------
                                    826 ;c                         Allocated to registers r7 
                                    827 ;------------------------------------------------------------
                                    828 ;	assignment3.c:220: void sendChar(char c) {  // Function to send one character to be displayed on the LCD
                                    829 ;	-----------------------------------------
                                    830 ;	 function sendChar
                                    831 ;	-----------------------------------------
      00022D                        832 _sendChar:
      00022D AF 82            [24]  833 	mov	r7,dpl
                                    834 ;	assignment3.c:221: RS = 1;
      00022F D2 B3            [12]  835 	setb	_P3_3
                                    836 ;	assignment3.c:222: P1 = c;
      000231 8F 90            [24]  837 	mov	_P1,r7
                                    838 ;	assignment3.c:223: E = 1;
      000233 D2 B2            [12]  839 	setb	_P3_2
                                    840 ;	assignment3.c:224: E = 0;
      000235 C2 B2            [12]  841 	clr	_P3_2
                                    842 ;	assignment3.c:225: delay();
      000237 02 02 67         [24]  843 	ljmp	_delay
                                    844 ;------------------------------------------------------------
                                    845 ;Allocation info for local variables in function 'sendString'
                                    846 ;------------------------------------------------------------
                                    847 ;str                       Allocated to registers 
                                    848 ;c                         Allocated to registers r3 
                                    849 ;------------------------------------------------------------
                                    850 ;	assignment3.c:228: void sendString(char* str) {  // Function to send a string of characters to be displayed on the lCD
                                    851 ;	-----------------------------------------
                                    852 ;	 function sendString
                                    853 ;	-----------------------------------------
      00023A                        854 _sendString:
      00023A AD 82            [24]  855 	mov	r5,dpl
      00023C AE 83            [24]  856 	mov	r6,dph
      00023E AF F0            [24]  857 	mov	r7,b
                                    858 ;	assignment3.c:230: while (c = *str++) {
      000240                        859 00101$:
      000240 8D 82            [24]  860 	mov	dpl,r5
      000242 8E 83            [24]  861 	mov	dph,r6
      000244 8F F0            [24]  862 	mov	b,r7
      000246 12 03 D3         [24]  863 	lcall	__gptrget
      000249 FC               [12]  864 	mov	r4,a
      00024A A3               [24]  865 	inc	dptr
      00024B AD 82            [24]  866 	mov	r5,dpl
      00024D AE 83            [24]  867 	mov	r6,dph
      00024F EC               [12]  868 	mov	a,r4
      000250 FB               [12]  869 	mov	r3,a
      000251 60 13            [24]  870 	jz	00104$
                                    871 ;	assignment3.c:231: sendChar(c);
      000253 8B 82            [24]  872 	mov	dpl,r3
      000255 C0 07            [24]  873 	push	ar7
      000257 C0 06            [24]  874 	push	ar6
      000259 C0 05            [24]  875 	push	ar5
      00025B 12 02 2D         [24]  876 	lcall	_sendChar
      00025E D0 05            [24]  877 	pop	ar5
      000260 D0 06            [24]  878 	pop	ar6
      000262 D0 07            [24]  879 	pop	ar7
      000264 80 DA            [24]  880 	sjmp	00101$
      000266                        881 00104$:
      000266 22               [24]  882 	ret
                                    883 ;------------------------------------------------------------
                                    884 ;Allocation info for local variables in function 'delay'
                                    885 ;------------------------------------------------------------
                                    886 ;c                         Allocated to registers r7 
                                    887 ;------------------------------------------------------------
                                    888 ;	assignment3.c:235: void delay(void) {
                                    889 ;	-----------------------------------------
                                    890 ;	 function delay
                                    891 ;	-----------------------------------------
      000267                        892 _delay:
                                    893 ;	assignment3.c:237: for (c = 0; c < 50; c++);
      000267 7F 32            [12]  894 	mov	r7,#0x32
      000269                        895 00104$:
      000269 EF               [12]  896 	mov	a,r7
      00026A 14               [12]  897 	dec	a
      00026B FE               [12]  898 	mov	r6,a
      00026C FF               [12]  899 	mov	r7,a
      00026D 70 FA            [24]  900 	jnz	00104$
      00026F 22               [24]  901 	ret
                                    902 ;------------------------------------------------------------
                                    903 ;Allocation info for local variables in function 'big_delay'
                                    904 ;------------------------------------------------------------
                                    905 ;c                         Allocated to registers r7 
                                    906 ;------------------------------------------------------------
                                    907 ;	assignment3.c:240: void big_delay(void) {
                                    908 ;	-----------------------------------------
                                    909 ;	 function big_delay
                                    910 ;	-----------------------------------------
      000270                        911 _big_delay:
                                    912 ;	assignment3.c:242: for (c = 0; c < 255; c++);
      000270 7F FF            [12]  913 	mov	r7,#0xFF
      000272                        914 00104$:
      000272 8F 06            [24]  915 	mov	ar6,r7
      000274 1E               [12]  916 	dec	r6
      000275 EE               [12]  917 	mov	a,r6
      000276 FF               [12]  918 	mov	r7,a
      000277 70 F9            [24]  919 	jnz	00104$
      000279 22               [24]  920 	ret
                                    921 	.area CSEG    (CODE)
                                    922 	.area CONST   (CODE)
                                    923 	.area XINIT   (CODE)
                                    924 	.area CABS    (ABS,CODE)
