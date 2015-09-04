  .text
  .globl pthread_setspecific
  .type pthread_setspecific, @function

#! file-offset 0x6e100
#! rip-offset  0x2e100
#! capacity    352 bytes

# Text                           #  Line  RIP      Bytes  Opcode              
.pthread_setspecific:            #        0x2e100  0      OPC=<label>         
  movq %rbx, -0x20(%rsp)         #  1     0x2e100  5      OPC=movq_m64_r64    
  movq %r13, -0x10(%rsp)         #  2     0x2e105  5      OPC=movq_m64_r64    
  movl %edi, %ebx                #  3     0x2e10a  2      OPC=movl_r32_r32    
  movq %r12, -0x18(%rsp)         #  4     0x2e10c  5      OPC=movq_m64_r64    
  movq %r14, -0x8(%rsp)          #  5     0x2e111  5      OPC=movq_m64_r64    
  subl $0x28, %esp               #  6     0x2e116  3      OPC=subl_r32_imm8   
  addq %r15, %rsp                #  7     0x2e119  3      OPC=addq_r64_r64    
  nop                            #  8     0x2e11c  1      OPC=nop             
  nop                            #  9     0x2e11d  1      OPC=nop             
  nop                            #  10    0x2e11e  1      OPC=nop             
  nop                            #  11    0x2e11f  1      OPC=nop             
  cmpl $0x1ff, %edi              #  12    0x2e120  6      OPC=cmpl_r32_imm32  
  movl %esi, %r13d               #  13    0x2e126  3      OPC=movl_r32_r32    
  ja .L_2e1a0                    #  14    0x2e129  2      OPC=ja_label        
  leal (,%rbx,8), %eax           #  15    0x2e12b  7      OPC=leal_r32_m16    
  cltq                           #  16    0x2e132  2      OPC=cltq            
  addq $0x10071624, %rax         #  17    0x2e134  6      OPC=addq_rax_imm32  
  movl %eax, %eax                #  18    0x2e13a  2      OPC=movl_r32_r32    
  movl (%r15,%rax,1), %r12d      #  19    0x2e13c  4      OPC=movl_r32_m32    
  testb $0x1, %r12b              #  20    0x2e140  4      OPC=testb_r8_imm8   
  je .L_2e1a0                    #  21    0x2e144  2      OPC=je_label        
  nop                            #  22    0x2e146  1      OPC=nop             
  nop                            #  23    0x2e147  1      OPC=nop             
  nop                            #  24    0x2e148  1      OPC=nop             
  nop                            #  25    0x2e149  1      OPC=nop             
  nop                            #  26    0x2e14a  1      OPC=nop             
  nop                            #  27    0x2e14b  1      OPC=nop             
  nop                            #  28    0x2e14c  1      OPC=nop             
  nop                            #  29    0x2e14d  1      OPC=nop             
  nop                            #  30    0x2e14e  1      OPC=nop             
  nop                            #  31    0x2e14f  1      OPC=nop             
  nop                            #  32    0x2e150  1      OPC=nop             
  nop                            #  33    0x2e151  1      OPC=nop             
  nop                            #  34    0x2e152  1      OPC=nop             
  nop                            #  35    0x2e153  1      OPC=nop             
  nop                            #  36    0x2e154  1      OPC=nop             
  nop                            #  37    0x2e155  1      OPC=nop             
  nop                            #  38    0x2e156  1      OPC=nop             
  nop                            #  39    0x2e157  1      OPC=nop             
  nop                            #  40    0x2e158  1      OPC=nop             
  nop                            #  41    0x2e159  1      OPC=nop             
  nop                            #  42    0x2e15a  1      OPC=nop             
  callq .__nacl_read_tp          #  43    0x2e15b  5      OPC=callq_label     
  movl %eax, %eax                #  44    0x2e160  2      OPC=movl_r32_r32    
  movl -0x4(%r15,%rax,1), %r14d  #  45    0x2e162  5      OPC=movl_r32_m32    
  nop                            #  46    0x2e167  1      OPC=nop             
  nop                            #  47    0x2e168  1      OPC=nop             
  nop                            #  48    0x2e169  1      OPC=nop             
  testq %r14, %r14               #  49    0x2e16a  3      OPC=testq_r64_r64   
  je .L_2e200                    #  50    0x2e16d  6      OPC=je_label_1      
  nop                            #  51    0x2e173  1      OPC=nop             
  nop                            #  52    0x2e174  1      OPC=nop             
  nop                            #  53    0x2e175  1      OPC=nop             
  nop                            #  54    0x2e176  1      OPC=nop             
  nop                            #  55    0x2e177  1      OPC=nop             
  nop                            #  56    0x2e178  1      OPC=nop             
  nop                            #  57    0x2e179  1      OPC=nop             
  nop                            #  58    0x2e17a  1      OPC=nop             
  nop                            #  59    0x2e17b  1      OPC=nop             
  nop                            #  60    0x2e17c  1      OPC=nop             
  nop                            #  61    0x2e17d  1      OPC=nop             
  nop                            #  62    0x2e17e  1      OPC=nop             
  nop                            #  63    0x2e17f  1      OPC=nop             
