  .text
  .globl _ZNSt13basic_filebufIwSt11char_traitsIwEE7_M_seekExSt12_Ios_Seekdir10_mbstate_t
  .type _ZNSt13basic_filebufIwSt11char_traitsIwEE7_M_seekExSt12_Ios_Seekdir10_mbstate_t, @function

#! file-offset 0x136c60
#! rip-offset  0xf6c60
#! capacity    384 bytes

# Text                                                                             #  Line  RIP      Bytes  Opcode              
._ZNSt13basic_filebufIwSt11char_traitsIwEE7_M_seekExSt12_Ios_Seekdir10_mbstate_t:  #        0xf6c60  0      OPC=<label>         
  movq %rbx, -0x20(%rsp)                                                           #  1     0xf6c60  5      OPC=movq_m64_r64    
  movl %edi, %ebx                                                                  #  2     0xf6c65  2      OPC=movl_r32_r32    
  movq %r12, -0x18(%rsp)                                                           #  3     0xf6c67  5      OPC=movq_m64_r64    
  movq %r13, -0x10(%rsp)                                                           #  4     0xf6c6c  5      OPC=movq_m64_r64    
  movq %r14, -0x8(%rsp)                                                            #  5     0xf6c71  5      OPC=movq_m64_r64    
  movl %ebx, %edi                                                                  #  6     0xf6c76  2      OPC=movl_r32_r32    
  subl $0x68, %esp                                                                 #  7     0xf6c78  3      OPC=subl_r32_imm8   
  addq %r15, %rsp                                                                  #  8     0xf6c7b  3      OPC=addq_r64_r64    
  xchgw %ax, %ax                                                                   #  9     0xf6c7e  2      OPC=xchgw_ax_r16    
  movq %rsi, %r13                                                                  #  10    0xf6c80  3      OPC=movq_r64_r64    
  movl %edx, %r14d                                                                 #  11    0xf6c83  3      OPC=movl_r32_r32    
  movq %rcx, %r12                                                                  #  12    0xf6c86  3      OPC=movq_r64_r64    
  movq $0x0, 0x38(%rsp)                                                            #  13    0xf6c89  9      OPC=movq_m64_imm32  
  nop                                                                              #  14    0xf6c92  1      OPC=nop             
  nop                                                                              #  15    0xf6c93  1      OPC=nop             
  nop                                                                              #  16    0xf6c94  1      OPC=nop             
  nop                                                                              #  17    0xf6c95  1      OPC=nop             
  nop                                                                              #  18    0xf6c96  1      OPC=nop             
  nop                                                                              #  19    0xf6c97  1      OPC=nop             
  nop                                                                              #  20    0xf6c98  1      OPC=nop             
  nop                                                                              #  21    0xf6c99  1      OPC=nop             
  nop                                                                              #  22    0xf6c9a  1      OPC=nop             
  callq ._ZNSt13basic_filebufIwSt11char_traitsIwEE19_M_terminate_outputEv          #  23    0xf6c9b  5      OPC=callq_label     
  testb %al, %al                                                                   #  24    0xf6ca0  2      OPC=testb_r8_r8     
  jne .L_f6d20                                                                     #  25    0xf6ca2  2      OPC=jne_label       
  nop                                                                              #  26    0xf6ca4  1      OPC=nop             
  nop                                                                              #  27    0xf6ca5  1      OPC=nop             
  nop                                                                              #  28    0xf6ca6  1      OPC=nop             
  nop                                                                              #  29    0xf6ca7  1      OPC=nop             
  nop                                                                              #  30    0xf6ca8  1      OPC=nop             
  nop                                                                              #  31    0xf6ca9  1      OPC=nop             
  nop                                                                              #  32    0xf6caa  1      OPC=nop             
  nop                                                                              #  33    0xf6cab  1      OPC=nop             
  nop                                                                              #  34    0xf6cac  1      OPC=nop             
  nop                                                                              #  35    0xf6cad  1      OPC=nop             
  nop                                                                              #  36    0xf6cae  1      OPC=nop             
  nop                                                                              #  37    0xf6caf  1      OPC=nop             
  nop                                                                              #  38    0xf6cb0  1      OPC=nop             
  nop                                                                              #  39    0xf6cb1  1      OPC=nop             
  nop                                                                              #  40    0xf6cb2  1      OPC=nop             
  nop                                                                              #  41    0xf6cb3  1      OPC=nop             
  nop                                                                              #  42    0xf6cb4  1      OPC=nop             
  nop                                                                              #  43    0xf6cb5  1      OPC=nop             
  nop                                                                              #  44    0xf6cb6  1      OPC=nop             
  nop                                                                              #  45    0xf6cb7  1      OPC=nop             
  nop                                                                              #  46    0xf6cb8  1      OPC=nop             
  nop                                                                              #  47    0xf6cb9  1      OPC=nop             
  nop                                                                              #  48    0xf6cba  1      OPC=nop             
  nop                                                                              #  49    0xf6cbb  1      OPC=nop             
  nop                                                                              #  50    0xf6cbc  1      OPC=nop             
  nop                                                                              #  51    0xf6cbd  1      OPC=nop             
  nop                                                                              #  52    0xf6cbe  1      OPC=nop             
  nop                                                                              #  53    0xf6cbf  1      OPC=nop             
