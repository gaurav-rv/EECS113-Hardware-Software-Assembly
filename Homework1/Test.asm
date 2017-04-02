org 0h
SJMP MAIN

max:	
		mov A, r1
		subb A, r0
		JC settoone
		JNC settozero
		ret 
		
settozero: 
		mov A, r1
		ret

settoone:
		mov A, r0
		ret

main:	mov r2, #0h
		mov r0, #2h
		mov r1, #1h
		ACALL max
		subb A, r0
		jnz error
		mov A, r2	
		add A, #1
		mov r2, A
		mov r0, #1h
		mov r1, #2h
		ACALL max
		subb A, r0
		jnz error	
		jz success

success:
		SJMP success
error:
		SJMP error
END
