call [edi]
cli
sti
ror rdx,7
lodsb
imul rbp
add dl,dl
stc
shl ebp,6
and al,10
jmp [eax]
imul rax
cld
imul rbx
.poKaswPl448095515:
rcr dl,7
inc rbp
mul al
scasb
nop
cwd
cmpsw
call [esi]
cli
rcr ebx,1
sar dx,3
adc [rax],rdx
jmp [edi]
shl ebp,6
clc
wait
ror dl,2
add [esi],ebx
sti
call [ebx]

imul al
ret
call [ecx]
add al,5
nop
lodsb
sal ebx,4
cmpsw
jmp [ecx]
imul al
lock
or al,al
neg ebp
div rbp
scasw
sar rax,4
oqvNmbEa871948188:
cld
dec rcx
cld
sti
nop
sbb eax,edi
syscall
jmp [edx]
shl dh,1
shl ah,6
jmp [eax]
call [ecx]
ror cx,5
mov rdi,94
rcl al,2
clc
call [edi]
div esi
mov dx,dx
dec rbx
std
wait
div ecx
inc eax
cwd
xor bx,84
jmp [ebx]
rcr bx,1
cmp al,al
lock
stc
sbb ebx,64
rcr al,3
cld
imul dx
imul ebp
jmp [esi]
jmp [ebp]
call [ebp]
lodsb
lodsb
wait
syscall
shr ax,1
wait
syscall
or [esi],esi
clc
fa6j_T79671205547:
ret
cld
