  .text
  .globl realloc
  .type realloc, @function

#! file-offset 0x157be0
#! rip-offset  0x117be0
#! capacity    704 bytes

# Text                         #  Line  RIP       Bytes  Opcode              
.realloc:                      #        0x117be0  0      OPC=<label>         
  movq %r12, -0x18(%rsp)       #  1     0x117be0  5      OPC=movq_m64_r64    
  movl %edi, %r12d             #  2     0x117be5  3      OPC=movl_r32_r32    
  movq %rbx, -0x20(%rsp)       #  3     0x117be8  5      OPC=movq_m64_r64    
  movq %r13, -0x10(%rsp)       #  4     0x117bed  5      OPC=movq_m64_r64    
  movq %r14, -0x8(%rsp)        #  5     0x117bf2  5      OPC=movq_m64_r64    
  subl $0x38, %esp             #  6     0x117bf7  3      OPC=subl_r32_imm8   
  addq %r15, %rsp              #  7     0x117bfa  3      OPC=addq_r64_r64    
  testq %r12, %r12             #  8     0x117bfd  3      OPC=testq_r64_r64   
  movl %esi, %ebx              #  9     0x117c00  2      OPC=movl_r32_r32    
  je .L_117e20                 #  10    0x117c02  6      OPC=je_label_1      
  cmpl $0xffffffbf, %esi       #  11    0x117c08  6      OPC=cmpl_r32_imm32  
  nop                          #  12    0x117c0e  1      OPC=nop             
  nop                          #  13    0x117c0f  1      OPC=nop             
  nop                          #  14    0x117c10  1      OPC=nop             
  ja .L_117e60                 #  15    0x117c11  6      OPC=ja_label_1      
  cmpl $0xa, %ebx              #  16    0x117c17  3      OPC=cmpl_r32_imm8   
  movl $0x10, %esi             #  17    0x117c1a  5      OPC=movl_r32_imm32  
  ja .L_117d40                 #  18    0x117c1f  6      OPC=ja_label_1      
  nop                          #  19    0x117c25  1      OPC=nop             
  testb $0x2, 0xff61115(%rip)  #  20    0x117c26  7      OPC=testb_m8_imm8   
  jne .L_117ce0                #  21    0x117c2d  6      OPC=jne_label_1     
  nop                          #  22    0x117c33  1      OPC=nop             
  nop                          #  23    0x117c34  1      OPC=nop             
  nop                          #  24    0x117c35  1      OPC=nop             
  nop                          #  25    0x117c36  1      OPC=nop             
  nop                          #  26    0x117c37  1      OPC=nop             
  nop                          #  27    0x117c38  1      OPC=nop             
  nop                          #  28    0x117c39  1      OPC=nop             
  nop                          #  29    0x117c3a  1      OPC=nop             
  nop                          #  30    0x117c3b  1      OPC=nop             
  nop                          #  31    0x117c3c  1      OPC=nop             
  nop                          #  32    0x117c3d  1      OPC=nop             
  nop                          #  33    0x117c3e  1      OPC=nop             
  nop                          #  34    0x117c3f  1      OPC=nop             
  nop                          #  35    0x117c40  1      OPC=nop             
  nop                          #  36    0x117c41  1      OPC=nop             
  nop                          #  37    0x117c42  1      OPC=nop             
  nop                          #  38    0x117c43  1      OPC=nop             
  nop                          #  39    0x117c44  1      OPC=nop             
  nop                          #  40    0x117c45  1      OPC=nop             
