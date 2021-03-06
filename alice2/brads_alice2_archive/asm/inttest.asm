#undef SLOWCLOCK   ; Defined if we are running slow
#undef NOPRINT     ; Defined to turn off printing
#include "library.asm"

INTFLAG	EQU	08000H
NUM2	EQU	08001H
NUM7	EQU	08002H
PRNTBUF	EQU	09000H
IRQ2BUF	EQU	0A000H
IRQ7BUF	EQU	0B000H

;----------------------------------------

;
; Memory test program
;

MAIN
	LD	HL, INTROSTR
	CALL 	LCDPRINT

;
; Setup the 8259
;

	LD	A, 016H    ; F = 1, S = 1
	OUT	(I8259A), A

	LD	A, 03FH    ; Table is at 03F00H
	OUT	(I8259B), A

	LD	A, 0F0H    ; Enable lower 4 IRQs
	OUT	(I8259B), A

;
; Setup interrupt mode 0
;

	IM	0
	EI

;
; Initialize our variables
;

	LD	A, 0
	LD	(INTFLAG), A
	LD	(NUM2), A
	LD	(NUM7), A

;
; Go, go, go!
;

PRNTAGAIN
	LD	HL, JUSTSTR
	CALL	LCDPRINT

	CALL	TESTINT

	LD	HL, DOINGSTR
	CALL	LCDPRINT

	CALL	TESTINT

	JP	PRNTAGAIN

;----------------------------------------

TESTINT
	PUSH	AF
	PUSH	BC
	PUSH	HL
	PUSH	IX

	LD	HL, INTFLAG
	BIT	0, (HL)
	JR	Z, NOINT0

	LD	HL, GOTINT0STR
	CALL	LCDPRINT

NOINT0
	LD	HL, INTFLAG
	BIT	1, (HL)
	JR	Z, NOINT1

	LD	HL, GOTINT1STR
	CALL	LCDPRINT

NOINT1
	LD	HL, INTFLAG
	BIT	2, (HL)
	JR	Z, NOINT2

	LD	HL, GOTINT2STR
	CALL	LCDPRINT

	LD	HL, IRQ2BUF
	LD	IX, PRNTBUF
	LD	A, (NUM2)
	CP	8
	JP	C, NOCLIP2
	LD	A, 8
NOCLIP2
	LD	B, A

INT2BYTE
	LD	A, (HL)
	CALL	PHEXBYTE
	INC	HL
	DJNZ	INT2BYTE

	LD	(IX), 10
	INC	IX
	LD	(IX), 0
	LD	HL, PRNTBUF
	CALL	LCDPRINT

NOINT2
	LD	HL, INTFLAG
	BIT	3, (HL)
	JR	Z, NOINT3

	LD	HL, GOTINT3STR
	CALL	LCDPRINT

NOINT3
	LD	HL, INTFLAG
	BIT	4, (HL)
	JR	Z, NOINT4

	LD	HL, GOTINT4STR
	CALL	LCDPRINT

NOINT4
	LD	HL, INTFLAG
	BIT	5, (HL)
	JR	Z, NOINT5

	LD	HL, GOTINT5STR
	CALL	LCDPRINT

NOINT5
	LD	HL, INTFLAG
	BIT	6, (HL)
	JR	Z, NOINT6

	LD	HL, GOTINT6STR
	CALL	LCDPRINT

NOINT6
	LD	HL, INTFLAG
	BIT	7, (HL)
	JR	Z, NOINT7

	LD	HL, GOTINT7STR
	CALL	LCDPRINT

	LD	HL, IRQ7BUF
	LD	IX, PRNTBUF
	LD	A, (NUM7)
	CP	8
	JP	C, NOCLIP7
	LD	A, 8
NOCLIP7
	LD	B, A

INT7BYTE
	LD	A, (HL)
	CALL	PHEXBYTE
	INC	HL
	DJNZ	INT7BYTE

	LD	(IX), 10
	INC	IX
	LD	(IX), 0
	LD	HL, PRNTBUF
	CALL	LCDPRINT

NOINT7
	LD	A, 0
	LD	(INTFLAG), A
	LD	(NUM2), A
	LD	(NUM7), A

	POP	IX
	POP	HL
	POP	BC
	POP	AF
	RET

;----------------------------------------

