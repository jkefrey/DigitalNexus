mov ah,dh
and eax,ebp
shl rbx,8
xor al,al
jmp [edx]
rcr rbx,3
pause
Ph_C7gRS337908317:
rcr al,2
inc cl
sti
dec rsi
inc rax
div rbp
rdtsc
call [esi]
hlt
cmp ch,64
xor dx,dx
hlt
cmp ch,21
div ebx
sub rbp,rdx
shr edi,5
jmp [ecx]
sal bx,4
call [edi]
lock
ret
shl al,6
rdtsc
add [rsi],rbp
neg ecx
rol al,7
sti
rol rcx,3
std
shr bx,8
rcl rbx,3
shr dl,5
and dl,89
std
jmp [ecx]
call [edx]
test [edx],edx
shl dl,4
test bh,bh
shl rax,8
div ebp
call [ebx]
std
imul dh
sar dx,3
imul ebx
lodsb
ret
mul bl
sal dl,6
wait
jmp [ebx]
add [rcx],rcx
neg dl
clc
sbb [rsi],rax
lahf
rcl dh,3
rol ah,6
pause
inc rax
inc rbp
or cx,38
div ch
sti
jmp [ecx]
neg cl
