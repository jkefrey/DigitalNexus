div edi
sti
mov dl,81
sti
call [ebx]
sal rbx,7
div dl
cli
syscall
jmp [ebp]
sar rsi,8
cmp [edx],ecx
call [eax]
inc edi
add bh,79
cmp cl,27
sbb rdi,rcx
cwd
mul bx
add cl,30
idiv edx
xor bl,40
add cl,50
xor dx,95
cwd
test ax,72
call [ecx]
and bx,cx
or cl,99
sti
test ax,ax
sar dh,4
sar al,2
or [edi],edx
scasb
cmpsw
neg ah
rol rsi,7
dec ch
sti
idiv bh
stc
lahf
shl bl,5
and cx,50
clc
rcl cl,2
idiv bh
mul bx
scasb
call [ebp]
and dx,dx
scasw
rdtsc
pause
cmp [eax],ecx
jmp [ecx]
xor [rax],rbx
clc
rol cl,2
sti
mul dh
mov dl,dl
call [ecx]
lock
call [ebx]
sbb bl,cl
sub [rax],rcx
rcl dh,2
std
mov bl,bl
test al,64
cmp rcx,rbp
imul cl
call [ebp]
wait
neg rax
or edi,ebp
rdtsc
or bx,bx
cmp bh,ch
rcl esi,5
idiv al
sal edx,1
cwd
call [edi]
lock
mul eax
or rsi,rax
or rdx,rsi
cli
shr rbx,4
jmp [esi]
neg ecx
idiv dh