.L_117c40:                     #        0x117c46  0      OPC=<label>         
  leal -0x8(%r12), %r14d       #  41    0x117c46  5      OPC=leal_r32_m16    
  movl $0x1, %edx              #  42    0x117c4b  5      OPC=movl_r32_imm32  
  movl %r14d, %edi             #  43    0x117c50  3      OPC=movl_r32_r32    
  nop                          #  44    0x117c53  1      OPC=nop             
  nop                          #  45    0x117c54  1      OPC=nop             
  nop                          #  46    0x117c55  1      OPC=nop             
  nop                          #  47    0x117c56  1      OPC=nop             
  nop                          #  48    0x117c57  1      OPC=nop             
  nop                          #  49    0x117c58  1      OPC=nop             
  nop                          #  50    0x117c59  1      OPC=nop             
  nop                          #  51    0x117c5a  1      OPC=nop             
  nop                          #  52    0x117c5b  1      OPC=nop             
  nop                          #  53    0x117c5c  1      OPC=nop             
  nop                          #  54    0x117c5d  1      OPC=nop             
  nop                          #  55    0x117c5e  1      OPC=nop             
  nop                          #  56    0x117c5f  1      OPC=nop             
  nop                          #  57    0x117c60  1      OPC=nop             
  callq .T_276                 #  58    0x117c61  5      OPC=callq_label     
  testb $0x2, 0xff610d5(%rip)  #  59    0x117c66  7      OPC=testb_m8_imm8   
  movl %eax, %r13d             #  60    0x117c6d  3      OPC=movl_r32_r32    
  jne .L_117d60                #  61    0x117c70  6      OPC=jne_label_1     
  nop                          #  62    0x117c76  1      OPC=nop             
  nop                          #  63    0x117c77  1      OPC=nop             
  nop                          #  64    0x117c78  1      OPC=nop             
  nop                          #  65    0x117c79  1      OPC=nop             
  nop                          #  66    0x117c7a  1      OPC=nop             
  nop                          #  67    0x117c7b  1      OPC=nop             
  nop                          #  68    0x117c7c  1      OPC=nop             
  nop                          #  69    0x117c7d  1      OPC=nop             
  nop                          #  70    0x117c7e  1      OPC=nop             
  nop                          #  71    0x117c7f  1      OPC=nop             
  nop                          #  72    0x117c80  1      OPC=nop             
  nop                          #  73    0x117c81  1      OPC=nop             
  nop                          #  74    0x117c82  1      OPC=nop             
  nop                          #  75    0x117c83  1      OPC=nop             
  nop                          #  76    0x117c84  1      OPC=nop             
  nop                          #  77    0x117c85  1      OPC=nop             
.L_117c80:                     #        0x117c86  0      OPC=<label>         
  testq %r13, %r13             #  78    0x117c86  3      OPC=testq_r64_r64   
  je .L_117d80                 #  79    0x117c89  6      OPC=je_label_1      
  addl $0x8, %r13d             #  80    0x117c8f  4      OPC=addl_r32_imm8   
  nop                          #  81    0x117c93  1      OPC=nop             
  nop                          #  82    0x117c94  1      OPC=nop             
  nop                          #  83    0x117c95  1      OPC=nop             
  nop                          #  84    0x117c96  1      OPC=nop             
  nop                          #  85    0x117c97  1      OPC=nop             
  nop                          #  86    0x117c98  1      OPC=nop             
  nop                          #  87    0x117c99  1      OPC=nop             
  nop                          #  88    0x117c9a  1      OPC=nop             
  nop                          #  89    0x117c9b  1      OPC=nop             
  nop                          #  90    0x117c9c  1      OPC=nop             
  nop                          #  91    0x117c9d  1      OPC=nop             
  nop                          #  92    0x117c9e  1      OPC=nop             
  nop                          #  93    0x117c9f  1      OPC=nop             
  nop                          #  94    0x117ca0  1      OPC=nop             
  nop                          #  95    0x117ca1  1      OPC=nop             
  nop                          #  96    0x117ca2  1      OPC=nop             
  nop                          #  97    0x117ca3  1      OPC=nop             
  nop                          #  98    0x117ca4  1      OPC=nop             
  nop                          #  99    0x117ca5  1      OPC=nop             
