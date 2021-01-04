
Clerc Gregory 

Nour Mouhammad



###################################### example 1:
```
1+1;
1+5.
```
>>>

(; (+ 1 1)  (+ 1 5) )


reg: eip: 0
reg: eax: 0
reg: ebx: 0
reg: ecx: 0
reg: edx: 0
reg: ebp: 65536
reg: esp: 65536
eflags: ZF=1 LT=0

eip: 0 --> mov eax, 1

reg: eip: 1
reg: eax: 1
reg: ebx: 0
reg: ecx: 0
reg: edx: 0
reg: ebp: 65536
reg: esp: 65536
eflags: ZF=0 LT=0

eip: 1 --> push eax

reg: eip: 2
reg: eax: 1
reg: ebx: 0
reg: ecx: 0
reg: edx: 0
reg: ebp: 65536
reg: esp: 65532
eflags: ZF=0 LT=0
mem:65532: 1

eip: 2 --> mov eax, 1

reg: eip: 3
reg: eax: 1
reg: ebx: 0
reg: ecx: 0
reg: edx: 0
reg: ebp: 65536
reg: esp: 65532
eflags: ZF=0 LT=0
mem:65532: 1

eip: 3 --> push eax

reg: eip: 4
reg: eax: 1
reg: ebx: 0
reg: ecx: 0
reg: edx: 0
reg: ebp: 65536
reg: esp: 65528
eflags: ZF=0 LT=0
mem:65532: 1
mem:65528: 1

eip: 4 --> pop ebx

reg: eip: 5
reg: eax: 1
reg: ebx: 1
reg: ecx: 0
reg: edx: 0
reg: ebp: 65536
reg: esp: 65532
eflags: ZF=0 LT=0
mem:65532: 1
mem:65528: 1

eip: 5 --> pop eax

reg: eip: 6
reg: eax: 1
reg: ebx: 1
reg: ecx: 0
reg: edx: 0
reg: ebp: 65536
reg: esp: 65536
eflags: ZF=0 LT=0
mem:65532: 1
mem:65528: 1

eip: 6 --> add eax, ebx

reg: eip: 7
reg: eax: 2
reg: ebx: 1
reg: ecx: 0
reg: edx: 0
reg: ebp: 65536
reg: esp: 65536
eflags: ZF=0 LT=0
mem:65532: 1
mem:65528: 1

eip: 7 --> push eax

reg: eip: 8
reg: eax: 2
reg: ebx: 1
reg: ecx: 0
reg: edx: 0
reg: ebp: 65536
reg: esp: 65532
eflags: ZF=0 LT=0
mem:65532: 2
mem:65528: 1

eip: 8 --> mov eax, 1

reg: eip: 9
reg: eax: 1
reg: ebx: 1
reg: ecx: 0
reg: edx: 0
reg: ebp: 65536
reg: esp: 65532
eflags: ZF=0 LT=0
mem:65532: 2
mem:65528: 1

eip: 9 --> push eax

reg: eip: 10
reg: eax: 1
reg: ebx: 1
reg: ecx: 0
reg: edx: 0
reg: ebp: 65536
reg: esp: 65528
eflags: ZF=0 LT=0
mem:65532: 2
mem:65528: 1

eip: 10 --> mov eax, 5

reg: eip: 11
reg: eax: 5
reg: ebx: 1
reg: ecx: 0
reg: edx: 0
reg: ebp: 65536
reg: esp: 65528
eflags: ZF=0 LT=0
mem:65532: 2
mem:65528: 1

eip: 11 --> push eax

reg: eip: 12
reg: eax: 5
reg: ebx: 1
reg: ecx: 0
reg: edx: 0
reg: ebp: 65536
reg: esp: 65524
eflags: ZF=0 LT=0
mem:65532: 2
mem:65528: 1
mem:65524: 5

eip: 12 --> pop ebx

reg: eip: 13
reg: eax: 5
reg: ebx: 5
reg: ecx: 0
reg: edx: 0
reg: ebp: 65536
reg: esp: 65528
eflags: ZF=0 LT=0
mem:65532: 2
mem:65528: 1
mem:65524: 5

eip: 13 --> pop eax

reg: eip: 14
reg: eax: 1
reg: ebx: 5
reg: ecx: 0
reg: edx: 0
reg: ebp: 65536
reg: esp: 65532
eflags: ZF=0 LT=0
mem:65532: 2
mem:65528: 1
mem:65524: 5

eip: 14 --> add eax, ebx

reg: eip: 15
reg: eax: 6
reg: ebx: 5
reg: ecx: 0
reg: edx: 0
reg: ebp: 65536
reg: esp: 65532
eflags: ZF=0 LT=0
mem:65532: 2
mem:65528: 1
mem:65524: 5

eip: 15 --> push eax

reg: eip: 16
reg: eax: 6
reg: ebx: 5
reg: ecx: 0
reg: edx: 0
reg: ebp: 65536
reg: esp: 65528
eflags: ZF=0 LT=0
mem:65532: 2
mem:65528: 6
mem:65524: 5

##########################################################"




###################################### example 2 :

```
let a = 2;
let b = 2 + a ;
b.
```

