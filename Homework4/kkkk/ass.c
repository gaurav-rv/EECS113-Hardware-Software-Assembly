/*
/*

1. I can change the hour min and sec and it will accept the change but
	I cannot make the same changes with line 2 .. I have tried but have been
	unable to do it 
	also after long time the out put gets messed up 
	
2.  I have tested the month case and year case and they increment fine
3.  Leap year not accounted but tried 

*/
*/

#include <8051.h>
#include <stdlib.h>
#define DB P1
#define SW0 P3_2
#define SW1 P3_3
#define E P2_2
#define RS P2_3

int hr = 0;
int min = 0;
int sec = 0;
int mon = 1;
int day = 1;
int yr = 0;
int p;
char getChar(void);
void hrminsec(int h, int m, int s);
void setTime(void);
void setDate(void);
void returnHome(void);
void entryModeSet();
void displayOnOffControl(__bit display, __bit cursor, __bit blinking);
void cursorOrDisplayShift(__bit sc, __bit rl);
void functionSet(void);
void clearDisplay(void);
void setDdRamAddress(char address);
void displayyear(int mon, int day, int yr) ;
void sendChar(char c);
void sendString(char* str);
void delay(void);
void big_delay(void);
void timer_delay(void);

void int0_isr (void) __interrupt (0) __using (1) {
	char button;
	char temp[3] = {0};
	int t;
	int i = 0;

	p = 0x00;
	returnHome();

	while(1) {
		button = getChar();
		if (SW0 == 1 && SW1 == 1) 
				break;

			
		if (button == '#') {
			p++;
			if (p == 0x02 || p == 0x05) {
				p++;
			} else if (p > 0x07) {
				p = 0x00;
			}
			setDdRamAddress(p);
		} 
		else if (button == '*') {
			p--;
			if (p == 0x02 || p == 0x05) {
				p--;
			} else if (p < 0x00) {
				p = 0x07;
			}
			setDdRamAddress(p);
		}
		else {
			if ((p == 0x00 && button > '2') || ((p == 0x03 || p == 0x06) && button > '5')) { 
				; // should not work 
			} 
			else {
				temp[i++] = button;
				sendChar(button);
				p = p +1;
				if (i == 2) {
					t = atoi(temp);
					if (p == 0x02) {
						if (t > 23) {
							p = p -1 ;
							i = i -1 ;
						} 
						else {
							hr = t;
							i = 0;
							p = p +1;
						}
					} 
					else if (p == 0x05) {
						if (t > 59) {
							p = p -1 ;
							i = i +1;
						}
						else {
							min = t;
							i = 0;
							p = p +1;
						}
					}
					else if (p == 0x08) {
						if (t > 59) {
							p = p - 1;
							i = i -1;
						} 
						else {
							sec = t;
							i = 0;
							p = p + 1;
						}
						p = 0x00;
					}
				}
				setDdRamAddress(p);
			}
		}
	}
}

