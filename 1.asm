	AREA ADDITION,CODE,READONLY
START
	LDR R0,=0X00000004
	LDR R1,=0X00000002
	LDR R2,=0X00000006
	LDR R3,=0X00000008
	ADDS R4,R1,R3
	ADC R5,R0,R2
	BX LR
	END
	