  .text
  .globl _ZNKSt5ctypeIwE11do_scan_notEcPKwS2_
  .type _ZNKSt5ctypeIwE11do_scan_notEcPKwS2_, @function

#! file-offset 0x13cbe0
#! rip-offset  0xfcbe0
#! capacity    256 bytes

# Text                                  #  Line  RIP      Bytes  Opcode              
._ZNKSt5ctypeIwE11do_scan_notEcPKwS2_:  #        0xfcbe0  0      OPC=<label>         
  movq %rbx, -0x20(%rsp)                #  1     0xfcbe0  5      OPC=movq_m64_r64    
  movq %r13, -0x10(%rsp)                #  2     0xfcbe5  5      OPC=movq_m64_r64    
  movl %edx, %ebx                       #  3     0xfcbea  2      OPC=movl_r32_r32    
  movl %ecx, %r13d                      #  4     0xfcbec  3      OPC=movl_r32_r32    
  movq %r12, -0x18(%rsp)                #  5     0xfcbef  5      OPC=movq_m64_r64    
  movq %r14, -0x8(%rsp)                 #  6     0xfcbf4  5      OPC=movq_m64_r64    
  subl $0x28, %esp                      #  7     0xfcbf9  3      OPC=subl_r32_imm8   
  addq %r15, %rsp                       #  8     0xfcbfc  3      OPC=addq_r64_r64    
  nop                                   #  9     0xfcbff  1      OPC=nop             
  cmpl %r13d, %ebx                      #  10    0xfcc00  3      OPC=cmpl_r32_r32    
  movl %edi, %r12d                      #  11    0xfcc03  3      OPC=movl_r32_r32    
  jb .L_fcc60                           #  12    0xfcc06  2      OPC=jb_label        
  nop                                   #  13    0xfcc08  1      OPC=nop             
  nop                                   #  14    0xfcc09  1      OPC=nop             
  nop                                   #  15    0xfcc0a  1      OPC=nop             
  nop                                   #  16    0xfcc0b  1      OPC=nop             
  nop                                   #  17    0xfcc0c  1      OPC=nop             
  nop                                   #  18    0xfcc0d  1      OPC=nop             
  nop                                   #  19    0xfcc0e  1      OPC=nop             
  nop                                   #  20    0xfcc0f  1      OPC=nop             
  nop                                   #  21    0xfcc10  1      OPC=nop             
  nop                                   #  22    0xfcc11  1      OPC=nop             
  nop                                   #  23    0xfcc12  1      OPC=nop             
  nop                                   #  24    0xfcc13  1      OPC=nop             
  nop                                   #  25    0xfcc14  1      OPC=nop             
  nop                                   #  26    0xfcc15  1      OPC=nop             
  nop                                   #  27    0xfcc16  1      OPC=nop             
  nop                                   #  28    0xfcc17  1      OPC=nop             
  nop                                   #  29    0xfcc18  1      OPC=nop             
  nop                                   #  30    0xfcc19  1      OPC=nop             
  nop                                   #  31    0xfcc1a  1      OPC=nop             
  nop                                   #  32    0xfcc1b  1      OPC=nop             
  nop                                   #  33    0xfcc1c  1      OPC=nop             
  nop                                   #  34    0xfcc1d  1      OPC=nop             
  nop                                   #  35    0xfcc1e  1      OPC=nop             
  nop                                   #  36    0xfcc1f  1      OPC=nop             
