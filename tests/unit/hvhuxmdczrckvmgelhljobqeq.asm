scasw
sub ebp,ebp
hlt
call [ecx]
sal rcx,2
std
sub rbx,rax
jmp [eax]
div ah
jmp [eax]
imul al
rcr esi,4
lahf
inc dl
.zVa5UGw221953827:
call [ebx]
idiv bh
nop
pause
idiv ch
add ch,92
add cx,47
or rax,rbx
cmpsw
test al,al
cmpsw
lahf
dec esi
lock
sar ecx,5
lodsb
imul ebx
test [rbx],rbx
xor [ebx],eax
rcl ax,4
imul rbp
sbb [rdi],rdi
adc dx,79
call [edi]
sar rdi,6
call [esi]
rcl al,1
and rbp,14
imul edx
jmp [esi]
xor dh,75
add [rsi],rax
syscall
std
or [edx],ebx
and eax,91