.L_117ca0:                     #        0x117ca6  0      OPC=<label>         
  movl %r13d, %eax             #  100   0x117ca6  3      OPC=movl_r32_r32    
  movq 0x18(%rsp), %rbx        #  101   0x117ca9  5      OPC=movq_r64_m64    
  movq 0x20(%rsp), %r12        #  102   0x117cae  5      OPC=movq_r64_m64    
  movq 0x28(%rsp), %r13        #  103   0x117cb3  5      OPC=movq_r64_m64    
  movq 0x30(%rsp), %r14        #  104   0x117cb8  5      OPC=movq_r64_m64    
  addl $0x38, %esp             #  105   0x117cbd  3      OPC=addl_r32_imm8   
  addq %r15, %rsp              #  106   0x117cc0  3      OPC=addq_r64_r64    
  popq %r11                    #  107   0x117cc3  2      OPC=popq_r64_1      
  nop                          #  108   0x117cc5  1      OPC=nop             
  andl $0xffffffe0, %r11d      #  109   0x117cc6  7      OPC=andl_r32_imm32  
  nop                          #  110   0x117ccd  1      OPC=nop             
  nop                          #  111   0x117cce  1      OPC=nop             
  nop                          #  112   0x117ccf  1      OPC=nop             
  nop                          #  113   0x117cd0  1      OPC=nop             
  addq %r15, %r11              #  114   0x117cd1  3      OPC=addq_r64_r64    
  jmpq %r11                    #  115   0x117cd4  3      OPC=jmpq_r64        
  nop                          #  116   0x117cd7  1      OPC=nop             
  nop                          #  117   0x117cd8  1      OPC=nop             
  nop                          #  118   0x117cd9  1      OPC=nop             
  nop                          #  119   0x117cda  1      OPC=nop             
  nop                          #  120   0x117cdb  1      OPC=nop             
  nop                          #  121   0x117cdc  1      OPC=nop             
  nop                          #  122   0x117cdd  1      OPC=nop             
  nop                          #  123   0x117cde  1      OPC=nop             
  nop                          #  124   0x117cdf  1      OPC=nop             
  nop                          #  125   0x117ce0  1      OPC=nop             
  nop                          #  126   0x117ce1  1      OPC=nop             
  nop                          #  127   0x117ce2  1      OPC=nop             
  nop                          #  128   0x117ce3  1      OPC=nop             
  nop                          #  129   0x117ce4  1      OPC=nop             
  nop                          #  130   0x117ce5  1      OPC=nop             
  nop                          #  131   0x117ce6  1      OPC=nop             
  nop                          #  132   0x117ce7  1      OPC=nop             
  nop                          #  133   0x117ce8  1      OPC=nop             
  nop                          #  134   0x117ce9  1      OPC=nop             
  nop                          #  135   0x117cea  1      OPC=nop             
  nop                          #  136   0x117ceb  1      OPC=nop             
  nop                          #  137   0x117cec  1      OPC=nop             
