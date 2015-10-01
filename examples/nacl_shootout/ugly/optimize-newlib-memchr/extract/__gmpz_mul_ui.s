  .text
  .globl __gmpz_mul_ui
  .type __gmpz_mul_ui, @function

#! file-offset 0x72100
#! rip-offset  0x32100
#! capacity    384 bytes

# Text                          #  Line  RIP      Bytes  Opcode              
.__gmpz_mul_ui:                 #        0x32100  0      OPC=<label>         
  movq %r13, -0x10(%rsp)        #  1     0x32100  5      OPC=movq_m64_r64    
  movq %rbx, -0x20(%rsp)        #  2     0x32105  5      OPC=movq_m64_r64    
  movl %esi, %ecx               #  3     0x3210a  2      OPC=movl_r32_r32    
  movq %r12, -0x18(%rsp)        #  4     0x3210c  5      OPC=movq_m64_r64    
  movq %r14, -0x8(%rsp)         #  5     0x32111  5      OPC=movq_m64_r64    
  subl $0x38, %esp              #  6     0x32116  3      OPC=subl_r32_imm8   
  addq %r15, %rsp               #  7     0x32119  3      OPC=addq_r64_r64    
  testl %edx, %edx              #  8     0x3211c  2      OPC=testl_r32_r32   
  xchgw %ax, %ax                #  9     0x3211e  2      OPC=xchgw_ax_r16    
  movl %edi, %r13d              #  10    0x32120  3      OPC=movl_r32_r32    
  movl %ecx, %ecx               #  11    0x32123  2      OPC=movl_r32_r32    
  movl 0x4(%r15,%rcx,1), %r12d  #  12    0x32125  5      OPC=movl_r32_m32    
  jne .L_321a0                  #  13    0x3212a  2      OPC=jne_label       
  nop                           #  14    0x3212c  1      OPC=nop             
  nop                           #  15    0x3212d  1      OPC=nop             
  nop                           #  16    0x3212e  1      OPC=nop             
  nop                           #  17    0x3212f  1      OPC=nop             
  nop                           #  18    0x32130  1      OPC=nop             
  nop                           #  19    0x32131  1      OPC=nop             
  nop                           #  20    0x32132  1      OPC=nop             
  nop                           #  21    0x32133  1      OPC=nop             
  nop                           #  22    0x32134  1      OPC=nop             
  nop                           #  23    0x32135  1      OPC=nop             
  nop                           #  24    0x32136  1      OPC=nop             
  nop                           #  25    0x32137  1      OPC=nop             
  nop                           #  26    0x32138  1      OPC=nop             
  nop                           #  27    0x32139  1      OPC=nop             
  nop                           #  28    0x3213a  1      OPC=nop             
  nop                           #  29    0x3213b  1      OPC=nop             
  nop                           #  30    0x3213c  1      OPC=nop             
  nop                           #  31    0x3213d  1      OPC=nop             
  nop                           #  32    0x3213e  1      OPC=nop             
  nop                           #  33    0x3213f  1      OPC=nop             
.L_32140:                       #        0x32140  0      OPC=<label>         
  movl %r13d, %r13d             #  34    0x32140  3      OPC=movl_r32_r32    
  movl $0x0, 0x4(%r15,%r13,1)   #  35    0x32143  9      OPC=movl_m32_imm32  
  nop                           #  36    0x3214c  1      OPC=nop             
  nop                           #  37    0x3214d  1      OPC=nop             
  nop                           #  38    0x3214e  1      OPC=nop             
  nop                           #  39    0x3214f  1      OPC=nop             
  nop                           #  40    0x32150  1      OPC=nop             
  nop                           #  41    0x32151  1      OPC=nop             
  nop                           #  42    0x32152  1      OPC=nop             
  nop                           #  43    0x32153  1      OPC=nop             
  nop                           #  44    0x32154  1      OPC=nop             
  nop                           #  45    0x32155  1      OPC=nop             
  nop                           #  46    0x32156  1      OPC=nop             
  nop                           #  47    0x32157  1      OPC=nop             
  nop                           #  48    0x32158  1      OPC=nop             
  nop                           #  49    0x32159  1      OPC=nop             
  nop                           #  50    0x3215a  1      OPC=nop             
  nop                           #  51    0x3215b  1      OPC=nop             
  nop                           #  52    0x3215c  1      OPC=nop             
  nop                           #  53    0x3215d  1      OPC=nop             
  nop                           #  54    0x3215e  1      OPC=nop             
  nop                           #  55    0x3215f  1      OPC=nop             