ISR0
	PUSH	AF

	LD	A, (INTFLAG)
	OR	1
	LD	(INTFLAG), A

	LD	A, 020H		; End of Interrupt
	OUT	(I8259A), A

	POP	AF
	EI
	RET

ISR1
	PUSH	AF

	LD	A, (INTFLAG)
	OR	2
	LD	(INTFLAG), A

	LD	A, 020H		; End of Interrupt
	OUT	(I8259A), A

	POP	AF
	EI
	RET

ISR2
	PUSH	AF
	PUSH	HL
	PUSH	BC

	LD	A, (INTFLAG)
	OR	4
	LD	(INTFLAG), A

	LD	HL, IRQ2BUF
	LD	A, (NUM2)
	LD	C, A
	LD	B, 0
	ADD	HL, BC		; HL = pointer into buffer

	LD	A, 00AH		; Read IR register
	OUT	(I8259A), A
	IN	A, (I8259A)
	LD	(HL), A
	INC	HL

	LD	A, 00BH		; Read IS register
	OUT	(I8259A), A
	IN	A, (I8259A)
	LD	(HL), A
	INC	HL

	LD	A, (NUM2)
	INC	A
	INC	A
	LD	(NUM2), A

	LD	A, 020H		; End of Interrupt
	OUT	(I8259A), A

	POP	BC
	POP	HL
	POP	AF
	EI
	RET

ISR3
	PUSH	AF

	LD	A, (INTFLAG)
	OR	8
	LD	(INTFLAG), A

	LD	A, 020H		; End of Interrupt
	OUT	(I8259A), A

	POP	AF
	EI
	RET

ISR4
	PUSH	AF

	LD	A, (INTFLAG)
	OR	16
	LD	(INTFLAG), A

	LD	A, 020H		; End of Interrupt
	OUT	(I8259A), A

	POP	AF
	EI
	RET

ISR5
	PUSH	AF

	LD	A, (INTFLAG)
	OR	32
	LD	(INTFLAG), A

	LD	A, 020H		; End of Interrupt
	OUT	(I8259A), A

	POP	AF
	EI
	RET

ISR6
	PUSH	AF

	LD	A, (INTFLAG)
	OR	64
	LD	(INTFLAG), A

	LD	A, 020H		; End of Interrupt
	OUT	(I8259A), A

	POP	AF
	EI
	RET

ISR7
	PUSH	AF
	PUSH	HL
	PUSH	BC

	LD	A, (INTFLAG)
	OR	128
	LD	(INTFLAG), A

	LD	HL, IRQ7BUF
	LD	A, (NUM7)
	LD	C, A
	LD	B, 0
	ADD	HL, BC		; HL = pointer into buffer

	LD	A, 00AH		; Read IR register
	OUT	(I8259A), A
	IN	A, (I8259A)
	LD	(HL), A
	INC	HL

	LD	A, 00BH		; Read IS register
	OUT	(I8259A), A
	IN	A, (I8259A)
	LD	(HL), A
	INC	HL

	LD	A, (NUM7)
	INC	A
	INC	A
	LD	(NUM7), A

	LD	A, 020H		; End of Interrupt
	OUT	(I8259A), A

	POP	BC
	POP	HL
	POP	AF
	EI
	RET

;----------------------------------------

INTROSTR	DB	"Interrupt test", 10, 0

JUSTSTR		DB	"Just sittin here", 10, 0
DOINGSTR	DB	"doing nothing...", 10, 0

GOTINT0STR	DB	"Got interrupt 0", 10, 0
GOTINT1STR	DB	"Got interrupt 1", 10, 0
GOTINT2STR	DB	"Got interrupt 2", 10, 0
GOTINT3STR	DB	"Got interrupt 3", 10, 0
GOTINT4STR	DB	"Got interrupt 4", 10, 0
GOTINT5STR	DB	"Got interrupt 5", 10, 0
GOTINT6STR	DB	"Got interrupt 6", 10, 0
GOTINT7STR	DB	"Got interrupt 7", 10, 0

	ORG	03F00H

	; IRQ0
	JP	ISR0
	DB	0

	; IRQ1
	JP	ISR1
	DB	0

	; IRQ2
	JP	ISR2
	DB	0

	; IRQ3
	JP	ISR3
	DB	0

	; IRQ4
	JP	ISR4
	DB	0

	; IRQ5
	JP	ISR5
	DB	0

	; IRQ6
	JP	ISR6
	DB	0

	; IRQ7
	JP	ISR7
	DB	0

	END
