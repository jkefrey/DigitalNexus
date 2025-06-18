wait
mov dx,41
cwd
dec rbx
or dx,dx
lodsw
hlt
scasb
rdtsc
sbb ax,26
std
wait
cld
nop
rdtsc
rol ebp,5
cmp rbp,86
shl bh,6
div bx
imul esi
rol cl,2
test [rax],rax
lock
mul bx
xor dh,dh
sal ch,2
add bx,bx
xor [rbp],rbx
ret
cmp [ecx],ebx
mul ax
neg ebx
shl rdx,4
wait
add al,56
sbb rax,rbx
shl eax,2
call [ebp]
rcr rbx,1
cwd
cmpsw
test cx,cx
neg rcx
add bx,84
div eax

std
call [esi]
sti
imul dx
ror cl,7
sar edi,2
imul ebp
or esi,30
.hMciYQcJ43499806:
cwd
jmp [ebp]
nop
neg al
hlt
ret
imul dh
rcl esi,8
adc [eax],edi
rol bh,1
ret
ret
dec edi
syscall
rcl esi,1
rcl edi,6
sbb ch,ch
neg bx
jmp [ecx]
nop
imul ah
idiv rdi
dec esi
sbb rbp,86
call [esi]
jmp [edi]
lahf
adc [ebx],esi
add [rbx],rbp
add ax,ax
rcr ch,1
lodsb
lodsw
imul al
cli
call [eax]
rcl rax,4
nop
and ch,ch
sbb dx,dx
neg edi
lock
and al,al
mov eax,ebx
test edx,53
neg ax
rcl rcx,6
xor dl,8
call [ebp]
ret
sub rbp,23
scasw
rcl rbp,6
call [edx]
cmp edx,ecx
dec ax
jmp [edi]
ret
cmp edi,17
clc
ror edx,8
