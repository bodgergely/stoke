  .text
  .globl _ZN2pp7FileRefC2Ei
  .type _ZN2pp7FileRefC2Ei, @function

#! file-offset 0x309c0
#! rip-offset  0x309c0
#! capacity    64 bytes

# Text                             #  Line  RIP      Bytes  
._ZN2pp7FileRefC2Ei:               #        0x309c0  0      
  pushq %rbx                       #  1     0x309c0  2      
  movl %edi, %ebx                  #  2     0x309c2  2      
  movl %ebx, %edi                  #  3     0x309c4  2      
  nop                              #  4     0x309c6  1      
  nop                              #  5     0x309c7  1      
  callq ._ZN2pp8ResourceC2Ei       #  6     0x309c8  5      
  movl %ebx, %ebx                  #  7     0x309cd  2      
  movl $0x100204e8, (%r15,%rbx,1)  #  8     0x309cf  8      
  popq %rbx                        #  9     0x309d7  2      
  popq %r11                        #  10    0x309d9  3      
  andl $0xffffffe0, %r11d          #  11    0x309dc  7      
  addq %r15, %r11                  #  12    0x309e3  3      
  jmpq %r11                        #  13    0x309e6  3      
  nop                              #  14    0x309e9  1      
  nop                              #  15    0x309ea  1      
                                                            
.size _ZN2pp7FileRefC2Ei, .-_ZN2pp7FileRefC2Ei
