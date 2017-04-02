/*
| file: assingment4.c
| 
| This code takes input from keypad for addition and 
| displays it on the LCD. 
|
| Most of the code is borrowed from keypad.c and lcd.c
|
| This code performs keypad scanning and puts the ASCII of 
| the detected key on P1 to be displayed on the connected 
| LEDs.
| 
| To work, you have to change the EdSim51 LCD connection
| to connect RS to P3.3 and E to P3.2
| 
| compile as follows:
| To compile, use the commands
| % sdcc --model-small -mmcs51 --Werror -I. -c assignment4.c
| % sdcc --model-small -mmcs51 --Werror -I. --iram-size 0x100 --code-size 0x1000 --code-loc 0x0000 --stack-loc 0x30 --data-loc 0x30 --out-fmt-ihx assignment4.rel
| % packihx assignment4.ihx > assignment4.hex
*/

#include <8051.h>
#include <stdlib.h>

#define DB P1
#define RS P3_3
#define E P3_2

// #define clear P2_0  // SW0
// #define msg1 P2_1   // SW1
// #define msg2 P2_2   // SW2


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

void Main(void) __naked {
	unsigned char row;   // Contains the required mask to clear one of the rows at a time
	unsigned char col;   // Contains the output of the columns
	unsigned char keypad[4][3] = {   // This array contains the ASCII of the keypad keys
		{'3','2','1'},
		{'6','5','4'},
		{'9','8','7'},
		{'=','0','+'}
	};
	
	unsigned char i;
	unsigned char gotkey = 0;

	unsigned char flag = 0;
	unsigned char left[6] = {0};
	unsigned char right[6] = {0};
	unsigned char answer[6] = {0};
	unsigned int ans;

	int it = 0;
	
	functionSet();
	entryModeSet(); // increment and no shift
	displayOnOffControl(1, 1, 1); // display on, cursor on and blinking on

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
		
		if (gotkey == '=') {
			sendChar(gotkey);
			break;
		}

		if (gotkey == '+') {
			flag = 1;
			it = 0;
			sendChar(gotkey);
			gotkey = 0;
		}

		if (gotkey != 0 && gotkey != '+') {
			if (flag == 0)
				left[it++] = gotkey;
			else if (flag == 1)
				right[it++] = gotkey;
			sendChar(gotkey);
			gotkey = 0;
		}
	}


	it = 0;
	ans = atoi(left) + atoi(right);

	while (ans != 0) {
		answer[it++] = (ans % 10) + 48;
		ans = ans / 10;
	}
	
	it = it - 1;
	while (it >= 0) {
		sendChar(answer[it--]);
	}

	while(1) {}
}


// LCD Module instructions -------------------------------------------

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

// --------------------------------------------------------------------

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

// Scan input from keypad --------------------------------------------------------------
// void getFromKeypad(unsigned char* c) {
// 	unsigned char row;   // Contains the required mask to clear one of the rows at a time
// 	unsigned char col;   // Contains the output of the columns
// 	unsigned char keypad[4][3] = {   // This array contains the ASCII of the keypad keys
// 		{'3','2','1'},
// 		{'6','5','4'},
// 		{'9','8','7'},
// 		{'#','0','*'}
// 		};
	
// 	unsigned char i;
// 	unsigned char gotkey = 0;
	
// 	while (1) {
// 		row = 0xf7;  // The first row (connected to P0.3) will be zero
		
// 		for (i=0; i<4; ++i){ // loop over the 4 rows
			
// 			P0 = 0xff;     // Initialize the 4 rows to '1' and set the column ports to inputs
// 			P0 = P0 & row; // clear one row at a time
// 			col = P0 & 0x70;  // Read the 3 columns
// 			if (col != 0x70){ // If any column is zero i.e. a key is pressed
// 				col = (~col) & 0x70;  // because the selected column returns zero
// 				col = col >> 5;       // The column variable now contain the number of the selected column
// 				gotkey = keypad[i][col]; // Get the ASCII of the corresponding pressed key
// 				break;  // Since a key was detected -> Exit the for loop
// 			}
// 			row = row >> 1;   // No key is detected yet, try the next row
// 			row = row | 0xf0; // Only one of the least 4 significant bits is '0' at a time 
			
// 		}
		
// 		if (gotkey != 0)
// 			break;  // Since a key was detected -> exit the while loop
// 	}

// 	c = gotkey;
// }