void int1_isr (void) __interrupt (2) __using (1) {
	char button;
	char temp[3] = {0};
	int t;
	int i = 0; 
	p = 0x40;
	setDdRamAddress(p);
	while(1) {
		button = getChar();
		if(SW0 == 1 && SW1 == 1) 
				break;

		if (button == '*') {
			p--;
			if (p == 0x42 || p == 0x45) {
				p--;
			} else if(p < 0x40) {
				p = 0x47;
			}
			setDdRamAddress(p);
		} else if (button == '#') {
			p++;
			if (p == 0x42 || p == 0x45) {
				p++;
			} else if (p > 0x47) {
				p = 0x40;
			}
			setDdRamAddress(p);
		} else {
			if((p == 0x40 && button > '3') || (p == 0x43 && button > '2')) { // day can't enter 40s, mon can't enter 20s
				; // invalid
			} else {
				temp[i++] = button;
				sendChar(button);
				p++;
				if (i == 2) {
					t = atoi(temp);
					if (p == 0x42) {
						if ((t > 31) && (((mon < 8) && (mon % 2 == 0)) && ((mon > 7) && (mon % 2 == 1) && (mon != 2)))) {	
							p--;
							i--;
						} else if ((t > 29) && (mon == 2) && (yr % 4 == 0)) {
							p--;
							i--;
						} else if ((t > 28) && (mon == 2) && (yr % 4 == 1)) {
							p--;
							i--;
						} else if ((t > 30) && (mon != 2) && (((mon < 8) && (mon % 2 == 0)) && ((mon > 7) && (mon % 2 == 1)))) {
							p--;
							i--;
						} else {
							day = t;
							i = 0;
							p++;
						}
					} else if (p == 0x45) {
						if (t > 12 && t < 1) {
							p--;
							i--;
						} else {
							mon = t;
							i = 0;
							p++;
						}
					} else if (p == 0x48) {
						yr = t;
						i = 0;
						p == 0x40;
					}
				}
				setDdRamAddress(p);
			}
		}
	}
}

void main(void) __naked {
	mon = 1;
	day = 1;

	// Setup for Interrupt
	IT0 = 1; // make INT0 to edge triggered
	IT1 = 1; // make INT1 to edge triggered
	IE = 0x85; // enable external interrupt0 and interrupt1

	functionSet();
	entryModeSet(); // increment and no shift
	displayOnOffControl(1, 1, 1); // display on, cursor on and blinking on
	sendString("00|00|00");
	setDdRamAddress(0x40);	// set address to start of sec line
	sendString("01|01|00");

	// update time and date
	while(1) {
		// update the time
		for(hr = 0 ; hr < 24; hr ++ ) {
			for(min = 0; min < 60; min ++) {
				for(sec = 0 ; sec < 60; sec ++ ) {
					sec++;
					timer_delay();		
					returnHome();
					hrminsec(hr, min, sec);
				}
				sec = 0;
				min = min + 1;
				// update LCD with current time (minutes)
				returnHome();
				hrminsec(hr, min, sec);
			}
			min = 0;
			hr = hr + 1 ;
			// update LCD with current time (hours)
			returnHome();
			if (hr == 24) {
				hr = 0;
				break;
			}
			hrminsec(hr, min, sec);
		}
		hrminsec(hr, min, sec);
		day++;
		if ( (mon == 1) || (mon ==3) || (mon ==5) || (mon ==7) || 
			 (mon == 8) || (mon ==10) || mon ==12) {	// checks for months with 31 days
			if (day > 31) {
				day = 1;
				mon = mon +1;
			}
		} 
		else if (mon == 2) {	 // feb 
			if (day > 28) {
				day = 1;
				mon = mon +1;
			}
		} 
		else {				//other months
			if (day == 31) {
				day = 1;
				mon = mon +1;
			}
		}
		if (mon == 13) {
			mon = 1;
			yr = yr +1;
		}

		if (yr == 100) {
			yr = 0;
		}
		setDdRamAddress(0x40);
		displayyear(mon, day, yr);
	}
}

void hrminsec(int h, int m, int s) {
	sendChar(h / 10 + 48);
	sendChar(h % 10 + 48);	
	sendChar('|');	
	sendChar(m / 10 + 48);
	sendChar(m % 10 + 48);
	sendChar('|');
	sendChar(s / 10 + 48);
	sendChar(s % 10 + 48);
}

void displayyear(int mon, int day, int yr) {
	sendChar(mon / 10 + 48);
	sendChar(mon % 10 + 48);	
	sendChar('|');	
	sendChar(day / 10 + 48);
	sendChar(day % 10 + 48);
	sendChar('|');
	sendChar(yr / 10 + 48);
	sendChar(yr % 10 + 48);
}

