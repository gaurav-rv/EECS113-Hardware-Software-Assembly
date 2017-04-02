                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.5.0 #9253 (Jun 20 2015) (MINGW64)
                                      4 ; This file was generated Sun May 15 19:50:32 2016
                                      5 ;--------------------------------------------------------
                                      6 	.module interrupt
                                      7 	.optsdcc -mmcs51 --model-small
                                      8 	
                                      9 ;--------------------------------------------------------
                                     10 ; Public variables in this module
                                     11 ;--------------------------------------------------------
                                     12 	.globl __sdcc_gsinit_startup
                                     13 	.globl _main
                                     14 	.globl _int0_isr
                                     15 	.globl _CY
                                     16 	.globl _AC
                                     17 	.globl _F0
                                     18 	.globl _RS1
                                     19 	.globl _RS0
                                     20 	.globl _OV
                                     21 	.globl _F1
                                     22 	.globl _P
                                     23 	.globl _PS
                                     24 	.globl _PT1
                                     25 	.globl _PX1
                                     26 	.globl _PT0
                                     27 	.globl _PX0
                                     28 	.globl _RD
                                     29 	.globl _WR
                                     30 	.globl _T1
                                     31 	.globl _T0
                                     32 	.globl _INT1
                                     33 	.globl _INT0
                                     34 	.globl _TXD
                                     35 	.globl _RXD
                                     36 	.globl _P3_7
                                     37 	.globl _P3_6
                                     38 	.globl _P3_5
                                     39 	.globl _P3_4
                                     40 	.globl _P3_3
                                     41 	.globl _P3_2
                                     42 	.globl _P3_1
                                     43 	.globl _P3_0
                                     44 	.globl _EA
                                     45 	.globl _ES
                                     46 	.globl _ET1
                                     47 	.globl _EX1
                                     48 	.globl _ET0
                                     49 	.globl _EX0
                                     50 	.globl _P2_7
                                     51 	.globl _P2_6
                                     52 	.globl _P2_5
                                     53 	.globl _P2_4
                                     54 	.globl _P2_3
                                     55 	.globl _P2_2
                                     56 	.globl _P2_1
                                     57 	.globl _P2_0
                                     58 	.globl _SM0
                                     59 	.globl _SM1
                                     60 	.globl _SM2
                                     61 	.globl _REN
                                     62 	.globl _TB8
                                     63 	.globl _RB8
                                     64 	.globl _TI
                                     65 	.globl _RI
                                     66 	.globl _P1_7
                                     67 	.globl _P1_6
                                     68 	.globl _P1_5
                                     69 	.globl _P1_4
                                     70 	.globl _P1_3
                                     71 	.globl _P1_2
                                     72 	.globl _P1_1
                                     73 	.globl _P1_0
                                     74 	.globl _TF1
                                     75 	.globl _TR1
                                     76 	.globl _TF0
                                     77 	.globl _TR0
                                     78 	.globl _IE1
                                     79 	.globl _IT1
                                     80 	.globl _IE0
                                     81 	.globl _IT0
                                     82 	.globl _P0_7
                                     83 	.globl _P0_6
                                     84 	.globl _P0_5
                                     85 	.globl _P0_4
                                     86 	.globl _P0_3
                                     87 	.globl _P0_2
                                     88 	.globl _P0_1
                                     89 	.globl _P0_0
                                     90 	.globl _B
                                     91 	.globl _ACC
                                     92 	.globl _PSW
                                     93 	.globl _IP
                                     94 	.globl _P3
                                     95 	.globl _IE
                                     96 	.globl _P2
                                     97 	.globl _SBUF
                                     98 	.globl _SCON
                                     99 	.globl _P1
                                    100 	.globl _TH1
                                    101 	.globl _TH0
                                    102 	.globl _TL1
                                    103 	.globl _TL0
                                    104 	.globl _TMOD
                                    105 	.globl _TCON
                                    106 	.globl _PCON
                                    107 	.globl _DPH
                                    108 	.globl _DPL
                                    109 	.globl _SP
                                    110 	.globl _P0
                                    111 	.globl _count
                                    112 	.globl _timer_delay
                                    113 ;--------------------------------------------------------
                                    114 ; special function registers
                                    115 ;--------------------------------------------------------
                                    116 	.area RSEG    (ABS,DATA)
      000000                        117 	.org 0x0000
                           000080   118 _P0	=	0x0080
                           000081   119 _SP	=	0x0081
                           000082   120 _DPL	=	0x0082
                           000083   121 _DPH	=	0x0083
                           000087   122 _PCON	=	0x0087
                           000088   123 _TCON	=	0x0088
                           000089   124 _TMOD	=	0x0089
                           00008A   125 _TL0	=	0x008a
                           00008B   126 _TL1	=	0x008b
                           00008C   127 _TH0	=	0x008c
                           00008D   128 _TH1	=	0x008d
                           000090   129 _P1	=	0x0090
                           000098   130 _SCON	=	0x0098
                           000099   131 _SBUF	=	0x0099
                           0000A0   132 _P2	=	0x00a0
                           0000A8   133 _IE	=	0x00a8
                           0000B0   134 _P3	=	0x00b0
                           0000B8   135 _IP	=	0x00b8
                           0000D0   136 _PSW	=	0x00d0
                           0000E0   137 _ACC	=	0x00e0
                           0000F0   138 _B	=	0x00f0
                                    139 ;--------------------------------------------------------
                                    140 ; special function bits
                                    141 ;--------------------------------------------------------
                                    142 	.area RSEG    (ABS,DATA)
      000000                        143 	.org 0x0000
                           000080   144 _P0_0	=	0x0080
                           000081   145 _P0_1	=	0x0081
                           000082   146 _P0_2	=	0x0082
                           000083   147 _P0_3	=	0x0083
                           000084   148 _P0_4	=	0x0084
                           000085   149 _P0_5	=	0x0085
                           000086   150 _P0_6	=	0x0086
                           000087   151 _P0_7	=	0x0087
                           000088   152 _IT0	=	0x0088
                           000089   153 _IE0	=	0x0089
                           00008A   154 _IT1	=	0x008a
                           00008B   155 _IE1	=	0x008b
                           00008C   156 _TR0	=	0x008c
                           00008D   157 _TF0	=	0x008d
                           00008E   158 _TR1	=	0x008e
                           00008F   159 _TF1	=	0x008f
                           000090   160 _P1_0	=	0x0090
                           000091   161 _P1_1	=	0x0091
                           000092   162 _P1_2	=	0x0092
                           000093   163 _P1_3	=	0x0093
                           000094   164 _P1_4	=	0x0094
                           000095   165 _P1_5	=	0x0095
                           000096   166 _P1_6	=	0x0096
                           000097   167 _P1_7	=	0x0097
                           000098   168 _RI	=	0x0098
                           000099   169 _TI	=	0x0099
                           00009A   170 _RB8	=	0x009a
                           00009B   171 _TB8	=	0x009b
                           00009C   172 _REN	=	0x009c
                           00009D   173 _SM2	=	0x009d
                           00009E   174 _SM1	=	0x009e
                           00009F   175 _SM0	=	0x009f
                           0000A0   176 _P2_0	=	0x00a0
                           0000A1   177 _P2_1	=	0x00a1
                           0000A2   178 _P2_2	=	0x00a2
                           0000A3   179 _P2_3	=	0x00a3
                           0000A4   180 _P2_4	=	0x00a4
                           0000A5   181 _P2_5	=	0x00a5
                           0000A6   182 _P2_6	=	0x00a6
                           0000A7   183 _P2_7	=	0x00a7
                           0000A8   184 _EX0	=	0x00a8
                           0000A9   185 _ET0	=	0x00a9
                           0000AA   186 _EX1	=	0x00aa
                           0000AB   187 _ET1	=	0x00ab
                           0000AC   188 _ES	=	0x00ac
                           0000AF   189 _EA	=	0x00af
                           0000B0   190 _P3_0	=	0x00b0
                           0000B1   191 _P3_1	=	0x00b1
                           0000B2   192 _P3_2	=	0x00b2
                           0000B3   193 _P3_3	=	0x00b3
                           0000B4   194 _P3_4	=	0x00b4
                           0000B5   195 _P3_5	=	0x00b5
                           0000B6   196 _P3_6	=	0x00b6
                           0000B7   197 _P3_7	=	0x00b7
                           0000B0   198 _RXD	=	0x00b0
                           0000B1   199 _TXD	=	0x00b1
                           0000B2   200 _INT0	=	0x00b2
                           0000B3   201 _INT1	=	0x00b3
                           0000B4   202 _T0	=	0x00b4
                           0000B5   203 _T1	=	0x00b5
                           0000B6   204 _WR	=	0x00b6
                           0000B7   205 _RD	=	0x00b7
                           0000B8   206 _PX0	=	0x00b8
                           0000B9   207 _PT0	=	0x00b9
                           0000BA   208 _PX1	=	0x00ba
                           0000BB   209 _PT1	=	0x00bb
                           0000BC   210 _PS	=	0x00bc
                           0000D0   211 _P	=	0x00d0
                           0000D1   212 _F1	=	0x00d1
                           0000D2   213 _OV	=	0x00d2
                           0000D3   214 _RS0	=	0x00d3
                           0000D4   215 _RS1	=	0x00d4
                           0000D5   216 _F0	=	0x00d5
                           0000D6   217 _AC	=	0x00d6
                           0000D7   218 _CY	=	0x00d7
                                    219 ;--------------------------------------------------------
                                    220 ; overlayable register banks
                                    221 ;--------------------------------------------------------
                                    222 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        223 	.ds 8
                                    224 	.area REG_BANK_1	(REL,OVR,DATA)
      000008                        225 	.ds 8
                                    226 ;--------------------------------------------------------
                                    227 ; internal ram data
                                    228 ;--------------------------------------------------------
                                    229 	.area DSEG    (DATA)
      000030                        230 _count::
      000030                        231 	.ds 1
                                    232 ;--------------------------------------------------------
                                    233 ; overlayable items in internal ram 
                                    234 ;--------------------------------------------------------
                                    235 ;--------------------------------------------------------
                                    236 ; Stack segment in internal ram 
                                    237 ;--------------------------------------------------------
                                    238 	.area	SSEG
      000031                        239 __start__stack:
      000031                        240 	.ds	1
                                    241 
                                    242 ;--------------------------------------------------------
                                    243 ; indirectly addressable internal ram data
                                    244 ;--------------------------------------------------------
                                    245 	.area ISEG    (DATA)
                                    246 ;--------------------------------------------------------
                                    247 ; absolute internal ram data
                                    248 ;--------------------------------------------------------
                                    249 	.area IABS    (ABS,DATA)
                                    250 	.area IABS    (ABS,DATA)
                                    251 ;--------------------------------------------------------
                                    252 ; bit data
                                    253 ;--------------------------------------------------------
                                    254 	.area BSEG    (BIT)
                                    255 ;--------------------------------------------------------
                                    256 ; paged external ram data
                                    257 ;--------------------------------------------------------
                                    258 	.area PSEG    (PAG,XDATA)
                                    259 ;--------------------------------------------------------
                                    260 ; external ram data
                                    261 ;--------------------------------------------------------
                                    262 	.area XSEG    (XDATA)
                                    263 ;--------------------------------------------------------
                                    264 ; absolute external ram data
                                    265 ;--------------------------------------------------------
                                    266 	.area XABS    (ABS,XDATA)
                                    267 ;--------------------------------------------------------
                                    268 ; external initialized ram data
                                    269 ;--------------------------------------------------------
                                    270 	.area XISEG   (XDATA)
                                    271 	.area HOME    (CODE)
                                    272 	.area GSINIT0 (CODE)
                                    273 	.area GSINIT1 (CODE)
                                    274 	.area GSINIT2 (CODE)
                                    275 	.area GSINIT3 (CODE)
                                    276 	.area GSINIT4 (CODE)
                                    277 	.area GSINIT5 (CODE)
                                    278 	.area GSINIT  (CODE)
                                    279 	.area GSFINAL (CODE)
                                    280 	.area CSEG    (CODE)
                                    281 ;--------------------------------------------------------
                                    282 ; interrupt vector 
                                    283 ;--------------------------------------------------------
                                    284 	.area HOME    (CODE)
      000000                        285 __interrupt_vect:
      000000 02 00 8E         [24]  286 	ljmp	__sdcc_gsinit_startup
      000003 02 00 5B         [24]  287 	ljmp	_int0_isr
                                    288 ;--------------------------------------------------------
                                    289 ; global & static initialisations
                                    290 ;--------------------------------------------------------
                                    291 	.area HOME    (CODE)
                                    292 	.area GSINIT  (CODE)
                                    293 	.area GSFINAL (CODE)
                                    294 	.area GSINIT  (CODE)
                                    295 	.globl __sdcc_gsinit_startup
                                    296 	.globl __sdcc_program_startup
                                    297 	.globl __start__stack
                                    298 	.globl __mcs51_genXINIT
                                    299 	.globl __mcs51_genXRAMCLEAR
                                    300 	.globl __mcs51_genRAMCLEAR
                                    301 ;	interrupt.c:14: char count = 0;
      000055 75 30 00         [24]  302 	mov	_count,#0x00
                                    303 	.area GSFINAL (CODE)
      000058 02 00 06         [24]  304 	ljmp	__sdcc_program_startup
                                    305 ;--------------------------------------------------------
                                    306 ; Home
                                    307 ;--------------------------------------------------------
                                    308 	.area HOME    (CODE)
                                    309 	.area HOME    (CODE)
      000006                        310 __sdcc_program_startup:
      000006 02 00 67         [24]  311 	ljmp	_main
                                    312 ;	return from main will return to caller
                                    313 ;--------------------------------------------------------
                                    314 ; code
                                    315 ;--------------------------------------------------------
                                    316 	.area CSEG    (CODE)
                                    317 ;------------------------------------------------------------
                                    318 ;Allocation info for local variables in function 'int0_isr'
                                    319 ;------------------------------------------------------------
                                    320 ;	interrupt.c:18: void int0_isr (void) __interrupt (0) __using (1){
                                    321 ;	-----------------------------------------
                                    322 ;	 function int0_isr
                                    323 ;	-----------------------------------------
      00005B                        324 _int0_isr:
                           00000F   325 	ar7 = 0x0F
                           00000E   326 	ar6 = 0x0E
                           00000D   327 	ar5 = 0x0D
                           00000C   328 	ar4 = 0x0C
                           00000B   329 	ar3 = 0x0B
                           00000A   330 	ar2 = 0x0A
                           000009   331 	ar1 = 0x09
                           000008   332 	ar0 = 0x08
                                    333 ;	interrupt.c:20: while (P3_2 == 0){
      00005B                        334 00101$:
      00005B 20 B2 08         [24]  335 	jb	_P3_2,00104$
                                    336 ;	interrupt.c:22: count = 0;
      00005E 75 30 00         [24]  337 	mov	_count,#0x00
                                    338 ;	interrupt.c:23: P1 = ~ count;
      000061 75 90 FF         [24]  339 	mov	_P1,#0xFF
      000064 80 F5            [24]  340 	sjmp	00101$
      000066                        341 00104$:
      000066 32               [24]  342 	reti
                                    343 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                    344 ;	eliminated unneeded push/pop psw
                                    345 ;	eliminated unneeded push/pop dpl
                                    346 ;	eliminated unneeded push/pop dph
                                    347 ;	eliminated unneeded push/pop b
                                    348 ;	eliminated unneeded push/pop acc
                                    349 ;------------------------------------------------------------
                                    350 ;Allocation info for local variables in function 'main'
                                    351 ;------------------------------------------------------------
                                    352 ;	interrupt.c:28: void main(void) {
                                    353 ;	-----------------------------------------
                                    354 ;	 function main
                                    355 ;	-----------------------------------------
      000067                        356 _main:
                           000007   357 	ar7 = 0x07
                           000006   358 	ar6 = 0x06
                           000005   359 	ar5 = 0x05
                           000004   360 	ar4 = 0x04
                           000003   361 	ar3 = 0x03
                           000002   362 	ar2 = 0x02
                           000001   363 	ar1 = 0x01
                           000000   364 	ar0 = 0x00
                                    365 ;	interrupt.c:30: IT0 = 1;   // make INT0 to edge triggered
      000067 D2 88            [12]  366 	setb	_IT0
                                    367 ;	interrupt.c:31: IE = 0x81;  //enable external interupt0
      000069 75 A8 81         [24]  368 	mov	_IE,#0x81
                                    369 ;	interrupt.c:32: count = 0;
      00006C 75 30 00         [24]  370 	mov	_count,#0x00
                                    371 ;	interrupt.c:34: while (1){
      00006F                        372 00102$:
                                    373 ;	interrupt.c:36: P1 = ~ count;
      00006F E5 30            [12]  374 	mov	a,_count
      000071 F4               [12]  375 	cpl	a
      000072 F5 90            [12]  376 	mov	_P1,a
                                    377 ;	interrupt.c:37: timer_delay();
      000074 12 00 7B         [24]  378 	lcall	_timer_delay
                                    379 ;	interrupt.c:38: count++;
      000077 05 30            [12]  380 	inc	_count
      000079 80 F4            [24]  381 	sjmp	00102$
                                    382 ;------------------------------------------------------------
                                    383 ;Allocation info for local variables in function 'timer_delay'
                                    384 ;------------------------------------------------------------
                                    385 ;	interrupt.c:44: void timer_delay(void){
                                    386 ;	-----------------------------------------
                                    387 ;	 function timer_delay
                                    388 ;	-----------------------------------------
      00007B                        389 _timer_delay:
                                    390 ;	interrupt.c:46: TMOD = 0x01;
      00007B 75 89 01         [24]  391 	mov	_TMOD,#0x01
                                    392 ;	interrupt.c:47: TL0 = 0xAF;
      00007E 75 8A AF         [24]  393 	mov	_TL0,#0xAF
                                    394 ;	interrupt.c:48: TH0 = 0x3C;
      000081 75 8C 3C         [24]  395 	mov	_TH0,#0x3C
                                    396 ;	interrupt.c:49: TR0 = 1;
      000084 D2 8C            [12]  397 	setb	_TR0
                                    398 ;	interrupt.c:50: while (!TF0) ;
      000086                        399 00101$:
      000086 30 8D FD         [24]  400 	jnb	_TF0,00101$
                                    401 ;	interrupt.c:51: TR0 = 0;
      000089 C2 8C            [12]  402 	clr	_TR0
                                    403 ;	interrupt.c:52: TF0 = 0;
      00008B C2 8D            [12]  404 	clr	_TF0
      00008D 22               [24]  405 	ret
                                    406 ;------------------------------------------------------------
                                    407 ;Allocation info for local variables in function '_sdcc_gsinit_startup'
                                    408 ;------------------------------------------------------------
                                    409 ;	interrupt.c:58: void _sdcc_gsinit_startup(void) {
                                    410 ;	-----------------------------------------
                                    411 ;	 function _sdcc_gsinit_startup
                                    412 ;	-----------------------------------------
      00008E                        413 __sdcc_gsinit_startup:
                                    414 ;	interrupt.c:62: __endasm;
      00008E 75 81 5F         [24]  415 	mov sp, #0x5F
                                    416 ;	interrupt.c:63: main();
      000091 02 00 67         [24]  417 	ljmp	_main
                                    418 	.area CSEG    (CODE)
                                    419 	.area CONST   (CODE)
                                    420 	.area XINIT   (CODE)
                                    421 	.area CABS    (ABS,CODE)
