  .text
  .globl _ZNSbIwSt11char_traitsIwESaIwEE6appendEjw
  .type _ZNSbIwSt11char_traitsIwESaIwEE6appendEjw, @function

#! file-offset 0x1185c0
#! rip-offset  0xd85c0
#! capacity    480 bytes

# Text                                              #  Line  RIP      Bytes  Opcode              
._ZNSbIwSt11char_traitsIwESaIwEE6appendEjw:         #        0xd85c0  0      OPC=<label>         
  movq %rbx, -0x20(%rsp)                            #  1     0xd85c0  5      OPC=movq_m64_r64    
  movq %r13, -0x10(%rsp)                            #  2     0xd85c5  5      OPC=movq_m64_r64    
  movl %edi, %ebx                                   #  3     0xd85ca  2      OPC=movl_r32_r32    
  movq %r14, -0x8(%rsp)                             #  4     0xd85cc  5      OPC=movq_m64_r64    
  movq %r12, -0x18(%rsp)                            #  5     0xd85d1  5      OPC=movq_m64_r64    
  subl $0x28, %esp                                  #  6     0xd85d6  3      OPC=subl_r32_imm8   
  addq %r15, %rsp                                   #  7     0xd85d9  3      OPC=addq_r64_r64    
  testl %esi, %esi                                  #  8     0xd85dc  2      OPC=testl_r32_r32   
  xchgw %ax, %ax                                    #  9     0xd85de  2      OPC=xchgw_ax_r16    
  movl %esi, %r13d                                  #  10    0xd85e0  3      OPC=movl_r32_r32    
  movl %edx, %r14d                                  #  11    0xd85e3  3      OPC=movl_r32_r32    
  jne .L_d8640                                      #  12    0xd85e6  2      OPC=jne_label       
  nop                                               #  13    0xd85e8  1      OPC=nop             
  nop                                               #  14    0xd85e9  1      OPC=nop             
  nop                                               #  15    0xd85ea  1      OPC=nop             
  nop                                               #  16    0xd85eb  1      OPC=nop             
  nop                                               #  17    0xd85ec  1      OPC=nop             
  nop                                               #  18    0xd85ed  1      OPC=nop             
  nop                                               #  19    0xd85ee  1      OPC=nop             
  nop                                               #  20    0xd85ef  1      OPC=nop             
  nop                                               #  21    0xd85f0  1      OPC=nop             
  nop                                               #  22    0xd85f1  1      OPC=nop             
  nop                                               #  23    0xd85f2  1      OPC=nop             
  nop                                               #  24    0xd85f3  1      OPC=nop             
  nop                                               #  25    0xd85f4  1      OPC=nop             
  nop                                               #  26    0xd85f5  1      OPC=nop             
  nop                                               #  27    0xd85f6  1      OPC=nop             
  nop                                               #  28    0xd85f7  1      OPC=nop             
  nop                                               #  29    0xd85f8  1      OPC=nop             
  nop                                               #  30    0xd85f9  1      OPC=nop             
  nop                                               #  31    0xd85fa  1      OPC=nop             
  nop                                               #  32    0xd85fb  1      OPC=nop             
  nop                                               #  33    0xd85fc  1      OPC=nop             
  nop                                               #  34    0xd85fd  1      OPC=nop             
  nop                                               #  35    0xd85fe  1      OPC=nop             
  nop                                               #  36    0xd85ff  1      OPC=nop             
