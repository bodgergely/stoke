  .text
  .globl _ZNSbIwSt11char_traitsIwESaIwEEC2ESt16initializer_listIwERKS1_
  .type _ZNSbIwSt11char_traitsIwESaIwEEC2ESt16initializer_listIwERKS1_, @function

#! file-offset 0x117b80
#! rip-offset  0xd7b80
#! capacity    64 bytes

# Text                                                                                            #  Line  RIP      Bytes  Opcode              
._ZNSbIwSt11char_traitsIwESaIwEEC2ESt16initializer_listIwERKS1_:                                  #        0xd7b80  0      OPC=<label>         
  pushq %rbx                                                                                      #  1     0xd7b80  1      OPC=pushq_r64_1     
  movl %edi, %ebx                                                                                 #  2     0xd7b81  2      OPC=movl_r32_r32    
  movl %esi, %edi                                                                                 #  3     0xd7b83  2      OPC=movl_r32_r32    
  shrq $0x20, %rsi                                                                                #  4     0xd7b85  4      OPC=shrq_r64_imm8   
  movl %edx, %edx                                                                                 #  5     0xd7b89  2      OPC=movl_r32_r32    
  leal (%rdi,%rsi,4), %esi                                                                        #  6     0xd7b8b  3      OPC=leal_r32_m16    
  subl $0x10, %esp                                                                                #  7     0xd7b8e  3      OPC=subl_r32_imm8   
  addq %r15, %rsp                                                                                 #  8     0xd7b91  3      OPC=addq_r64_r64    
  movb $0x0, (%rsp)                                                                               #  9     0xd7b94  4      OPC=movb_m8_imm8    
  nop                                                                                             #  10    0xd7b98  1      OPC=nop             
  nop                                                                                             #  11    0xd7b99  1      OPC=nop             
  nop                                                                                             #  12    0xd7b9a  1      OPC=nop             
  callq ._ZNSbIwSt11char_traitsIwESaIwEE12_S_constructIPKwEEPwT_S7_RKS1_St20forward_iterator_tag  #  13    0xd7b9b  5      OPC=callq_label     
  movl %ebx, %ebx                                                                                 #  14    0xd7ba0  2      OPC=movl_r32_r32    
  movl %eax, (%r15,%rbx,1)                                                                        #  15    0xd7ba2  4      OPC=movl_m32_r32    
  addl $0x10, %esp                                                                                #  16    0xd7ba6  3      OPC=addl_r32_imm8   
  addq %r15, %rsp                                                                                 #  17    0xd7ba9  3      OPC=addq_r64_r64    
  popq %rbx                                                                                       #  18    0xd7bac  1      OPC=popq_r64_1      
  popq %r11                                                                                       #  19    0xd7bad  2      OPC=popq_r64_1      
  andl $0xffffffe0, %r11d                                                                         #  20    0xd7baf  7      OPC=andl_r32_imm32  
  nop                                                                                             #  21    0xd7bb6  1      OPC=nop             
  nop                                                                                             #  22    0xd7bb7  1      OPC=nop             
  nop                                                                                             #  23    0xd7bb8  1      OPC=nop             
  nop                                                                                             #  24    0xd7bb9  1      OPC=nop             
  addq %r15, %r11                                                                                 #  25    0xd7bba  3      OPC=addq_r64_r64    
  jmpq %r11                                                                                       #  26    0xd7bbd  3      OPC=jmpq_r64        
  nop                                                                                             #  27    0xd7bc0  1      OPC=nop             
  nop                                                                                             #  28    0xd7bc1  1      OPC=nop             
  nop                                                                                             #  29    0xd7bc2  1      OPC=nop             
  nop                                                                                             #  30    0xd7bc3  1      OPC=nop             
  nop                                                                                             #  31    0xd7bc4  1      OPC=nop             
  nop                                                                                             #  32    0xd7bc5  1      OPC=nop             
  nop                                                                                             #  33    0xd7bc6  1      OPC=nop             
                                                                                                                                               
.size _ZNSbIwSt11char_traitsIwESaIwEEC2ESt16initializer_listIwERKS1_, .-_ZNSbIwSt11char_traitsIwESaIwEEC2ESt16initializer_listIwERKS1_
