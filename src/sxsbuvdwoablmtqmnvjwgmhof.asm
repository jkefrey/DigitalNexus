call [edx]
test al,65
inc dh
idiv rax
and rcx,rsi
or rdi,rdi
scasb
mov ax,dx
idiv rdx
syscall
jmp [eax]
or eax,72
std
xor ah,39
rdtsc
or ax,66
rcr rdx,8
neg cl
rdtsc
and bl,bl
cwd
mov ebx,ecx
rol rsi,3
wait
rol rsi,1
call [edx]
hlt
call [ebp]
dec ebp
shl rcx,1
sub [edi],ebp
lock
ret
xor al,28
rcl rdi,2
call [edi]
adc [eax],esi
rcr rbp,7
sti
ret
mov dl,95
test al,al
dec rax
ror eax,4
rcr cl,6
sal rcx,3
rol rdi,8
ret
nop
sar dl,8
inc rdi
and cx,cx
add cx,cx
dec eax
add dl,41