.L_32160:                       #        0x32160  0      OPC=<label>         
  movq 0x18(%rsp), %rbx         #  56    0x32160  5      OPC=movq_r64_m64    
  movq 0x20(%rsp), %r12         #  57    0x32165  5      OPC=movq_r64_m64    
  movq 0x28(%rsp), %r13         #  58    0x3216a  5      OPC=movq_r64_m64    
  movq 0x30(%rsp), %r14         #  59    0x3216f  5      OPC=movq_r64_m64    
  addl $0x38, %esp              #  60    0x32174  3      OPC=addl_r32_imm8   
  addq %r15, %rsp               #  61    0x32177  3      OPC=addq_r64_r64    
  popq %r11                     #  62    0x3217a  2      OPC=popq_r64_1      
  nop                           #  63    0x3217c  1      OPC=nop             
  nop                           #  64    0x3217d  1      OPC=nop             
  nop                           #  65    0x3217e  1      OPC=nop             
  nop                           #  66    0x3217f  1      OPC=nop             
  andl $0xffffffe0, %r11d       #  67    0x32180  7      OPC=andl_r32_imm32  
  nop                           #  68    0x32187  1      OPC=nop             
  nop                           #  69    0x32188  1      OPC=nop             
  nop                           #  70    0x32189  1      OPC=nop             
  nop                           #  71    0x3218a  1      OPC=nop             
  addq %r15, %r11               #  72    0x3218b  3      OPC=addq_r64_r64    
  jmpq %r11                     #  73    0x3218e  3      OPC=jmpq_r64        
  nop                           #  74    0x32191  1      OPC=nop             
  nop                           #  75    0x32192  1      OPC=nop             
  nop                           #  76    0x32193  1      OPC=nop             
  nop                           #  77    0x32194  1      OPC=nop             
  nop                           #  78    0x32195  1      OPC=nop             
  nop                           #  79    0x32196  1      OPC=nop             
  nop                           #  80    0x32197  1      OPC=nop             
  nop                           #  81    0x32198  1      OPC=nop             
  nop                           #  82    0x32199  1      OPC=nop             
  nop                           #  83    0x3219a  1      OPC=nop             
  nop                           #  84    0x3219b  1      OPC=nop             
  nop                           #  85    0x3219c  1      OPC=nop             
  nop                           #  86    0x3219d  1      OPC=nop             
  nop                           #  87    0x3219e  1      OPC=nop             
  nop                           #  88    0x3219f  1      OPC=nop             
  nop                           #  89    0x321a0  1      OPC=nop             
  nop                           #  90    0x321a1  1      OPC=nop             
  nop                           #  91    0x321a2  1      OPC=nop             
  nop                           #  92    0x321a3  1      OPC=nop             
  nop                           #  93    0x321a4  1      OPC=nop             
  nop                           #  94    0x321a5  1      OPC=nop             
  nop                           #  95    0x321a6  1      OPC=nop             
.L_321a0:                       #        0x321a7  0      OPC=<label>         
  testl %r12d, %r12d            #  96    0x321a7  3      OPC=testl_r32_r32   
  je .L_32140                   #  97    0x321aa  2      OPC=je_label        
  movl %r12d, %eax              #  98    0x321ac  3      OPC=movl_r32_r32    
  sarl $0x1f, %eax              #  99    0x321af  3      OPC=sarl_r32_imm8   
  movl %eax, %ebx               #  100   0x321b2  2      OPC=movl_r32_r32    
  xorl %r12d, %ebx              #  101   0x321b4  3      OPC=xorl_r32_r32    
  subl %eax, %ebx               #  102   0x321b7  2      OPC=subl_r32_r32    
  movl %r13d, %r13d             #  103   0x321b9  3      OPC=movl_r32_r32    
  cmpl (%r15,%r13,1), %ebx      #  104   0x321bc  4      OPC=cmpl_r32_m32    
  jge .L_32240                  #  105   0x321c0  6      OPC=jge_label_1     
  nop                           #  106   0x321c6  1      OPC=nop             
