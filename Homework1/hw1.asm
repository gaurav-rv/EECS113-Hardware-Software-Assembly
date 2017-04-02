org 0h
SJMP MAIN

max:	

		mov A,r1                ;; Test wheter it is both positive or one is positive and the other is negetive .
		xrl A, r0
		rlc A
		JC Alter
		JNC Same

Same:	mov A, r1				;; both are positive or both are negetive
		CLR c
		subb A, r0
		JC settoone
		JNC settozero
		ret 
		
Alter: mov A, r1				;; One is positive and the other is negetive
	   rlc A
	   jc settoone
	   jnc settozero
		
settozero: 						;; Choosing the right register
		mov A, r1
		ret

settoone:						;; Choosing the oth register
		mov A, r0
		ret

main:	mov r2, #0h				;; Main  Case 1: 2 positive 2 and 1 
		mov r0, #2h
		mov r1, #1h
		ACALL max
		clr c
		subb A, r0
		jnz error

		mov A, r2	
		add A, #1
		mov r2, A

		mov r0, #1h				;; Case 2 : 2 positive 1 and 2 jsut to make sure logic is working 
		mov r1, #2h
		ACALL max
		clr c 
		subb A, r1
		jnz error
		mov A, r2	
		add A, #1
		mov r2, A
		
		mov r0, #4				;; Case3 : one number is negetive and the other is positive 4 and -3
		mov r1, #-3
		ACALL max
		clr c 
		subb A, r0
		jnz error
		mov A, r2	
		add A, #1
		mov r2, A
		
		mov r0, #-3				;; Case 4 : Both numbers are Negetive 
		mov r1, #-2
		ACALL max
		clr c 
		subb A, r1
		jnz error
		mov A, r2	
		add A, #1
		mov r2, A
		
		
		jz success

success:
		SJMP success
error:
		SJMP error
END