.L_fcc20:                               #        0xfcc20  0      OPC=<label>         
  movl %ebx, %eax                       #  37    0xfcc20  2      OPC=movl_r32_r32    
  movq 0x10(%rsp), %r12                 #  38    0xfcc22  5      OPC=movq_r64_m64    
  movq 0x8(%rsp), %rbx                  #  39    0xfcc27  5      OPC=movq_r64_m64    
  movq 0x18(%rsp), %r13                 #  40    0xfcc2c  5      OPC=movq_r64_m64    
  movq 0x20(%rsp), %r14                 #  41    0xfcc31  5      OPC=movq_r64_m64    
  addl $0x28, %esp                      #  42    0xfcc36  3      OPC=addl_r32_imm8   
  addq %r15, %rsp                       #  43    0xfcc39  3      OPC=addq_r64_r64    
  popq %r11                             #  44    0xfcc3c  2      OPC=popq_r64_1      
  xchgw %ax, %ax                        #  45    0xfcc3e  2      OPC=xchgw_ax_r16    
  andl $0xffffffe0, %r11d               #  46    0xfcc40  7      OPC=andl_r32_imm32  
  nop                                   #  47    0xfcc47  1      OPC=nop             
  nop                                   #  48    0xfcc48  1      OPC=nop             
  nop                                   #  49    0xfcc49  1      OPC=nop             
  nop                                   #  50    0xfcc4a  1      OPC=nop             
  addq %r15, %r11                       #  51    0xfcc4b  3      OPC=addq_r64_r64    
  jmpq %r11                             #  52    0xfcc4e  3      OPC=jmpq_r64        
  nop                                   #  53    0xfcc51  1      OPC=nop             
  nop                                   #  54    0xfcc52  1      OPC=nop             
  nop                                   #  55    0xfcc53  1      OPC=nop             
  nop                                   #  56    0xfcc54  1      OPC=nop             
  nop                                   #  57    0xfcc55  1      OPC=nop             
  nop                                   #  58    0xfcc56  1      OPC=nop             
  nop                                   #  59    0xfcc57  1      OPC=nop             
  nop                                   #  60    0xfcc58  1      OPC=nop             
  nop                                   #  61    0xfcc59  1      OPC=nop             
  nop                                   #  62    0xfcc5a  1      OPC=nop             
  nop                                   #  63    0xfcc5b  1      OPC=nop             
  nop                                   #  64    0xfcc5c  1      OPC=nop             
  nop                                   #  65    0xfcc5d  1      OPC=nop             
  nop                                   #  66    0xfcc5e  1      OPC=nop             
  nop                                   #  67    0xfcc5f  1      OPC=nop             
  nop                                   #  68    0xfcc60  1      OPC=nop             
  nop                                   #  69    0xfcc61  1      OPC=nop             
  nop                                   #  70    0xfcc62  1      OPC=nop             
  nop                                   #  71    0xfcc63  1      OPC=nop             
  nop                                   #  72    0xfcc64  1      OPC=nop             
  nop                                   #  73    0xfcc65  1      OPC=nop             
  nop                                   #  74    0xfcc66  1      OPC=nop             
.L_fcc60:                               #        0xfcc67  0      OPC=<label>         
  movsbl %sil, %r14d                    #  75    0xfcc67  4      OPC=movsbl_r32_r8   
  nop                                   #  76    0xfcc6b  1      OPC=nop             
  nop                                   #  77    0xfcc6c  1      OPC=nop             
  nop                                   #  78    0xfcc6d  1      OPC=nop             
  nop                                   #  79    0xfcc6e  1      OPC=nop             
  nop                                   #  80    0xfcc6f  1      OPC=nop             
  nop                                   #  81    0xfcc70  1      OPC=nop             
  nop                                   #  82    0xfcc71  1      OPC=nop             
  nop                                   #  83    0xfcc72  1      OPC=nop             
  nop                                   #  84    0xfcc73  1      OPC=nop             
  nop                                   #  85    0xfcc74  1      OPC=nop             
  nop                                   #  86    0xfcc75  1      OPC=nop             
  nop                                   #  87    0xfcc76  1      OPC=nop             
  nop                                   #  88    0xfcc77  1      OPC=nop             
  nop                                   #  89    0xfcc78  1      OPC=nop             
  nop                                   #  90    0xfcc79  1      OPC=nop             
  nop                                   #  91    0xfcc7a  1      OPC=nop             
  nop                                   #  92    0xfcc7b  1      OPC=nop             
  nop                                   #  93    0xfcc7c  1      OPC=nop             
  nop                                   #  94    0xfcc7d  1      OPC=nop             
  nop                                   #  95    0xfcc7e  1      OPC=nop             
  nop                                   #  96    0xfcc7f  1      OPC=nop             
  nop                                   #  97    0xfcc80  1      OPC=nop             
  nop                                   #  98    0xfcc81  1      OPC=nop             
  nop                                   #  99    0xfcc82  1      OPC=nop             
  nop                                   #  100   0xfcc83  1      OPC=nop             
  nop                                   #  101   0xfcc84  1      OPC=nop             
  nop                                   #  102   0xfcc85  1      OPC=nop             
  nop                                   #  103   0xfcc86  1      OPC=nop             