.L_2e180:                        #        0x2e180  0      OPC=<label>         
  shll $0x3, %ebx                #  64    0x2e180  3      OPC=shll_r32_imm8   
  xorl %eax, %eax                #  65    0x2e183  2      OPC=xorl_r32_r32    
  movslq %ebx, %rbx              #  66    0x2e185  3      OPC=movslq_r64_r32  
  addq %rbx, %r14                #  67    0x2e188  3      OPC=addq_r64_r64    
  movl %r14d, %r14d              #  68    0x2e18b  3      OPC=movl_r32_r32    
  movl %r12d, 0x4(%r15,%r14,1)   #  69    0x2e18e  5      OPC=movl_m32_r32    
  movl %r14d, %r14d              #  70    0x2e193  3      OPC=movl_r32_r32    
  movl %r13d, (%r15,%r14,1)      #  71    0x2e196  4      OPC=movl_m32_r32    
  jmpq .L_2e1c0                  #  72    0x2e19a  2      OPC=jmpq_label      
  nop                            #  73    0x2e19c  1      OPC=nop             
  nop                            #  74    0x2e19d  1      OPC=nop             
  nop                            #  75    0x2e19e  1      OPC=nop             
  nop                            #  76    0x2e19f  1      OPC=nop             
.L_2e1a0:                        #        0x2e1a0  0      OPC=<label>         
  movl $0x16, %eax               #  77    0x2e1a0  5      OPC=movl_r32_imm32  
  nop                            #  78    0x2e1a5  1      OPC=nop             
  nop                            #  79    0x2e1a6  1      OPC=nop             
  nop                            #  80    0x2e1a7  1      OPC=nop             
  nop                            #  81    0x2e1a8  1      OPC=nop             
  nop                            #  82    0x2e1a9  1      OPC=nop             
  nop                            #  83    0x2e1aa  1      OPC=nop             
  nop                            #  84    0x2e1ab  1      OPC=nop             
  nop                            #  85    0x2e1ac  1      OPC=nop             
  nop                            #  86    0x2e1ad  1      OPC=nop             
  nop                            #  87    0x2e1ae  1      OPC=nop             
  nop                            #  88    0x2e1af  1      OPC=nop             
  nop                            #  89    0x2e1b0  1      OPC=nop             
  nop                            #  90    0x2e1b1  1      OPC=nop             
  nop                            #  91    0x2e1b2  1      OPC=nop             
  nop                            #  92    0x2e1b3  1      OPC=nop             
  nop                            #  93    0x2e1b4  1      OPC=nop             
  nop                            #  94    0x2e1b5  1      OPC=nop             
  nop                            #  95    0x2e1b6  1      OPC=nop             
  nop                            #  96    0x2e1b7  1      OPC=nop             
  nop                            #  97    0x2e1b8  1      OPC=nop             
  nop                            #  98    0x2e1b9  1      OPC=nop             
  nop                            #  99    0x2e1ba  1      OPC=nop             
  nop                            #  100   0x2e1bb  1      OPC=nop             
  nop                            #  101   0x2e1bc  1      OPC=nop             
  nop                            #  102   0x2e1bd  1      OPC=nop             
  nop                            #  103   0x2e1be  1      OPC=nop             
  nop                            #  104   0x2e1bf  1      OPC=nop             