>>>

(; (let a  2 )  (; (let b  (+ 2  a ) )  b ) )

reg: eip: 0
reg: eax: 0
reg: ebx: 0
reg: ecx: 0
reg: edx: 0
reg: ebp: 65536
reg: esp: 65528
eflags: ZF=1 LT=0
mem:65532: 0
mem:65528: 0

eip: 0 --> mov eax, 2

reg: eip: 1
reg: eax: 2
reg: ebx: 0
reg: ecx: 0
reg: edx: 0
reg: ebp: 65536
reg: esp: 65528
eflags: ZF=0 LT=0
mem:65532: 0
mem:65528: 0

eip: 1 --> push eax

reg: eip: 2
reg: eax: 2
reg: ebx: 0
reg: ecx: 0
reg: edx: 0
reg: ebp: 65536
reg: esp: 65524
eflags: ZF=0 LT=0
mem:65532: 0
mem:65528: 0
mem:65524: 2

eip: 2 --> mov a, eax

reg: eip: 3
reg: eax: 2
reg: ebx: 0
reg: ecx: 0
reg: edx: 0
reg: ebp: 65536
reg: esp: 65524
eflags: ZF=0 LT=0
mem:65532: 2
mem:65528: 0
mem:65524: 2

eip: 3 --> mov eax, 2

reg: eip: 4
reg: eax: 2
reg: ebx: 0
reg: ecx: 0
reg: edx: 0
reg: ebp: 65536
reg: esp: 65524
eflags: ZF=0 LT=0
mem:65532: 2
mem:65528: 0
mem:65524: 2

eip: 4 --> push eax

reg: eip: 5
reg: eax: 2
reg: ebx: 0
reg: ecx: 0
reg: edx: 0
reg: ebp: 65536
reg: esp: 65520
eflags: ZF=0 LT=0
mem:65532: 2
mem:65528: 0
mem:65524: 2
mem:65520: 2

eip: 5 --> mov eax, a

reg: eip: 6
reg: eax: 2
reg: ebx: 0
reg: ecx: 0
reg: edx: 0
reg: ebp: 65536
reg: esp: 65520
eflags: ZF=0 LT=0
mem:65532: 2
mem:65528: 0
mem:65524: 2
mem:65520: 2

eip: 6 --> push eax

reg: eip: 7
reg: eax: 2
reg: ebx: 0
reg: ecx: 0
reg: edx: 0
reg: ebp: 65536
reg: esp: 65516
eflags: ZF=0 LT=0
mem:65532: 2
mem:65528: 0
mem:65524: 2
mem:65520: 2
mem:65516: 2

eip: 7 --> pop ebx

reg: eip: 8
reg: eax: 2
reg: ebx: 2
reg: ecx: 0
reg: edx: 0
reg: ebp: 65536
reg: esp: 65520
eflags: ZF=0 LT=0
mem:65532: 2
mem:65528: 0
mem:65524: 2
mem:65520: 2
mem:65516: 2

eip: 8 --> pop eax

reg: eip: 9
reg: eax: 2
reg: ebx: 2
reg: ecx: 0
reg: edx: 0
reg: ebp: 65536
reg: esp: 65524
eflags: ZF=0 LT=0
mem:65532: 2
mem:65528: 0
mem:65524: 2
mem:65520: 2
mem:65516: 2

eip: 9 --> add eax, ebx

reg: eip: 10
reg: eax: 4
reg: ebx: 2
reg: ecx: 0
reg: edx: 0
reg: ebp: 65536
reg: esp: 65524
eflags: ZF=0 LT=0
mem:65532: 2
mem:65528: 0
mem:65524: 2
mem:65520: 2
mem:65516: 2

eip: 10 --> push eax

reg: eip: 11
reg: eax: 4
reg: ebx: 2
reg: ecx: 0
reg: edx: 0
reg: ebp: 65536
reg: esp: 65520
eflags: ZF=0 LT=0
mem:65532: 2
mem:65528: 0
mem:65524: 2
mem:65520: 4
mem:65516: 2

eip: 11 --> mov b, eax

reg: eip: 12
reg: eax: 4
reg: ebx: 2
reg: ecx: 0
reg: edx: 0
reg: ebp: 65536
reg: esp: 65520
eflags: ZF=0 LT=0
mem:65532: 2
mem:65528: 4
mem:65524: 2
mem:65520: 4
mem:65516: 2

eip: 12 --> mov eax, b

reg: eip: 13
reg: eax: 4
reg: ebx: 2
reg: ecx: 0
reg: edx: 0
reg: ebp: 65536
reg: esp: 65520
eflags: ZF=0 LT=0
mem:65532: 2
mem:65528: 4
mem:65524: 2
mem:65520: 4
mem:65516: 2

eip: 13 --> push eax

reg: eip: 14
reg: eax: 4
reg: ebx: 2
reg: ecx: 0
reg: edx: 0
reg: ebp: 65536
reg: esp: 65516
eflags: ZF=0 LT=0
mem:65532: 2
mem:65528: 4
mem:65524: 2
mem:65520: 4
mem:65516: 4

#########################################
