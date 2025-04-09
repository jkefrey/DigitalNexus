clc
nop
imul esi
stc
nop
or dh,86
call [ebx]
cli
jmp [edi]
sal dx,2
pause
wait
sti
lock
std
scasb
adc al,al
idiv eax
imul cx
scasb
sbb ax,17
scasb
mov [rbx],rbp
imul dh
ror eax,5
call [ebx]
lock
rdtsc
rcr dh,8
sub eax,ebp
add cx,52
sub eax,esi
call [edi]
call [ebp]
rcl ah,3
stc

rcr ebx,3
clc
inc cx
lock
mul bx
lock
and rcx,7
lock
mov ch,ch
rol cx,1
ret
div cx
call [edi]
xor ebp,8
jmp [edx]
clc
rol rdi,5
stc
cmpsw
jmp [edx]
add dh,dh
jmp [edi]
cmp [rcx],rdx
ret
jmp [esi]
or esi,ecx
rol rdi,8
cld
add [rdx],rdx
sar rsi,4
lahf
inc ebp
std
pause
idiv bx
ret
pWx42334740:
mul bl
mul ebx
nop
imul edx
call [ebp]
ret
rdtsc
mul dh
jmp [edx]
xor bl,44
sar bl,8
xor rax,rbx
call [edi]
idiv ax
test dl,dl
call [edi]
cmpsw
jmp [ebx]
sar bl,2
adc edx,89
rdtsc
mul rax
ror rdx,1
add [rbx],rdi
call [edx]
dec ax
jmp [ecx]
hlt
div edi
inc bl
inc ah
clc
div ch
scasw
xor cx,cx
mul rbx
nop
std
stc
rcr dx,4
sub ebx,34
scasb
rol edx,2
or rdi,rbx
lock
or [rdx],rax
div rdi
rcr ebx,2
xor dl,37
call [eax]
or [ecx],eax