.L_f6cc0:                                                                          #        0xf6cc0  0      OPC=<label>         
  movq $0xffffffff, %rax                                                           #  54    0xf6cc0  7      OPC=movq_r64_imm32  
  nop                                                                              #  55    0xf6cc7  1      OPC=nop             
  nop                                                                              #  56    0xf6cc8  1      OPC=nop             
  nop                                                                              #  57    0xf6cc9  1      OPC=nop             
  nop                                                                              #  58    0xf6cca  1      OPC=nop             
  nop                                                                              #  59    0xf6ccb  1      OPC=nop             
  nop                                                                              #  60    0xf6ccc  1      OPC=nop             
  nop                                                                              #  61    0xf6ccd  1      OPC=nop             
  nop                                                                              #  62    0xf6cce  1      OPC=nop             
  nop                                                                              #  63    0xf6ccf  1      OPC=nop             
  nop                                                                              #  64    0xf6cd0  1      OPC=nop             
  nop                                                                              #  65    0xf6cd1  1      OPC=nop             
  nop                                                                              #  66    0xf6cd2  1      OPC=nop             
  nop                                                                              #  67    0xf6cd3  1      OPC=nop             
  nop                                                                              #  68    0xf6cd4  1      OPC=nop             
  nop                                                                              #  69    0xf6cd5  1      OPC=nop             
  nop                                                                              #  70    0xf6cd6  1      OPC=nop             
  nop                                                                              #  71    0xf6cd7  1      OPC=nop             
  nop                                                                              #  72    0xf6cd8  1      OPC=nop             
  nop                                                                              #  73    0xf6cd9  1      OPC=nop             
  nop                                                                              #  74    0xf6cda  1      OPC=nop             
  nop                                                                              #  75    0xf6cdb  1      OPC=nop             
  nop                                                                              #  76    0xf6cdc  1      OPC=nop             
  nop                                                                              #  77    0xf6cdd  1      OPC=nop             
  nop                                                                              #  78    0xf6cde  1      OPC=nop             
  nop                                                                              #  79    0xf6cdf  1      OPC=nop             
.L_f6ce0:                                                                          #        0xf6ce0  0      OPC=<label>         
  movq 0x38(%rsp), %rdx                                                            #  80    0xf6ce0  5      OPC=movq_r64_m64    
  movq 0x48(%rsp), %rbx                                                            #  81    0xf6ce5  5      OPC=movq_r64_m64    
  movq 0x50(%rsp), %r12                                                            #  82    0xf6cea  5      OPC=movq_r64_m64    
  movq 0x58(%rsp), %r13                                                            #  83    0xf6cef  5      OPC=movq_r64_m64    
  movq 0x60(%rsp), %r14                                                            #  84    0xf6cf4  5      OPC=movq_r64_m64    
  addl $0x68, %esp                                                                 #  85    0xf6cf9  3      OPC=addl_r32_imm8   
  addq %r15, %rsp                                                                  #  86    0xf6cfc  3      OPC=addq_r64_r64    
  nop                                                                              #  87    0xf6cff  1      OPC=nop             
  popq %r11                                                                        #  88    0xf6d00  2      OPC=popq_r64_1      
  andl $0xffffffe0, %r11d                                                          #  89    0xf6d02  7      OPC=andl_r32_imm32  
  nop                                                                              #  90    0xf6d09  1      OPC=nop             
  nop                                                                              #  91    0xf6d0a  1      OPC=nop             
  nop                                                                              #  92    0xf6d0b  1      OPC=nop             
  nop                                                                              #  93    0xf6d0c  1      OPC=nop             
  addq %r15, %r11                                                                  #  94    0xf6d0d  3      OPC=addq_r64_r64    
  jmpq %r11                                                                        #  95    0xf6d10  3      OPC=jmpq_r64        
  nop                                                                              #  96    0xf6d13  1      OPC=nop             
  nop                                                                              #  97    0xf6d14  1      OPC=nop             
  nop                                                                              #  98    0xf6d15  1      OPC=nop             
  nop                                                                              #  99    0xf6d16  1      OPC=nop             
  nop                                                                              #  100   0xf6d17  1      OPC=nop             
  nop                                                                              #  101   0xf6d18  1      OPC=nop             
  nop                                                                              #  102   0xf6d19  1      OPC=nop             
  nop                                                                              #  103   0xf6d1a  1      OPC=nop             
  nop                                                                              #  104   0xf6d1b  1      OPC=nop             
  nop                                                                              #  105   0xf6d1c  1      OPC=nop             
  nop                                                                              #  106   0xf6d1d  1      OPC=nop             
  nop                                                                              #  107   0xf6d1e  1      OPC=nop             
  nop                                                                              #  108   0xf6d1f  1      OPC=nop             
  nop                                                                              #  109   0xf6d20  1      OPC=nop             
  nop                                                                              #  110   0xf6d21  1      OPC=nop             
  nop                                                                              #  111   0xf6d22  1      OPC=nop             
  nop                                                                              #  112   0xf6d23  1      OPC=nop             
  nop                                                                              #  113   0xf6d24  1      OPC=nop             
  nop                                                                              #  114   0xf6d25  1      OPC=nop             
  nop                                                                              #  115   0xf6d26  1      OPC=nop             
