mov dh,56
shl ah,3
rcl bh,2
xor [esi],edx
imul bx
sar cl,8
xor [rsi],rsi
ror edi,2
idiv edx
rcr dx,7
cmp dh,97
rol rbp,3
shl dl,6
cli
rdtsc
scasw
inc rbp
add dh,dh
call [edi]
ret
wait
test [edi],esi
jmp [ebp]
rdtsc
jmp [ecx]
shr ebx,2
wait
cmp [rbx],rcx
lahf
call [edx]
jmp [edx]
hlt
lahf
dec dl
sti
jmp [ecx]
jmp [edx]
imul bl
adc rax,rcx
call [eax]
call [ecx]

or dh,70
imul rdx
cmp [esi],eax
jmp [ebp]
nop
ret
test bl,34
syscall
wait
rdtsc
ret
jmp [ecx]
sal esi,1
cmp [edx],eax
nop
ret
idiv al
mov ebx,ebp
ror bx,5
rcl bl,8
sal cl,3
rcr rbx,4
adc bl,bl
jmp [ebp]
call [edi]
jmp [edx]
syscall
hlt
nop
xor bl,83
jmp [eax]
clc
shl ecx,2
shr al,3
call [edi]
syscall
sar ax,1
sar rbp,3
cwd
test cx,cx
pause
neg ch
hlt
neg bh
adc ax,3
rcl edi,8
.goj81240708436:
rcr rdx,1
cwd
wait
div eax
ror cx,4
test ebp,55
wait
lock
sbb ecx,18
sub ax,8
ysBza46140753:
rcr esi,7
mul dx
inc rsi
shr ax,6
imul rbx
ret
.CAF022321076:
div bl
sbb edi,ebx
rcl bl,3
rdtsc
HfiYgf6d758563930:
hlt
sbb ebp,19
imul edi
sti
jmp [edx]
ret
adc dh,59
xor [rsi],rax
cld
rdtsc