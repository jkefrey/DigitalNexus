imul ch
.L404851459:
dec ebx
sal eax,5
mul rcx
lock
lodsb
neg al
mov rdx,rdi
jmp [esi]
and ch,87
jmp [ecx]
test bh,dh
xor dx,23
shr ch,5
cwd
shl ebp,1
cmp ah,ah
shr ebp,8
call [edx]
neg dx
std
shl rcx,6
mul bx
call [edx]
cmpsw
cli
shr rbx,4
jmp [ecx]
jmp [ebx]
lodsw
sub ah,82
and bx,53
test bx,cx
nop
sbb [rax],rcx
shr bx,7
imul edx
cmp cl,29
pause
ret
mul dx
mul edx
wait
sar bl,2
or rsi,15
shr rax,1
call [esi]
.vE726097218:
sar rdi,7
ret
test [rsi],rdx
add dx,dx
idiv rbx
syscall
and [rbx],rax
rol dh,8
mul esi
cmpsw
adc ch,90
call [ebx]
wait
and rbx,rdi
dec rcx
xor rax,rcx
jmp [ecx]
sti
rcr ecx,7
call [eax]
scasb
add cl,80
cmp ax,ax
jmp [edx]
cli
