	AREA LAB,CODE,READONLY
START
	LDR R0,MEMO
	MOV R1,#100
	SUB R1,#1

	STR R1,[R0,#4]
	BX LR
MEMO
	DCD 0x40000000
	END
