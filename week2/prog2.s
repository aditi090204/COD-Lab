.data 
n1:.dword 0xFFFFFFFFFFFFFFFF
n2:.dword 0xFFFFFFFFFFFFFFFF
.text
la x9,n1
la x8,n2
lw x10,0(x9)
lw x11,4(x9)
lw x12,0(x8)
lw x13,4(x8)
add x14,x10,x12
sltu x15,x14,x10
add x16,x11,x13
sltu x17,x16,x11
add x18,x16,x15