//keypad
// given function from all the modules 
char getChar(void) {
	unsigned char row;   // Contains the required mask to clear one of the rows at a time
	unsigned char col;   // Contains the output of the columns
	unsigned char keypad[4][3] = {   // This array contains the ASCII of the keypad keys
		{'3','2','1'},
		{'6','5','4'},
		{'9','8','7'},
		{'#','0','*'}
	};
	
	unsigned char i;
	unsigned char gotkey = 0;

	while (1) {
		row = 0xf7;  // The first row (connected to P0.3) will be zero
		
		for (i=0; i<4; ++i){ // loop over the 4 rows
			
			P0 = 0xff;     // Initialize the 4 rows to '1' and set the column ports to inputs
			P0 = P0 & row; // clear one row at a time
			col = P0 & 0x70;  // Read the 3 columns
			if (col != 0x70){ // If any column is zero i.e. a key is pressed
				col = (~col) & 0x70;  // because the selected column returns zero
				col = col >> 5;       // The column variable now contain the number of the selected column
				gotkey = keypad[i][col]; // Get the ASCII of the corresponding pressed key
				big_delay();
				big_delay();
				break;  // Since a key was detected -> Exit the for loop
			}
			row = row >> 1;   // No key is detected yet, try the next row
			row = row | 0xf0; // Only one of the least 4 significant bits is '0' at a time 
			
		}
		
		if (gotkey != 0)
			break;
		if (SW1 == 1 && SW0 == 1)
			break;
	}

	return gotkey;
}


void returnHome(void) {
	RS = 0;
	P1 = 0x02; // LCD command to return home (the first location of the first lcd line)
	E = 1;
	E = 0;
	big_delay(); // This operation needs a bigger delay
}	
void delay(void) {
	char c;
	for (c = 0; c < 50; c++);
}

void big_delay(void) {
	unsigned char c;
	for (c = 0; c < 255; c++);
}

void timer_delay(void) {	
	TMOD = 0x01;
	TL0 = 0xAF;
	TH0 = 0x3C;
	TR0 = 1;
	while (!TF0) ;
	TR0 = 0;
	TF0 = 0;
}

void _sdcc_gsinit_startup(void) {

        __asm
                mov sp, #0x5F
        __endasm;
        main();
}
void entryModeSet() {
	RS = 0;
	P1 = 0x06;  
	E = 1;
	E = 0;
	delay();
}

void displayOnOffControl(__bit display, __bit cursor, __bit blinking) {
	P1_7 = 0;
	P1_6 = 0;
	P1_5 = 0;
	P1_4 = 0;
	P1_3 = 1;
	P1_2 = display;
	P1_1 = cursor;
	P1_0 = blinking;
	E = 1;
	E = 0;
	delay();
}

void cursorOrDisplayShift(__bit sc, __bit rl) {
	RS = 0;
	P1_7 = 0;
	P1_6 = 0;
	P1_5 = 0;
	P1_4 = 1;
	P1_3 = sc;
	P1_2 = rl;
	P1_1 = 0;
	P1_0 = 0;
	E = 1;
	E = 0;
	delay();
}

void functionSet(void) {
	RS = 0;
	P1 = 0x38; // 8-bit mode, 2 lines LCD
	E = 1;
	E = 0;
	delay();
}

void clearDisplay(void) {
	RS = 0;
	P1 = 0x01; // command to clear LCD and return the cursor to the home p
	E = 1;
	E = 0;
	big_delay(); // This operation needs a bigger delay
}	

void setDdRamAddress(char address) {  // Determine the place to place the next button - First LCD location address in 00h for line 1 and 40h for line 2
	RS = 0;
	P1 = address | 0x80;  // set the MSB to detect that this is an address
	E = 1;
	E = 0;
	delay();
}

void sendChar(char c) {  // Function to send one button to be displayed on the LCD
	RS = 1;
	P1 = c;
	E = 1;
	E = 0;
	delay();
}

void sendString(char* str) {  // Function to send a string of characters to be displayed on the lCD
	char c;
	while (c = *str++) {
		sendChar(c);
	}
}