.L_321c0:                       #        0x321c7  0      OPC=<label>         
  movl %r13d, %r13d             #  107   0x321c7  3      OPC=movl_r32_r32    
  movl 0x8(%r15,%r13,1), %r14d  #  108   0x321ca  5      OPC=movl_r32_m32    
  movl %ecx, %ecx               #  109   0x321cf  2      OPC=movl_r32_r32    
  movl 0x8(%r15,%rcx,1), %esi   #  110   0x321d1  5      OPC=movl_r32_m32    
  movl %edx, %ecx               #  111   0x321d6  2      OPC=movl_r32_r32    
  movl %ebx, %edx               #  112   0x321d8  2      OPC=movl_r32_r32    
  movl %r14d, %edi              #  113   0x321da  3      OPC=movl_r32_r32    
  leal (%r14,%rbx,4), %r14d     #  114   0x321dd  4      OPC=leal_r32_m16    
  nop                           #  115   0x321e1  1      OPC=nop             
  callq .__gmpn_mul_1           #  116   0x321e2  5      OPC=callq_label     
  testl %eax, %eax              #  117   0x321e7  2      OPC=testl_r32_r32   
  movl %r14d, %r14d             #  118   0x321e9  3      OPC=movl_r32_r32    
  movl %eax, (%r15,%r14,1)      #  119   0x321ec  4      OPC=movl_m32_r32    
  setne %al                     #  120   0x321f0  3      OPC=setne_r8        
  testl %r12d, %r12d            #  121   0x321f3  3      OPC=testl_r32_r32   
  movzbl %al, %eax              #  122   0x321f6  3      OPC=movzbl_r32_r8   
  leal (%rax,%rbx,1), %ebx      #  123   0x321f9  3      OPC=leal_r32_m16    
  js .L_32220                   #  124   0x321fc  2      OPC=js_label        
  movl %r13d, %r13d             #  125   0x321fe  3      OPC=movl_r32_r32    
  movl %ebx, 0x4(%r15,%r13,1)   #  126   0x32201  5      OPC=movl_m32_r32    
  nop                           #  127   0x32206  1      OPC=nop             
  jmpq .L_32160                 #  128   0x32207  5      OPC=jmpq_label_1    
  nop                           #  129   0x3220c  1      OPC=nop             
  nop                           #  130   0x3220d  1      OPC=nop             
  nop                           #  131   0x3220e  1      OPC=nop             
  nop                           #  132   0x3220f  1      OPC=nop             
  nop                           #  133   0x32210  1      OPC=nop             
  nop                           #  134   0x32211  1      OPC=nop             
  nop                           #  135   0x32212  1      OPC=nop             
  nop                           #  136   0x32213  1      OPC=nop             
  nop                           #  137   0x32214  1      OPC=nop             
  nop                           #  138   0x32215  1      OPC=nop             
  nop                           #  139   0x32216  1      OPC=nop             
  nop                           #  140   0x32217  1      OPC=nop             
  nop                           #  141   0x32218  1      OPC=nop             
  nop                           #  142   0x32219  1      OPC=nop             
  nop                           #  143   0x3221a  1      OPC=nop             
  nop                           #  144   0x3221b  1      OPC=nop             
  nop                           #  145   0x3221c  1      OPC=nop             
  nop                           #  146   0x3221d  1      OPC=nop             
  nop                           #  147   0x3221e  1      OPC=nop             
  nop                           #  148   0x3221f  1      OPC=nop             
  nop                           #  149   0x32220  1      OPC=nop             
  nop                           #  150   0x32221  1      OPC=nop             
  nop                           #  151   0x32222  1      OPC=nop             
  nop                           #  152   0x32223  1      OPC=nop             
  nop                           #  153   0x32224  1      OPC=nop             
  nop                           #  154   0x32225  1      OPC=nop             
  nop                           #  155   0x32226  1      OPC=nop             