.L_117ce0:                     #        0x117ced  0      OPC=<label>         
  movl $0x1, %eax              #  138   0x117ced  5      OPC=movl_r32_imm32  
  xchgl %eax, 0xff61055(%rip)  #  139   0x117cf2  6      OPC=xchgl_m32_r32   
  testl %eax, %eax             #  140   0x117cf8  2      OPC=testl_r32_r32   
  je .L_117c40                 #  141   0x117cfa  6      OPC=je_label_1      
  movl $0x10078d40, %edi       #  142   0x117d00  5      OPC=movl_r32_imm32  
  movl %esi, 0x8(%rsp)         #  143   0x117d05  4      OPC=movl_m32_r32    
  xorl %r13d, %r13d            #  144   0x117d09  3      OPC=xorl_r32_r32    
  nop                          #  145   0x117d0c  1      OPC=nop             
  nop                          #  146   0x117d0d  1      OPC=nop             
  nop                          #  147   0x117d0e  1      OPC=nop             
  nop                          #  148   0x117d0f  1      OPC=nop             
  nop                          #  149   0x117d10  1      OPC=nop             
  nop                          #  150   0x117d11  1      OPC=nop             
  nop                          #  151   0x117d12  1      OPC=nop             
  nop                          #  152   0x117d13  1      OPC=nop             
  nop                          #  153   0x117d14  1      OPC=nop             
  nop                          #  154   0x117d15  1      OPC=nop             
  nop                          #  155   0x117d16  1      OPC=nop             
  nop                          #  156   0x117d17  1      OPC=nop             
  nop                          #  157   0x117d18  1      OPC=nop             
  nop                          #  158   0x117d19  1      OPC=nop             
  nop                          #  159   0x117d1a  1      OPC=nop             
  nop                          #  160   0x117d1b  1      OPC=nop             
  nop                          #  161   0x117d1c  1      OPC=nop             
  nop                          #  162   0x117d1d  1      OPC=nop             
  nop                          #  163   0x117d1e  1      OPC=nop             
  nop                          #  164   0x117d1f  1      OPC=nop             
  nop                          #  165   0x117d20  1      OPC=nop             
  nop                          #  166   0x117d21  1      OPC=nop             
  nop                          #  167   0x117d22  1      OPC=nop             
  nop                          #  168   0x117d23  1      OPC=nop             
  nop                          #  169   0x117d24  1      OPC=nop             
  nop                          #  170   0x117d25  1      OPC=nop             
  nop                          #  171   0x117d26  1      OPC=nop             
  nop                          #  172   0x117d27  1      OPC=nop             
  callq .spin_acquire_lock     #  173   0x117d28  5      OPC=callq_label     
  testl %eax, %eax             #  174   0x117d2d  2      OPC=testl_r32_r32   
  movl 0x8(%rsp), %esi         #  175   0x117d2f  4      OPC=movl_r32_m32    
  je .L_117c40                 #  176   0x117d33  6      OPC=je_label_1      
  jmpq .L_117ca0               #  177   0x117d39  5      OPC=jmpq_label_1    
  nop                          #  178   0x117d3e  1      OPC=nop             
  nop                          #  179   0x117d3f  1      OPC=nop             
  nop                          #  180   0x117d40  1      OPC=nop             
  nop                          #  181   0x117d41  1      OPC=nop             
  nop                          #  182   0x117d42  1      OPC=nop             
  nop                          #  183   0x117d43  1      OPC=nop             
  nop                          #  184   0x117d44  1      OPC=nop             
  nop                          #  185   0x117d45  1      OPC=nop             
  nop                          #  186   0x117d46  1      OPC=nop             
  nop                          #  187   0x117d47  1      OPC=nop             
  nop                          #  188   0x117d48  1      OPC=nop             
  nop                          #  189   0x117d49  1      OPC=nop             
  nop                          #  190   0x117d4a  1      OPC=nop             
  nop                          #  191   0x117d4b  1      OPC=nop             
  nop                          #  192   0x117d4c  1      OPC=nop             
.L_117d40:                     #        0x117d4d  0      OPC=<label>         
  leal 0xb(%rbx), %esi         #  193   0x117d4d  3      OPC=leal_r32_m16    
  andl $0xfffffff8, %esi       #  194   0x117d50  6      OPC=andl_r32_imm32  
  nop                          #  195   0x117d56  1      OPC=nop             
  nop                          #  196   0x117d57  1      OPC=nop             
  nop                          #  197   0x117d58  1      OPC=nop             
  testb $0x2, 0xff60fef(%rip)  #  198   0x117d59  7      OPC=testb_m8_imm8   
  je .L_117c40                 #  199   0x117d60  6      OPC=je_label_1      
  jmpq .L_117ce0               #  200   0x117d66  2      OPC=jmpq_label      
  nop                          #  201   0x117d68  1      OPC=nop             
  nop                          #  202   0x117d69  1      OPC=nop             
  nop                          #  203   0x117d6a  1      OPC=nop             
  nop                          #  204   0x117d6b  1      OPC=nop             
  nop                          #  205   0x117d6c  1      OPC=nop             
  nop                          #  206   0x117d6d  1      OPC=nop             
  nop                          #  207   0x117d6e  1      OPC=nop             
  nop                          #  208   0x117d6f  1      OPC=nop             
  nop                          #  209   0x117d70  1      OPC=nop             
  nop                          #  210   0x117d71  1      OPC=nop             
  nop                          #  211   0x117d72  1      OPC=nop             