.L_2e1c0:                        #        0x2e1c0  0      OPC=<label>         
  movq 0x8(%rsp), %rbx           #  105   0x2e1c0  5      OPC=movq_r64_m64    
  movq 0x10(%rsp), %r12          #  106   0x2e1c5  5      OPC=movq_r64_m64    
  movq 0x18(%rsp), %r13          #  107   0x2e1ca  5      OPC=movq_r64_m64    
  movq 0x20(%rsp), %r14          #  108   0x2e1cf  5      OPC=movq_r64_m64    
  addl $0x28, %esp               #  109   0x2e1d4  3      OPC=addl_r32_imm8   
  addq %r15, %rsp                #  110   0x2e1d7  3      OPC=addq_r64_r64    
  popq %r11                      #  111   0x2e1da  2      OPC=popq_r64_1      
  nop                            #  112   0x2e1dc  1      OPC=nop             
  nop                            #  113   0x2e1dd  1      OPC=nop             
  nop                            #  114   0x2e1de  1      OPC=nop             
  nop                            #  115   0x2e1df  1      OPC=nop             
  andl $0xffffffe0, %r11d        #  116   0x2e1e0  7      OPC=andl_r32_imm32  
  nop                            #  117   0x2e1e7  1      OPC=nop             
  nop                            #  118   0x2e1e8  1      OPC=nop             
  nop                            #  119   0x2e1e9  1      OPC=nop             
  nop                            #  120   0x2e1ea  1      OPC=nop             
  addq %r15, %r11                #  121   0x2e1eb  3      OPC=addq_r64_r64    
  jmpq %r11                      #  122   0x2e1ee  3      OPC=jmpq_r64        
  nop                            #  123   0x2e1f1  1      OPC=nop             
  nop                            #  124   0x2e1f2  1      OPC=nop             
  nop                            #  125   0x2e1f3  1      OPC=nop             
  nop                            #  126   0x2e1f4  1      OPC=nop             
  nop                            #  127   0x2e1f5  1      OPC=nop             
  nop                            #  128   0x2e1f6  1      OPC=nop             
  nop                            #  129   0x2e1f7  1      OPC=nop             
  nop                            #  130   0x2e1f8  1      OPC=nop             
  nop                            #  131   0x2e1f9  1      OPC=nop             
  nop                            #  132   0x2e1fa  1      OPC=nop             
  nop                            #  133   0x2e1fb  1      OPC=nop             
  nop                            #  134   0x2e1fc  1      OPC=nop             
  nop                            #  135   0x2e1fd  1      OPC=nop             
  nop                            #  136   0x2e1fe  1      OPC=nop             
  nop                            #  137   0x2e1ff  1      OPC=nop             
  nop                            #  138   0x2e200  1      OPC=nop             
  nop                            #  139   0x2e201  1      OPC=nop             
  nop                            #  140   0x2e202  1      OPC=nop             
  nop                            #  141   0x2e203  1      OPC=nop             
  nop                            #  142   0x2e204  1      OPC=nop             
  nop                            #  143   0x2e205  1      OPC=nop             
  nop                            #  144   0x2e206  1      OPC=nop             
