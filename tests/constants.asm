mul rbx
syscall
rcl dl,3
sal ah,5
dec dx
test dh,94
cmp bx,bx
sbb al,90
or edx,10
ret
and [ecx],esi
sar cl,1
mul bl
call [edi]
cmpsw
ret
ret
lahf
jmp [eax]
cmp ax,ax
adc bh,bh
mov dx,dx
ret
lock
div rcx
call [ecx]
or dl,78
nop
or [rax],rbx
sar rbp,7
cld
rol rdi,3
clc
imul ebx
idiv al
lodsb
cmpsw
idiv cl
test bx,ax
cli
hlt
std

inc ebp
shr rbx,2
lodsw
lock
neg cl
std
lahf
shr esi,5
jmp [ecx]
rol bl,4
neg bx
pause
sti
dec al
clc
call [ebx]
ror al,2
adc ebx,esi
rcr rdx,4
imul ebx
rol edx,7
lodsw
call [ebp]
ret
imul al
rcl rbx,5
lodsb
ror bx,3
call [ecx]
wait
ror rsi,1
add [rcx],rdi
syscall
call [ecx]
ret
neg ah
jmp [edx]
jmp [edi]
ret
jmp [edi]
scasw
.QLcCG0FOS176589554:
shl dh,3
std
shr ch,3
imul eax
rcr dx,3
cmpsw
neg bx
dec edi
ror ch,4
dec edi
rol bx,1
div bx
rcl dx,5
rol ecx,6
call [edx]
jmp [eax]
and bx,bx
call [edi]
sbb rax,rax
nop
rol ebx,7
imul rbx
sti
pause
sti
rcl rdx,8
inc rbx
rol rdx,3
idiv rbp
nop
ret