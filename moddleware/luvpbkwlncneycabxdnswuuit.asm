jmp [edx]
or bx,72
cwd
cwd
cli
lodsw
clc
hlt
and ah,41
neg ch
scasb
rdtsc
cli
sbb ax,86
lodsw
mul rax
neg rbp
add [ebx],edx
rdtsc
stc
mul rbx
sub ax,ax
syscall
rdtsc
std
sal ax,7
neg ax
nop
scasb
dec cx
ret
neg rax
add [edx],ecx
stc
dec rdi
ret
.qRyuNTPPf288545615:
add bx,cx
inc rdi

sub dx,44
pause
call [eax]
jmp [esi]
dec ah
call [edx]
call [esi]
mul ch
scasb
rcl rdi,6
syscall
call [edi]
call [edi]
idiv ah
add ebp,15
cmpsw
add ebx,edi
rcr ebp,7
scasb
or rdi,rdx
jmp [ecx]
shl bl,2
adc cx,80
jmp [ebp]
sar esi,1
test [rcx],rbp
inc ch
call [esi]
nop
sti
idiv rbx
std
rcl eax,2
sar cx,2
sbb ch,45
cli
sal ecx,3
add cl,cl
ror rbx,6
stc
rol ah,3
sbb [rsi],rdi
rdtsc
jmp [edi]
cwd
wait
test cx,98
jmp [ebx]
hlt
pause
sar bx,8
sal ebx,8
adc dh,dh
ret
sal ah,6
rdtsc
