INCLUDE Irvine32.inc

.data
BUF_SIZE EQU 256
inBuffer BYTE BUF_SIZE DUP(?)
str1 WORD 1,2,3,4,5
str2 BYTE "     ABCD",0

.code
main PROC
	
	mov ah,0
	mov al, '8'
	add al, '1'
	aaa
	call DumpRegs
	exit
main ENDP
END main