.L_f6d20:                                                                          #        0xf6d27  0      OPC=<label>         
  leal 0x34(%rbx), %edi                                                            #  116   0xf6d27  3      OPC=leal_r32_m16    
  movl %r14d, %edx                                                                 #  117   0xf6d2a  3      OPC=movl_r32_r32    
  movq %r13, %rsi                                                                  #  118   0xf6d2d  3      OPC=movq_r64_r64    
  nop                                                                              #  119   0xf6d30  1      OPC=nop             
  nop                                                                              #  120   0xf6d31  1      OPC=nop             
  nop                                                                              #  121   0xf6d32  1      OPC=nop             
  nop                                                                              #  122   0xf6d33  1      OPC=nop             
  nop                                                                              #  123   0xf6d34  1      OPC=nop             
  nop                                                                              #  124   0xf6d35  1      OPC=nop             
  nop                                                                              #  125   0xf6d36  1      OPC=nop             
  nop                                                                              #  126   0xf6d37  1      OPC=nop             
  nop                                                                              #  127   0xf6d38  1      OPC=nop             
  nop                                                                              #  128   0xf6d39  1      OPC=nop             
  nop                                                                              #  129   0xf6d3a  1      OPC=nop             
  nop                                                                              #  130   0xf6d3b  1      OPC=nop             
  nop                                                                              #  131   0xf6d3c  1      OPC=nop             
  nop                                                                              #  132   0xf6d3d  1      OPC=nop             
  nop                                                                              #  133   0xf6d3e  1      OPC=nop             
  nop                                                                              #  134   0xf6d3f  1      OPC=nop             
  nop                                                                              #  135   0xf6d40  1      OPC=nop             
  nop                                                                              #  136   0xf6d41  1      OPC=nop             
  callq ._ZNSt12__basic_fileIcE7seekoffExSt12_Ios_Seekdir                          #  137   0xf6d42  5      OPC=callq_label     
  cmpq $0xff, %rax                                                                 #  138   0xf6d47  4      OPC=cmpq_r64_imm8   
  movq $0x0, 0x38(%rsp)                                                            #  139   0xf6d4b  9      OPC=movq_m64_imm32  
  je .L_f6cc0                                                                      #  140   0xf6d54  6      OPC=je_label_1      
  movl %ebx, %ebx                                                                  #  141   0xf6d5a  2      OPC=movl_r32_r32    
  movl 0x78(%r15,%rbx,1), %edx                                                     #  142   0xf6d5c  5      OPC=movl_r32_m32    
  nop                                                                              #  143   0xf6d61  1      OPC=nop             
  nop                                                                              #  144   0xf6d62  1      OPC=nop             
  nop                                                                              #  145   0xf6d63  1      OPC=nop             
  nop                                                                              #  146   0xf6d64  1      OPC=nop             
  nop                                                                              #  147   0xf6d65  1      OPC=nop             
  nop                                                                              #  148   0xf6d66  1      OPC=nop             
  movl %ebx, %ebx                                                                  #  149   0xf6d67  2      OPC=movl_r32_r32    
  movb $0x0, 0x61(%r15,%rbx,1)                                                     #  150   0xf6d69  6      OPC=movb_m8_imm8    
  movl %ebx, %ebx                                                                  #  151   0xf6d6f  2      OPC=movl_r32_r32    
  movb $0x0, 0x62(%r15,%rbx,1)                                                     #  152   0xf6d71  6      OPC=movb_m8_imm8    
  movl %ebx, %ebx                                                                  #  153   0xf6d77  2      OPC=movl_r32_r32    
  movl $0x0, 0x14(%r15,%rbx,1)                                                     #  154   0xf6d79  9      OPC=movl_m32_imm32  
  nop                                                                              #  155   0xf6d82  1      OPC=nop             
  nop                                                                              #  156   0xf6d83  1      OPC=nop             
  nop                                                                              #  157   0xf6d84  1      OPC=nop             
  nop                                                                              #  158   0xf6d85  1      OPC=nop             
  nop                                                                              #  159   0xf6d86  1      OPC=nop             
  movl %ebx, %ebx                                                                  #  160   0xf6d87  2      OPC=movl_r32_r32    
  movl $0x0, 0x10(%r15,%rbx,1)                                                     #  161   0xf6d89  9      OPC=movl_m32_imm32  
  movl %ebx, %ebx                                                                  #  162   0xf6d92  2      OPC=movl_r32_r32    
  movl $0x0, 0x18(%r15,%rbx,1)                                                     #  163   0xf6d94  9      OPC=movl_m32_imm32  
  movl %ebx, %ebx                                                                  #  164   0xf6d9d  2      OPC=movl_r32_r32    
  movq %r12, 0x48(%r15,%rbx,1)                                                     #  165   0xf6d9f  5      OPC=movq_m64_r64    
  nop                                                                              #  166   0xf6da4  1      OPC=nop             
  nop                                                                              #  167   0xf6da5  1      OPC=nop             
  nop                                                                              #  168   0xf6da6  1      OPC=nop             
  movq %r12, 0x38(%rsp)                                                            #  169   0xf6da7  5      OPC=movq_m64_r64    
  movl %ebx, %ebx                                                                  #  170   0xf6dac  2      OPC=movl_r32_r32    
  movl %edx, 0x84(%r15,%rbx,1)                                                     #  171   0xf6dae  8      OPC=movl_m32_r32    
  movl %ebx, %ebx                                                                  #  172   0xf6db6  2      OPC=movl_r32_r32    
  movl %edx, 0x80(%r15,%rbx,1)                                                     #  173   0xf6db8  8      OPC=movl_m32_r32    
  movl %ebx, %ebx                                                                  #  174   0xf6dc0  2      OPC=movl_r32_r32    
  movl 0x58(%r15,%rbx,1), %edx                                                     #  175   0xf6dc2  5      OPC=movl_r32_m32    
  movl %ebx, %ebx                                                                  #  176   0xf6dc7  2      OPC=movl_r32_r32    
  movl %edx, 0x4(%r15,%rbx,1)                                                      #  177   0xf6dc9  5      OPC=movl_m32_r32    
  movl %ebx, %ebx                                                                  #  178   0xf6dce  2      OPC=movl_r32_r32    
  movl %edx, 0x8(%r15,%rbx,1)                                                      #  179   0xf6dd0  5      OPC=movl_m32_r32    
  movl %ebx, %ebx                                                                  #  180   0xf6dd5  2      OPC=movl_r32_r32    
  movl %edx, 0xc(%r15,%rbx,1)                                                      #  181   0xf6dd7  5      OPC=movl_m32_r32    
  jmpq .L_f6ce0                                                                    #  182   0xf6ddc  5      OPC=jmpq_label_1    
  nop                                                                              #  183   0xf6de1  1      OPC=nop             
  nop                                                                              #  184   0xf6de2  1      OPC=nop             
  nop                                                                              #  185   0xf6de3  1      OPC=nop             
  nop                                                                              #  186   0xf6de4  1      OPC=nop             
  nop                                                                              #  187   0xf6de5  1      OPC=nop             
  nop                                                                              #  188   0xf6de6  1      OPC=nop             
                                                                                                                                
.size _ZNSt13basic_filebufIwSt11char_traitsIwEE7_M_seekExSt12_Ios_Seekdir10_mbstate_t, .-_ZNSt13basic_filebufIwSt11char_traitsIwEE7_M_seekExSt12_Ios_Seekdir10_mbstate_t
