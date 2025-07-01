idiv bh
jmp [ebp]
L50yfsziz634154077:
cmpsw
sbb dl,dl
mul bh
mul ebx
jmp [edx]
cld
lodsw
cmp ch,53
stc
scasw
and rbx,rax
or bh,dh
sal cl,7
shr dx,1
sal dh,4
or ax,ax
rcl edx,5
lahf
call [ebp]
ror rax,1
shr cx,7
mov ebx,36
rol al,3
shl rax,7
scasb
ror al,5
div dl
or bx,15
call [eax]
scasw
rcr eax,2
idiv rdi
ret
JX1tK9923989587:
lodsb
neg rbx
hlt
rol rsi,6
mul rcx
test ch,bh
sbb ch,ch
rol rbp,7
test ax,71
rol dh,6
lodsw
mul rdi
adc [ebx],eax
sti
dec ax
rcr bx,6
or cl,cl
inc bh
cmp ax,61
rcl ch,8
call [ebp]
shr bx,1
ror cl,8
test ecx,ebx
inc bh
pause
cwd
jmp [ebx]
jmp [eax]
nop
sbb rsi,rbx
hlt
add rdx,rax
jmp [edi]
sbb cl,cl
jmp [ecx]
or dx,71
mul edi
