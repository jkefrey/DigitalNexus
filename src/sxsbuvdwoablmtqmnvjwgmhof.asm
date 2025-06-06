rol cl,5
inc al
sar esi,5
lock
adc [ebx],ebp
sbb ax,ax
call [ebx]
add [rdi],rcx
sal al,8
jmp [esi]
rcl edx,1
or dx,95
shr dx,8
pause
scasw
jmp [eax]
cmpsw
shl rdx,6
shr bh,3
test rax,98
.ogf495067140:
adc ax,dx
ret
mov dx,29
rol dl,1
sbb cl,dl
jmp [eax]
wait
cmp bl,cl
lahf
cmpsw
lahf
or ebx,ebp
div rsi
jmp [esi]
shr rbp,3
imul rax
nop
syscall
stc
nop
Y1257223473:
lock
or [ebx],ecx
add ebp,22
scasb
ret

mul bl
sbb bh,81
syscall
call [eax]
rcl rcx,8
mov rbx,rcx
and [rbp],rax
ret
dec ecx
test rdx,86
mov [rdx],rax
nop
pause
and [edi],ebp
idiv dx
add cl,al
add ebx,ebp
and dx,cx
mul cl
sbb ch,98
call [ecx]
mul ecx
cmpsw
lodsb
jmp [esi]
call [eax]
ror dh,6
test dx,3
imul rcx
stc
lodsb
jmp [esi]
test esi,77
add rbx,73
cmpsw
neg edi
cwd
add rbx,76
pause
test ebx,ebx
stc
call [ebx]
ret
adc edi,13
ror dx,7
mov edx,92
xor ah,ah
ror edi,5

mov dx,dx
.ryE8Ye2Mb37459123:
lodsb
nop
shl bh,2
ror rcx,7
inc edx
wait
sal ebx,1
rdtsc
rol rdi,1
std
ror rbp,2
div rcx
mov al,al
and esi,eax
jmp [ebp]
xor ebp,ecx
mov bl,bl
shl esi,8
call [esi]
sal ax,7
rol ch,8
shl rdi,8
dec ebx
add dx,dx
xor bl,55
dec rdx
div al
lodsb
or [rsi],rax
ret
div dl
lodsw
ret
or [rdx],rcx
jmp [eax]
imul ax
v7e6dD_My407375906:

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
