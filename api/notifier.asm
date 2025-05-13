call [edx]
sbb dl,72
cmpsw
inc rdi
sar al,4
clc
call [edx]
idiv rsi
mul cl
rol edi,6
shr rsi,7
lodsb
clc
shl eax,2
cmpsw
adc esi,edx
dec bh
lodsw
lodsb
idiv rdi
lahf
inc edi
sti
rcl dl,7
sbb bh,bh
sbb bl,cl
cli
test al,60
jmp [edx]
std
lock
add rcx,rcx
lodsw
xor rsi,rsi
or ax,66
rol bh,8
inc ecx
and rdx,10
rdtsc
sbb [rbp],rsi
call [ebx]
add bl,bl
dec ebx
jmp [edx]
idiv ch
add ah,47
sbb [edi],esi
call [ebp]
nop
ret
cmpsw
shl ax,6
cmp cl,75
pause
adc rbp,rbp
idiv ecx
shr eax,3
nop
ret
mov [ebx],ebp
nfCbwCiM12138896474:
dec ax
sar ecx,1