.L_117d60:                     #        0x117d73  0      OPC=<label>         
  mfence                       #  212   0x117d73  3      OPC=mfence          
  movl $0x0, 0xff60fd3(%rip)   #  213   0x117d76  10     OPC=movl_m32_imm32  
  jmpq .L_117c80               #  214   0x117d80  5      OPC=jmpq_label_1    
  nop                          #  215   0x117d85  1      OPC=nop             
  nop                          #  216   0x117d86  1      OPC=nop             
  nop                          #  217   0x117d87  1      OPC=nop             
  nop                          #  218   0x117d88  1      OPC=nop             
  nop                          #  219   0x117d89  1      OPC=nop             
  nop                          #  220   0x117d8a  1      OPC=nop             
  nop                          #  221   0x117d8b  1      OPC=nop             
  nop                          #  222   0x117d8c  1      OPC=nop             
  nop                          #  223   0x117d8d  1      OPC=nop             
  nop                          #  224   0x117d8e  1      OPC=nop             
  nop                          #  225   0x117d8f  1      OPC=nop             
  nop                          #  226   0x117d90  1      OPC=nop             
  nop                          #  227   0x117d91  1      OPC=nop             
  nop                          #  228   0x117d92  1      OPC=nop             
.L_117d80:                     #        0x117d93  0      OPC=<label>         
  movl %ebx, %edi              #  229   0x117d93  2      OPC=movl_r32_r32    
  nop                          #  230   0x117d95  1      OPC=nop             
  nop                          #  231   0x117d96  1      OPC=nop             
  nop                          #  232   0x117d97  1      OPC=nop             
  nop                          #  233   0x117d98  1      OPC=nop             
  nop                          #  234   0x117d99  1      OPC=nop             
  nop                          #  235   0x117d9a  1      OPC=nop             
  nop                          #  236   0x117d9b  1      OPC=nop             
  nop                          #  237   0x117d9c  1      OPC=nop             
  nop                          #  238   0x117d9d  1      OPC=nop             
  nop                          #  239   0x117d9e  1      OPC=nop             
  nop                          #  240   0x117d9f  1      OPC=nop             
  nop                          #  241   0x117da0  1      OPC=nop             
  nop                          #  242   0x117da1  1      OPC=nop             
  nop                          #  243   0x117da2  1      OPC=nop             
  nop                          #  244   0x117da3  1      OPC=nop             
  nop                          #  245   0x117da4  1      OPC=nop             
  nop                          #  246   0x117da5  1      OPC=nop             
  nop                          #  247   0x117da6  1      OPC=nop             
  nop                          #  248   0x117da7  1      OPC=nop             
  nop                          #  249   0x117da8  1      OPC=nop             
  nop                          #  250   0x117da9  1      OPC=nop             
  nop                          #  251   0x117daa  1      OPC=nop             
  nop                          #  252   0x117dab  1      OPC=nop             
  nop                          #  253   0x117dac  1      OPC=nop             
  nop                          #  254   0x117dad  1      OPC=nop             
  callq .malloc                #  255   0x117dae  5      OPC=callq_label     
  movl %eax, %r13d             #  256   0x117db3  3      OPC=movl_r32_r32    
  testq %r13, %r13             #  257   0x117db6  3      OPC=testq_r64_r64   
  je .L_117ca0                 #  258   0x117db9  6      OPC=je_label_1      
  movl %r14d, %r14d            #  259   0x117dbf  3      OPC=movl_r32_r32    
  movl 0x4(%r15,%r14,1), %edx  #  260   0x117dc2  5      OPC=movl_r32_m32    
  movl %r13d, %edi             #  261   0x117dc7  3      OPC=movl_r32_r32    
  movl %r12d, %esi             #  262   0x117dca  3      OPC=movl_r32_r32    
  movl %edx, %eax              #  263   0x117dcd  2      OPC=movl_r32_r32    
  andl $0x3, %eax              #  264   0x117dcf  3      OPC=andl_r32_imm8   
  nop                          #  265   0x117dd2  1      OPC=nop             
  cmpl $0x1, %eax              #  266   0x117dd3  3      OPC=cmpl_r32_imm8   
  sbbl %eax, %eax              #  267   0x117dd6  2      OPC=sbbl_r32_r32    
  andl $0xfffffff8, %edx       #  268   0x117dd8  6      OPC=andl_r32_imm32  
  nop                          #  269   0x117dde  1      OPC=nop             
  nop                          #  270   0x117ddf  1      OPC=nop             
  nop                          #  271   0x117de0  1      OPC=nop             
  andl $0x4, %eax              #  272   0x117de1  3      OPC=andl_r32_imm8   
  addl $0x4, %eax              #  273   0x117de4  3      OPC=addl_r32_imm8   
  subl %eax, %edx              #  274   0x117de7  2      OPC=subl_r32_r32    
  cmpl %ebx, %edx              #  275   0x117de9  2      OPC=cmpl_r32_r32    
  cmoval %ebx, %edx            #  276   0x117deb  3      OPC=cmoval_r32_r32  
  nop                          #  277   0x117dee  1      OPC=nop             
  nop                          #  278   0x117def  1      OPC=nop             
  nop                          #  279   0x117df0  1      OPC=nop             
  nop                          #  280   0x117df1  1      OPC=nop             
  nop                          #  281   0x117df2  1      OPC=nop             
  nop                          #  282   0x117df3  1      OPC=nop             
  callq .memcpy                #  283   0x117df4  5      OPC=callq_label     
  movl %r12d, %edi             #  284   0x117df9  3      OPC=movl_r32_r32    
  nop                          #  285   0x117dfc  1      OPC=nop             
  nop                          #  286   0x117dfd  1      OPC=nop             
  nop                          #  287   0x117dfe  1      OPC=nop             
  nop                          #  288   0x117dff  1      OPC=nop             
  nop                          #  289   0x117e00  1      OPC=nop             
  nop                          #  290   0x117e01  1      OPC=nop             
  nop                          #  291   0x117e02  1      OPC=nop             
  nop                          #  292   0x117e03  1      OPC=nop             
  nop                          #  293   0x117e04  1      OPC=nop             
  nop                          #  294   0x117e05  1      OPC=nop             
  nop                          #  295   0x117e06  1      OPC=nop             
  nop                          #  296   0x117e07  1      OPC=nop             
  nop                          #  297   0x117e08  1      OPC=nop             
  nop                          #  298   0x117e09  1      OPC=nop             
  nop                          #  299   0x117e0a  1      OPC=nop             
  nop                          #  300   0x117e0b  1      OPC=nop             
  nop                          #  301   0x117e0c  1      OPC=nop             
  nop                          #  302   0x117e0d  1      OPC=nop             
  nop                          #  303   0x117e0e  1      OPC=nop             
  nop                          #  304   0x117e0f  1      OPC=nop             
  nop                          #  305   0x117e10  1      OPC=nop             
  nop                          #  306   0x117e11  1      OPC=nop             
  nop                          #  307   0x117e12  1      OPC=nop             
  nop                          #  308   0x117e13  1      OPC=nop             
  callq .free                  #  309   0x117e14  5      OPC=callq_label     
  jmpq .L_117ca0               #  310   0x117e19  5      OPC=jmpq_label_1    
  nop                          #  311   0x117e1e  1      OPC=nop             
  nop                          #  312   0x117e1f  1      OPC=nop             
  nop                          #  313   0x117e20  1      OPC=nop             
  nop                          #  314   0x117e21  1      OPC=nop             
  nop                          #  315   0x117e22  1      OPC=nop             
  nop                          #  316   0x117e23  1      OPC=nop             
  nop                          #  317   0x117e24  1      OPC=nop             
  nop                          #  318   0x117e25  1      OPC=nop             
  nop                          #  319   0x117e26  1      OPC=nop             
  nop                          #  320   0x117e27  1      OPC=nop             
  nop                          #  321   0x117e28  1      OPC=nop             
  nop                          #  322   0x117e29  1      OPC=nop             
  nop                          #  323   0x117e2a  1      OPC=nop             
  nop                          #  324   0x117e2b  1      OPC=nop             
  nop                          #  325   0x117e2c  1      OPC=nop             
  nop                          #  326   0x117e2d  1      OPC=nop             
  nop                          #  327   0x117e2e  1      OPC=nop             
  nop                          #  328   0x117e2f  1      OPC=nop             
  nop                          #  329   0x117e30  1      OPC=nop             
  nop                          #  330   0x117e31  1      OPC=nop             
  nop                          #  331   0x117e32  1      OPC=nop             
  nop                          #  332   0x117e33  1      OPC=nop             
  nop                          #  333   0x117e34  1      OPC=nop             
  nop                          #  334   0x117e35  1      OPC=nop             
  nop                          #  335   0x117e36  1      OPC=nop             
  nop                          #  336   0x117e37  1      OPC=nop             
  nop                          #  337   0x117e38  1      OPC=nop             