.L_d8600:                                           #        0xd8600  0      OPC=<label>         
  movl %ebx, %eax                                   #  37    0xd8600  2      OPC=movl_r32_r32    
  movq 0x10(%rsp), %r12                             #  38    0xd8602  5      OPC=movq_r64_m64    
  movq 0x8(%rsp), %rbx                              #  39    0xd8607  5      OPC=movq_r64_m64    
  movq 0x18(%rsp), %r13                             #  40    0xd860c  5      OPC=movq_r64_m64    
  movq 0x20(%rsp), %r14                             #  41    0xd8611  5      OPC=movq_r64_m64    
  addl $0x28, %esp                                  #  42    0xd8616  3      OPC=addl_r32_imm8   
  addq %r15, %rsp                                   #  43    0xd8619  3      OPC=addq_r64_r64    
  popq %r11                                         #  44    0xd861c  2      OPC=popq_r64_1      
  xchgw %ax, %ax                                    #  45    0xd861e  2      OPC=xchgw_ax_r16    
  andl $0xffffffe0, %r11d                           #  46    0xd8620  7      OPC=andl_r32_imm32  
  nop                                               #  47    0xd8627  1      OPC=nop             
  nop                                               #  48    0xd8628  1      OPC=nop             
  nop                                               #  49    0xd8629  1      OPC=nop             
  nop                                               #  50    0xd862a  1      OPC=nop             
  addq %r15, %r11                                   #  51    0xd862b  3      OPC=addq_r64_r64    
  jmpq %r11                                         #  52    0xd862e  3      OPC=jmpq_r64        
  nop                                               #  53    0xd8631  1      OPC=nop             
  nop                                               #  54    0xd8632  1      OPC=nop             
  nop                                               #  55    0xd8633  1      OPC=nop             
  nop                                               #  56    0xd8634  1      OPC=nop             
  nop                                               #  57    0xd8635  1      OPC=nop             
  nop                                               #  58    0xd8636  1      OPC=nop             
  nop                                               #  59    0xd8637  1      OPC=nop             
  nop                                               #  60    0xd8638  1      OPC=nop             
  nop                                               #  61    0xd8639  1      OPC=nop             
  nop                                               #  62    0xd863a  1      OPC=nop             
  nop                                               #  63    0xd863b  1      OPC=nop             
  nop                                               #  64    0xd863c  1      OPC=nop             
  nop                                               #  65    0xd863d  1      OPC=nop             
  nop                                               #  66    0xd863e  1      OPC=nop             
  nop                                               #  67    0xd863f  1      OPC=nop             
  nop                                               #  68    0xd8640  1      OPC=nop             
  nop                                               #  69    0xd8641  1      OPC=nop             
  nop                                               #  70    0xd8642  1      OPC=nop             
  nop                                               #  71    0xd8643  1      OPC=nop             
  nop                                               #  72    0xd8644  1      OPC=nop             
  nop                                               #  73    0xd8645  1      OPC=nop             
  nop                                               #  74    0xd8646  1      OPC=nop             
