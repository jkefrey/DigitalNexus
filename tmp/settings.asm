idiv ax
idiv bx
dec esi
neg ax
shl ax,4
sub ah,ah
adc eax,74
stc
lodsw
idiv bh
dec edi
rcl cl,3
clc
cmpsw
idiv ecx
test ax,55
lodsb
ret
sbb rbx,rcx
shl rbx,7
lahf
adc ecx,edi
idiv dx
inc bh
add cl,24
call [eax]
div bh
or dl,36
rcr rdx,7
pause
shl ah,2
neg bh
ret
mul ah
ror cl,6

pause
shr bx,3
sal ebx,4
call [esi]
shr cx,4
ret
inc rdx
clc
test cl,cl
sar ecx,8
idiv rax
clc
lock
lodsw
or [edi],edx
xor ch,ch
cld
imul rdx
xor ch,17
call [edi]
idiv al
jmp [esi]
or rbp,89
mul ch
ror ecx,8
rcr ah,3
shl eax,6
call [edx]
scasb
jmp [eax]
imul bl
ret
hlt
or bl,18
or dh,dh
adc cx,100
jmp [ebp]
rcl dl,5
add ax,40
adc [rax],rbx
adc rsi,rax
imul dx
and bx,bx
sar rax,3
jmp [eax]
or ax,75
sal ah,6
mov bh,ah
sub [eax],edx
jmp [eax]