.L_117e20:                     #        0x117e39  0      OPC=<label>         
  movq 0x18(%rsp), %rbx        #  338   0x117e39  5      OPC=movq_r64_m64    
  movq 0x20(%rsp), %r12        #  339   0x117e3e  5      OPC=movq_r64_m64    
  movl %esi, %edi              #  340   0x117e43  2      OPC=movl_r32_r32    
  movq 0x28(%rsp), %r13        #  341   0x117e45  5      OPC=movq_r64_m64    
  movq 0x30(%rsp), %r14        #  342   0x117e4a  5      OPC=movq_r64_m64    
  addl $0x38, %esp             #  343   0x117e4f  3      OPC=addl_r32_imm8   
  addq %r15, %rsp              #  344   0x117e52  3      OPC=addq_r64_r64    
  nop                          #  345   0x117e55  1      OPC=nop             
  nop                          #  346   0x117e56  1      OPC=nop             
  nop                          #  347   0x117e57  1      OPC=nop             
  nop                          #  348   0x117e58  1      OPC=nop             
  jmpq .malloc                 #  349   0x117e59  5      OPC=jmpq_label_1    
  nop                          #  350   0x117e5e  1      OPC=nop             
  nop                          #  351   0x117e5f  1      OPC=nop             
  nop                          #  352   0x117e60  1      OPC=nop             
  nop                          #  353   0x117e61  1      OPC=nop             
  nop                          #  354   0x117e62  1      OPC=nop             
  nop                          #  355   0x117e63  1      OPC=nop             
  nop                          #  356   0x117e64  1      OPC=nop             
  nop                          #  357   0x117e65  1      OPC=nop             
  nop                          #  358   0x117e66  1      OPC=nop             
  nop                          #  359   0x117e67  1      OPC=nop             
  nop                          #  360   0x117e68  1      OPC=nop             
  nop                          #  361   0x117e69  1      OPC=nop             
  nop                          #  362   0x117e6a  1      OPC=nop             
  nop                          #  363   0x117e6b  1      OPC=nop             
  nop                          #  364   0x117e6c  1      OPC=nop             
  nop                          #  365   0x117e6d  1      OPC=nop             
  nop                          #  366   0x117e6e  1      OPC=nop             
  nop                          #  367   0x117e6f  1      OPC=nop             
  nop                          #  368   0x117e70  1      OPC=nop             
  nop                          #  369   0x117e71  1      OPC=nop             
  nop                          #  370   0x117e72  1      OPC=nop             
  nop                          #  371   0x117e73  1      OPC=nop             
  nop                          #  372   0x117e74  1      OPC=nop             
  nop                          #  373   0x117e75  1      OPC=nop             
  nop                          #  374   0x117e76  1      OPC=nop             
  nop                          #  375   0x117e77  1      OPC=nop             
  nop                          #  376   0x117e78  1      OPC=nop             