.L_d8640:                                           #        0xd8647  0      OPC=<label>         
  movl %ebx, %ebx                                   #  75    0xd8647  2      OPC=movl_r32_r32    
  movl (%r15,%rbx,1), %edi                          #  76    0xd8649  4      OPC=movl_r32_m32    
  leal -0xc(%rdi), %eax                             #  77    0xd864d  3      OPC=leal_r32_m16    
  movl %eax, %eax                                   #  78    0xd8650  2      OPC=movl_r32_r32    
  movl (%r15,%rax,1), %edx                          #  79    0xd8652  4      OPC=movl_r32_m32    
  movl %edx, %ecx                                   #  80    0xd8656  2      OPC=movl_r32_r32    
  negl %ecx                                         #  81    0xd8658  2      OPC=negl_r32        
  addl $0xffffffe, %ecx                             #  82    0xd865a  6      OPC=addl_r32_imm32  
  cmpl %ecx, %esi                                   #  83    0xd8660  2      OPC=cmpl_r32_r32    
  nop                                               #  84    0xd8662  1      OPC=nop             
  nop                                               #  85    0xd8663  1      OPC=nop             
  nop                                               #  86    0xd8664  1      OPC=nop             
  nop                                               #  87    0xd8665  1      OPC=nop             
  nop                                               #  88    0xd8666  1      OPC=nop             
  ja .L_d8780                                       #  89    0xd8667  6      OPC=ja_label_1      
  leal (%r13,%rdx,1), %r12d                         #  90    0xd866d  5      OPC=leal_r32_m16    
  movl %eax, %eax                                   #  91    0xd8672  2      OPC=movl_r32_r32    
  cmpl 0x4(%r15,%rax,1), %r12d                      #  92    0xd8674  5      OPC=cmpl_r32_m32    
  ja .L_d86a0                                       #  93    0xd8679  2      OPC=ja_label        
  movl %eax, %eax                                   #  94    0xd867b  2      OPC=movl_r32_r32    
  movl 0x8(%r15,%rax,1), %r8d                       #  95    0xd867d  5      OPC=movl_r32_m32    
  testl %r8d, %r8d                                  #  96    0xd8682  3      OPC=testl_r32_r32   
  xchgw %ax, %ax                                    #  97    0xd8685  2      OPC=xchgw_ax_r16    
  jle .L_d86e0                                      #  98    0xd8687  2      OPC=jle_label       
  nop                                               #  99    0xd8689  1      OPC=nop             
  nop                                               #  100   0xd868a  1      OPC=nop             
  nop                                               #  101   0xd868b  1      OPC=nop             
  nop                                               #  102   0xd868c  1      OPC=nop             
  nop                                               #  103   0xd868d  1      OPC=nop             
  nop                                               #  104   0xd868e  1      OPC=nop             
  nop                                               #  105   0xd868f  1      OPC=nop             
  nop                                               #  106   0xd8690  1      OPC=nop             
  nop                                               #  107   0xd8691  1      OPC=nop             
  nop                                               #  108   0xd8692  1      OPC=nop             
  nop                                               #  109   0xd8693  1      OPC=nop             
  nop                                               #  110   0xd8694  1      OPC=nop             
  nop                                               #  111   0xd8695  1      OPC=nop             
  nop                                               #  112   0xd8696  1      OPC=nop             
  nop                                               #  113   0xd8697  1      OPC=nop             
  nop                                               #  114   0xd8698  1      OPC=nop             
  nop                                               #  115   0xd8699  1      OPC=nop             
  nop                                               #  116   0xd869a  1      OPC=nop             
  nop                                               #  117   0xd869b  1      OPC=nop             
  nop                                               #  118   0xd869c  1      OPC=nop             
  nop                                               #  119   0xd869d  1      OPC=nop             
  nop                                               #  120   0xd869e  1      OPC=nop             
  nop                                               #  121   0xd869f  1      OPC=nop             
  nop                                               #  122   0xd86a0  1      OPC=nop             
  nop                                               #  123   0xd86a1  1      OPC=nop             
  nop                                               #  124   0xd86a2  1      OPC=nop             
  nop                                               #  125   0xd86a3  1      OPC=nop             
  nop                                               #  126   0xd86a4  1      OPC=nop             
  nop                                               #  127   0xd86a5  1      OPC=nop             
  nop                                               #  128   0xd86a6  1      OPC=nop             