.L_2e200:                        #        0x2e207  0      OPC=<label>         
  xorl %eax, %eax                #  145   0x2e207  2      OPC=xorl_r32_r32    
  testq %r13, %r13               #  146   0x2e209  3      OPC=testq_r64_r64   
  je .L_2e1c0                    #  147   0x2e20c  2      OPC=je_label        
  movl $0x1000, %esi             #  148   0x2e20e  5      OPC=movl_r32_imm32  
  movl $0x1, %edi                #  149   0x2e213  5      OPC=movl_r32_imm32  
  nop                            #  150   0x2e218  1      OPC=nop             
  nop                            #  151   0x2e219  1      OPC=nop             
  nop                            #  152   0x2e21a  1      OPC=nop             
  nop                            #  153   0x2e21b  1      OPC=nop             
  nop                            #  154   0x2e21c  1      OPC=nop             
  nop                            #  155   0x2e21d  1      OPC=nop             
  nop                            #  156   0x2e21e  1      OPC=nop             
  nop                            #  157   0x2e21f  1      OPC=nop             
  nop                            #  158   0x2e220  1      OPC=nop             
  nop                            #  159   0x2e221  1      OPC=nop             
  callq .calloc                  #  160   0x2e222  5      OPC=callq_label     
  movl %eax, %r14d               #  161   0x2e227  3      OPC=movl_r32_r32    
  nop                            #  162   0x2e22a  1      OPC=nop             
  nop                            #  163   0x2e22b  1      OPC=nop             
  nop                            #  164   0x2e22c  1      OPC=nop             
  nop                            #  165   0x2e22d  1      OPC=nop             
  nop                            #  166   0x2e22e  1      OPC=nop             
  nop                            #  167   0x2e22f  1      OPC=nop             
  nop                            #  168   0x2e230  1      OPC=nop             
  nop                            #  169   0x2e231  1      OPC=nop             
  nop                            #  170   0x2e232  1      OPC=nop             
  nop                            #  171   0x2e233  1      OPC=nop             
  nop                            #  172   0x2e234  1      OPC=nop             
  nop                            #  173   0x2e235  1      OPC=nop             
  nop                            #  174   0x2e236  1      OPC=nop             
  nop                            #  175   0x2e237  1      OPC=nop             
  nop                            #  176   0x2e238  1      OPC=nop             
  nop                            #  177   0x2e239  1      OPC=nop             
  nop                            #  178   0x2e23a  1      OPC=nop             
  nop                            #  179   0x2e23b  1      OPC=nop             
  nop                            #  180   0x2e23c  1      OPC=nop             
  nop                            #  181   0x2e23d  1      OPC=nop             
  nop                            #  182   0x2e23e  1      OPC=nop             
  nop                            #  183   0x2e23f  1      OPC=nop             
  nop                            #  184   0x2e240  1      OPC=nop             
  nop                            #  185   0x2e241  1      OPC=nop             
  callq .__nacl_read_tp          #  186   0x2e242  5      OPC=callq_label     
  testq %r14, %r14               #  187   0x2e247  3      OPC=testq_r64_r64   
  movl %eax, %eax                #  188   0x2e24a  2      OPC=movl_r32_r32    
  movl %r14d, -0x4(%r15,%rax,1)  #  189   0x2e24c  5      OPC=movl_m32_r32    
  nop                            #  190   0x2e251  1      OPC=nop             
  nop                            #  191   0x2e252  1      OPC=nop             
  nop                            #  192   0x2e253  1      OPC=nop             
  movl $0xc, %eax                #  193   0x2e254  5      OPC=movl_r32_imm32  
  jne .L_2e180                   #  194   0x2e259  6      OPC=jne_label_1     
  jmpq .L_2e1c0                  #  195   0x2e25f  5      OPC=jmpq_label_1    
  nop                            #  196   0x2e264  1      OPC=nop             
  nop                            #  197   0x2e265  1      OPC=nop             
  nop                            #  198   0x2e266  1      OPC=nop             
                                                                              
.size pthread_setspecific, .-pthread_setspecific