.L_117e60:                     #        0x117e79  0      OPC=<label>         
  nop                          #  377   0x117e79  1      OPC=nop             
  nop                          #  378   0x117e7a  1      OPC=nop             
  nop                          #  379   0x117e7b  1      OPC=nop             
  nop                          #  380   0x117e7c  1      OPC=nop             
  nop                          #  381   0x117e7d  1      OPC=nop             
  nop                          #  382   0x117e7e  1      OPC=nop             
  nop                          #  383   0x117e7f  1      OPC=nop             
  nop                          #  384   0x117e80  1      OPC=nop             
  nop                          #  385   0x117e81  1      OPC=nop             
  nop                          #  386   0x117e82  1      OPC=nop             
  nop                          #  387   0x117e83  1      OPC=nop             
  nop                          #  388   0x117e84  1      OPC=nop             
  nop                          #  389   0x117e85  1      OPC=nop             
  nop                          #  390   0x117e86  1      OPC=nop             
  nop                          #  391   0x117e87  1      OPC=nop             
  nop                          #  392   0x117e88  1      OPC=nop             
  nop                          #  393   0x117e89  1      OPC=nop             
  nop                          #  394   0x117e8a  1      OPC=nop             
  nop                          #  395   0x117e8b  1      OPC=nop             
  nop                          #  396   0x117e8c  1      OPC=nop             
  nop                          #  397   0x117e8d  1      OPC=nop             
  nop                          #  398   0x117e8e  1      OPC=nop             
  nop                          #  399   0x117e8f  1      OPC=nop             
  nop                          #  400   0x117e90  1      OPC=nop             
  nop                          #  401   0x117e91  1      OPC=nop             
  nop                          #  402   0x117e92  1      OPC=nop             
  nop                          #  403   0x117e93  1      OPC=nop             
  callq .__errno               #  404   0x117e94  5      OPC=callq_label     
  movl %eax, %eax              #  405   0x117e99  2      OPC=movl_r32_r32    
  xorl %r13d, %r13d            #  406   0x117e9b  3      OPC=xorl_r32_r32    
  movl %eax, %eax              #  407   0x117e9e  2      OPC=movl_r32_r32    
  movl $0xc, (%r15,%rax,1)     #  408   0x117ea0  8      OPC=movl_m32_imm32  
  jmpq .L_117ca0               #  409   0x117ea8  5      OPC=jmpq_label_1    
  nop                          #  410   0x117ead  1      OPC=nop             
  nop                          #  411   0x117eae  1      OPC=nop             
  nop                          #  412   0x117eaf  1      OPC=nop             
  nop                          #  413   0x117eb0  1      OPC=nop             
  nop                          #  414   0x117eb1  1      OPC=nop             
  nop                          #  415   0x117eb2  1      OPC=nop             
  nop                          #  416   0x117eb3  1      OPC=nop             
  nop                          #  417   0x117eb4  1      OPC=nop             
  nop                          #  418   0x117eb5  1      OPC=nop             
  nop                          #  419   0x117eb6  1      OPC=nop             
  nop                          #  420   0x117eb7  1      OPC=nop             
  nop                          #  421   0x117eb8  1      OPC=nop             
                                                                             
.size realloc, .-realloc