.L_d86a0:                                           #        0xd86a7  0      OPC=<label>         
  movl %ebx, %edi                                   #  129   0xd86a7  2      OPC=movl_r32_r32    
  movl %r12d, %esi                                  #  130   0xd86a9  3      OPC=movl_r32_r32    
  nop                                               #  131   0xd86ac  1      OPC=nop             
  nop                                               #  132   0xd86ad  1      OPC=nop             
  nop                                               #  133   0xd86ae  1      OPC=nop             
  nop                                               #  134   0xd86af  1      OPC=nop             
  nop                                               #  135   0xd86b0  1      OPC=nop             
  nop                                               #  136   0xd86b1  1      OPC=nop             
  nop                                               #  137   0xd86b2  1      OPC=nop             
  nop                                               #  138   0xd86b3  1      OPC=nop             
  nop                                               #  139   0xd86b4  1      OPC=nop             
  nop                                               #  140   0xd86b5  1      OPC=nop             
  nop                                               #  141   0xd86b6  1      OPC=nop             
  nop                                               #  142   0xd86b7  1      OPC=nop             
  nop                                               #  143   0xd86b8  1      OPC=nop             
  nop                                               #  144   0xd86b9  1      OPC=nop             
  nop                                               #  145   0xd86ba  1      OPC=nop             
  nop                                               #  146   0xd86bb  1      OPC=nop             
  nop                                               #  147   0xd86bc  1      OPC=nop             
  nop                                               #  148   0xd86bd  1      OPC=nop             
  nop                                               #  149   0xd86be  1      OPC=nop             
  nop                                               #  150   0xd86bf  1      OPC=nop             
  nop                                               #  151   0xd86c0  1      OPC=nop             
  nop                                               #  152   0xd86c1  1      OPC=nop             
  callq ._ZNSbIwSt11char_traitsIwESaIwEE7reserveEj  #  153   0xd86c2  5      OPC=callq_label     
  movl %ebx, %ebx                                   #  154   0xd86c7  2      OPC=movl_r32_r32    
  movl (%r15,%rbx,1), %edi                          #  155   0xd86c9  4      OPC=movl_r32_m32    
  leal -0xc(%rdi), %eax                             #  156   0xd86cd  3      OPC=leal_r32_m16    
  movl %eax, %eax                                   #  157   0xd86d0  2      OPC=movl_r32_r32    
  movl (%r15,%rax,1), %edx                          #  158   0xd86d2  4      OPC=movl_r32_m32    
  xchgw %ax, %ax                                    #  159   0xd86d6  2      OPC=xchgw_ax_r16    
  nop                                               #  160   0xd86d8  1      OPC=nop             
  nop                                               #  161   0xd86d9  1      OPC=nop             
  nop                                               #  162   0xd86da  1      OPC=nop             
  nop                                               #  163   0xd86db  1      OPC=nop             
  nop                                               #  164   0xd86dc  1      OPC=nop             
  nop                                               #  165   0xd86dd  1      OPC=nop             
  nop                                               #  166   0xd86de  1      OPC=nop             
  nop                                               #  167   0xd86df  1      OPC=nop             
  nop                                               #  168   0xd86e0  1      OPC=nop             
  nop                                               #  169   0xd86e1  1      OPC=nop             
  nop                                               #  170   0xd86e2  1      OPC=nop             
  nop                                               #  171   0xd86e3  1      OPC=nop             
  nop                                               #  172   0xd86e4  1      OPC=nop             
  nop                                               #  173   0xd86e5  1      OPC=nop             
  nop                                               #  174   0xd86e6  1      OPC=nop             
.L_d86e0:                                           #        0xd86e7  0      OPC=<label>         
  cmpl $0x1, %r13d                                  #  175   0xd86e7  4      OPC=cmpl_r32_imm8   
  leal (%rdi,%rdx,4), %edi                          #  176   0xd86eb  3      OPC=leal_r32_m16    
  je .L_d8760                                       #  177   0xd86ee  2      OPC=je_label        
  movl %r13d, %edx                                  #  178   0xd86f0  3      OPC=movl_r32_r32    
  movl %r14d, %esi                                  #  179   0xd86f3  3      OPC=movl_r32_r32    
  nop                                               #  180   0xd86f6  1      OPC=nop             
  nop                                               #  181   0xd86f7  1      OPC=nop             
  nop                                               #  182   0xd86f8  1      OPC=nop             
  nop                                               #  183   0xd86f9  1      OPC=nop             
  nop                                               #  184   0xd86fa  1      OPC=nop             
  nop                                               #  185   0xd86fb  1      OPC=nop             
  nop                                               #  186   0xd86fc  1      OPC=nop             
  nop                                               #  187   0xd86fd  1      OPC=nop             
  nop                                               #  188   0xd86fe  1      OPC=nop             
  nop                                               #  189   0xd86ff  1      OPC=nop             
  nop                                               #  190   0xd8700  1      OPC=nop             
  nop                                               #  191   0xd8701  1      OPC=nop             
  callq .wmemset                                    #  192   0xd8702  5      OPC=callq_label     
  movl %ebx, %ebx                                   #  193   0xd8707  2      OPC=movl_r32_r32    
  movl (%r15,%rbx,1), %eax                          #  194   0xd8709  4      OPC=movl_r32_m32    
  subl $0xc, %eax                                   #  195   0xd870d  3      OPC=subl_r32_imm8   
  nop                                               #  196   0xd8710  1      OPC=nop             
  nop                                               #  197   0xd8711  1      OPC=nop             
  nop                                               #  198   0xd8712  1      OPC=nop             
  nop                                               #  199   0xd8713  1      OPC=nop             
  nop                                               #  200   0xd8714  1      OPC=nop             
  nop                                               #  201   0xd8715  1      OPC=nop             
  nop                                               #  202   0xd8716  1      OPC=nop             
  nop                                               #  203   0xd8717  1      OPC=nop             
  nop                                               #  204   0xd8718  1      OPC=nop             
  nop                                               #  205   0xd8719  1      OPC=nop             
  nop                                               #  206   0xd871a  1      OPC=nop             
  nop                                               #  207   0xd871b  1      OPC=nop             
  nop                                               #  208   0xd871c  1      OPC=nop             
  nop                                               #  209   0xd871d  1      OPC=nop             
  nop                                               #  210   0xd871e  1      OPC=nop             
  nop                                               #  211   0xd871f  1      OPC=nop             
  nop                                               #  212   0xd8720  1      OPC=nop             
  nop                                               #  213   0xd8721  1      OPC=nop             
  nop                                               #  214   0xd8722  1      OPC=nop             
  nop                                               #  215   0xd8723  1      OPC=nop             
  nop                                               #  216   0xd8724  1      OPC=nop             
  nop                                               #  217   0xd8725  1      OPC=nop             
  nop                                               #  218   0xd8726  1      OPC=nop             
