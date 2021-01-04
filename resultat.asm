DATA SEGMENT 
DATA ENDS 
CODE SEGMENT
		mov eax, 3
		push eax
		mov eax, 5
		push eax
		pop ebx
		pop eax
		add eax, ebx
		push eax
		mov eax, 4
		push eax
		mov eax, 7
		push eax
		pop ebx
		pop eax
		add eax, ebx
		push eax
CODE ENDS