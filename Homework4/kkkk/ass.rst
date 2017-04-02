                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.5.0 #9253 (Jun 20 2015) (MINGW64)
                                      4 ; This file was generated Thu May 19 21:53:54 2016
                                      5 ;--------------------------------------------------------
                                      6 	.module ass
                                      7 	.optsdcc -mmcs51 --model-small
                                      8 	
                                      9 ;--------------------------------------------------------
                                     10 ; Public variables in this module
                                     11 ;--------------------------------------------------------
                                     12 	.globl __sdcc_gsinit_startup
                                     13 	.globl _main
                                     14 	.globl _int1_isr
                                     15 	.globl _int0_isr
                                     16 	.globl _atoi
                                     17 	.globl _CY
                                     18 	.globl _AC
                                     19 	.globl _F0
                                     20 	.globl _RS1
                                     21 	.globl _RS0
                                     22 	.globl _OV
                                     23 	.globl _F1
                                     24 	.globl _P
                                     25 	.globl _PS
                                     26 	.globl _PT1
                                     27 	.globl _PX1
                                     28 	.globl _PT0
                                     29 	.globl _PX0
                                     30 	.globl _RD
                                     31 	.globl _WR
                                     32 	.globl _T1
                                     33 	.globl _T0
                                     34 	.globl _INT1
                                     35 	.globl _INT0
                                     36 	.globl _TXD
                                     37 	.globl _RXD
                                     38 	.globl _P3_7
                                     39 	.globl _P3_6
                                     40 	.globl _P3_5
                                     41 	.globl _P3_4
                                     42 	.globl _P3_3
                                     43 	.globl _P3_2
                                     44 	.globl _P3_1
                                     45 	.globl _P3_0
                                     46 	.globl _EA
                                     47 	.globl _ES
                                     48 	.globl _ET1
                                     49 	.globl _EX1
                                     50 	.globl _ET0
                                     51 	.globl _EX0
                                     52 	.globl _P2_7
                                     53 	.globl _P2_6
                                     54 	.globl _P2_5
                                     55 	.globl _P2_4
                                     56 	.globl _P2_3
                                     57 	.globl _P2_2
                                     58 	.globl _P2_1
                                     59 	.globl _P2_0
                                     60 	.globl _SM0
                                     61 	.globl _SM1
                                     62 	.globl _SM2
                                     63 	.globl _REN
                                     64 	.globl _TB8
                                     65 	.globl _RB8
                                     66 	.globl _TI
                                     67 	.globl _RI
                                     68 	.globl _P1_7
                                     69 	.globl _P1_6
                                     70 	.globl _P1_5
                                     71 	.globl _P1_4
                                     72 	.globl _P1_3
                                     73 	.globl _P1_2
                                     74 	.globl _P1_1
                                     75 	.globl _P1_0
                                     76 	.globl _TF1
                                     77 	.globl _TR1
                                     78 	.globl _TF0
                                     79 	.globl _TR0
                                     80 	.globl _IE1
                                     81 	.globl _IT1
                                     82 	.globl _IE0
                                     83 	.globl _IT0
                                     84 	.globl _P0_7
                                     85 	.globl _P0_6
                                     86 	.globl _P0_5
                                     87 	.globl _P0_4
                                     88 	.globl _P0_3
                                     89 	.globl _P0_2
                                     90 	.globl _P0_1
                                     91 	.globl _P0_0
                                     92 	.globl _B
                                     93 	.globl _ACC
                                     94 	.globl _PSW
                                     95 	.globl _IP
                                     96 	.globl _P3
                                     97 	.globl _IE
                                     98 	.globl _P2
                                     99 	.globl _SBUF
                                    100 	.globl _SCON
                                    101 	.globl _P1
                                    102 	.globl _TH1
                                    103 	.globl _TH0
                                    104 	.globl _TL1
                                    105 	.globl _TL0
                                    106 	.globl _TMOD
                                    107 	.globl _TCON
                                    108 	.globl _PCON
                                    109 	.globl _DPH
                                    110 	.globl _DPL
                                    111 	.globl _SP
                                    112 	.globl _P0
                                    113 	.globl _cursorOrDisplayShift_PARM_2
                                    114 	.globl _cursorOrDisplayShift_PARM_1
                                    115 	.globl _displayOnOffControl_PARM_3
                                    116 	.globl _displayOnOffControl_PARM_2
                                    117 	.globl _displayOnOffControl_PARM_1
                                    118 	.globl _displayyear_PARM_3
                                    119 	.globl _displayyear_PARM_2
                                    120 	.globl _hrminsec_PARM_3
                                    121 	.globl _hrminsec_PARM_2
                                    122 	.globl _p
                                    123 	.globl _yr
                                    124 	.globl _day
                                    125 	.globl _mon
                                    126 	.globl _sec
                                    127 	.globl _min
                                    128 	.globl _hr
                                    129 	.globl _hrminsec
                                    130 	.globl _displayyear
                                    131 	.globl _getChar
                                    132 	.globl _returnHome
                                    133 	.globl _delay
                                    134 	.globl _big_delay
                                    135 	.globl _timer_delay
                                    136 	.globl _entryModeSet
                                    137 	.globl _displayOnOffControl
                                    138 	.globl _cursorOrDisplayShift
                                    139 	.globl _functionSet
                                    140 	.globl _clearDisplay
                                    141 	.globl _setDdRamAddress
                                    142 	.globl _sendChar
                                    143 	.globl _sendString
                                    144 ;--------------------------------------------------------
                                    145 ; special function registers
                                    146 ;--------------------------------------------------------
                                    147 	.area RSEG    (ABS,DATA)
      000000                        148 	.org 0x0000
                           000080   149 _P0	=	0x0080
                           000081   150 _SP	=	0x0081
                           000082   151 _DPL	=	0x0082
                           000083   152 _DPH	=	0x0083
                           000087   153 _PCON	=	0x0087
                           000088   154 _TCON	=	0x0088
                           000089   155 _TMOD	=	0x0089
                           00008A   156 _TL0	=	0x008a
                           00008B   157 _TL1	=	0x008b
                           00008C   158 _TH0	=	0x008c
                           00008D   159 _TH1	=	0x008d
                           000090   160 _P1	=	0x0090
                           000098   161 _SCON	=	0x0098
                           000099   162 _SBUF	=	0x0099
                           0000A0   163 _P2	=	0x00a0
                           0000A8   164 _IE	=	0x00a8
                           0000B0   165 _P3	=	0x00b0
                           0000B8   166 _IP	=	0x00b8
                           0000D0   167 _PSW	=	0x00d0
                           0000E0   168 _ACC	=	0x00e0
                           0000F0   169 _B	=	0x00f0
                                    170 ;--------------------------------------------------------
                                    171 ; special function bits
                                    172 ;--------------------------------------------------------
                                    173 	.area RSEG    (ABS,DATA)
      000000                        174 	.org 0x0000
                           000080   175 _P0_0	=	0x0080
                           000081   176 _P0_1	=	0x0081
                           000082   177 _P0_2	=	0x0082
                           000083   178 _P0_3	=	0x0083
                           000084   179 _P0_4	=	0x0084
                           000085   180 _P0_5	=	0x0085
                           000086   181 _P0_6	=	0x0086
                           000087   182 _P0_7	=	0x0087
                           000088   183 _IT0	=	0x0088
                           000089   184 _IE0	=	0x0089
                           00008A   185 _IT1	=	0x008a
                           00008B   186 _IE1	=	0x008b
                           00008C   187 _TR0	=	0x008c
                           00008D   188 _TF0	=	0x008d
                           00008E   189 _TR1	=	0x008e
                           00008F   190 _TF1	=	0x008f
                           000090   191 _P1_0	=	0x0090
                           000091   192 _P1_1	=	0x0091
                           000092   193 _P1_2	=	0x0092
                           000093   194 _P1_3	=	0x0093
                           000094   195 _P1_4	=	0x0094
                           000095   196 _P1_5	=	0x0095
                           000096   197 _P1_6	=	0x0096
                           000097   198 _P1_7	=	0x0097
                           000098   199 _RI	=	0x0098
                           000099   200 _TI	=	0x0099
                           00009A   201 _RB8	=	0x009a
                           00009B   202 _TB8	=	0x009b
                           00009C   203 _REN	=	0x009c
                           00009D   204 _SM2	=	0x009d
                           00009E   205 _SM1	=	0x009e
                           00009F   206 _SM0	=	0x009f
                           0000A0   207 _P2_0	=	0x00a0
                           0000A1   208 _P2_1	=	0x00a1
                           0000A2   209 _P2_2	=	0x00a2
                           0000A3   210 _P2_3	=	0x00a3
                           0000A4   211 _P2_4	=	0x00a4
                           0000A5   212 _P2_5	=	0x00a5
                           0000A6   213 _P2_6	=	0x00a6
                           0000A7   214 _P2_7	=	0x00a7
                           0000A8   215 _EX0	=	0x00a8
                           0000A9   216 _ET0	=	0x00a9
                           0000AA   217 _EX1	=	0x00aa
                           0000AB   218 _ET1	=	0x00ab
                           0000AC   219 _ES	=	0x00ac
                           0000AF   220 _EA	=	0x00af
                           0000B0   221 _P3_0	=	0x00b0
                           0000B1   222 _P3_1	=	0x00b1
                           0000B2   223 _P3_2	=	0x00b2
                           0000B3   224 _P3_3	=	0x00b3
                           0000B4   225 _P3_4	=	0x00b4
                           0000B5   226 _P3_5	=	0x00b5
                           0000B6   227 _P3_6	=	0x00b6
                           0000B7   228 _P3_7	=	0x00b7
                           0000B0   229 _RXD	=	0x00b0
                           0000B1   230 _TXD	=	0x00b1
                           0000B2   231 _INT0	=	0x00b2
                           0000B3   232 _INT1	=	0x00b3
                           0000B4   233 _T0	=	0x00b4
                           0000B5   234 _T1	=	0x00b5
                           0000B6   235 _WR	=	0x00b6
                           0000B7   236 _RD	=	0x00b7
                           0000B8   237 _PX0	=	0x00b8
                           0000B9   238 _PT0	=	0x00b9
                           0000BA   239 _PX1	=	0x00ba
                           0000BB   240 _PT1	=	0x00bb
                           0000BC   241 _PS	=	0x00bc
                           0000D0   242 _P	=	0x00d0
                           0000D1   243 _F1	=	0x00d1
                           0000D2   244 _OV	=	0x00d2
                           0000D3   245 _RS0	=	0x00d3
                           0000D4   246 _RS1	=	0x00d4
                           0000D5   247 _F0	=	0x00d5
                           0000D6   248 _AC	=	0x00d6
                           0000D7   249 _CY	=	0x00d7
                                    250 ;--------------------------------------------------------
                                    251 ; overlayable register banks
                                    252 ;--------------------------------------------------------
                                    253 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        254 	.ds 8
                                    255 	.area REG_BANK_1	(REL,OVR,DATA)
      000008                        256 	.ds 8
                                    257 ;--------------------------------------------------------
                                    258 ; overlayable bit register bank
                                    259 ;--------------------------------------------------------
                                    260 	.area BIT_BANK	(REL,OVR,DATA)
      000021                        261 bits:
      000021                        262 	.ds 1
                           008000   263 	b0 = bits[0]
                           008100   264 	b1 = bits[1]
                           008200   265 	b2 = bits[2]
                           008300   266 	b3 = bits[3]
                           008400   267 	b4 = bits[4]
                           008500   268 	b5 = bits[5]
                           008600   269 	b6 = bits[6]
                           008700   270 	b7 = bits[7]
                                    271 ;--------------------------------------------------------
                                    272 ; internal ram data
                                    273 ;--------------------------------------------------------
                                    274 	.area DSEG    (DATA)
      000030                        275 _hr::
      000030                        276 	.ds 2
      000032                        277 _min::
      000032                        278 	.ds 2
      000034                        279 _sec::
      000034                        280 	.ds 2
      000036                        281 _mon::
      000036                        282 	.ds 2
      000038                        283 _day::
      000038                        284 	.ds 2
      00003A                        285 _yr::
      00003A                        286 	.ds 2
      00003C                        287 _p::
      00003C                        288 	.ds 2
      00003E                        289 _int0_isr_temp_1_33:
      00003E                        290 	.ds 3
      000041                        291 _int1_isr_temp_1_55:
      000041                        292 	.ds 3
      000044                        293 _hrminsec_PARM_2:
      000044                        294 	.ds 2
      000046                        295 _hrminsec_PARM_3:
      000046                        296 	.ds 2
      000048                        297 _displayyear_PARM_2:
      000048                        298 	.ds 2
      00004A                        299 _displayyear_PARM_3:
      00004A                        300 	.ds 2
      00004C                        301 _getChar_keypad_1_97:
      00004C                        302 	.ds 12
                                    303 ;--------------------------------------------------------
                                    304 ; overlayable items in internal ram 
                                    305 ;--------------------------------------------------------
                                    306 	.area	OSEG    (OVR,DATA)
                                    307 	.area	OSEG    (OVR,DATA)
                                    308 ;--------------------------------------------------------
                                    309 ; Stack segment in internal ram 
                                    310 ;--------------------------------------------------------
                                    311 	.area	SSEG
      00005C                        312 __start__stack:
      00005C                        313 	.ds	1
                                    314 
                                    315 ;--------------------------------------------------------
                                    316 ; indirectly addressable internal ram data
                                    317 ;--------------------------------------------------------
                                    318 	.area ISEG    (DATA)
                                    319 ;--------------------------------------------------------
                                    320 ; absolute internal ram data
                                    321 ;--------------------------------------------------------
                                    322 	.area IABS    (ABS,DATA)
                                    323 	.area IABS    (ABS,DATA)
                                    324 ;--------------------------------------------------------
                                    325 ; bit data
                                    326 ;--------------------------------------------------------
                                    327 	.area BSEG    (BIT)
      000000                        328 _displayOnOffControl_PARM_1:
      000000                        329 	.ds 1
      000001                        330 _displayOnOffControl_PARM_2:
      000001                        331 	.ds 1
      000002                        332 _displayOnOffControl_PARM_3:
      000002                        333 	.ds 1
      000003                        334 _cursorOrDisplayShift_PARM_1:
      000003                        335 	.ds 1
      000004                        336 _cursorOrDisplayShift_PARM_2:
      000004                        337 	.ds 1
                                    338 ;--------------------------------------------------------
                                    339 ; paged external ram data
                                    340 ;--------------------------------------------------------
                                    341 	.area PSEG    (PAG,XDATA)
                                    342 ;--------------------------------------------------------
                                    343 ; external ram data
                                    344 ;--------------------------------------------------------
                                    345 	.area XSEG    (XDATA)
                                    346 ;--------------------------------------------------------
                                    347 ; absolute external ram data
                                    348 ;--------------------------------------------------------
                                    349 	.area XABS    (ABS,XDATA)
                                    350 ;--------------------------------------------------------
                                    351 ; external initialized ram data
                                    352 ;--------------------------------------------------------
                                    353 	.area XISEG   (XDATA)
                                    354 	.area HOME    (CODE)
                                    355 	.area GSINIT0 (CODE)
                                    356 	.area GSINIT1 (CODE)
                                    357 	.area GSINIT2 (CODE)
                                    358 	.area GSINIT3 (CODE)
                                    359 	.area GSINIT4 (CODE)
                                    360 	.area GSINIT5 (CODE)
                                    361 	.area GSINIT  (CODE)
                                    362 	.area GSFINAL (CODE)
                                    363 	.area CSEG    (CODE)
                                    364 ;--------------------------------------------------------
                                    365 ; interrupt vector 
                                    366 ;--------------------------------------------------------
                                    367 	.area HOME    (CODE)
      000000                        368 __interrupt_vect:
      000000 02 0B 26         [24]  369 	ljmp	__sdcc_gsinit_startup
      000003 02 00 83         [24]  370 	ljmp	_int0_isr
      000006                        371 	.ds	5
      00000B 32               [24]  372 	reti
      00000C                        373 	.ds	7
      000013 02 03 08         [24]  374 	ljmp	_int1_isr
                                    375 ;--------------------------------------------------------
                                    376 ; global & static initialisations
                                    377 ;--------------------------------------------------------
                                    378 	.area HOME    (CODE)
                                    379 	.area GSINIT  (CODE)
                                    380 	.area GSFINAL (CODE)
                                    381 	.area GSINIT  (CODE)
                                    382 	.globl __sdcc_gsinit_startup
                                    383 	.globl __sdcc_program_startup
                                    384 	.globl __start__stack
                                    385 	.globl __mcs51_genXINIT
                                    386 	.globl __mcs51_genXRAMCLEAR
                                    387 	.globl __mcs51_genRAMCLEAR
                                    388 ;	ass.c:25: int hr = 0;
      000065 E4               [12]  389 	clr	a
      000066 F5 30            [12]  390 	mov	_hr,a
      000068 F5 31            [12]  391 	mov	(_hr + 1),a
                                    392 ;	ass.c:26: int min = 0;
      00006A F5 32            [12]  393 	mov	_min,a
      00006C F5 33            [12]  394 	mov	(_min + 1),a
                                    395 ;	ass.c:27: int sec = 0;
      00006E F5 34            [12]  396 	mov	_sec,a
      000070 F5 35            [12]  397 	mov	(_sec + 1),a
                                    398 ;	ass.c:30: int mon = 1;
      000072 75 36 01         [24]  399 	mov	_mon,#0x01
                                    400 ;	1-genFromRTrack replaced	mov	(_mon + 1),#0x00
      000075 F5 37            [12]  401 	mov	(_mon + 1),a
                                    402 ;	ass.c:31: int day = 1;
      000077 75 38 01         [24]  403 	mov	_day,#0x01
                                    404 ;	1-genFromRTrack replaced	mov	(_day + 1),#0x00
      00007A F5 39            [12]  405 	mov	(_day + 1),a
                                    406 ;	ass.c:32: int yr = 0;
      00007C F5 3A            [12]  407 	mov	_yr,a
      00007E F5 3B            [12]  408 	mov	(_yr + 1),a
                                    409 	.area GSFINAL (CODE)
      000080 02 00 16         [24]  410 	ljmp	__sdcc_program_startup
                                    411 ;--------------------------------------------------------
                                    412 ; Home
                                    413 ;--------------------------------------------------------
                                    414 	.area HOME    (CODE)
                                    415 	.area HOME    (CODE)
      000016                        416 __sdcc_program_startup:
      000016 02 07 04         [24]  417 	ljmp	_main
                                    418 ;	return from main will return to caller
                                    419 ;--------------------------------------------------------
                                    420 ; code
                                    421 ;--------------------------------------------------------
                                    422 	.area CSEG    (CODE)
                                    423 ;------------------------------------------------------------
                                    424 ;Allocation info for local variables in function 'int0_isr'
                                    425 ;------------------------------------------------------------
                                    426 ;button                    Allocated to registers r5 
                                    427 ;temp                      Allocated with name '_int0_isr_temp_1_33'
                                    428 ;t                         Allocated to registers r4 r5 
                                    429 ;i                         Allocated to registers r6 r7 
                                    430 ;------------------------------------------------------------
                                    431 ;	ass.c:55: void int0_isr (void) __interrupt (0) __using (1) {
                                    432 ;	-----------------------------------------
                                    433 ;	 function int0_isr
                                    434 ;	-----------------------------------------
      000083                        435 _int0_isr:
                           00000F   436 	ar7 = 0x0F
                           00000E   437 	ar6 = 0x0E
                           00000D   438 	ar5 = 0x0D
                           00000C   439 	ar4 = 0x0C
                           00000B   440 	ar3 = 0x0B
                           00000A   441 	ar2 = 0x0A
                           000009   442 	ar1 = 0x09
                           000008   443 	ar0 = 0x08
      000083 C0 21            [24]  444 	push	bits
      000085 C0 E0            [24]  445 	push	acc
      000087 C0 F0            [24]  446 	push	b
      000089 C0 82            [24]  447 	push	dpl
      00008B C0 83            [24]  448 	push	dph
      00008D C0 07            [24]  449 	push	(0+7)
      00008F C0 06            [24]  450 	push	(0+6)
      000091 C0 05            [24]  451 	push	(0+5)
      000093 C0 04            [24]  452 	push	(0+4)
      000095 C0 03            [24]  453 	push	(0+3)
      000097 C0 02            [24]  454 	push	(0+2)
      000099 C0 01            [24]  455 	push	(0+1)
      00009B C0 00            [24]  456 	push	(0+0)
      00009D C0 D0            [24]  457 	push	psw
      00009F 75 D0 08         [24]  458 	mov	psw,#0x08
                                    459 ;	ass.c:57: char temp[3] = {0};
      0000A2 75 3E 00         [24]  460 	mov	_int0_isr_temp_1_33,#0x00
      0000A5 75 3F 00         [24]  461 	mov	(_int0_isr_temp_1_33 + 0x0001),#0x00
      0000A8 75 40 00         [24]  462 	mov	(_int0_isr_temp_1_33 + 0x0002),#0x00
                                    463 ;	ass.c:59: int i = 0;
                                    464 ;	ass.c:61: p = 0x00;
      0000AB E4               [12]  465 	clr	a
      0000AC FE               [12]  466 	mov	r6,a
      0000AD FF               [12]  467 	mov	r7,a
      0000AE F5 3C            [12]  468 	mov	_p,a
      0000B0 F5 3D            [12]  469 	mov	(_p + 1),a
                                    470 ;	ass.c:62: returnHome();
      0000B2 C0 0F            [24]  471 	push	ar7
      0000B4 C0 0E            [24]  472 	push	ar6
      0000B6 75 D0 00         [24]  473 	mov	psw,#0x00
      0000B9 12 0A F4         [24]  474 	lcall	_returnHome
      0000BC 75 D0 08         [24]  475 	mov	psw,#0x08
      0000BF D0 0E            [24]  476 	pop	ar6
      0000C1 D0 0F            [24]  477 	pop	ar7
                                    478 ;	ass.c:64: while(1) {
      0000C3                        479 00149$:
                                    480 ;	ass.c:65: button = getChar();
      0000C3 C0 0F            [24]  481 	push	ar7
      0000C5 C0 0E            [24]  482 	push	ar6
      0000C7 75 D0 00         [24]  483 	mov	psw,#0x00
      0000CA 12 0A 7B         [24]  484 	lcall	_getChar
      0000CD 75 D0 08         [24]  485 	mov	psw,#0x08
      0000D0 AD 82            [24]  486 	mov	r5,dpl
      0000D2 D0 0E            [24]  487 	pop	ar6
      0000D4 D0 0F            [24]  488 	pop	ar7
                                    489 ;	ass.c:66: if (SW0 == 1 && SW1 == 1) 
      0000D6 30 B2 06         [24]  490 	jnb	_P3_2,00102$
      0000D9 30 B3 03         [24]  491 	jnb	_P3_3,00205$
      0000DC 02 02 EB         [24]  492 	ljmp	00151$
      0000DF                        493 00205$:
                                    494 ;	ass.c:67: break;
      0000DF                        495 00102$:
                                    496 ;	ass.c:70: if (button == '#') {
      0000DF BD 23 56         [24]  497 	cjne	r5,#0x23,00146$
                                    498 ;	ass.c:71: p++;
      0000E2 05 3C            [12]  499 	inc	_p
      0000E4 E4               [12]  500 	clr	a
      0000E5 B5 3C 02         [24]  501 	cjne	a,_p,00208$
      0000E8 05 3D            [12]  502 	inc	(_p + 1)
      0000EA                        503 00208$:
                                    504 ;	ass.c:72: if (p == 0x02 || p == 0x05) {
      0000EA 74 02            [12]  505 	mov	a,#0x02
      0000EC B5 3C 06         [24]  506 	cjne	a,_p,00209$
      0000EF E4               [12]  507 	clr	a
      0000F0 B5 3D 02         [24]  508 	cjne	a,(_p + 1),00209$
      0000F3 80 0D            [24]  509 	sjmp	00106$
      0000F5                        510 00209$:
      0000F5 74 05            [12]  511 	mov	a,#0x05
      0000F7 B5 3C 06         [24]  512 	cjne	a,_p,00210$
      0000FA E4               [12]  513 	clr	a
      0000FB B5 3D 02         [24]  514 	cjne	a,(_p + 1),00210$
      0000FE 80 02            [24]  515 	sjmp	00211$
      000100                        516 00210$:
      000100 80 0A            [24]  517 	sjmp	00107$
      000102                        518 00211$:
      000102                        519 00106$:
                                    520 ;	ass.c:73: p++;
      000102 05 3C            [12]  521 	inc	_p
      000104 E4               [12]  522 	clr	a
      000105 B5 3C 1A         [24]  523 	cjne	a,_p,00108$
      000108 05 3D            [12]  524 	inc	(_p + 1)
      00010A 80 16            [24]  525 	sjmp	00108$
      00010C                        526 00107$:
                                    527 ;	ass.c:74: } else if (p > 0x07) {
      00010C C3               [12]  528 	clr	c
      00010D 74 07            [12]  529 	mov	a,#0x07
      00010F 95 3C            [12]  530 	subb	a,_p
      000111 74 80            [12]  531 	mov	a,#(0x00 ^ 0x80)
      000113 85 3D F0         [24]  532 	mov	b,(_p + 1)
      000116 63 F0 80         [24]  533 	xrl	b,#0x80
      000119 95 F0            [12]  534 	subb	a,b
      00011B 50 05            [24]  535 	jnc	00108$
                                    536 ;	ass.c:75: p = 0x00;
      00011D E4               [12]  537 	clr	a
      00011E F5 3C            [12]  538 	mov	_p,a
      000120 F5 3D            [12]  539 	mov	(_p + 1),a
      000122                        540 00108$:
                                    541 ;	ass.c:77: setDdRamAddress(p);
      000122 85 3C 82         [24]  542 	mov	dpl,_p
      000125 C0 0F            [24]  543 	push	ar7
      000127 C0 0E            [24]  544 	push	ar6
      000129 75 D0 00         [24]  545 	mov	psw,#0x00
      00012C 12 0B 8A         [24]  546 	lcall	_setDdRamAddress
      00012F 75 D0 08         [24]  547 	mov	psw,#0x08
      000132 D0 0E            [24]  548 	pop	ar6
      000134 D0 0F            [24]  549 	pop	ar7
      000136 80 8B            [24]  550 	sjmp	00149$
      000138                        551 00146$:
                                    552 ;	ass.c:79: else if (button == '*') {
      000138 BD 2A 4E         [24]  553 	cjne	r5,#0x2A,00143$
                                    554 ;	ass.c:80: p--;
      00013B 15 3C            [12]  555 	dec	_p
      00013D 74 FF            [12]  556 	mov	a,#0xFF
      00013F B5 3C 02         [24]  557 	cjne	a,_p,00216$
      000142 15 3D            [12]  558 	dec	(_p + 1)
      000144                        559 00216$:
                                    560 ;	ass.c:81: if (p == 0x02 || p == 0x05) {
      000144 74 02            [12]  561 	mov	a,#0x02
      000146 B5 3C 06         [24]  562 	cjne	a,_p,00217$
      000149 E4               [12]  563 	clr	a
      00014A B5 3D 02         [24]  564 	cjne	a,(_p + 1),00217$
      00014D 80 0D            [24]  565 	sjmp	00112$
      00014F                        566 00217$:
      00014F 74 05            [12]  567 	mov	a,#0x05
      000151 B5 3C 06         [24]  568 	cjne	a,_p,00218$
      000154 E4               [12]  569 	clr	a
      000155 B5 3D 02         [24]  570 	cjne	a,(_p + 1),00218$
      000158 80 02            [24]  571 	sjmp	00219$
      00015A                        572 00218$:
      00015A 80 0B            [24]  573 	sjmp	00113$
      00015C                        574 00219$:
      00015C                        575 00112$:
                                    576 ;	ass.c:82: p--;
      00015C 15 3C            [12]  577 	dec	_p
      00015E 74 FF            [12]  578 	mov	a,#0xFF
      000160 B5 3C 02         [24]  579 	cjne	a,_p,00220$
      000163 15 3D            [12]  580 	dec	(_p + 1)
      000165                        581 00220$:
      000165 80 0B            [24]  582 	sjmp	00114$
      000167                        583 00113$:
                                    584 ;	ass.c:83: } else if (p < 0x00) {
      000167 E5 3D            [12]  585 	mov	a,(_p + 1)
      000169 30 E7 06         [24]  586 	jnb	acc.7,00114$
                                    587 ;	ass.c:84: p = 0x07;
      00016C 75 3C 07         [24]  588 	mov	_p,#0x07
      00016F 75 3D 00         [24]  589 	mov	(_p + 1),#0x00
      000172                        590 00114$:
                                    591 ;	ass.c:86: setDdRamAddress(p);
      000172 85 3C 82         [24]  592 	mov	dpl,_p
      000175 C0 0F            [24]  593 	push	ar7
      000177 C0 0E            [24]  594 	push	ar6
      000179 75 D0 00         [24]  595 	mov	psw,#0x00
      00017C 12 0B 8A         [24]  596 	lcall	_setDdRamAddress
      00017F 75 D0 08         [24]  597 	mov	psw,#0x08
      000182 D0 0E            [24]  598 	pop	ar6
      000184 D0 0F            [24]  599 	pop	ar7
      000186 02 00 C3         [24]  600 	ljmp	00149$
      000189                        601 00143$:
                                    602 ;	ass.c:89: if ((p == 0x00 && button > '2') || ((p == 0x03 || p == 0x06) && button > '5')) { 
      000189 E5 3C            [12]  603 	mov	a,_p
      00018B 45 3D            [12]  604 	orl	a,(_p + 1)
      00018D 70 0F            [24]  605 	jnz	00141$
      00018F C3               [12]  606 	clr	c
      000190 74 B2            [12]  607 	mov	a,#(0x32 ^ 0x80)
      000192 8D F0            [24]  608 	mov	b,r5
      000194 63 F0 80         [24]  609 	xrl	b,#0x80
      000197 95 F0            [12]  610 	subb	a,b
      000199 50 03            [24]  611 	jnc	00223$
      00019B 02 00 C3         [24]  612 	ljmp	00149$
      00019E                        613 00223$:
      00019E                        614 00141$:
      00019E 74 03            [12]  615 	mov	a,#0x03
      0001A0 B5 3C 06         [24]  616 	cjne	a,_p,00224$
      0001A3 E4               [12]  617 	clr	a
      0001A4 B5 3D 02         [24]  618 	cjne	a,(_p + 1),00224$
      0001A7 80 0D            [24]  619 	sjmp	00140$
      0001A9                        620 00224$:
      0001A9 74 06            [12]  621 	mov	a,#0x06
      0001AB B5 3C 06         [24]  622 	cjne	a,_p,00225$
      0001AE E4               [12]  623 	clr	a
      0001AF B5 3D 02         [24]  624 	cjne	a,(_p + 1),00225$
      0001B2 80 02            [24]  625 	sjmp	00226$
      0001B4                        626 00225$:
      0001B4 80 0F            [24]  627 	sjmp	00136$
      0001B6                        628 00226$:
      0001B6                        629 00140$:
      0001B6 C3               [12]  630 	clr	c
      0001B7 74 B5            [12]  631 	mov	a,#(0x35 ^ 0x80)
      0001B9 8D F0            [24]  632 	mov	b,r5
      0001BB 63 F0 80         [24]  633 	xrl	b,#0x80
      0001BE 95 F0            [12]  634 	subb	a,b
      0001C0 50 03            [24]  635 	jnc	00227$
      0001C2 02 00 C3         [24]  636 	ljmp	00149$
      0001C5                        637 00227$:
      0001C5                        638 00136$:
                                    639 ;	ass.c:93: temp[i++] = button;
      0001C5 8E 0B            [24]  640 	mov	ar3,r6
      0001C7 8F 0C            [24]  641 	mov	ar4,r7
      0001C9 0E               [12]  642 	inc	r6
      0001CA BE 00 01         [24]  643 	cjne	r6,#0x00,00228$
      0001CD 0F               [12]  644 	inc	r7
      0001CE                        645 00228$:
      0001CE EB               [12]  646 	mov	a,r3
      0001CF 24 3E            [12]  647 	add	a,#_int0_isr_temp_1_33
      0001D1 F8               [12]  648 	mov	r0,a
      0001D2 A6 0D            [24]  649 	mov	@r0,ar5
                                    650 ;	ass.c:94: sendChar(button);
      0001D4 8D 82            [24]  651 	mov	dpl,r5
      0001D6 C0 0F            [24]  652 	push	ar7
      0001D8 C0 0E            [24]  653 	push	ar6
      0001DA 75 D0 00         [24]  654 	mov	psw,#0x00
      0001DD 12 0B 9A         [24]  655 	lcall	_sendChar
      0001E0 75 D0 08         [24]  656 	mov	psw,#0x08
      0001E3 D0 0E            [24]  657 	pop	ar6
      0001E5 D0 0F            [24]  658 	pop	ar7
                                    659 ;	ass.c:95: p = p +1;
      0001E7 05 3C            [12]  660 	inc	_p
      0001E9 E4               [12]  661 	clr	a
      0001EA B5 3C 02         [24]  662 	cjne	a,_p,00229$
      0001ED 05 3D            [12]  663 	inc	(_p + 1)
      0001EF                        664 00229$:
                                    665 ;	ass.c:96: if (i == 2) {
      0001EF BE 02 05         [24]  666 	cjne	r6,#0x02,00230$
      0001F2 BF 00 02         [24]  667 	cjne	r7,#0x00,00230$
      0001F5 80 03            [24]  668 	sjmp	00231$
      0001F7                        669 00230$:
      0001F7 02 02 D4         [24]  670 	ljmp	00134$
      0001FA                        671 00231$:
                                    672 ;	ass.c:97: t = atoi(temp);
      0001FA 90 00 3E         [24]  673 	mov	dptr,#_int0_isr_temp_1_33
      0001FD 75 F0 40         [24]  674 	mov	b,#0x40
      000200 C0 0F            [24]  675 	push	ar7
      000202 C0 0E            [24]  676 	push	ar6
      000204 75 D0 00         [24]  677 	mov	psw,#0x00
      000207 12 0B D4         [24]  678 	lcall	_atoi
      00020A 75 D0 08         [24]  679 	mov	psw,#0x08
      00020D AC 82            [24]  680 	mov	r4,dpl
      00020F AD 83            [24]  681 	mov	r5,dph
      000211 D0 0E            [24]  682 	pop	ar6
      000213 D0 0F            [24]  683 	pop	ar7
                                    684 ;	ass.c:98: if (p == 0x02) {
      000215 74 02            [12]  685 	mov	a,#0x02
      000217 B5 3C 06         [24]  686 	cjne	a,_p,00232$
      00021A E4               [12]  687 	clr	a
      00021B B5 3D 02         [24]  688 	cjne	a,(_p + 1),00232$
      00021E 80 02            [24]  689 	sjmp	00233$
      000220                        690 00232$:
      000220 80 33            [24]  691 	sjmp	00131$
      000222                        692 00233$:
                                    693 ;	ass.c:99: if (t > 23) {
      000222 C3               [12]  694 	clr	c
      000223 74 17            [12]  695 	mov	a,#0x17
      000225 9C               [12]  696 	subb	a,r4
      000226 74 80            [12]  697 	mov	a,#(0x00 ^ 0x80)
      000228 8D F0            [24]  698 	mov	b,r5
      00022A 63 F0 80         [24]  699 	xrl	b,#0x80
      00022D 95 F0            [12]  700 	subb	a,b
      00022F 50 11            [24]  701 	jnc	00117$
                                    702 ;	ass.c:100: p = p -1 ;
      000231 15 3C            [12]  703 	dec	_p
      000233 74 FF            [12]  704 	mov	a,#0xFF
      000235 B5 3C 02         [24]  705 	cjne	a,_p,00235$
      000238 15 3D            [12]  706 	dec	(_p + 1)
      00023A                        707 00235$:
                                    708 ;	ass.c:101: i = i -1 ;
      00023A 1E               [12]  709 	dec	r6
      00023B BE FF 01         [24]  710 	cjne	r6,#0xFF,00236$
      00023E 1F               [12]  711 	dec	r7
      00023F                        712 00236$:
      00023F 02 02 D4         [24]  713 	ljmp	00134$
      000242                        714 00117$:
                                    715 ;	ass.c:104: hr = t;
      000242 8C 30            [24]  716 	mov	_hr,r4
      000244 8D 31            [24]  717 	mov	(_hr + 1),r5
                                    718 ;	ass.c:105: i = 0;
      000246 7E 00            [12]  719 	mov	r6,#0x00
      000248 7F 00            [12]  720 	mov	r7,#0x00
                                    721 ;	ass.c:106: p = p +1;
      00024A 05 3C            [12]  722 	inc	_p
      00024C E4               [12]  723 	clr	a
      00024D B5 3C 02         [24]  724 	cjne	a,_p,00237$
      000250 05 3D            [12]  725 	inc	(_p + 1)
      000252                        726 00237$:
      000252 02 02 D4         [24]  727 	ljmp	00134$
      000255                        728 00131$:
                                    729 ;	ass.c:109: else if (p == 0x05) {
      000255 74 05            [12]  730 	mov	a,#0x05
      000257 B5 3C 06         [24]  731 	cjne	a,_p,00238$
      00025A E4               [12]  732 	clr	a
      00025B B5 3D 02         [24]  733 	cjne	a,(_p + 1),00238$
      00025E 80 02            [24]  734 	sjmp	00239$
      000260                        735 00238$:
      000260 80 31            [24]  736 	sjmp	00128$
      000262                        737 00239$:
                                    738 ;	ass.c:110: if (t > 59) {
      000262 C3               [12]  739 	clr	c
      000263 74 3B            [12]  740 	mov	a,#0x3B
      000265 9C               [12]  741 	subb	a,r4
      000266 74 80            [12]  742 	mov	a,#(0x00 ^ 0x80)
      000268 8D F0            [24]  743 	mov	b,r5
      00026A 63 F0 80         [24]  744 	xrl	b,#0x80
      00026D 95 F0            [12]  745 	subb	a,b
      00026F 50 10            [24]  746 	jnc	00120$
                                    747 ;	ass.c:111: p = p -1 ;
      000271 15 3C            [12]  748 	dec	_p
      000273 74 FF            [12]  749 	mov	a,#0xFF
      000275 B5 3C 02         [24]  750 	cjne	a,_p,00241$
      000278 15 3D            [12]  751 	dec	(_p + 1)
      00027A                        752 00241$:
                                    753 ;	ass.c:112: i = i +1;
      00027A 0E               [12]  754 	inc	r6
      00027B BE 00 56         [24]  755 	cjne	r6,#0x00,00134$
      00027E 0F               [12]  756 	inc	r7
      00027F 80 53            [24]  757 	sjmp	00134$
      000281                        758 00120$:
                                    759 ;	ass.c:115: min = t;
      000281 8C 32            [24]  760 	mov	_min,r4
      000283 8D 33            [24]  761 	mov	(_min + 1),r5
                                    762 ;	ass.c:116: i = 0;
      000285 7E 00            [12]  763 	mov	r6,#0x00
      000287 7F 00            [12]  764 	mov	r7,#0x00
                                    765 ;	ass.c:117: p = p +1;
      000289 05 3C            [12]  766 	inc	_p
      00028B E4               [12]  767 	clr	a
      00028C B5 3C 45         [24]  768 	cjne	a,_p,00134$
      00028F 05 3D            [12]  769 	inc	(_p + 1)
      000291 80 41            [24]  770 	sjmp	00134$
      000293                        771 00128$:
                                    772 ;	ass.c:120: else if (p == 0x08) {
      000293 74 08            [12]  773 	mov	a,#0x08
      000295 B5 3C 06         [24]  774 	cjne	a,_p,00244$
      000298 E4               [12]  775 	clr	a
      000299 B5 3D 02         [24]  776 	cjne	a,(_p + 1),00244$
      00029C 80 02            [24]  777 	sjmp	00245$
      00029E                        778 00244$:
      00029E 80 34            [24]  779 	sjmp	00134$
      0002A0                        780 00245$:
                                    781 ;	ass.c:121: if (t > 59) {
      0002A0 C3               [12]  782 	clr	c
      0002A1 74 3B            [12]  783 	mov	a,#0x3B
      0002A3 9C               [12]  784 	subb	a,r4
      0002A4 74 80            [12]  785 	mov	a,#(0x00 ^ 0x80)
      0002A6 8D F0            [24]  786 	mov	b,r5
      0002A8 63 F0 80         [24]  787 	xrl	b,#0x80
      0002AB 95 F0            [12]  788 	subb	a,b
      0002AD 50 10            [24]  789 	jnc	00123$
                                    790 ;	ass.c:122: p = p - 1;
      0002AF 15 3C            [12]  791 	dec	_p
      0002B1 74 FF            [12]  792 	mov	a,#0xFF
      0002B3 B5 3C 02         [24]  793 	cjne	a,_p,00247$
      0002B6 15 3D            [12]  794 	dec	(_p + 1)
      0002B8                        795 00247$:
                                    796 ;	ass.c:123: i = i -1;
      0002B8 1E               [12]  797 	dec	r6
      0002B9 BE FF 01         [24]  798 	cjne	r6,#0xFF,00248$
      0002BC 1F               [12]  799 	dec	r7
      0002BD                        800 00248$:
      0002BD 80 10            [24]  801 	sjmp	00124$
      0002BF                        802 00123$:
                                    803 ;	ass.c:126: sec = t;
      0002BF 8C 34            [24]  804 	mov	_sec,r4
      0002C1 8D 35            [24]  805 	mov	(_sec + 1),r5
                                    806 ;	ass.c:127: i = 0;
      0002C3 7E 00            [12]  807 	mov	r6,#0x00
      0002C5 7F 00            [12]  808 	mov	r7,#0x00
                                    809 ;	ass.c:128: p = p + 1;
      0002C7 05 3C            [12]  810 	inc	_p
      0002C9 E4               [12]  811 	clr	a
      0002CA B5 3C 02         [24]  812 	cjne	a,_p,00249$
      0002CD 05 3D            [12]  813 	inc	(_p + 1)
      0002CF                        814 00249$:
      0002CF                        815 00124$:
                                    816 ;	ass.c:130: p = 0x00;
      0002CF E4               [12]  817 	clr	a
      0002D0 F5 3C            [12]  818 	mov	_p,a
      0002D2 F5 3D            [12]  819 	mov	(_p + 1),a
      0002D4                        820 00134$:
                                    821 ;	ass.c:133: setDdRamAddress(p);
      0002D4 85 3C 82         [24]  822 	mov	dpl,_p
      0002D7 C0 0F            [24]  823 	push	ar7
      0002D9 C0 0E            [24]  824 	push	ar6
      0002DB 75 D0 00         [24]  825 	mov	psw,#0x00
      0002DE 12 0B 8A         [24]  826 	lcall	_setDdRamAddress
      0002E1 75 D0 08         [24]  827 	mov	psw,#0x08
      0002E4 D0 0E            [24]  828 	pop	ar6
      0002E6 D0 0F            [24]  829 	pop	ar7
      0002E8 02 00 C3         [24]  830 	ljmp	00149$
      0002EB                        831 00151$:
      0002EB D0 D0            [24]  832 	pop	psw
      0002ED D0 00            [24]  833 	pop	(0+0)
      0002EF D0 01            [24]  834 	pop	(0+1)
      0002F1 D0 02            [24]  835 	pop	(0+2)
      0002F3 D0 03            [24]  836 	pop	(0+3)
      0002F5 D0 04            [24]  837 	pop	(0+4)
      0002F7 D0 05            [24]  838 	pop	(0+5)
      0002F9 D0 06            [24]  839 	pop	(0+6)
      0002FB D0 07            [24]  840 	pop	(0+7)
      0002FD D0 83            [24]  841 	pop	dph
      0002FF D0 82            [24]  842 	pop	dpl
      000301 D0 F0            [24]  843 	pop	b
      000303 D0 E0            [24]  844 	pop	acc
      000305 D0 21            [24]  845 	pop	bits
      000307 32               [24]  846 	reti
                                    847 ;------------------------------------------------------------
                                    848 ;Allocation info for local variables in function 'int1_isr'
                                    849 ;------------------------------------------------------------
                                    850 ;button                    Allocated to registers r5 
                                    851 ;temp                      Allocated with name '_int1_isr_temp_1_55'
                                    852 ;t                         Allocated to registers r4 r5 
                                    853 ;i                         Allocated to registers r6 r7 
                                    854 ;------------------------------------------------------------
                                    855 ;	ass.c:139: void int1_isr (void) __interrupt (2) __using (1) {
                                    856 ;	-----------------------------------------
                                    857 ;	 function int1_isr
                                    858 ;	-----------------------------------------
      000308                        859 _int1_isr:
      000308 C0 21            [24]  860 	push	bits
      00030A C0 E0            [24]  861 	push	acc
      00030C C0 F0            [24]  862 	push	b
      00030E C0 82            [24]  863 	push	dpl
      000310 C0 83            [24]  864 	push	dph
      000312 C0 07            [24]  865 	push	(0+7)
      000314 C0 06            [24]  866 	push	(0+6)
      000316 C0 05            [24]  867 	push	(0+5)
      000318 C0 04            [24]  868 	push	(0+4)
      00031A C0 03            [24]  869 	push	(0+3)
      00031C C0 02            [24]  870 	push	(0+2)
      00031E C0 01            [24]  871 	push	(0+1)
      000320 C0 00            [24]  872 	push	(0+0)
      000322 C0 D0            [24]  873 	push	psw
      000324 75 D0 08         [24]  874 	mov	psw,#0x08
                                    875 ;	ass.c:141: char temp[3] = {0};
      000327 75 41 00         [24]  876 	mov	_int1_isr_temp_1_55,#0x00
      00032A 75 42 00         [24]  877 	mov	(_int1_isr_temp_1_55 + 0x0001),#0x00
      00032D 75 43 00         [24]  878 	mov	(_int1_isr_temp_1_55 + 0x0002),#0x00
                                    879 ;	ass.c:143: int i = 0; 
      000330 7E 00            [12]  880 	mov	r6,#0x00
      000332 7F 00            [12]  881 	mov	r7,#0x00
                                    882 ;	ass.c:144: p = 0x40;
      000334 75 3C 40         [24]  883 	mov	_p,#0x40
                                    884 ;	1-genFromRTrack replaced	mov	(_p + 1),#0x00
      000337 8F 3D            [24]  885 	mov	(_p + 1),r7
                                    886 ;	ass.c:145: setDdRamAddress(p);
      000339 75 82 40         [24]  887 	mov	dpl,#0x40
      00033C C0 0F            [24]  888 	push	ar7
      00033E C0 0E            [24]  889 	push	ar6
      000340 75 D0 00         [24]  890 	mov	psw,#0x00
      000343 12 0B 8A         [24]  891 	lcall	_setDdRamAddress
      000346 75 D0 08         [24]  892 	mov	psw,#0x08
      000349 D0 0E            [24]  893 	pop	ar6
      00034B D0 0F            [24]  894 	pop	ar7
                                    895 ;	ass.c:146: while(1) {
      00034D                        896 00169$:
                                    897 ;	ass.c:147: button = getChar();
      00034D C0 0F            [24]  898 	push	ar7
      00034F C0 0E            [24]  899 	push	ar6
      000351 75 D0 00         [24]  900 	mov	psw,#0x00
      000354 12 0A 7B         [24]  901 	lcall	_getChar
      000357 75 D0 08         [24]  902 	mov	psw,#0x08
      00035A AD 82            [24]  903 	mov	r5,dpl
      00035C D0 0E            [24]  904 	pop	ar6
      00035E D0 0F            [24]  905 	pop	ar7
                                    906 ;	ass.c:148: if(SW0 == 1 && SW1 == 1) 
      000360 30 B2 06         [24]  907 	jnb	_P3_2,00102$
      000363 30 B3 03         [24]  908 	jnb	_P3_3,00276$
      000366 02 06 E7         [24]  909 	ljmp	00171$
      000369                        910 00276$:
                                    911 ;	ass.c:149: break;
      000369                        912 00102$:
                                    913 ;	ass.c:151: if (button == '*') {
      000369 BD 2A 55         [24]  914 	cjne	r5,#0x2A,00166$
                                    915 ;	ass.c:152: p--;
      00036C 15 3C            [12]  916 	dec	_p
      00036E 74 FF            [12]  917 	mov	a,#0xFF
      000370 B5 3C 02         [24]  918 	cjne	a,_p,00279$
      000373 15 3D            [12]  919 	dec	(_p + 1)
      000375                        920 00279$:
                                    921 ;	ass.c:153: if (p == 0x42 || p == 0x45) {
      000375 74 42            [12]  922 	mov	a,#0x42
      000377 B5 3C 06         [24]  923 	cjne	a,_p,00280$
      00037A E4               [12]  924 	clr	a
      00037B B5 3D 02         [24]  925 	cjne	a,(_p + 1),00280$
      00037E 80 0D            [24]  926 	sjmp	00106$
      000380                        927 00280$:
      000380 74 45            [12]  928 	mov	a,#0x45
      000382 B5 3C 06         [24]  929 	cjne	a,_p,00281$
      000385 E4               [12]  930 	clr	a
      000386 B5 3D 02         [24]  931 	cjne	a,(_p + 1),00281$
      000389 80 02            [24]  932 	sjmp	00282$
      00038B                        933 00281$:
      00038B 80 0B            [24]  934 	sjmp	00107$
      00038D                        935 00282$:
      00038D                        936 00106$:
                                    937 ;	ass.c:154: p--;
      00038D 15 3C            [12]  938 	dec	_p
      00038F 74 FF            [12]  939 	mov	a,#0xFF
      000391 B5 3C 02         [24]  940 	cjne	a,_p,00283$
      000394 15 3D            [12]  941 	dec	(_p + 1)
      000396                        942 00283$:
      000396 80 13            [24]  943 	sjmp	00108$
      000398                        944 00107$:
                                    945 ;	ass.c:155: } else if(p < 0x40) {
      000398 C3               [12]  946 	clr	c
      000399 E5 3C            [12]  947 	mov	a,_p
      00039B 94 40            [12]  948 	subb	a,#0x40
      00039D E5 3D            [12]  949 	mov	a,(_p + 1)
      00039F 64 80            [12]  950 	xrl	a,#0x80
      0003A1 94 80            [12]  951 	subb	a,#0x80
      0003A3 50 06            [24]  952 	jnc	00108$
                                    953 ;	ass.c:156: p = 0x47;
      0003A5 75 3C 47         [24]  954 	mov	_p,#0x47
      0003A8 75 3D 00         [24]  955 	mov	(_p + 1),#0x00
      0003AB                        956 00108$:
                                    957 ;	ass.c:158: setDdRamAddress(p);
      0003AB 85 3C 82         [24]  958 	mov	dpl,_p
      0003AE C0 0F            [24]  959 	push	ar7
      0003B0 C0 0E            [24]  960 	push	ar6
      0003B2 75 D0 00         [24]  961 	mov	psw,#0x00
      0003B5 12 0B 8A         [24]  962 	lcall	_setDdRamAddress
      0003B8 75 D0 08         [24]  963 	mov	psw,#0x08
      0003BB D0 0E            [24]  964 	pop	ar6
      0003BD D0 0F            [24]  965 	pop	ar7
      0003BF 80 8C            [24]  966 	sjmp	00169$
      0003C1                        967 00166$:
                                    968 ;	ass.c:159: } else if (button == '#') {
      0003C1 BD 23 58         [24]  969 	cjne	r5,#0x23,00163$
                                    970 ;	ass.c:160: p++;
      0003C4 05 3C            [12]  971 	inc	_p
      0003C6 E4               [12]  972 	clr	a
      0003C7 B5 3C 02         [24]  973 	cjne	a,_p,00287$
      0003CA 05 3D            [12]  974 	inc	(_p + 1)
      0003CC                        975 00287$:
                                    976 ;	ass.c:161: if (p == 0x42 || p == 0x45) {
      0003CC 74 42            [12]  977 	mov	a,#0x42
      0003CE B5 3C 06         [24]  978 	cjne	a,_p,00288$
      0003D1 E4               [12]  979 	clr	a
      0003D2 B5 3D 02         [24]  980 	cjne	a,(_p + 1),00288$
      0003D5 80 0D            [24]  981 	sjmp	00112$
      0003D7                        982 00288$:
      0003D7 74 45            [12]  983 	mov	a,#0x45
      0003D9 B5 3C 06         [24]  984 	cjne	a,_p,00289$
      0003DC E4               [12]  985 	clr	a
      0003DD B5 3D 02         [24]  986 	cjne	a,(_p + 1),00289$
      0003E0 80 02            [24]  987 	sjmp	00290$
      0003E2                        988 00289$:
      0003E2 80 0A            [24]  989 	sjmp	00113$
      0003E4                        990 00290$:
      0003E4                        991 00112$:
                                    992 ;	ass.c:162: p++;
      0003E4 05 3C            [12]  993 	inc	_p
      0003E6 E4               [12]  994 	clr	a
      0003E7 B5 3C 1B         [24]  995 	cjne	a,_p,00114$
      0003EA 05 3D            [12]  996 	inc	(_p + 1)
      0003EC 80 17            [24]  997 	sjmp	00114$
      0003EE                        998 00113$:
                                    999 ;	ass.c:163: } else if (p > 0x47) {
      0003EE C3               [12] 1000 	clr	c
      0003EF 74 47            [12] 1001 	mov	a,#0x47
      0003F1 95 3C            [12] 1002 	subb	a,_p
      0003F3 74 80            [12] 1003 	mov	a,#(0x00 ^ 0x80)
      0003F5 85 3D F0         [24] 1004 	mov	b,(_p + 1)
      0003F8 63 F0 80         [24] 1005 	xrl	b,#0x80
      0003FB 95 F0            [12] 1006 	subb	a,b
      0003FD 50 06            [24] 1007 	jnc	00114$
                                   1008 ;	ass.c:164: p = 0x40;
      0003FF 75 3C 40         [24] 1009 	mov	_p,#0x40
      000402 75 3D 00         [24] 1010 	mov	(_p + 1),#0x00
      000405                       1011 00114$:
                                   1012 ;	ass.c:166: setDdRamAddress(p);
      000405 85 3C 82         [24] 1013 	mov	dpl,_p
      000408 C0 0F            [24] 1014 	push	ar7
      00040A C0 0E            [24] 1015 	push	ar6
      00040C 75 D0 00         [24] 1016 	mov	psw,#0x00
      00040F 12 0B 8A         [24] 1017 	lcall	_setDdRamAddress
      000412 75 D0 08         [24] 1018 	mov	psw,#0x08
      000415 D0 0E            [24] 1019 	pop	ar6
      000417 D0 0F            [24] 1020 	pop	ar7
      000419 02 03 4D         [24] 1021 	ljmp	00169$
      00041C                       1022 00163$:
                                   1023 ;	ass.c:168: if((p == 0x40 && button > '3') || (p == 0x43 && button > '2')) { // day can't enter 40s, mon can't enter 20s
      00041C 74 40            [12] 1024 	mov	a,#0x40
      00041E B5 3C 06         [24] 1025 	cjne	a,_p,00293$
      000421 E4               [12] 1026 	clr	a
      000422 B5 3D 02         [24] 1027 	cjne	a,(_p + 1),00293$
      000425 80 02            [24] 1028 	sjmp	00294$
      000427                       1029 00293$:
      000427 80 0F            [24] 1030 	sjmp	00161$
      000429                       1031 00294$:
      000429 C3               [12] 1032 	clr	c
      00042A 74 B3            [12] 1033 	mov	a,#(0x33 ^ 0x80)
      00042C 8D F0            [24] 1034 	mov	b,r5
      00042E 63 F0 80         [24] 1035 	xrl	b,#0x80
      000431 95 F0            [12] 1036 	subb	a,b
      000433 50 03            [24] 1037 	jnc	00295$
      000435 02 03 4D         [24] 1038 	ljmp	00169$
      000438                       1039 00295$:
      000438                       1040 00161$:
      000438 74 43            [12] 1041 	mov	a,#0x43
      00043A B5 3C 06         [24] 1042 	cjne	a,_p,00296$
      00043D E4               [12] 1043 	clr	a
      00043E B5 3D 02         [24] 1044 	cjne	a,(_p + 1),00296$
      000441 80 02            [24] 1045 	sjmp	00297$
      000443                       1046 00296$:
      000443 80 0F            [24] 1047 	sjmp	00157$
      000445                       1048 00297$:
      000445 C3               [12] 1049 	clr	c
      000446 74 B2            [12] 1050 	mov	a,#(0x32 ^ 0x80)
      000448 8D F0            [24] 1051 	mov	b,r5
      00044A 63 F0 80         [24] 1052 	xrl	b,#0x80
      00044D 95 F0            [12] 1053 	subb	a,b
      00044F 50 03            [24] 1054 	jnc	00298$
      000451 02 03 4D         [24] 1055 	ljmp	00169$
      000454                       1056 00298$:
      000454                       1057 00157$:
                                   1058 ;	ass.c:171: temp[i++] = button;
      000454 8E 0B            [24] 1059 	mov	ar3,r6
      000456 8F 0C            [24] 1060 	mov	ar4,r7
      000458 0E               [12] 1061 	inc	r6
      000459 BE 00 01         [24] 1062 	cjne	r6,#0x00,00299$
      00045C 0F               [12] 1063 	inc	r7
      00045D                       1064 00299$:
      00045D EB               [12] 1065 	mov	a,r3
      00045E 24 41            [12] 1066 	add	a,#_int1_isr_temp_1_55
      000460 F8               [12] 1067 	mov	r0,a
      000461 A6 0D            [24] 1068 	mov	@r0,ar5
                                   1069 ;	ass.c:172: sendChar(button);
      000463 8D 82            [24] 1070 	mov	dpl,r5
      000465 C0 0F            [24] 1071 	push	ar7
      000467 C0 0E            [24] 1072 	push	ar6
      000469 75 D0 00         [24] 1073 	mov	psw,#0x00
      00046C 12 0B 9A         [24] 1074 	lcall	_sendChar
      00046F 75 D0 08         [24] 1075 	mov	psw,#0x08
      000472 D0 0E            [24] 1076 	pop	ar6
      000474 D0 0F            [24] 1077 	pop	ar7
                                   1078 ;	ass.c:173: p++;
      000476 05 3C            [12] 1079 	inc	_p
      000478 E4               [12] 1080 	clr	a
      000479 B5 3C 02         [24] 1081 	cjne	a,_p,00300$
      00047C 05 3D            [12] 1082 	inc	(_p + 1)
      00047E                       1083 00300$:
                                   1084 ;	ass.c:174: if (i == 2) {
      00047E BE 02 05         [24] 1085 	cjne	r6,#0x02,00301$
      000481 BF 00 02         [24] 1086 	cjne	r7,#0x00,00301$
      000484 80 03            [24] 1087 	sjmp	00302$
      000486                       1088 00301$:
      000486 02 06 D0         [24] 1089 	ljmp	00155$
      000489                       1090 00302$:
                                   1091 ;	ass.c:175: t = atoi(temp);
      000489 90 00 41         [24] 1092 	mov	dptr,#_int1_isr_temp_1_55
      00048C 75 F0 40         [24] 1093 	mov	b,#0x40
      00048F C0 0F            [24] 1094 	push	ar7
      000491 C0 0E            [24] 1095 	push	ar6
      000493 75 D0 00         [24] 1096 	mov	psw,#0x00
      000496 12 0B D4         [24] 1097 	lcall	_atoi
      000499 75 D0 08         [24] 1098 	mov	psw,#0x08
      00049C AC 82            [24] 1099 	mov	r4,dpl
      00049E AD 83            [24] 1100 	mov	r5,dph
      0004A0 D0 0E            [24] 1101 	pop	ar6
      0004A2 D0 0F            [24] 1102 	pop	ar7
                                   1103 ;	ass.c:176: if (p == 0x42) {
      0004A4 74 42            [12] 1104 	mov	a,#0x42
      0004A6 B5 3C 06         [24] 1105 	cjne	a,_p,00303$
      0004A9 E4               [12] 1106 	clr	a
      0004AA B5 3D 02         [24] 1107 	cjne	a,(_p + 1),00303$
      0004AD 80 03            [24] 1108 	sjmp	00304$
      0004AF                       1109 00303$:
      0004AF 02 06 72         [24] 1110 	ljmp	00152$
      0004B2                       1111 00304$:
                                   1112 ;	ass.c:177: if ((t > 31) && (((mon < 8) && (mon % 2 == 0)) && ((mon > 7) && (mon % 2 == 1) && (mon != 2)))) {	
      0004B2 C3               [12] 1113 	clr	c
      0004B3 74 1F            [12] 1114 	mov	a,#0x1F
      0004B5 9C               [12] 1115 	subb	a,r4
      0004B6 74 80            [12] 1116 	mov	a,#(0x00 ^ 0x80)
      0004B8 8D F0            [24] 1117 	mov	b,r5
      0004BA 63 F0 80         [24] 1118 	xrl	b,#0x80
      0004BD 95 F0            [12] 1119 	subb	a,b
      0004BF 50 6D            [24] 1120 	jnc	00135$
      0004C1 C3               [12] 1121 	clr	c
      0004C2 E5 36            [12] 1122 	mov	a,_mon
      0004C4 94 08            [12] 1123 	subb	a,#0x08
      0004C6 E5 37            [12] 1124 	mov	a,(_mon + 1)
      0004C8 64 80            [12] 1125 	xrl	a,#0x80
      0004CA 94 80            [12] 1126 	subb	a,#0x80
      0004CC 50 60            [24] 1127 	jnc	00135$
      0004CE 75 5A 02         [24] 1128 	mov	__modsint_PARM_2,#0x02
      0004D1 75 5B 00         [24] 1129 	mov	(__modsint_PARM_2 + 1),#0x00
      0004D4 85 36 82         [24] 1130 	mov	dpl,_mon
      0004D7 85 37 83         [24] 1131 	mov	dph,(_mon + 1)
      0004DA C0 0F            [24] 1132 	push	ar7
      0004DC C0 0E            [24] 1133 	push	ar6
      0004DE C0 0D            [24] 1134 	push	ar5
      0004E0 C0 0C            [24] 1135 	push	ar4
      0004E2 75 D0 00         [24] 1136 	mov	psw,#0x00
      0004E5 12 0D 49         [24] 1137 	lcall	__modsint
      0004E8 75 D0 08         [24] 1138 	mov	psw,#0x08
      0004EB AA 82            [24] 1139 	mov	r2,dpl
      0004ED AB 83            [24] 1140 	mov	r3,dph
      0004EF D0 0C            [24] 1141 	pop	ar4
      0004F1 D0 0D            [24] 1142 	pop	ar5
      0004F3 D0 0E            [24] 1143 	pop	ar6
      0004F5 D0 0F            [24] 1144 	pop	ar7
      0004F7 EA               [12] 1145 	mov	a,r2
      0004F8 4B               [12] 1146 	orl	a,r3
      0004F9 70 33            [24] 1147 	jnz	00135$
      0004FB C3               [12] 1148 	clr	c
      0004FC 74 07            [12] 1149 	mov	a,#0x07
      0004FE 95 36            [12] 1150 	subb	a,_mon
      000500 74 80            [12] 1151 	mov	a,#(0x00 ^ 0x80)
      000502 85 37 F0         [24] 1152 	mov	b,(_mon + 1)
      000505 63 F0 80         [24] 1153 	xrl	b,#0x80
      000508 95 F0            [12] 1154 	subb	a,b
      00050A 50 22            [24] 1155 	jnc	00135$
      00050C BA 01 1F         [24] 1156 	cjne	r2,#0x01,00135$
      00050F BB 00 1C         [24] 1157 	cjne	r3,#0x00,00135$
      000512 74 02            [12] 1158 	mov	a,#0x02
      000514 B5 36 06         [24] 1159 	cjne	a,_mon,00311$
      000517 E4               [12] 1160 	clr	a
      000518 B5 37 02         [24] 1161 	cjne	a,(_mon + 1),00311$
      00051B 80 11            [24] 1162 	sjmp	00135$
      00051D                       1163 00311$:
                                   1164 ;	ass.c:178: p--;
      00051D 15 3C            [12] 1165 	dec	_p
      00051F 74 FF            [12] 1166 	mov	a,#0xFF
      000521 B5 3C 02         [24] 1167 	cjne	a,_p,00312$
      000524 15 3D            [12] 1168 	dec	(_p + 1)
      000526                       1169 00312$:
                                   1170 ;	ass.c:179: i--;
      000526 1E               [12] 1171 	dec	r6
      000527 BE FF 01         [24] 1172 	cjne	r6,#0xFF,00313$
      00052A 1F               [12] 1173 	dec	r7
      00052B                       1174 00313$:
      00052B 02 06 D0         [24] 1175 	ljmp	00155$
      00052E                       1176 00135$:
                                   1177 ;	ass.c:180: } else if ((t > 29) && (mon == 2) && (yr % 4 == 0)) {
      00052E C3               [12] 1178 	clr	c
      00052F 74 1D            [12] 1179 	mov	a,#0x1D
      000531 9C               [12] 1180 	subb	a,r4
      000532 74 80            [12] 1181 	mov	a,#(0x00 ^ 0x80)
      000534 8D F0            [24] 1182 	mov	b,r5
      000536 63 F0 80         [24] 1183 	xrl	b,#0x80
      000539 95 F0            [12] 1184 	subb	a,b
      00053B 50 4C            [24] 1185 	jnc	00130$
      00053D 74 02            [12] 1186 	mov	a,#0x02
      00053F B5 36 06         [24] 1187 	cjne	a,_mon,00315$
      000542 E4               [12] 1188 	clr	a
      000543 B5 37 02         [24] 1189 	cjne	a,(_mon + 1),00315$
      000546 80 02            [24] 1190 	sjmp	00316$
      000548                       1191 00315$:
      000548 80 3F            [24] 1192 	sjmp	00130$
      00054A                       1193 00316$:
      00054A 75 5A 04         [24] 1194 	mov	__modsint_PARM_2,#0x04
      00054D 75 5B 00         [24] 1195 	mov	(__modsint_PARM_2 + 1),#0x00
      000550 85 3A 82         [24] 1196 	mov	dpl,_yr
      000553 85 3B 83         [24] 1197 	mov	dph,(_yr + 1)
      000556 C0 0F            [24] 1198 	push	ar7
      000558 C0 0E            [24] 1199 	push	ar6
      00055A C0 0D            [24] 1200 	push	ar5
      00055C C0 0C            [24] 1201 	push	ar4
      00055E 75 D0 00         [24] 1202 	mov	psw,#0x00
      000561 12 0D 49         [24] 1203 	lcall	__modsint
      000564 75 D0 08         [24] 1204 	mov	psw,#0x08
      000567 E5 82            [12] 1205 	mov	a,dpl
      000569 85 83 F0         [24] 1206 	mov	b,dph
      00056C D0 0C            [24] 1207 	pop	ar4
      00056E D0 0D            [24] 1208 	pop	ar5
      000570 D0 0E            [24] 1209 	pop	ar6
      000572 D0 0F            [24] 1210 	pop	ar7
      000574 45 F0            [12] 1211 	orl	a,b
      000576 70 11            [24] 1212 	jnz	00130$
                                   1213 ;	ass.c:181: p--;
      000578 15 3C            [12] 1214 	dec	_p
      00057A 74 FF            [12] 1215 	mov	a,#0xFF
      00057C B5 3C 02         [24] 1216 	cjne	a,_p,00318$
      00057F 15 3D            [12] 1217 	dec	(_p + 1)
      000581                       1218 00318$:
                                   1219 ;	ass.c:182: i--;
      000581 1E               [12] 1220 	dec	r6
      000582 BE FF 01         [24] 1221 	cjne	r6,#0xFF,00319$
      000585 1F               [12] 1222 	dec	r7
      000586                       1223 00319$:
      000586 02 06 D0         [24] 1224 	ljmp	00155$
      000589                       1225 00130$:
                                   1226 ;	ass.c:183: } else if ((t > 28) && (mon == 2) && (yr % 4 == 1)) {
      000589 C3               [12] 1227 	clr	c
      00058A 74 1C            [12] 1228 	mov	a,#0x1C
      00058C 9C               [12] 1229 	subb	a,r4
      00058D 74 80            [12] 1230 	mov	a,#(0x00 ^ 0x80)
      00058F 8D F0            [24] 1231 	mov	b,r5
      000591 63 F0 80         [24] 1232 	xrl	b,#0x80
      000594 95 F0            [12] 1233 	subb	a,b
      000596 50 4D            [24] 1234 	jnc	00125$
      000598 74 02            [12] 1235 	mov	a,#0x02
      00059A B5 36 06         [24] 1236 	cjne	a,_mon,00321$
      00059D E4               [12] 1237 	clr	a
      00059E B5 37 02         [24] 1238 	cjne	a,(_mon + 1),00321$
      0005A1 80 02            [24] 1239 	sjmp	00322$
      0005A3                       1240 00321$:
      0005A3 80 40            [24] 1241 	sjmp	00125$
      0005A5                       1242 00322$:
      0005A5 75 5A 04         [24] 1243 	mov	__modsint_PARM_2,#0x04
      0005A8 75 5B 00         [24] 1244 	mov	(__modsint_PARM_2 + 1),#0x00
      0005AB 85 3A 82         [24] 1245 	mov	dpl,_yr
      0005AE 85 3B 83         [24] 1246 	mov	dph,(_yr + 1)
      0005B1 C0 0F            [24] 1247 	push	ar7
      0005B3 C0 0E            [24] 1248 	push	ar6
      0005B5 C0 0D            [24] 1249 	push	ar5
      0005B7 C0 0C            [24] 1250 	push	ar4
      0005B9 75 D0 00         [24] 1251 	mov	psw,#0x00
      0005BC 12 0D 49         [24] 1252 	lcall	__modsint
      0005BF 75 D0 08         [24] 1253 	mov	psw,#0x08
      0005C2 AA 82            [24] 1254 	mov	r2,dpl
      0005C4 AB 83            [24] 1255 	mov	r3,dph
      0005C6 D0 0C            [24] 1256 	pop	ar4
      0005C8 D0 0D            [24] 1257 	pop	ar5
      0005CA D0 0E            [24] 1258 	pop	ar6
      0005CC D0 0F            [24] 1259 	pop	ar7
      0005CE BA 01 14         [24] 1260 	cjne	r2,#0x01,00125$
      0005D1 BB 00 11         [24] 1261 	cjne	r3,#0x00,00125$
                                   1262 ;	ass.c:184: p--;
      0005D4 15 3C            [12] 1263 	dec	_p
      0005D6 74 FF            [12] 1264 	mov	a,#0xFF
      0005D8 B5 3C 02         [24] 1265 	cjne	a,_p,00325$
      0005DB 15 3D            [12] 1266 	dec	(_p + 1)
      0005DD                       1267 00325$:
                                   1268 ;	ass.c:185: i--;
      0005DD 1E               [12] 1269 	dec	r6
      0005DE BE FF 01         [24] 1270 	cjne	r6,#0xFF,00326$
      0005E1 1F               [12] 1271 	dec	r7
      0005E2                       1272 00326$:
      0005E2 02 06 D0         [24] 1273 	ljmp	00155$
      0005E5                       1274 00125$:
                                   1275 ;	ass.c:186: } else if ((t > 30) && (mon != 2) && (((mon < 8) && (mon % 2 == 0)) && ((mon > 7) && (mon % 2 == 1)))) {
      0005E5 C3               [12] 1276 	clr	c
      0005E6 74 1E            [12] 1277 	mov	a,#0x1E
      0005E8 9C               [12] 1278 	subb	a,r4
      0005E9 74 80            [12] 1279 	mov	a,#(0x00 ^ 0x80)
      0005EB 8D F0            [24] 1280 	mov	b,r5
      0005ED 63 F0 80         [24] 1281 	xrl	b,#0x80
      0005F0 95 F0            [12] 1282 	subb	a,b
      0005F2 50 6C            [24] 1283 	jnc	00117$
      0005F4 74 02            [12] 1284 	mov	a,#0x02
      0005F6 B5 36 06         [24] 1285 	cjne	a,_mon,00328$
      0005F9 E4               [12] 1286 	clr	a
      0005FA B5 37 02         [24] 1287 	cjne	a,(_mon + 1),00328$
      0005FD 80 61            [24] 1288 	sjmp	00117$
      0005FF                       1289 00328$:
      0005FF C3               [12] 1290 	clr	c
      000600 E5 36            [12] 1291 	mov	a,_mon
      000602 94 08            [12] 1292 	subb	a,#0x08
      000604 E5 37            [12] 1293 	mov	a,(_mon + 1)
      000606 64 80            [12] 1294 	xrl	a,#0x80
      000608 94 80            [12] 1295 	subb	a,#0x80
      00060A 50 54            [24] 1296 	jnc	00117$
      00060C 75 5A 02         [24] 1297 	mov	__modsint_PARM_2,#0x02
      00060F 75 5B 00         [24] 1298 	mov	(__modsint_PARM_2 + 1),#0x00
      000612 85 36 82         [24] 1299 	mov	dpl,_mon
      000615 85 37 83         [24] 1300 	mov	dph,(_mon + 1)
      000618 C0 0F            [24] 1301 	push	ar7
      00061A C0 0E            [24] 1302 	push	ar6
      00061C C0 0D            [24] 1303 	push	ar5
      00061E C0 0C            [24] 1304 	push	ar4
      000620 75 D0 00         [24] 1305 	mov	psw,#0x00
      000623 12 0D 49         [24] 1306 	lcall	__modsint
      000626 75 D0 08         [24] 1307 	mov	psw,#0x08
      000629 AA 82            [24] 1308 	mov	r2,dpl
      00062B AB 83            [24] 1309 	mov	r3,dph
      00062D D0 0C            [24] 1310 	pop	ar4
      00062F D0 0D            [24] 1311 	pop	ar5
      000631 D0 0E            [24] 1312 	pop	ar6
      000633 D0 0F            [24] 1313 	pop	ar7
      000635 EA               [12] 1314 	mov	a,r2
      000636 4B               [12] 1315 	orl	a,r3
      000637 70 27            [24] 1316 	jnz	00117$
      000639 C3               [12] 1317 	clr	c
      00063A 74 07            [12] 1318 	mov	a,#0x07
      00063C 95 36            [12] 1319 	subb	a,_mon
      00063E 74 80            [12] 1320 	mov	a,#(0x00 ^ 0x80)
      000640 85 37 F0         [24] 1321 	mov	b,(_mon + 1)
      000643 63 F0 80         [24] 1322 	xrl	b,#0x80
      000646 95 F0            [12] 1323 	subb	a,b
      000648 50 16            [24] 1324 	jnc	00117$
      00064A BA 01 13         [24] 1325 	cjne	r2,#0x01,00117$
      00064D BB 00 10         [24] 1326 	cjne	r3,#0x00,00117$
                                   1327 ;	ass.c:187: p--;
      000650 15 3C            [12] 1328 	dec	_p
      000652 74 FF            [12] 1329 	mov	a,#0xFF
      000654 B5 3C 02         [24] 1330 	cjne	a,_p,00334$
      000657 15 3D            [12] 1331 	dec	(_p + 1)
      000659                       1332 00334$:
                                   1333 ;	ass.c:188: i--;
      000659 1E               [12] 1334 	dec	r6
      00065A BE FF 01         [24] 1335 	cjne	r6,#0xFF,00335$
      00065D 1F               [12] 1336 	dec	r7
      00065E                       1337 00335$:
      00065E 80 70            [24] 1338 	sjmp	00155$
      000660                       1339 00117$:
                                   1340 ;	ass.c:190: day = t;
      000660 8C 38            [24] 1341 	mov	_day,r4
      000662 8D 39            [24] 1342 	mov	(_day + 1),r5
                                   1343 ;	ass.c:191: i = 0;
      000664 7E 00            [12] 1344 	mov	r6,#0x00
      000666 7F 00            [12] 1345 	mov	r7,#0x00
                                   1346 ;	ass.c:192: p++;
      000668 05 3C            [12] 1347 	inc	_p
      00066A E4               [12] 1348 	clr	a
      00066B B5 3C 62         [24] 1349 	cjne	a,_p,00155$
      00066E 05 3D            [12] 1350 	inc	(_p + 1)
      000670 80 5E            [24] 1351 	sjmp	00155$
      000672                       1352 00152$:
                                   1353 ;	ass.c:194: } else if (p == 0x45) {
      000672 74 45            [12] 1354 	mov	a,#0x45
      000674 B5 3C 06         [24] 1355 	cjne	a,_p,00337$
      000677 E4               [12] 1356 	clr	a
      000678 B5 3D 02         [24] 1357 	cjne	a,(_p + 1),00337$
      00067B 80 02            [24] 1358 	sjmp	00338$
      00067D                       1359 00337$:
      00067D 80 3C            [24] 1360 	sjmp	00149$
      00067F                       1361 00338$:
                                   1362 ;	ass.c:195: if (t > 12 && t < 1) {
      00067F C3               [12] 1363 	clr	c
      000680 74 0C            [12] 1364 	mov	a,#0x0C
      000682 9C               [12] 1365 	subb	a,r4
      000683 74 80            [12] 1366 	mov	a,#(0x00 ^ 0x80)
      000685 8D F0            [24] 1367 	mov	b,r5
      000687 63 F0 80         [24] 1368 	xrl	b,#0x80
      00068A 95 F0            [12] 1369 	subb	a,b
      00068C 50 1B            [24] 1370 	jnc	00143$
      00068E C3               [12] 1371 	clr	c
      00068F EC               [12] 1372 	mov	a,r4
      000690 94 01            [12] 1373 	subb	a,#0x01
      000692 ED               [12] 1374 	mov	a,r5
      000693 64 80            [12] 1375 	xrl	a,#0x80
      000695 94 80            [12] 1376 	subb	a,#0x80
      000697 50 10            [24] 1377 	jnc	00143$
                                   1378 ;	ass.c:196: p--;
      000699 15 3C            [12] 1379 	dec	_p
      00069B 74 FF            [12] 1380 	mov	a,#0xFF
      00069D B5 3C 02         [24] 1381 	cjne	a,_p,00341$
      0006A0 15 3D            [12] 1382 	dec	(_p + 1)
      0006A2                       1383 00341$:
                                   1384 ;	ass.c:197: i--;
      0006A2 1E               [12] 1385 	dec	r6
      0006A3 BE FF 01         [24] 1386 	cjne	r6,#0xFF,00342$
      0006A6 1F               [12] 1387 	dec	r7
      0006A7                       1388 00342$:
      0006A7 80 27            [24] 1389 	sjmp	00155$
      0006A9                       1390 00143$:
                                   1391 ;	ass.c:199: mon = t;
      0006A9 8C 36            [24] 1392 	mov	_mon,r4
      0006AB 8D 37            [24] 1393 	mov	(_mon + 1),r5
                                   1394 ;	ass.c:200: i = 0;
      0006AD 7E 00            [12] 1395 	mov	r6,#0x00
      0006AF 7F 00            [12] 1396 	mov	r7,#0x00
                                   1397 ;	ass.c:201: p++;
      0006B1 05 3C            [12] 1398 	inc	_p
      0006B3 E4               [12] 1399 	clr	a
      0006B4 B5 3C 19         [24] 1400 	cjne	a,_p,00155$
      0006B7 05 3D            [12] 1401 	inc	(_p + 1)
      0006B9 80 15            [24] 1402 	sjmp	00155$
      0006BB                       1403 00149$:
                                   1404 ;	ass.c:203: } else if (p == 0x48) {
      0006BB 74 48            [12] 1405 	mov	a,#0x48
      0006BD B5 3C 06         [24] 1406 	cjne	a,_p,00344$
      0006C0 E4               [12] 1407 	clr	a
      0006C1 B5 3D 02         [24] 1408 	cjne	a,(_p + 1),00344$
      0006C4 80 02            [24] 1409 	sjmp	00345$
      0006C6                       1410 00344$:
      0006C6 80 08            [24] 1411 	sjmp	00155$
      0006C8                       1412 00345$:
                                   1413 ;	ass.c:204: yr = t;
      0006C8 8C 3A            [24] 1414 	mov	_yr,r4
      0006CA 8D 3B            [24] 1415 	mov	(_yr + 1),r5
                                   1416 ;	ass.c:205: i = 0;
      0006CC 7E 00            [12] 1417 	mov	r6,#0x00
      0006CE 7F 00            [12] 1418 	mov	r7,#0x00
                                   1419 ;	ass.c:206: p == 0x40;
      0006D0                       1420 00155$:
                                   1421 ;	ass.c:209: setDdRamAddress(p);
      0006D0 85 3C 82         [24] 1422 	mov	dpl,_p
      0006D3 C0 0F            [24] 1423 	push	ar7
      0006D5 C0 0E            [24] 1424 	push	ar6
      0006D7 75 D0 00         [24] 1425 	mov	psw,#0x00
      0006DA 12 0B 8A         [24] 1426 	lcall	_setDdRamAddress
      0006DD 75 D0 08         [24] 1427 	mov	psw,#0x08
      0006E0 D0 0E            [24] 1428 	pop	ar6
      0006E2 D0 0F            [24] 1429 	pop	ar7
      0006E4 02 03 4D         [24] 1430 	ljmp	00169$
      0006E7                       1431 00171$:
      0006E7 D0 D0            [24] 1432 	pop	psw
      0006E9 D0 00            [24] 1433 	pop	(0+0)
      0006EB D0 01            [24] 1434 	pop	(0+1)
      0006ED D0 02            [24] 1435 	pop	(0+2)
      0006EF D0 03            [24] 1436 	pop	(0+3)
      0006F1 D0 04            [24] 1437 	pop	(0+4)
      0006F3 D0 05            [24] 1438 	pop	(0+5)
      0006F5 D0 06            [24] 1439 	pop	(0+6)
      0006F7 D0 07            [24] 1440 	pop	(0+7)
      0006F9 D0 83            [24] 1441 	pop	dph
      0006FB D0 82            [24] 1442 	pop	dpl
      0006FD D0 F0            [24] 1443 	pop	b
      0006FF D0 E0            [24] 1444 	pop	acc
      000701 D0 21            [24] 1445 	pop	bits
      000703 32               [24] 1446 	reti
                                   1447 ;------------------------------------------------------------
                                   1448 ;Allocation info for local variables in function 'main'
                                   1449 ;------------------------------------------------------------
                                   1450 ;	ass.c:215: void main(void) __naked {
                                   1451 ;	-----------------------------------------
                                   1452 ;	 function main
                                   1453 ;	-----------------------------------------
      000704                       1454 _main:
                                   1455 ;	naked function: no prologue.
                                   1456 ;	ass.c:216: mon = 1;
      000704 75 36 01         [24] 1457 	mov	_mon,#0x01
      000707 75 37 00         [24] 1458 	mov	(_mon + 1),#0x00
                                   1459 ;	ass.c:217: day = 1;
      00070A 75 38 01         [24] 1460 	mov	_day,#0x01
      00070D 75 39 00         [24] 1461 	mov	(_day + 1),#0x00
                                   1462 ;	ass.c:220: IT0 = 1; // make INT0 to edge triggered
      000710 D2 88            [12] 1463 	setb	_IT0
                                   1464 ;	ass.c:221: IT1 = 1; // make INT1 to edge triggered
      000712 D2 8A            [12] 1465 	setb	_IT1
                                   1466 ;	ass.c:222: IE = 0x85; // enable external interrupt0 and interrupt1
      000714 75 A8 85         [24] 1467 	mov	_IE,#0x85
                                   1468 ;	ass.c:224: functionSet();
      000717 12 0B 72         [24] 1469 	lcall	_functionSet
                                   1470 ;	ass.c:225: entryModeSet(); // increment and no shift
      00071A 12 0B 2C         [24] 1471 	lcall	_entryModeSet
                                   1472 ;	ass.c:226: displayOnOffControl(1, 1, 1); // display on, cursor on and blinking on
      00071D D2 00            [12] 1473 	setb	_displayOnOffControl_PARM_1
      00071F D2 01            [12] 1474 	setb	_displayOnOffControl_PARM_2
      000721 D2 02            [12] 1475 	setb	_displayOnOffControl_PARM_3
      000723 12 0B 38         [24] 1476 	lcall	_displayOnOffControl
                                   1477 ;	ass.c:227: sendString("00|00|00");
      000726 90 0D B7         [24] 1478 	mov	dptr,#___str_0
      000729 75 F0 80         [24] 1479 	mov	b,#0x80
      00072C 12 0B A7         [24] 1480 	lcall	_sendString
                                   1481 ;	ass.c:228: setDdRamAddress(0x40);	// set address to start of sec line
      00072F 75 82 40         [24] 1482 	mov	dpl,#0x40
      000732 12 0B 8A         [24] 1483 	lcall	_setDdRamAddress
                                   1484 ;	ass.c:229: sendString("01|01|00");
      000735 90 0D C0         [24] 1485 	mov	dptr,#___str_1
      000738 75 F0 80         [24] 1486 	mov	b,#0x80
      00073B 12 0B A7         [24] 1487 	lcall	_sendString
                                   1488 ;	ass.c:232: while(1) {
      00073E                       1489 00129$:
                                   1490 ;	ass.c:234: for(hr = 0 ; hr < 24; hr ++ ) {
      00073E E4               [12] 1491 	clr	a
      00073F F5 30            [12] 1492 	mov	_hr,a
      000741 F5 31            [12] 1493 	mov	(_hr + 1),a
      000743                       1494 00135$:
                                   1495 ;	ass.c:235: for(min = 0; min < 60; min ++) {
      000743 E4               [12] 1496 	clr	a
      000744 F5 32            [12] 1497 	mov	_min,a
      000746 F5 33            [12] 1498 	mov	(_min + 1),a
      000748                       1499 00133$:
                                   1500 ;	ass.c:236: for(sec = 0 ; sec < 60; sec ++ ) {
      000748 E4               [12] 1501 	clr	a
      000749 F5 34            [12] 1502 	mov	_sec,a
      00074B F5 35            [12] 1503 	mov	(_sec + 1),a
      00074D                       1504 00131$:
                                   1505 ;	ass.c:237: sec++;
      00074D 05 34            [12] 1506 	inc	_sec
      00074F E4               [12] 1507 	clr	a
      000750 B5 34 02         [24] 1508 	cjne	a,_sec,00196$
      000753 05 35            [12] 1509 	inc	(_sec + 1)
      000755                       1510 00196$:
                                   1511 ;	ass.c:238: timer_delay();		
      000755 12 0B 13         [24] 1512 	lcall	_timer_delay
                                   1513 ;	ass.c:239: returnHome();
      000758 12 0A F4         [24] 1514 	lcall	_returnHome
                                   1515 ;	ass.c:240: hrminsec(hr, min, sec);
      00075B 85 32 44         [24] 1516 	mov	_hrminsec_PARM_2,_min
      00075E 85 33 45         [24] 1517 	mov	(_hrminsec_PARM_2 + 1),(_min + 1)
      000761 85 34 46         [24] 1518 	mov	_hrminsec_PARM_3,_sec
      000764 85 35 47         [24] 1519 	mov	(_hrminsec_PARM_3 + 1),(_sec + 1)
      000767 85 30 82         [24] 1520 	mov	dpl,_hr
      00076A 85 31 83         [24] 1521 	mov	dph,(_hr + 1)
      00076D 12 09 2F         [24] 1522 	lcall	_hrminsec
                                   1523 ;	ass.c:236: for(sec = 0 ; sec < 60; sec ++ ) {
      000770 05 34            [12] 1524 	inc	_sec
      000772 E4               [12] 1525 	clr	a
      000773 B5 34 02         [24] 1526 	cjne	a,_sec,00197$
      000776 05 35            [12] 1527 	inc	(_sec + 1)
      000778                       1528 00197$:
      000778 C3               [12] 1529 	clr	c
      000779 E5 34            [12] 1530 	mov	a,_sec
      00077B 94 3C            [12] 1531 	subb	a,#0x3C
      00077D E5 35            [12] 1532 	mov	a,(_sec + 1)
      00077F 64 80            [12] 1533 	xrl	a,#0x80
      000781 94 80            [12] 1534 	subb	a,#0x80
      000783 40 C8            [24] 1535 	jc	00131$
                                   1536 ;	ass.c:242: sec = 0;
      000785 E4               [12] 1537 	clr	a
      000786 F5 34            [12] 1538 	mov	_sec,a
      000788 F5 35            [12] 1539 	mov	(_sec + 1),a
                                   1540 ;	ass.c:243: min = min + 1;
      00078A 05 32            [12] 1541 	inc	_min
                                   1542 ;	genFromRTrack removed	clr	a
      00078C B5 32 02         [24] 1543 	cjne	a,_min,00199$
      00078F 05 33            [12] 1544 	inc	(_min + 1)
      000791                       1545 00199$:
                                   1546 ;	ass.c:245: returnHome();
      000791 12 0A F4         [24] 1547 	lcall	_returnHome
                                   1548 ;	ass.c:246: hrminsec(hr, min, sec);
      000794 85 32 44         [24] 1549 	mov	_hrminsec_PARM_2,_min
      000797 85 33 45         [24] 1550 	mov	(_hrminsec_PARM_2 + 1),(_min + 1)
      00079A 85 34 46         [24] 1551 	mov	_hrminsec_PARM_3,_sec
      00079D 85 35 47         [24] 1552 	mov	(_hrminsec_PARM_3 + 1),(_sec + 1)
      0007A0 85 30 82         [24] 1553 	mov	dpl,_hr
      0007A3 85 31 83         [24] 1554 	mov	dph,(_hr + 1)
      0007A6 12 09 2F         [24] 1555 	lcall	_hrminsec
                                   1556 ;	ass.c:235: for(min = 0; min < 60; min ++) {
      0007A9 05 32            [12] 1557 	inc	_min
      0007AB E4               [12] 1558 	clr	a
      0007AC B5 32 02         [24] 1559 	cjne	a,_min,00200$
      0007AF 05 33            [12] 1560 	inc	(_min + 1)
      0007B1                       1561 00200$:
      0007B1 C3               [12] 1562 	clr	c
      0007B2 E5 32            [12] 1563 	mov	a,_min
      0007B4 94 3C            [12] 1564 	subb	a,#0x3C
      0007B6 E5 33            [12] 1565 	mov	a,(_min + 1)
      0007B8 64 80            [12] 1566 	xrl	a,#0x80
      0007BA 94 80            [12] 1567 	subb	a,#0x80
      0007BC 40 8A            [24] 1568 	jc	00133$
                                   1569 ;	ass.c:248: min = 0;
      0007BE E4               [12] 1570 	clr	a
      0007BF F5 32            [12] 1571 	mov	_min,a
      0007C1 F5 33            [12] 1572 	mov	(_min + 1),a
                                   1573 ;	ass.c:249: hr = hr + 1 ;
      0007C3 05 30            [12] 1574 	inc	_hr
                                   1575 ;	genFromRTrack removed	clr	a
      0007C5 B5 30 02         [24] 1576 	cjne	a,_hr,00202$
      0007C8 05 31            [12] 1577 	inc	(_hr + 1)
      0007CA                       1578 00202$:
                                   1579 ;	ass.c:251: returnHome();
      0007CA 12 0A F4         [24] 1580 	lcall	_returnHome
                                   1581 ;	ass.c:252: if (hr == 24) {
      0007CD 74 18            [12] 1582 	mov	a,#0x18
      0007CF B5 30 06         [24] 1583 	cjne	a,_hr,00203$
      0007D2 E4               [12] 1584 	clr	a
      0007D3 B5 31 02         [24] 1585 	cjne	a,(_hr + 1),00203$
      0007D6 80 02            [24] 1586 	sjmp	00204$
      0007D8                       1587 00203$:
      0007D8 80 07            [24] 1588 	sjmp	00104$
      0007DA                       1589 00204$:
                                   1590 ;	ass.c:253: hr = 0;
      0007DA E4               [12] 1591 	clr	a
      0007DB F5 30            [12] 1592 	mov	_hr,a
      0007DD F5 31            [12] 1593 	mov	(_hr + 1),a
                                   1594 ;	ass.c:254: break;
      0007DF 80 2D            [24] 1595 	sjmp	00105$
      0007E1                       1596 00104$:
                                   1597 ;	ass.c:256: hrminsec(hr, min, sec);
      0007E1 85 32 44         [24] 1598 	mov	_hrminsec_PARM_2,_min
      0007E4 85 33 45         [24] 1599 	mov	(_hrminsec_PARM_2 + 1),(_min + 1)
      0007E7 85 34 46         [24] 1600 	mov	_hrminsec_PARM_3,_sec
      0007EA 85 35 47         [24] 1601 	mov	(_hrminsec_PARM_3 + 1),(_sec + 1)
      0007ED 85 30 82         [24] 1602 	mov	dpl,_hr
      0007F0 85 31 83         [24] 1603 	mov	dph,(_hr + 1)
      0007F3 12 09 2F         [24] 1604 	lcall	_hrminsec
                                   1605 ;	ass.c:234: for(hr = 0 ; hr < 24; hr ++ ) {
      0007F6 05 30            [12] 1606 	inc	_hr
      0007F8 E4               [12] 1607 	clr	a
      0007F9 B5 30 02         [24] 1608 	cjne	a,_hr,00205$
      0007FC 05 31            [12] 1609 	inc	(_hr + 1)
      0007FE                       1610 00205$:
      0007FE C3               [12] 1611 	clr	c
      0007FF E5 30            [12] 1612 	mov	a,_hr
      000801 94 18            [12] 1613 	subb	a,#0x18
      000803 E5 31            [12] 1614 	mov	a,(_hr + 1)
      000805 64 80            [12] 1615 	xrl	a,#0x80
      000807 94 80            [12] 1616 	subb	a,#0x80
      000809 50 03            [24] 1617 	jnc	00206$
      00080B 02 07 43         [24] 1618 	ljmp	00135$
      00080E                       1619 00206$:
      00080E                       1620 00105$:
                                   1621 ;	ass.c:258: hrminsec(hr, min, sec);
      00080E 85 32 44         [24] 1622 	mov	_hrminsec_PARM_2,_min
      000811 85 33 45         [24] 1623 	mov	(_hrminsec_PARM_2 + 1),(_min + 1)
      000814 85 34 46         [24] 1624 	mov	_hrminsec_PARM_3,_sec
      000817 85 35 47         [24] 1625 	mov	(_hrminsec_PARM_3 + 1),(_sec + 1)
      00081A 85 30 82         [24] 1626 	mov	dpl,_hr
      00081D 85 31 83         [24] 1627 	mov	dph,(_hr + 1)
      000820 12 09 2F         [24] 1628 	lcall	_hrminsec
                                   1629 ;	ass.c:259: day++;
      000823 05 38            [12] 1630 	inc	_day
      000825 E4               [12] 1631 	clr	a
      000826 B5 38 02         [24] 1632 	cjne	a,_day,00207$
      000829 05 39            [12] 1633 	inc	(_day + 1)
      00082B                       1634 00207$:
                                   1635 ;	ass.c:260: if ( (mon == 1) || (mon ==3) || (mon ==5) || (mon ==7) || 
      00082B 74 01            [12] 1636 	mov	a,#0x01
      00082D B5 36 06         [24] 1637 	cjne	a,_mon,00208$
      000830 E4               [12] 1638 	clr	a
      000831 B5 37 02         [24] 1639 	cjne	a,(_mon + 1),00208$
      000834 80 44            [24] 1640 	sjmp	00115$
      000836                       1641 00208$:
      000836 74 03            [12] 1642 	mov	a,#0x03
      000838 B5 36 06         [24] 1643 	cjne	a,_mon,00209$
      00083B E4               [12] 1644 	clr	a
      00083C B5 37 02         [24] 1645 	cjne	a,(_mon + 1),00209$
      00083F 80 39            [24] 1646 	sjmp	00115$
      000841                       1647 00209$:
      000841 74 05            [12] 1648 	mov	a,#0x05
      000843 B5 36 06         [24] 1649 	cjne	a,_mon,00210$
      000846 E4               [12] 1650 	clr	a
      000847 B5 37 02         [24] 1651 	cjne	a,(_mon + 1),00210$
      00084A 80 2E            [24] 1652 	sjmp	00115$
      00084C                       1653 00210$:
      00084C 74 07            [12] 1654 	mov	a,#0x07
      00084E B5 36 06         [24] 1655 	cjne	a,_mon,00211$
      000851 E4               [12] 1656 	clr	a
      000852 B5 37 02         [24] 1657 	cjne	a,(_mon + 1),00211$
      000855 80 23            [24] 1658 	sjmp	00115$
      000857                       1659 00211$:
                                   1660 ;	ass.c:261: (mon == 8) || (mon ==10) || mon ==12) {	// checks for months with 31 days
      000857 74 08            [12] 1661 	mov	a,#0x08
      000859 B5 36 06         [24] 1662 	cjne	a,_mon,00212$
      00085C E4               [12] 1663 	clr	a
      00085D B5 37 02         [24] 1664 	cjne	a,(_mon + 1),00212$
      000860 80 18            [24] 1665 	sjmp	00115$
      000862                       1666 00212$:
      000862 74 0A            [12] 1667 	mov	a,#0x0A
      000864 B5 36 06         [24] 1668 	cjne	a,_mon,00213$
      000867 E4               [12] 1669 	clr	a
      000868 B5 37 02         [24] 1670 	cjne	a,(_mon + 1),00213$
      00086B 80 0D            [24] 1671 	sjmp	00115$
      00086D                       1672 00213$:
      00086D 74 0C            [12] 1673 	mov	a,#0x0C
      00086F B5 36 06         [24] 1674 	cjne	a,_mon,00214$
      000872 E4               [12] 1675 	clr	a
      000873 B5 37 02         [24] 1676 	cjne	a,(_mon + 1),00214$
      000876 80 02            [24] 1677 	sjmp	00215$
      000878                       1678 00214$:
      000878 80 21            [24] 1679 	sjmp	00116$
      00087A                       1680 00215$:
      00087A                       1681 00115$:
                                   1682 ;	ass.c:262: if (day > 31) {
      00087A C3               [12] 1683 	clr	c
      00087B 74 1F            [12] 1684 	mov	a,#0x1F
      00087D 95 38            [12] 1685 	subb	a,_day
      00087F 74 80            [12] 1686 	mov	a,#(0x00 ^ 0x80)
      000881 85 39 F0         [24] 1687 	mov	b,(_day + 1)
      000884 63 F0 80         [24] 1688 	xrl	b,#0x80
      000887 95 F0            [12] 1689 	subb	a,b
      000889 50 59            [24] 1690 	jnc	00117$
                                   1691 ;	ass.c:263: day = 1;
      00088B 75 38 01         [24] 1692 	mov	_day,#0x01
      00088E 75 39 00         [24] 1693 	mov	(_day + 1),#0x00
                                   1694 ;	ass.c:264: mon = mon +1;
      000891 05 36            [12] 1695 	inc	_mon
      000893 E4               [12] 1696 	clr	a
      000894 B5 36 4D         [24] 1697 	cjne	a,_mon,00117$
      000897 05 37            [12] 1698 	inc	(_mon + 1)
      000899 80 49            [24] 1699 	sjmp	00117$
      00089B                       1700 00116$:
                                   1701 ;	ass.c:267: else if (mon == 2) {	 // feb 
      00089B 74 02            [12] 1702 	mov	a,#0x02
      00089D B5 36 06         [24] 1703 	cjne	a,_mon,00218$
      0008A0 E4               [12] 1704 	clr	a
      0008A1 B5 37 02         [24] 1705 	cjne	a,(_mon + 1),00218$
      0008A4 80 02            [24] 1706 	sjmp	00219$
      0008A6                       1707 00218$:
      0008A6 80 21            [24] 1708 	sjmp	00113$
      0008A8                       1709 00219$:
                                   1710 ;	ass.c:268: if (day > 28) {
      0008A8 C3               [12] 1711 	clr	c
      0008A9 74 1C            [12] 1712 	mov	a,#0x1C
      0008AB 95 38            [12] 1713 	subb	a,_day
      0008AD 74 80            [12] 1714 	mov	a,#(0x00 ^ 0x80)
      0008AF 85 39 F0         [24] 1715 	mov	b,(_day + 1)
      0008B2 63 F0 80         [24] 1716 	xrl	b,#0x80
      0008B5 95 F0            [12] 1717 	subb	a,b
      0008B7 50 2B            [24] 1718 	jnc	00117$
                                   1719 ;	ass.c:269: day = 1;
      0008B9 75 38 01         [24] 1720 	mov	_day,#0x01
      0008BC 75 39 00         [24] 1721 	mov	(_day + 1),#0x00
                                   1722 ;	ass.c:270: mon = mon +1;
      0008BF 05 36            [12] 1723 	inc	_mon
      0008C1 E4               [12] 1724 	clr	a
      0008C2 B5 36 1F         [24] 1725 	cjne	a,_mon,00117$
      0008C5 05 37            [12] 1726 	inc	(_mon + 1)
      0008C7 80 1B            [24] 1727 	sjmp	00117$
      0008C9                       1728 00113$:
                                   1729 ;	ass.c:274: if (day == 31) {
      0008C9 74 1F            [12] 1730 	mov	a,#0x1F
      0008CB B5 38 06         [24] 1731 	cjne	a,_day,00222$
      0008CE E4               [12] 1732 	clr	a
      0008CF B5 39 02         [24] 1733 	cjne	a,(_day + 1),00222$
      0008D2 80 02            [24] 1734 	sjmp	00223$
      0008D4                       1735 00222$:
      0008D4 80 0E            [24] 1736 	sjmp	00117$
      0008D6                       1737 00223$:
                                   1738 ;	ass.c:275: day = 1;
      0008D6 75 38 01         [24] 1739 	mov	_day,#0x01
      0008D9 75 39 00         [24] 1740 	mov	(_day + 1),#0x00
                                   1741 ;	ass.c:276: mon = mon +1;
      0008DC 05 36            [12] 1742 	inc	_mon
      0008DE E4               [12] 1743 	clr	a
      0008DF B5 36 02         [24] 1744 	cjne	a,_mon,00224$
      0008E2 05 37            [12] 1745 	inc	(_mon + 1)
      0008E4                       1746 00224$:
      0008E4                       1747 00117$:
                                   1748 ;	ass.c:279: if (mon == 13) {
      0008E4 74 0D            [12] 1749 	mov	a,#0x0D
      0008E6 B5 36 06         [24] 1750 	cjne	a,_mon,00225$
      0008E9 E4               [12] 1751 	clr	a
      0008EA B5 37 02         [24] 1752 	cjne	a,(_mon + 1),00225$
      0008ED 80 02            [24] 1753 	sjmp	00226$
      0008EF                       1754 00225$:
      0008EF 80 0E            [24] 1755 	sjmp	00125$
      0008F1                       1756 00226$:
                                   1757 ;	ass.c:280: mon = 1;
      0008F1 75 36 01         [24] 1758 	mov	_mon,#0x01
      0008F4 75 37 00         [24] 1759 	mov	(_mon + 1),#0x00
                                   1760 ;	ass.c:281: yr = yr +1;
      0008F7 05 3A            [12] 1761 	inc	_yr
      0008F9 E4               [12] 1762 	clr	a
      0008FA B5 3A 02         [24] 1763 	cjne	a,_yr,00227$
      0008FD 05 3B            [12] 1764 	inc	(_yr + 1)
      0008FF                       1765 00227$:
      0008FF                       1766 00125$:
                                   1767 ;	ass.c:284: if (yr == 100) {
      0008FF 74 64            [12] 1768 	mov	a,#0x64
      000901 B5 3A 06         [24] 1769 	cjne	a,_yr,00228$
      000904 E4               [12] 1770 	clr	a
      000905 B5 3B 02         [24] 1771 	cjne	a,(_yr + 1),00228$
      000908 80 02            [24] 1772 	sjmp	00229$
      00090A                       1773 00228$:
      00090A 80 05            [24] 1774 	sjmp	00127$
      00090C                       1775 00229$:
                                   1776 ;	ass.c:285: yr = 0;
      00090C E4               [12] 1777 	clr	a
      00090D F5 3A            [12] 1778 	mov	_yr,a
      00090F F5 3B            [12] 1779 	mov	(_yr + 1),a
      000911                       1780 00127$:
                                   1781 ;	ass.c:287: setDdRamAddress(0x40);
      000911 75 82 40         [24] 1782 	mov	dpl,#0x40
      000914 12 0B 8A         [24] 1783 	lcall	_setDdRamAddress
                                   1784 ;	ass.c:288: displayyear(mon, day, yr);
      000917 85 38 48         [24] 1785 	mov	_displayyear_PARM_2,_day
      00091A 85 39 49         [24] 1786 	mov	(_displayyear_PARM_2 + 1),(_day + 1)
      00091D 85 3A 4A         [24] 1787 	mov	_displayyear_PARM_3,_yr
      000920 85 3B 4B         [24] 1788 	mov	(_displayyear_PARM_3 + 1),(_yr + 1)
      000923 85 36 82         [24] 1789 	mov	dpl,_mon
      000926 85 37 83         [24] 1790 	mov	dph,(_mon + 1)
      000929 12 09 D5         [24] 1791 	lcall	_displayyear
      00092C 02 07 3E         [24] 1792 	ljmp	00129$
                                   1793 ;	naked function: no epilogue.
                                   1794 ;------------------------------------------------------------
                                   1795 ;Allocation info for local variables in function 'hrminsec'
                                   1796 ;------------------------------------------------------------
                                   1797 ;m                         Allocated with name '_hrminsec_PARM_2'
                                   1798 ;s                         Allocated with name '_hrminsec_PARM_3'
                                   1799 ;h                         Allocated to registers r6 r7 
                                   1800 ;------------------------------------------------------------
                                   1801 ;	ass.c:292: void hrminsec(int h, int m, int s) {
                                   1802 ;	-----------------------------------------
                                   1803 ;	 function hrminsec
                                   1804 ;	-----------------------------------------
      00092F                       1805 _hrminsec:
                           000007  1806 	ar7 = 0x07
                           000006  1807 	ar6 = 0x06
                           000005  1808 	ar5 = 0x05
                           000004  1809 	ar4 = 0x04
                           000003  1810 	ar3 = 0x03
                           000002  1811 	ar2 = 0x02
                           000001  1812 	ar1 = 0x01
                           000000  1813 	ar0 = 0x00
                                   1814 ;	ass.c:293: sendChar(h / 10 + 48);
      00092F AE 82            [24] 1815 	mov	r6,dpl
      000931 AF 83            [24] 1816 	mov	r7,dph
      000933 75 5A 0A         [24] 1817 	mov	__divsint_PARM_2,#0x0A
      000936 75 5B 00         [24] 1818 	mov	(__divsint_PARM_2 + 1),#0x00
      000939 C0 07            [24] 1819 	push	ar7
      00093B C0 06            [24] 1820 	push	ar6
      00093D 12 0D 7F         [24] 1821 	lcall	__divsint
      000940 AC 82            [24] 1822 	mov	r4,dpl
      000942 74 30            [12] 1823 	mov	a,#0x30
      000944 2C               [12] 1824 	add	a,r4
      000945 F5 82            [12] 1825 	mov	dpl,a
      000947 12 0B 9A         [24] 1826 	lcall	_sendChar
      00094A D0 06            [24] 1827 	pop	ar6
      00094C D0 07            [24] 1828 	pop	ar7
                                   1829 ;	ass.c:294: sendChar(h % 10 + 48);	
      00094E 75 5A 0A         [24] 1830 	mov	__modsint_PARM_2,#0x0A
      000951 75 5B 00         [24] 1831 	mov	(__modsint_PARM_2 + 1),#0x00
      000954 8E 82            [24] 1832 	mov	dpl,r6
      000956 8F 83            [24] 1833 	mov	dph,r7
      000958 12 0D 49         [24] 1834 	lcall	__modsint
      00095B AE 82            [24] 1835 	mov	r6,dpl
      00095D 74 30            [12] 1836 	mov	a,#0x30
      00095F 2E               [12] 1837 	add	a,r6
      000960 F5 82            [12] 1838 	mov	dpl,a
      000962 12 0B 9A         [24] 1839 	lcall	_sendChar
                                   1840 ;	ass.c:295: sendChar('|');	
      000965 75 82 7C         [24] 1841 	mov	dpl,#0x7C
      000968 12 0B 9A         [24] 1842 	lcall	_sendChar
                                   1843 ;	ass.c:296: sendChar(m / 10 + 48);
      00096B 75 5A 0A         [24] 1844 	mov	__divsint_PARM_2,#0x0A
      00096E 75 5B 00         [24] 1845 	mov	(__divsint_PARM_2 + 1),#0x00
      000971 85 44 82         [24] 1846 	mov	dpl,_hrminsec_PARM_2
      000974 85 45 83         [24] 1847 	mov	dph,(_hrminsec_PARM_2 + 1)
      000977 12 0D 7F         [24] 1848 	lcall	__divsint
      00097A AE 82            [24] 1849 	mov	r6,dpl
      00097C 74 30            [12] 1850 	mov	a,#0x30
      00097E 2E               [12] 1851 	add	a,r6
      00097F F5 82            [12] 1852 	mov	dpl,a
      000981 12 0B 9A         [24] 1853 	lcall	_sendChar
                                   1854 ;	ass.c:297: sendChar(m % 10 + 48);
      000984 75 5A 0A         [24] 1855 	mov	__modsint_PARM_2,#0x0A
      000987 75 5B 00         [24] 1856 	mov	(__modsint_PARM_2 + 1),#0x00
      00098A 85 44 82         [24] 1857 	mov	dpl,_hrminsec_PARM_2
      00098D 85 45 83         [24] 1858 	mov	dph,(_hrminsec_PARM_2 + 1)
      000990 12 0D 49         [24] 1859 	lcall	__modsint
      000993 AE 82            [24] 1860 	mov	r6,dpl
      000995 74 30            [12] 1861 	mov	a,#0x30
      000997 2E               [12] 1862 	add	a,r6
      000998 F5 82            [12] 1863 	mov	dpl,a
      00099A 12 0B 9A         [24] 1864 	lcall	_sendChar
                                   1865 ;	ass.c:298: sendChar('|');
      00099D 75 82 7C         [24] 1866 	mov	dpl,#0x7C
      0009A0 12 0B 9A         [24] 1867 	lcall	_sendChar
                                   1868 ;	ass.c:299: sendChar(s / 10 + 48);
      0009A3 75 5A 0A         [24] 1869 	mov	__divsint_PARM_2,#0x0A
      0009A6 75 5B 00         [24] 1870 	mov	(__divsint_PARM_2 + 1),#0x00
      0009A9 85 46 82         [24] 1871 	mov	dpl,_hrminsec_PARM_3
      0009AC 85 47 83         [24] 1872 	mov	dph,(_hrminsec_PARM_3 + 1)
      0009AF 12 0D 7F         [24] 1873 	lcall	__divsint
      0009B2 AE 82            [24] 1874 	mov	r6,dpl
      0009B4 74 30            [12] 1875 	mov	a,#0x30
      0009B6 2E               [12] 1876 	add	a,r6
      0009B7 F5 82            [12] 1877 	mov	dpl,a
      0009B9 12 0B 9A         [24] 1878 	lcall	_sendChar
                                   1879 ;	ass.c:300: sendChar(s % 10 + 48);
      0009BC 75 5A 0A         [24] 1880 	mov	__modsint_PARM_2,#0x0A
      0009BF 75 5B 00         [24] 1881 	mov	(__modsint_PARM_2 + 1),#0x00
      0009C2 85 46 82         [24] 1882 	mov	dpl,_hrminsec_PARM_3
      0009C5 85 47 83         [24] 1883 	mov	dph,(_hrminsec_PARM_3 + 1)
      0009C8 12 0D 49         [24] 1884 	lcall	__modsint
      0009CB AE 82            [24] 1885 	mov	r6,dpl
      0009CD 74 30            [12] 1886 	mov	a,#0x30
      0009CF 2E               [12] 1887 	add	a,r6
      0009D0 F5 82            [12] 1888 	mov	dpl,a
      0009D2 02 0B 9A         [24] 1889 	ljmp	_sendChar
                                   1890 ;------------------------------------------------------------
                                   1891 ;Allocation info for local variables in function 'displayyear'
                                   1892 ;------------------------------------------------------------
                                   1893 ;day                       Allocated with name '_displayyear_PARM_2'
                                   1894 ;yr                        Allocated with name '_displayyear_PARM_3'
                                   1895 ;mon                       Allocated to registers r6 r7 
                                   1896 ;------------------------------------------------------------
                                   1897 ;	ass.c:303: void displayyear(int mon, int day, int yr) {
                                   1898 ;	-----------------------------------------
                                   1899 ;	 function displayyear
                                   1900 ;	-----------------------------------------
      0009D5                       1901 _displayyear:
                                   1902 ;	ass.c:304: sendChar(mon / 10 + 48);
      0009D5 AE 82            [24] 1903 	mov	r6,dpl
      0009D7 AF 83            [24] 1904 	mov	r7,dph
      0009D9 75 5A 0A         [24] 1905 	mov	__divsint_PARM_2,#0x0A
      0009DC 75 5B 00         [24] 1906 	mov	(__divsint_PARM_2 + 1),#0x00
      0009DF C0 07            [24] 1907 	push	ar7
      0009E1 C0 06            [24] 1908 	push	ar6
      0009E3 12 0D 7F         [24] 1909 	lcall	__divsint
      0009E6 AC 82            [24] 1910 	mov	r4,dpl
      0009E8 74 30            [12] 1911 	mov	a,#0x30
      0009EA 2C               [12] 1912 	add	a,r4
      0009EB F5 82            [12] 1913 	mov	dpl,a
      0009ED 12 0B 9A         [24] 1914 	lcall	_sendChar
      0009F0 D0 06            [24] 1915 	pop	ar6
      0009F2 D0 07            [24] 1916 	pop	ar7
                                   1917 ;	ass.c:305: sendChar(mon % 10 + 48);	
      0009F4 75 5A 0A         [24] 1918 	mov	__modsint_PARM_2,#0x0A
      0009F7 75 5B 00         [24] 1919 	mov	(__modsint_PARM_2 + 1),#0x00
      0009FA 8E 82            [24] 1920 	mov	dpl,r6
      0009FC 8F 83            [24] 1921 	mov	dph,r7
      0009FE 12 0D 49         [24] 1922 	lcall	__modsint
      000A01 AE 82            [24] 1923 	mov	r6,dpl
      000A03 74 30            [12] 1924 	mov	a,#0x30
      000A05 2E               [12] 1925 	add	a,r6
      000A06 F5 82            [12] 1926 	mov	dpl,a
      000A08 12 0B 9A         [24] 1927 	lcall	_sendChar
                                   1928 ;	ass.c:306: sendChar('|');	
      000A0B 75 82 7C         [24] 1929 	mov	dpl,#0x7C
      000A0E 12 0B 9A         [24] 1930 	lcall	_sendChar
                                   1931 ;	ass.c:307: sendChar(day / 10 + 48);
      000A11 75 5A 0A         [24] 1932 	mov	__divsint_PARM_2,#0x0A
      000A14 75 5B 00         [24] 1933 	mov	(__divsint_PARM_2 + 1),#0x00
      000A17 85 48 82         [24] 1934 	mov	dpl,_displayyear_PARM_2
      000A1A 85 49 83         [24] 1935 	mov	dph,(_displayyear_PARM_2 + 1)
      000A1D 12 0D 7F         [24] 1936 	lcall	__divsint
      000A20 AE 82            [24] 1937 	mov	r6,dpl
      000A22 74 30            [12] 1938 	mov	a,#0x30
      000A24 2E               [12] 1939 	add	a,r6
      000A25 F5 82            [12] 1940 	mov	dpl,a
      000A27 12 0B 9A         [24] 1941 	lcall	_sendChar
                                   1942 ;	ass.c:308: sendChar(day % 10 + 48);
      000A2A 75 5A 0A         [24] 1943 	mov	__modsint_PARM_2,#0x0A
      000A2D 75 5B 00         [24] 1944 	mov	(__modsint_PARM_2 + 1),#0x00
      000A30 85 48 82         [24] 1945 	mov	dpl,_displayyear_PARM_2
      000A33 85 49 83         [24] 1946 	mov	dph,(_displayyear_PARM_2 + 1)
      000A36 12 0D 49         [24] 1947 	lcall	__modsint
      000A39 AE 82            [24] 1948 	mov	r6,dpl
      000A3B 74 30            [12] 1949 	mov	a,#0x30
      000A3D 2E               [12] 1950 	add	a,r6
      000A3E F5 82            [12] 1951 	mov	dpl,a
      000A40 12 0B 9A         [24] 1952 	lcall	_sendChar
                                   1953 ;	ass.c:309: sendChar('|');
      000A43 75 82 7C         [24] 1954 	mov	dpl,#0x7C
      000A46 12 0B 9A         [24] 1955 	lcall	_sendChar
                                   1956 ;	ass.c:310: sendChar(yr / 10 + 48);
      000A49 75 5A 0A         [24] 1957 	mov	__divsint_PARM_2,#0x0A
      000A4C 75 5B 00         [24] 1958 	mov	(__divsint_PARM_2 + 1),#0x00
      000A4F 85 4A 82         [24] 1959 	mov	dpl,_displayyear_PARM_3
      000A52 85 4B 83         [24] 1960 	mov	dph,(_displayyear_PARM_3 + 1)
      000A55 12 0D 7F         [24] 1961 	lcall	__divsint
      000A58 AE 82            [24] 1962 	mov	r6,dpl
      000A5A 74 30            [12] 1963 	mov	a,#0x30
      000A5C 2E               [12] 1964 	add	a,r6
      000A5D F5 82            [12] 1965 	mov	dpl,a
      000A5F 12 0B 9A         [24] 1966 	lcall	_sendChar
                                   1967 ;	ass.c:311: sendChar(yr % 10 + 48);
      000A62 75 5A 0A         [24] 1968 	mov	__modsint_PARM_2,#0x0A
      000A65 75 5B 00         [24] 1969 	mov	(__modsint_PARM_2 + 1),#0x00
      000A68 85 4A 82         [24] 1970 	mov	dpl,_displayyear_PARM_3
      000A6B 85 4B 83         [24] 1971 	mov	dph,(_displayyear_PARM_3 + 1)
      000A6E 12 0D 49         [24] 1972 	lcall	__modsint
      000A71 AE 82            [24] 1973 	mov	r6,dpl
      000A73 74 30            [12] 1974 	mov	a,#0x30
      000A75 2E               [12] 1975 	add	a,r6
      000A76 F5 82            [12] 1976 	mov	dpl,a
      000A78 02 0B 9A         [24] 1977 	ljmp	_sendChar
                                   1978 ;------------------------------------------------------------
                                   1979 ;Allocation info for local variables in function 'getChar'
                                   1980 ;------------------------------------------------------------
                                   1981 ;row                       Allocated to registers r6 
                                   1982 ;col                       Allocated to registers r3 
                                   1983 ;keypad                    Allocated with name '_getChar_keypad_1_97'
                                   1984 ;i                         Allocated to registers r5 
                                   1985 ;gotkey                    Allocated to registers r7 
                                   1986 ;------------------------------------------------------------
                                   1987 ;	ass.c:316: char getChar(void) {
                                   1988 ;	-----------------------------------------
                                   1989 ;	 function getChar
                                   1990 ;	-----------------------------------------
      000A7B                       1991 _getChar:
                                   1992 ;	ass.c:319: unsigned char keypad[4][3] = {   // This array contains the ASCII of the keypad keys
      000A7B 75 4C 33         [24] 1993 	mov	_getChar_keypad_1_97,#0x33
      000A7E 75 4D 32         [24] 1994 	mov	(_getChar_keypad_1_97 + 0x0001),#0x32
      000A81 75 4E 31         [24] 1995 	mov	(_getChar_keypad_1_97 + 0x0002),#0x31
      000A84 75 4F 36         [24] 1996 	mov	(_getChar_keypad_1_97 + 0x0003),#0x36
      000A87 75 50 35         [24] 1997 	mov	(_getChar_keypad_1_97 + 0x0004),#0x35
      000A8A 75 51 34         [24] 1998 	mov	(_getChar_keypad_1_97 + 0x0005),#0x34
      000A8D 75 52 39         [24] 1999 	mov	(_getChar_keypad_1_97 + 0x0006),#0x39
      000A90 75 53 38         [24] 2000 	mov	(_getChar_keypad_1_97 + 0x0007),#0x38
      000A93 75 54 37         [24] 2001 	mov	(_getChar_keypad_1_97 + 0x0008),#0x37
      000A96 75 55 23         [24] 2002 	mov	(_getChar_keypad_1_97 + 0x0009),#0x23
      000A99 75 56 30         [24] 2003 	mov	(_getChar_keypad_1_97 + 0x000a),#0x30
      000A9C 75 57 2A         [24] 2004 	mov	(_getChar_keypad_1_97 + 0x000b),#0x2A
                                   2005 ;	ass.c:327: unsigned char gotkey = 0;
      000A9F 7F 00            [12] 2006 	mov	r7,#0x00
                                   2007 ;	ass.c:329: while (1) {
      000AA1                       2008 00110$:
                                   2009 ;	ass.c:330: row = 0xf7;  // The first row (connected to P0.3) will be zero
      000AA1 7E F7            [12] 2010 	mov	r6,#0xF7
                                   2011 ;	ass.c:332: for (i=0; i<4; ++i){ // loop over the 4 rows
      000AA3 7D 00            [12] 2012 	mov	r5,#0x00
      000AA5 7C 00            [12] 2013 	mov	r4,#0x00
      000AA7                       2014 00112$:
                                   2015 ;	ass.c:334: P0 = 0xff;     // Initialize the 4 rows to '1' and set the column ports to inputs
      000AA7 75 80 FF         [24] 2016 	mov	_P0,#0xFF
                                   2017 ;	ass.c:335: P0 = P0 & row; // clear one row at a time
      000AAA EE               [12] 2018 	mov	a,r6
      000AAB 52 80            [12] 2019 	anl	_P0,a
                                   2020 ;	ass.c:336: col = P0 & 0x70;  // Read the 3 columns
      000AAD 74 70            [12] 2021 	mov	a,#0x70
      000AAF 55 80            [12] 2022 	anl	a,_P0
      000AB1 FB               [12] 2023 	mov	r3,a
                                   2024 ;	ass.c:337: if (col != 0x70){ // If any column is zero i.e. a key is pressed
      000AB2 BB 70 02         [24] 2025 	cjne	r3,#0x70,00131$
      000AB5 80 22            [24] 2026 	sjmp	00102$
      000AB7                       2027 00131$:
                                   2028 ;	ass.c:338: col = (~col) & 0x70;  // because the selected column returns zero
      000AB7 EB               [12] 2029 	mov	a,r3
      000AB8 F4               [12] 2030 	cpl	a
      000AB9 FA               [12] 2031 	mov	r2,a
      000ABA 74 70            [12] 2032 	mov	a,#0x70
      000ABC 5A               [12] 2033 	anl	a,r2
                                   2034 ;	ass.c:339: col = col >> 5;       // The column variable now contain the number of the selected column
      000ABD C4               [12] 2035 	swap	a
      000ABE 03               [12] 2036 	rr	a
      000ABF 54 07            [12] 2037 	anl	a,#0x07
      000AC1 FB               [12] 2038 	mov	r3,a
                                   2039 ;	ass.c:340: gotkey = keypad[i][col]; // Get the ASCII of the corresponding pressed key
      000AC2 ED               [12] 2040 	mov	a,r5
      000AC3 75 F0 03         [24] 2041 	mov	b,#0x03
      000AC6 A4               [48] 2042 	mul	ab
      000AC7 24 4C            [12] 2043 	add	a,#_getChar_keypad_1_97
      000AC9 2B               [12] 2044 	add	a,r3
      000ACA F9               [12] 2045 	mov	r1,a
      000ACB 87 07            [24] 2046 	mov	ar7,@r1
                                   2047 ;	ass.c:341: big_delay();
      000ACD C0 07            [24] 2048 	push	ar7
      000ACF 12 0B 09         [24] 2049 	lcall	_big_delay
                                   2050 ;	ass.c:342: big_delay();
      000AD2 12 0B 09         [24] 2051 	lcall	_big_delay
      000AD5 D0 07            [24] 2052 	pop	ar7
                                   2053 ;	ass.c:343: break;  // Since a key was detected -> Exit the for loop
      000AD7 80 0F            [24] 2054 	sjmp	00103$
      000AD9                       2055 00102$:
                                   2056 ;	ass.c:345: row = row >> 1;   // No key is detected yet, try the next row
      000AD9 EE               [12] 2057 	mov	a,r6
      000ADA C3               [12] 2058 	clr	c
      000ADB 13               [12] 2059 	rrc	a
      000ADC FE               [12] 2060 	mov	r6,a
                                   2061 ;	ass.c:346: row = row | 0xf0; // Only one of the least 4 significant bits is '0' at a time 
      000ADD 43 06 F0         [24] 2062 	orl	ar6,#0xF0
                                   2063 ;	ass.c:332: for (i=0; i<4; ++i){ // loop over the 4 rows
      000AE0 0C               [12] 2064 	inc	r4
      000AE1 8C 05            [24] 2065 	mov	ar5,r4
      000AE3 BC 04 00         [24] 2066 	cjne	r4,#0x04,00132$
      000AE6                       2067 00132$:
      000AE6 40 BF            [24] 2068 	jc	00112$
      000AE8                       2069 00103$:
                                   2070 ;	ass.c:350: if (gotkey != 0)
      000AE8 EF               [12] 2071 	mov	a,r7
      000AE9 70 06            [24] 2072 	jnz	00111$
                                   2073 ;	ass.c:352: if (SW1 == 1 && SW0 == 1)
      000AEB 30 B3 B3         [24] 2074 	jnb	_P3_3,00110$
      000AEE 30 B2 B0         [24] 2075 	jnb	_P3_2,00110$
                                   2076 ;	ass.c:353: break;
      000AF1                       2077 00111$:
                                   2078 ;	ass.c:356: return gotkey;
      000AF1 8F 82            [24] 2079 	mov	dpl,r7
      000AF3 22               [24] 2080 	ret
                                   2081 ;------------------------------------------------------------
                                   2082 ;Allocation info for local variables in function 'returnHome'
                                   2083 ;------------------------------------------------------------
                                   2084 ;	ass.c:360: void returnHome(void) {
                                   2085 ;	-----------------------------------------
                                   2086 ;	 function returnHome
                                   2087 ;	-----------------------------------------
      000AF4                       2088 _returnHome:
                                   2089 ;	ass.c:361: RS = 0;
      000AF4 C2 A3            [12] 2090 	clr	_P2_3
                                   2091 ;	ass.c:362: P1 = 0x02; // LCD command to return home (the first location of the first lcd line)
      000AF6 75 90 02         [24] 2092 	mov	_P1,#0x02
                                   2093 ;	ass.c:363: E = 1;
      000AF9 D2 A2            [12] 2094 	setb	_P2_2
                                   2095 ;	ass.c:364: E = 0;
      000AFB C2 A2            [12] 2096 	clr	_P2_2
                                   2097 ;	ass.c:365: big_delay(); // This operation needs a bigger delay
      000AFD 02 0B 09         [24] 2098 	ljmp	_big_delay
                                   2099 ;------------------------------------------------------------
                                   2100 ;Allocation info for local variables in function 'delay'
                                   2101 ;------------------------------------------------------------
                                   2102 ;c                         Allocated to registers r7 
                                   2103 ;------------------------------------------------------------
                                   2104 ;	ass.c:367: void delay(void) {
                                   2105 ;	-----------------------------------------
                                   2106 ;	 function delay
                                   2107 ;	-----------------------------------------
      000B00                       2108 _delay:
                                   2109 ;	ass.c:369: for (c = 0; c < 50; c++);
      000B00 7F 32            [12] 2110 	mov	r7,#0x32
      000B02                       2111 00104$:
      000B02 EF               [12] 2112 	mov	a,r7
      000B03 14               [12] 2113 	dec	a
      000B04 FE               [12] 2114 	mov	r6,a
      000B05 FF               [12] 2115 	mov	r7,a
      000B06 70 FA            [24] 2116 	jnz	00104$
      000B08 22               [24] 2117 	ret
                                   2118 ;------------------------------------------------------------
                                   2119 ;Allocation info for local variables in function 'big_delay'
                                   2120 ;------------------------------------------------------------
                                   2121 ;c                         Allocated to registers r7 
                                   2122 ;------------------------------------------------------------
                                   2123 ;	ass.c:372: void big_delay(void) {
                                   2124 ;	-----------------------------------------
                                   2125 ;	 function big_delay
                                   2126 ;	-----------------------------------------
      000B09                       2127 _big_delay:
                                   2128 ;	ass.c:374: for (c = 0; c < 255; c++);
      000B09 7F FF            [12] 2129 	mov	r7,#0xFF
      000B0B                       2130 00104$:
      000B0B 8F 06            [24] 2131 	mov	ar6,r7
      000B0D 1E               [12] 2132 	dec	r6
      000B0E EE               [12] 2133 	mov	a,r6
      000B0F FF               [12] 2134 	mov	r7,a
      000B10 70 F9            [24] 2135 	jnz	00104$
      000B12 22               [24] 2136 	ret
                                   2137 ;------------------------------------------------------------
                                   2138 ;Allocation info for local variables in function 'timer_delay'
                                   2139 ;------------------------------------------------------------
                                   2140 ;	ass.c:377: void timer_delay(void) {	
                                   2141 ;	-----------------------------------------
                                   2142 ;	 function timer_delay
                                   2143 ;	-----------------------------------------
      000B13                       2144 _timer_delay:
                                   2145 ;	ass.c:378: TMOD = 0x01;
      000B13 75 89 01         [24] 2146 	mov	_TMOD,#0x01
                                   2147 ;	ass.c:379: TL0 = 0xAF;
      000B16 75 8A AF         [24] 2148 	mov	_TL0,#0xAF
                                   2149 ;	ass.c:380: TH0 = 0x3C;
      000B19 75 8C 3C         [24] 2150 	mov	_TH0,#0x3C
                                   2151 ;	ass.c:381: TR0 = 1;
      000B1C D2 8C            [12] 2152 	setb	_TR0
                                   2153 ;	ass.c:382: while (!TF0) ;
      000B1E                       2154 00101$:
      000B1E 30 8D FD         [24] 2155 	jnb	_TF0,00101$
                                   2156 ;	ass.c:383: TR0 = 0;
      000B21 C2 8C            [12] 2157 	clr	_TR0
                                   2158 ;	ass.c:384: TF0 = 0;
      000B23 C2 8D            [12] 2159 	clr	_TF0
      000B25 22               [24] 2160 	ret
                                   2161 ;------------------------------------------------------------
                                   2162 ;Allocation info for local variables in function '_sdcc_gsinit_startup'
                                   2163 ;------------------------------------------------------------
                                   2164 ;	ass.c:387: void _sdcc_gsinit_startup(void) {
                                   2165 ;	-----------------------------------------
                                   2166 ;	 function _sdcc_gsinit_startup
                                   2167 ;	-----------------------------------------
      000B26                       2168 __sdcc_gsinit_startup:
                                   2169 ;	ass.c:391: __endasm;
      000B26 75 81 5F         [24] 2170 	mov sp, #0x5F
                                   2171 ;	ass.c:392: main();
      000B29 02 07 04         [24] 2172 	ljmp	_main
                                   2173 ;------------------------------------------------------------
                                   2174 ;Allocation info for local variables in function 'entryModeSet'
                                   2175 ;------------------------------------------------------------
                                   2176 ;	ass.c:394: void entryModeSet() {
                                   2177 ;	-----------------------------------------
                                   2178 ;	 function entryModeSet
                                   2179 ;	-----------------------------------------
      000B2C                       2180 _entryModeSet:
                                   2181 ;	ass.c:395: RS = 0;
      000B2C C2 A3            [12] 2182 	clr	_P2_3
                                   2183 ;	ass.c:396: P1 = 0x06;  
      000B2E 75 90 06         [24] 2184 	mov	_P1,#0x06
                                   2185 ;	ass.c:397: E = 1;
      000B31 D2 A2            [12] 2186 	setb	_P2_2
                                   2187 ;	ass.c:398: E = 0;
      000B33 C2 A2            [12] 2188 	clr	_P2_2
                                   2189 ;	ass.c:399: delay();
      000B35 02 0B 00         [24] 2190 	ljmp	_delay
                                   2191 ;------------------------------------------------------------
                                   2192 ;Allocation info for local variables in function 'displayOnOffControl'
                                   2193 ;------------------------------------------------------------
                                   2194 ;	ass.c:402: void displayOnOffControl(__bit display, __bit cursor, __bit blinking) {
                                   2195 ;	-----------------------------------------
                                   2196 ;	 function displayOnOffControl
                                   2197 ;	-----------------------------------------
      000B38                       2198 _displayOnOffControl:
                                   2199 ;	ass.c:403: P1_7 = 0;
      000B38 C2 97            [12] 2200 	clr	_P1_7
                                   2201 ;	ass.c:404: P1_6 = 0;
      000B3A C2 96            [12] 2202 	clr	_P1_6
                                   2203 ;	ass.c:405: P1_5 = 0;
      000B3C C2 95            [12] 2204 	clr	_P1_5
                                   2205 ;	ass.c:406: P1_4 = 0;
      000B3E C2 94            [12] 2206 	clr	_P1_4
                                   2207 ;	ass.c:407: P1_3 = 1;
      000B40 D2 93            [12] 2208 	setb	_P1_3
                                   2209 ;	ass.c:408: P1_2 = display;
      000B42 A2 00            [12] 2210 	mov	c,_displayOnOffControl_PARM_1
      000B44 92 92            [24] 2211 	mov	_P1_2,c
                                   2212 ;	ass.c:409: P1_1 = cursor;
      000B46 A2 01            [12] 2213 	mov	c,_displayOnOffControl_PARM_2
      000B48 92 91            [24] 2214 	mov	_P1_1,c
                                   2215 ;	ass.c:410: P1_0 = blinking;
      000B4A A2 02            [12] 2216 	mov	c,_displayOnOffControl_PARM_3
      000B4C 92 90            [24] 2217 	mov	_P1_0,c
                                   2218 ;	ass.c:411: E = 1;
      000B4E D2 A2            [12] 2219 	setb	_P2_2
                                   2220 ;	ass.c:412: E = 0;
      000B50 C2 A2            [12] 2221 	clr	_P2_2
                                   2222 ;	ass.c:413: delay();
      000B52 02 0B 00         [24] 2223 	ljmp	_delay
                                   2224 ;------------------------------------------------------------
                                   2225 ;Allocation info for local variables in function 'cursorOrDisplayShift'
                                   2226 ;------------------------------------------------------------
                                   2227 ;	ass.c:416: void cursorOrDisplayShift(__bit sc, __bit rl) {
                                   2228 ;	-----------------------------------------
                                   2229 ;	 function cursorOrDisplayShift
                                   2230 ;	-----------------------------------------
      000B55                       2231 _cursorOrDisplayShift:
                                   2232 ;	ass.c:417: RS = 0;
      000B55 C2 A3            [12] 2233 	clr	_P2_3
                                   2234 ;	ass.c:418: P1_7 = 0;
      000B57 C2 97            [12] 2235 	clr	_P1_7
                                   2236 ;	ass.c:419: P1_6 = 0;
      000B59 C2 96            [12] 2237 	clr	_P1_6
                                   2238 ;	ass.c:420: P1_5 = 0;
      000B5B C2 95            [12] 2239 	clr	_P1_5
                                   2240 ;	ass.c:421: P1_4 = 1;
      000B5D D2 94            [12] 2241 	setb	_P1_4
                                   2242 ;	ass.c:422: P1_3 = sc;
      000B5F A2 03            [12] 2243 	mov	c,_cursorOrDisplayShift_PARM_1
      000B61 92 93            [24] 2244 	mov	_P1_3,c
                                   2245 ;	ass.c:423: P1_2 = rl;
      000B63 A2 04            [12] 2246 	mov	c,_cursorOrDisplayShift_PARM_2
      000B65 92 92            [24] 2247 	mov	_P1_2,c
                                   2248 ;	ass.c:424: P1_1 = 0;
      000B67 C2 91            [12] 2249 	clr	_P1_1
                                   2250 ;	ass.c:425: P1_0 = 0;
      000B69 C2 90            [12] 2251 	clr	_P1_0
                                   2252 ;	ass.c:426: E = 1;
      000B6B D2 A2            [12] 2253 	setb	_P2_2
                                   2254 ;	ass.c:427: E = 0;
      000B6D C2 A2            [12] 2255 	clr	_P2_2
                                   2256 ;	ass.c:428: delay();
      000B6F 02 0B 00         [24] 2257 	ljmp	_delay
                                   2258 ;------------------------------------------------------------
                                   2259 ;Allocation info for local variables in function 'functionSet'
                                   2260 ;------------------------------------------------------------
                                   2261 ;	ass.c:431: void functionSet(void) {
                                   2262 ;	-----------------------------------------
                                   2263 ;	 function functionSet
                                   2264 ;	-----------------------------------------
      000B72                       2265 _functionSet:
                                   2266 ;	ass.c:432: RS = 0;
      000B72 C2 A3            [12] 2267 	clr	_P2_3
                                   2268 ;	ass.c:433: P1 = 0x38; // 8-bit mode, 2 lines LCD
      000B74 75 90 38         [24] 2269 	mov	_P1,#0x38
                                   2270 ;	ass.c:434: E = 1;
      000B77 D2 A2            [12] 2271 	setb	_P2_2
                                   2272 ;	ass.c:435: E = 0;
      000B79 C2 A2            [12] 2273 	clr	_P2_2
                                   2274 ;	ass.c:436: delay();
      000B7B 02 0B 00         [24] 2275 	ljmp	_delay
                                   2276 ;------------------------------------------------------------
                                   2277 ;Allocation info for local variables in function 'clearDisplay'
                                   2278 ;------------------------------------------------------------
                                   2279 ;	ass.c:439: void clearDisplay(void) {
                                   2280 ;	-----------------------------------------
                                   2281 ;	 function clearDisplay
                                   2282 ;	-----------------------------------------
      000B7E                       2283 _clearDisplay:
                                   2284 ;	ass.c:440: RS = 0;
      000B7E C2 A3            [12] 2285 	clr	_P2_3
                                   2286 ;	ass.c:441: P1 = 0x01; // command to clear LCD and return the cursor to the home p
      000B80 75 90 01         [24] 2287 	mov	_P1,#0x01
                                   2288 ;	ass.c:442: E = 1;
      000B83 D2 A2            [12] 2289 	setb	_P2_2
                                   2290 ;	ass.c:443: E = 0;
      000B85 C2 A2            [12] 2291 	clr	_P2_2
                                   2292 ;	ass.c:444: big_delay(); // This operation needs a bigger delay
      000B87 02 0B 09         [24] 2293 	ljmp	_big_delay
                                   2294 ;------------------------------------------------------------
                                   2295 ;Allocation info for local variables in function 'setDdRamAddress'
                                   2296 ;------------------------------------------------------------
                                   2297 ;address                   Allocated to registers r7 
                                   2298 ;------------------------------------------------------------
                                   2299 ;	ass.c:447: void setDdRamAddress(char address) {  // Determine the place to place the next button - First LCD location address in 00h for line 1 and 40h for line 2
                                   2300 ;	-----------------------------------------
                                   2301 ;	 function setDdRamAddress
                                   2302 ;	-----------------------------------------
      000B8A                       2303 _setDdRamAddress:
      000B8A AF 82            [24] 2304 	mov	r7,dpl
                                   2305 ;	ass.c:448: RS = 0;
      000B8C C2 A3            [12] 2306 	clr	_P2_3
                                   2307 ;	ass.c:449: P1 = address | 0x80;  // set the MSB to detect that this is an address
      000B8E 74 80            [12] 2308 	mov	a,#0x80
      000B90 4F               [12] 2309 	orl	a,r7
      000B91 F5 90            [12] 2310 	mov	_P1,a
                                   2311 ;	ass.c:450: E = 1;
      000B93 D2 A2            [12] 2312 	setb	_P2_2
                                   2313 ;	ass.c:451: E = 0;
      000B95 C2 A2            [12] 2314 	clr	_P2_2
                                   2315 ;	ass.c:452: delay();
      000B97 02 0B 00         [24] 2316 	ljmp	_delay
                                   2317 ;------------------------------------------------------------
                                   2318 ;Allocation info for local variables in function 'sendChar'
                                   2319 ;------------------------------------------------------------
                                   2320 ;c                         Allocated to registers r7 
                                   2321 ;------------------------------------------------------------
                                   2322 ;	ass.c:455: void sendChar(char c) {  // Function to send one button to be displayed on the LCD
                                   2323 ;	-----------------------------------------
                                   2324 ;	 function sendChar
                                   2325 ;	-----------------------------------------
      000B9A                       2326 _sendChar:
      000B9A AF 82            [24] 2327 	mov	r7,dpl
                                   2328 ;	ass.c:456: RS = 1;
      000B9C D2 A3            [12] 2329 	setb	_P2_3
                                   2330 ;	ass.c:457: P1 = c;
      000B9E 8F 90            [24] 2331 	mov	_P1,r7
                                   2332 ;	ass.c:458: E = 1;
      000BA0 D2 A2            [12] 2333 	setb	_P2_2
                                   2334 ;	ass.c:459: E = 0;
      000BA2 C2 A2            [12] 2335 	clr	_P2_2
                                   2336 ;	ass.c:460: delay();
      000BA4 02 0B 00         [24] 2337 	ljmp	_delay
                                   2338 ;------------------------------------------------------------
                                   2339 ;Allocation info for local variables in function 'sendString'
                                   2340 ;------------------------------------------------------------
                                   2341 ;str                       Allocated to registers 
                                   2342 ;c                         Allocated to registers r3 
                                   2343 ;------------------------------------------------------------
                                   2344 ;	ass.c:463: void sendString(char* str) {  // Function to send a string of characters to be displayed on the lCD
                                   2345 ;	-----------------------------------------
                                   2346 ;	 function sendString
                                   2347 ;	-----------------------------------------
      000BA7                       2348 _sendString:
      000BA7 AD 82            [24] 2349 	mov	r5,dpl
      000BA9 AE 83            [24] 2350 	mov	r6,dph
      000BAB AF F0            [24] 2351 	mov	r7,b
                                   2352 ;	ass.c:465: while (c = *str++) {
      000BAD                       2353 00101$:
      000BAD 8D 82            [24] 2354 	mov	dpl,r5
      000BAF 8E 83            [24] 2355 	mov	dph,r6
      000BB1 8F F0            [24] 2356 	mov	b,r7
      000BB3 12 0D 2D         [24] 2357 	lcall	__gptrget
      000BB6 FC               [12] 2358 	mov	r4,a
      000BB7 A3               [24] 2359 	inc	dptr
      000BB8 AD 82            [24] 2360 	mov	r5,dpl
      000BBA AE 83            [24] 2361 	mov	r6,dph
      000BBC EC               [12] 2362 	mov	a,r4
      000BBD FB               [12] 2363 	mov	r3,a
      000BBE 60 13            [24] 2364 	jz	00104$
                                   2365 ;	ass.c:466: sendChar(c);
      000BC0 8B 82            [24] 2366 	mov	dpl,r3
      000BC2 C0 07            [24] 2367 	push	ar7
      000BC4 C0 06            [24] 2368 	push	ar6
      000BC6 C0 05            [24] 2369 	push	ar5
      000BC8 12 0B 9A         [24] 2370 	lcall	_sendChar
      000BCB D0 05            [24] 2371 	pop	ar5
      000BCD D0 06            [24] 2372 	pop	ar6
      000BCF D0 07            [24] 2373 	pop	ar7
      000BD1 80 DA            [24] 2374 	sjmp	00101$
      000BD3                       2375 00104$:
      000BD3 22               [24] 2376 	ret
                                   2377 	.area CSEG    (CODE)
                                   2378 	.area CONST   (CODE)
      000DB7                       2379 ___str_0:
      000DB7 30 30 7C 30 30 7C 30  2380 	.ascii "00|00|00"
             30
      000DBF 00                    2381 	.db 0x00
      000DC0                       2382 ___str_1:
      000DC0 30 31 7C 30 31 7C 30  2383 	.ascii "01|01|00"
             30
      000DC8 00                    2384 	.db 0x00
                                   2385 	.area XINIT   (CODE)
                                   2386 	.area CABS    (ABS,CODE)