.L_32220:                       #        0x32227  0      OPC=<label>         
  negl %ebx                     #  156   0x32227  2      OPC=negl_r32        
  movl %r13d, %r13d             #  157   0x32229  3      OPC=movl_r32_r32    
  movl %ebx, 0x4(%r15,%r13,1)   #  158   0x3222c  5      OPC=movl_m32_r32    
  jmpq .L_32160                 #  159   0x32231  5      OPC=jmpq_label_1    
  xchgw %ax, %ax                #  160   0x32236  2      OPC=xchgw_ax_r16    
  nop                           #  161   0x32238  1      OPC=nop             
  nop                           #  162   0x32239  1      OPC=nop             
  nop                           #  163   0x3223a  1      OPC=nop             
  nop                           #  164   0x3223b  1      OPC=nop             
  nop                           #  165   0x3223c  1      OPC=nop             
  nop                           #  166   0x3223d  1      OPC=nop             
  nop                           #  167   0x3223e  1      OPC=nop             
  nop                           #  168   0x3223f  1      OPC=nop             
  nop                           #  169   0x32240  1      OPC=nop             
  nop                           #  170   0x32241  1      OPC=nop             
  nop                           #  171   0x32242  1      OPC=nop             
  nop                           #  172   0x32243  1      OPC=nop             
  nop                           #  173   0x32244  1      OPC=nop             
  nop                           #  174   0x32245  1      OPC=nop             
  nop                           #  175   0x32246  1      OPC=nop             
.L_32240:                       #        0x32247  0      OPC=<label>         
  leal 0x1(%rbx), %esi          #  176   0x32247  3      OPC=leal_r32_m16    
  movl %r13d, %edi              #  177   0x3224a  3      OPC=movl_r32_r32    
  movl %edx, (%rsp)             #  178   0x3224d  3      OPC=movl_m32_r32    
  movq %rcx, 0x8(%rsp)          #  179   0x32250  5      OPC=movq_m64_r64    
  nop                           #  180   0x32255  1      OPC=nop             
  nop                           #  181   0x32256  1      OPC=nop             
  nop                           #  182   0x32257  1      OPC=nop             
  nop                           #  183   0x32258  1      OPC=nop             
  nop                           #  184   0x32259  1      OPC=nop             
  nop                           #  185   0x3225a  1      OPC=nop             
  nop                           #  186   0x3225b  1      OPC=nop             
  nop                           #  187   0x3225c  1      OPC=nop             
  nop                           #  188   0x3225d  1      OPC=nop             
  nop                           #  189   0x3225e  1      OPC=nop             
  nop                           #  190   0x3225f  1      OPC=nop             
  nop                           #  191   0x32260  1      OPC=nop             
  nop                           #  192   0x32261  1      OPC=nop             
  callq .__gmpz_realloc         #  193   0x32262  5      OPC=callq_label     
  movq 0x8(%rsp), %rcx          #  194   0x32267  5      OPC=movq_r64_m64    
  movl (%rsp), %edx             #  195   0x3226c  3      OPC=movl_r32_m32    
  jmpq .L_321c0                 #  196   0x3226f  5      OPC=jmpq_label_1    
  nop                           #  197   0x32274  1      OPC=nop             
  nop                           #  198   0x32275  1      OPC=nop             
  nop                           #  199   0x32276  1      OPC=nop             
  nop                           #  200   0x32277  1      OPC=nop             
  nop                           #  201   0x32278  1      OPC=nop             
  nop                           #  202   0x32279  1      OPC=nop             
  nop                           #  203   0x3227a  1      OPC=nop             
  nop                           #  204   0x3227b  1      OPC=nop             
  nop                           #  205   0x3227c  1      OPC=nop             
  nop                           #  206   0x3227d  1      OPC=nop             
  nop                           #  207   0x3227e  1      OPC=nop             
  nop                           #  208   0x3227f  1      OPC=nop             
  nop                           #  209   0x32280  1      OPC=nop             
  nop                           #  210   0x32281  1      OPC=nop             
  nop                           #  211   0x32282  1      OPC=nop             
  nop                           #  212   0x32283  1      OPC=nop             
  nop                           #  213   0x32284  1      OPC=nop             
  nop                           #  214   0x32285  1      OPC=nop             
  nop                           #  215   0x32286  1      OPC=nop             
                                                                             
.size __gmpz_mul_ui, .-__gmpz_mul_ui