.L_fcc80:                               #        0xfcc87  0      OPC=<label>         
  movl %r12d, %r12d                     #  104   0xfcc87  3      OPC=movl_r32_r32    
  movl (%r15,%r12,1), %eax              #  105   0xfcc8a  4      OPC=movl_r32_m32    
  movl %ebx, %ebx                       #  106   0xfcc8e  2      OPC=movl_r32_r32    
  movl (%r15,%rbx,1), %edx              #  107   0xfcc90  4      OPC=movl_r32_m32    
  movl %r14d, %esi                      #  108   0xfcc94  3      OPC=movl_r32_r32    
  movl %r12d, %edi                      #  109   0xfcc97  3      OPC=movl_r32_r32    
  movl %eax, %eax                       #  110   0xfcc9a  2      OPC=movl_r32_r32    
  movl 0x8(%r15,%rax,1), %eax           #  111   0xfcc9c  5      OPC=movl_r32_m32    
  nop                                   #  112   0xfcca1  1      OPC=nop             
  nop                                   #  113   0xfcca2  1      OPC=nop             
  nop                                   #  114   0xfcca3  1      OPC=nop             
  nop                                   #  115   0xfcca4  1      OPC=nop             
  nop                                   #  116   0xfcca5  1      OPC=nop             
  nop                                   #  117   0xfcca6  1      OPC=nop             
  nop                                   #  118   0xfcca7  1      OPC=nop             
  nop                                   #  119   0xfcca8  1      OPC=nop             
  nop                                   #  120   0xfcca9  1      OPC=nop             
  nop                                   #  121   0xfccaa  1      OPC=nop             
  nop                                   #  122   0xfccab  1      OPC=nop             
  nop                                   #  123   0xfccac  1      OPC=nop             
  nop                                   #  124   0xfccad  1      OPC=nop             
  nop                                   #  125   0xfccae  1      OPC=nop             
  nop                                   #  126   0xfccaf  1      OPC=nop             
  nop                                   #  127   0xfccb0  1      OPC=nop             
  nop                                   #  128   0xfccb1  1      OPC=nop             
  nop                                   #  129   0xfccb2  1      OPC=nop             
  nop                                   #  130   0xfccb3  1      OPC=nop             
  nop                                   #  131   0xfccb4  1      OPC=nop             
  nop                                   #  132   0xfccb5  1      OPC=nop             
  nop                                   #  133   0xfccb6  1      OPC=nop             
  nop                                   #  134   0xfccb7  1      OPC=nop             
  nop                                   #  135   0xfccb8  1      OPC=nop             
  nop                                   #  136   0xfccb9  1      OPC=nop             
  nop                                   #  137   0xfccba  1      OPC=nop             
  nop                                   #  138   0xfccbb  1      OPC=nop             
  nop                                   #  139   0xfccbc  1      OPC=nop             
  nop                                   #  140   0xfccbd  1      OPC=nop             
  nop                                   #  141   0xfccbe  1      OPC=nop             
  andl $0xffffffe0, %eax                #  142   0xfccbf  6      OPC=andl_r32_imm32  
  nop                                   #  143   0xfccc5  1      OPC=nop             
  nop                                   #  144   0xfccc6  1      OPC=nop             
  nop                                   #  145   0xfccc7  1      OPC=nop             
  addq %r15, %rax                       #  146   0xfccc8  3      OPC=addq_r64_r64    
  callq %rax                            #  147   0xfcccb  2      OPC=callq_r64       
  testb %al, %al                        #  148   0xfcccd  2      OPC=testb_r8_r8     
  je .L_fcc20                           #  149   0xfcccf  6      OPC=je_label_1      
  addl $0x4, %ebx                       #  150   0xfccd5  3      OPC=addl_r32_imm8   
  cmpl %ebx, %r13d                      #  151   0xfccd8  3      OPC=cmpl_r32_r32    
  jbe .L_fcc20                          #  152   0xfccdb  6      OPC=jbe_label_1     
  jmpq .L_fcc80                         #  153   0xfcce1  2      OPC=jmpq_label      
  nop                                   #  154   0xfcce3  1      OPC=nop             
  nop                                   #  155   0xfcce4  1      OPC=nop             
  nop                                   #  156   0xfcce5  1      OPC=nop             
  nop                                   #  157   0xfcce6  1      OPC=nop             
  nop                                   #  158   0xfcce7  1      OPC=nop             
  nop                                   #  159   0xfcce8  1      OPC=nop             
  nop                                   #  160   0xfcce9  1      OPC=nop             
  nop                                   #  161   0xfccea  1      OPC=nop             
  nop                                   #  162   0xfcceb  1      OPC=nop             
  nop                                   #  163   0xfccec  1      OPC=nop             
                                                                                     
.size _ZNKSt5ctypeIwE11do_scan_notEcPKwS2_, .-_ZNKSt5ctypeIwE11do_scan_notEcPKwS2_
