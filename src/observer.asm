ror rdi,3
stc
add ax,bx
lahf
hlt
pause
nop
lodsw
cli
and [edi],ecx
jmp [eax]
nop
cmpsw
rcl ebx,6
cld
cmp ax,6
div rdx
pause
mul al
sal cl,7
sbb ch,87
idiv ch
rcl rax,4
jmp [ebx]
div ch
lodsw
rcr ebx,3
rcl ah,4
clc
ror rsi,2
cli
.l_d5Hj837774609:
shr cl,5
imul bh
cmp ah,ah
rdtsc
nop
wait
ret
sal dx,2
ret
ror bh,8
B319325091:
sub [rbx],rdi
ret
shr cx,5
test edi,edx
neg ax
sal edi,2
shl rbp,1
xor bh,ah
.T362142453:
sbb bx,bx
div ch
dec bh
or [edi],ebx
cli
idiv al
