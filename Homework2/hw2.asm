;; Works Fine
;; no errors with 4 test cases as asked.
org 0h
SJMP MAIN
STRING1 	: 	DB "your test string" 			;; string here 
		  		DB 0					 ;; null termination
Stringlen	:	DB 16

String2		:	DB "Welcome EECS 113"
				DB 0

Stringlen2	: 	DB 16

String3		: 	DB "Hello"
				DB 0
Stringlen3	:   DB 5
String4		:	DB "GoodBye"
				DB 0
Stringlen4	:	DB 7
STRCPY:	
		movc A, @A+DPTR
		mov @r1, A
		JNZ NEXT1				;; if not 0 then loop, if 0 then exit
		RET

NEXT1:	;;INC R0
		INC R1
		INC R2
		MOV A,R2
		sjmp STRCPY

TESTSTRING:
		mov R1,#40H				;; Choosing the storage location as 40h
		mov A, r1
		mov r0, A
		clr A 
		ACALL STRCPY
		mov A, r2
		subb A, r3
		JNZ error
		clr A
loop:		
		movc A,@A+DPTR
		subb A, @r0
		JNZ error
		inc r0
		inc r4
		mov A,r4
		DJNZ r2, loop
		RET

MAIN:
		MOV R2, #0h
		mov r0, #0h
		mov r1, #0h
		mov r4, #0h
		mov DPTR, #Stringlen
		mov A, #0
		movc A, @A+DPTR
		mov r3, A				;; moving the string len value in r3
		clr A
		MOV DPTR,#STRING1
		ACALL TESTSTRING		;; calling the test function 

		clr A
		MOV R2, #0h
		mov r0, #0h
		mov r1, #0h
		mov r4, #0h
		mov DPTR, #Stringlen2
		mov A, #0
		movc A, @A+DPTR
		mov r3, A				;; moving the string len value in r3
		clr A
		MOV DPTR,#STRING2
		ACALL TESTSTRING		;; calling the test function 
		


		clr A
		MOV R2, #0h
		mov r0, #0h
		mov r1, #0h
		mov r4, #0h
		mov DPTR, #Stringlen3
		mov A, #0
		movc A, @A+DPTR
		mov r3, A				;; moving the string len value in r3
		clr A
		MOV DPTR,#STRING3
		ACALL TESTSTRING	


		clr A
		MOV R2, #0h
		mov r0, #0h
		mov r1, #0h
		mov r4, #0h
		mov DPTR, #Stringlen4
		mov A, #0
		movc A, @A+DPTR
		mov r3, A				;; moving the string len value in r3
		clr A
		MOV DPTR,#STRING4
		ACALL TESTSTRING	


		SJMP SUCCESS
				
SUCCESS: SJMP SUCCESS
Error:   SJMP ERROR
		 end