.L_d8720:                                           #        0xd8727  0      OPC=<label>         
  movl %eax, %eax                                   #  219   0xd8727  2      OPC=movl_r32_r32    
  movl %r12d, (%r15,%rax,1)                         #  220   0xd8729  4      OPC=movl_m32_r32    
  leal (%rax,%r12,4), %r12d                         #  221   0xd872d  4      OPC=leal_r32_m16    
  movl %eax, %eax                                   #  222   0xd8731  2      OPC=movl_r32_r32    
  movl $0x0, 0x8(%r15,%rax,1)                       #  223   0xd8733  9      OPC=movl_m32_imm32  
  nop                                               #  224   0xd873c  1      OPC=nop             
  nop                                               #  225   0xd873d  1      OPC=nop             
  nop                                               #  226   0xd873e  1      OPC=nop             
  nop                                               #  227   0xd873f  1      OPC=nop             
  nop                                               #  228   0xd8740  1      OPC=nop             
  nop                                               #  229   0xd8741  1      OPC=nop             
  nop                                               #  230   0xd8742  1      OPC=nop             
  nop                                               #  231   0xd8743  1      OPC=nop             
  nop                                               #  232   0xd8744  1      OPC=nop             
  nop                                               #  233   0xd8745  1      OPC=nop             
  nop                                               #  234   0xd8746  1      OPC=nop             
  movl %r12d, %r12d                                 #  235   0xd8747  3      OPC=movl_r32_r32    
  movl $0x0, 0xc(%r15,%r12,1)                       #  236   0xd874a  9      OPC=movl_m32_imm32  
  jmpq .L_d8600                                     #  237   0xd8753  5      OPC=jmpq_label_1    
  nop                                               #  238   0xd8758  1      OPC=nop             
  nop                                               #  239   0xd8759  1      OPC=nop             
  nop                                               #  240   0xd875a  1      OPC=nop             
  nop                                               #  241   0xd875b  1      OPC=nop             
  nop                                               #  242   0xd875c  1      OPC=nop             
  nop                                               #  243   0xd875d  1      OPC=nop             
  nop                                               #  244   0xd875e  1      OPC=nop             
  nop                                               #  245   0xd875f  1      OPC=nop             
  nop                                               #  246   0xd8760  1      OPC=nop             
  nop                                               #  247   0xd8761  1      OPC=nop             
  nop                                               #  248   0xd8762  1      OPC=nop             
  nop                                               #  249   0xd8763  1      OPC=nop             
  nop                                               #  250   0xd8764  1      OPC=nop             
  nop                                               #  251   0xd8765  1      OPC=nop             
  nop                                               #  252   0xd8766  1      OPC=nop             
