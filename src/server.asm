cmp [edi],edi
idiv dh
inc rdx
mov bx,bx
shl bx,5
idiv rbx
stc
sti
rol ebx,7
add [rsi],rcx
inc ebx
lodsw
cmp ax,ax
neg rdx
dec dl
lahf
xor ax,ax
and bl,51
ror eax,4
call [ebx]
nop
jmp [ecx]
jmp [esi]
xor dl,dl
test bl,52
cmp [esi],ebp
jmp [edx]
cli
neg ebx
sal dh,7
jmp [ebp]

ret
hlt
sti
xor esi,ebx
jmp [ebp]
inc bx
div cl
rcr rax,3
xor [rbp],rdx
cmpsw
idiv ax
div eax
sbb cl,25
or dh,92
imul esi
div edi
jmp [esi]
xor [rdx],rbp
and [eax],esi
jmp [eax]
sbb dh,68
mov [rbx],rdi
shl dx,5
inc bl
ret
dec rsi
div ah
call [ebx]
rcr esi,4
sub bx,8
test al,al
jmp [edx]
rcr dl,6
ror dx,2
wait
neg rbx
call [edi]
shl dl,3
lodsw
sub ax,89
scasw
pause
rcr ch,6
and ah,ah
scasw
rcr edi,4
ret
jmp [esi]
jmp [ebx]
cmp dx,63
sbb ebp,26
rcr rcx,1
xor cl,cl
xor cx,73
jmp [ebp]
rol bh,8
xor cx,94
shr cl,5
dec ch
imul dx
test rcx,rax
scasb
rol edi,6
hlt
idiv rcx
ret
