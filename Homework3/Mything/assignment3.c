/*
basic addition 

little work as lot of it was from the files given keypad, lcd

***** connect the RS pin to a different pin p3.3 and the enable pin to p3.2

Compile like the assignment specs.
Should work but is hella slow so be patient.
If you get an function set error please try again
I think its because the input was too fast or something
Set the freq about 1000 or more 

if I had to include the 2 files keypad and lcd i had to make a "makefile" but 
I did not know how to compile so I basically included the code for the 
keypad and lcd in this file itself

***** Also this code only works for 4 digit number at 5 digit the last digit disappears since after my "=" I get a space.
I could not fix that glitch. 
*/

#include <8051.h>
#include <stdlib.h>

#define DB P1
#define RS P3_3
#define E P3_2


//lcd
void returnHome(void);
void entryModeSet();
void displayOnOffControl(__bit display, __bit cursor, __bit blinking);
void cursorOrDisplayShift(__bit sc, __bit rl);
void functionSet(void);
void clearDisplay(void);
void setDdRamAddress(char address);
void sendChar(char c);
void sendString(char* str);
void delay(void);
void big_delay(void);
// end of lcd


void Main (void) __naked {
	//keypad
	int iterator = 0;
	unsigned char plus = 1;
	unsigned char first[] ={0,0,0,0,0,0};
	unsigned char second[] ={0,0,0,0,0,0};
	unsigned char final[] = {0,0,0,0,0,0};
	unsigned char i;
	unsigned char gotkey = 0;
	unsigned int hmm ;
	int rem;
	int inter;
	unsigned char row;   // Contains the required mask to clear one of the rows at a time
	unsigned char col;   // Contains the output of the columns
	unsigned char keypad[4][3] = {   // This array contains the ASCII of the keypad keys
		{'3','2','1'},
		{'6','5','4'},
		{'9','8','7'},
		{'#','0','*'}
		};
	

	
	functionSet();
	entryModeSet(); // increment and no shift
	displayOnOffControl(1, 1, 1); // display on, cursor on and blinking on
	
	 //start of the loop to accept the value from the keypad.
		
	while(1){
		row = 0xf7;  // The first row (connected to P0.3) will be zero
		
		for (i=0;i<4;++i){ // loop over the 4 rows
			
			P0 = 0xff;     // Initialize the 4 rows to '1' and set the column ports to inputs
			P0 = P0 & row; // clear one row at a time
			col = P0 & 0x70;  // Read the 3 columns
			if (col != 0x70){ // If any column is zero i.e. a key is pressed
				col = (~col) & 0x70;  // because the selected column returns zero
				col = col >> 5;       // The column variable now contain the number of the selected column
				gotkey = keypad[i][col]; // Get the ASCII of the corresponding pressed key
				big_delay();
				break;  // Since a key was detected -> Exit the for loop
			}
			row = row >> 1;   // No key is detected yet, try the next row
			row = row | 0xf0; // Only one of the least 4 significant bits is '0' at a time 	
		}
		
		// Case 1 : when the plus is hit 
		if(gotkey == '*'){
			gotkey = '+';
			sendChar(gotkey);
			gotkey = 0;
			plus = 0;
			iterator = 0;
		}
		
		//Case 2: When the = sign is hit  basically print to screen first
		//			and exit keypad 
		if (gotkey == '#'){
			gotkey = '=';
			sendChar(gotkey);
			break;
		}
		
		//Case 3 : if anything else on keypad other than *,0,+ so a number
		if (gotkey != 0){
			if(plus == 0 ) {
				second[iterator] = gotkey;
				iterator = iterator+1;		
			}
			
			else if (plus == 1) {
				first[iterator] = gotkey;
				iterator = iterator+1;
			}		
			sendChar(gotkey);
			gotkey =0; 	
		}  
		
	}
	
	hmm = atoi(first) + atoi(second);
	iterator =0;
	
	while(hmm != 0) {
		rem = hmm %10;
		hmm = hmm / 10;
		inter = (rem) + 48; 
		final[iterator] = inter; 
		iterator = iterator+1;
	}
	
	while (iterator > -1){
		sendChar(final[iterator]);
		iterator = iterator -1;
	}
	
	while (1){
		// do nothing just pause.
	}
}


void returnHome(void) {
	RS = 0;
	P1 = 0x02; // LCD command to return home (the first location of the first lcd line)
	E = 1;
	E = 0;
	big_delay(); // This operation needs a bigger delay
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
	P1 = 0x01; // command to clear LCD and return the cursor to the home position
	E = 1;
	E = 0;
	big_delay(); // This operation needs a bigger delay
}	

void setDdRamAddress(char address) {  // Determine the place to place the next character - First LCD location address in 00h for line 1 and 40h for line 2
	RS = 0;
	P1 = address | 0x80;  // set the MSB to detect that this is an address
	E = 1;
	E = 0;
	delay();
}



void sendChar(char c) {  // Function to send one character to be displayed on the LCD
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

void delay(void) {
	char c;
	for (c = 0; c < 50; c++);
}

void big_delay(void) {
	unsigned char c;
	for (c = 0; c < 255; c++);
}
