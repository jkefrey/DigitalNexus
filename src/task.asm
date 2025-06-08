ror eax,1
scasb
lodsb
syscall
rcr bx,2
sub [rbx],rcx
hlt
idiv al
imul ch
cld
sbb [ebx],edi
call [ecx]
pause
ror rax,3
nop
wait
lodsb
lahf
cli
mul ah
lahf
mov dx,44
cli
stc
scasw
wait
scasw
ret
test cx,dx
jmp [esi]
call [edx]
add [rbx],rdx
sub [rax],rcx
stc
sal rbp,4
ror bh,1

jmp [ecx]
sal al,6
oJCT675475214:
rcr edi,4
test [eax],edx
ror cx,2
neg dh
or ch,47
mul ah
add [rsi],rdx
shr rax,2
rcl dh,1
rcr ch,4
neg cl
lock
and dl,31
rol bh,3
ret
dec dh
clc
imul rdx
imul rcx
idiv al
scasb
ret
rol edi,4
shl rbx,2
adc [ecx],ecx
mul ah
adc bh,88
jmp [edi]
clc
call [eax]
stc
.VXtNz44x738109349:
lahf
rcr dl,3
test [rdx],rsi
call [esi]
rdtsc
dec bl
sub [ebp],edx
std
sub [eax],ebp
shr rax,8
adc [rbp],rdi
jmp [ebx]
ret
sub rcx,20
sbb [ebx],esi
adc ebp,58
jmp [ecx]
mov bx,bx
sal rsi,1
sar ebp,4
sal rax,5
and dx,dx
scasw
sal ah,4
call [ebp]
rcr ebp,8
and rax,rdx
mul ch
sar dx,3
clc
dec rcx
sub al,74
adc bx,bx
sbb dh,dh
call [ebx]
lahf
or ebx,eax
neg rdx
cld
mul cx
imul rbx
or dx,dx
ror dl,3
ror bh,1
rcl rdi,1
add [rbp],rsi
call [ecx]
std
lodsw