.L_d8760:                                           #        0xd8767  0      OPC=<label>         
  movl %edi, %edi                                   #  253   0xd8767  2      OPC=movl_r32_r32    
  movl %r14d, (%r15,%rdi,1)                         #  254   0xd8769  4      OPC=movl_m32_r32    
  jmpq .L_d8720                                     #  255   0xd876d  2      OPC=jmpq_label      
  nop                                               #  256   0xd876f  1      OPC=nop             
  nop                                               #  257   0xd8770  1      OPC=nop             
  nop                                               #  258   0xd8771  1      OPC=nop             
  nop                                               #  259   0xd8772  1      OPC=nop             
  nop                                               #  260   0xd8773  1      OPC=nop             
  nop                                               #  261   0xd8774  1      OPC=nop             
  nop                                               #  262   0xd8775  1      OPC=nop             
  nop                                               #  263   0xd8776  1      OPC=nop             
  nop                                               #  264   0xd8777  1      OPC=nop             
  nop                                               #  265   0xd8778  1      OPC=nop             
  nop                                               #  266   0xd8779  1      OPC=nop             
  nop                                               #  267   0xd877a  1      OPC=nop             
  nop                                               #  268   0xd877b  1      OPC=nop             
  nop                                               #  269   0xd877c  1      OPC=nop             
  nop                                               #  270   0xd877d  1      OPC=nop             
  nop                                               #  271   0xd877e  1      OPC=nop             
  nop                                               #  272   0xd877f  1      OPC=nop             
  nop                                               #  273   0xd8780  1      OPC=nop             
  nop                                               #  274   0xd8781  1      OPC=nop             
  nop                                               #  275   0xd8782  1      OPC=nop             
  nop                                               #  276   0xd8783  1      OPC=nop             
  nop                                               #  277   0xd8784  1      OPC=nop             
  nop                                               #  278   0xd8785  1      OPC=nop             
  nop                                               #  279   0xd8786  1      OPC=nop             
.L_d8780:                                           #        0xd8787  0      OPC=<label>         
  movl $0x1003bae6, %edi                            #  280   0xd8787  5      OPC=movl_r32_imm32  
  nop                                               #  281   0xd878c  1      OPC=nop             
  nop                                               #  282   0xd878d  1      OPC=nop             
  nop                                               #  283   0xd878e  1      OPC=nop             
  nop                                               #  284   0xd878f  1      OPC=nop             
  nop                                               #  285   0xd8790  1      OPC=nop             
  nop                                               #  286   0xd8791  1      OPC=nop             
  nop                                               #  287   0xd8792  1      OPC=nop             
  nop                                               #  288   0xd8793  1      OPC=nop             
  nop                                               #  289   0xd8794  1      OPC=nop             
  nop                                               #  290   0xd8795  1      OPC=nop             
  nop                                               #  291   0xd8796  1      OPC=nop             
  nop                                               #  292   0xd8797  1      OPC=nop             
  nop                                               #  293   0xd8798  1      OPC=nop             
  nop                                               #  294   0xd8799  1      OPC=nop             
  nop                                               #  295   0xd879a  1      OPC=nop             
  nop                                               #  296   0xd879b  1      OPC=nop             
  nop                                               #  297   0xd879c  1      OPC=nop             
  nop                                               #  298   0xd879d  1      OPC=nop             
  nop                                               #  299   0xd879e  1      OPC=nop             
  nop                                               #  300   0xd879f  1      OPC=nop             
  nop                                               #  301   0xd87a0  1      OPC=nop             
  nop                                               #  302   0xd87a1  1      OPC=nop             
  callq ._ZSt20__throw_length_errorPKc              #  303   0xd87a2  5      OPC=callq_label     
                                                                                                 
.size _ZNSbIwSt11char_traitsIwESaIwEE6appendEjw, .-_ZNSbIwSt11char_traitsIwESaIwEE6appendEjw
