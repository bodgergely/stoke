  .text
  .globl _ZNSsC1EPKcRKSaIcE
  .type _ZNSsC1EPKcRKSaIcE, @function

#! file-offset 0xede80
#! rip-offset  0xade80
#! capacity    192 bytes

# Text                                                                    #  Line  RIP      Bytes  Opcode                
._ZNSsC1EPKcRKSaIcE:                                                      #        0xade80  0      OPC=<label>           
  movq %rbx, -0x18(%rsp)                                                  #  1     0xade80  5      OPC=movq_m64_r64      
  movl %esi, %ebx                                                         #  2     0xade85  2      OPC=movl_r32_r32      
  movq %r12, -0x10(%rsp)                                                  #  3     0xade87  5      OPC=movq_m64_r64      
  movq %r13, -0x8(%rsp)                                                   #  4     0xade8c  5      OPC=movq_m64_r64      
  subl $0x28, %esp                                                        #  5     0xade91  3      OPC=subl_r32_imm8     
  addq %r15, %rsp                                                         #  6     0xade94  3      OPC=addq_r64_r64      
  testq %rbx, %rbx                                                        #  7     0xade97  3      OPC=testq_r64_r64     
  movl %edi, %r12d                                                        #  8     0xade9a  3      OPC=movl_r32_r32      
  movl %edx, %r13d                                                        #  9     0xade9d  3      OPC=movl_r32_r32      
  movl $0xffffffff, %esi                                                  #  10    0xadea0  6      OPC=movl_r32_imm32_1  
  je .L_adee0                                                             #  11    0xadea6  2      OPC=je_label          
  movl %ebx, %edi                                                         #  12    0xadea8  2      OPC=movl_r32_r32      
  nop                                                                     #  13    0xadeaa  1      OPC=nop               
  nop                                                                     #  14    0xadeab  1      OPC=nop               
  nop                                                                     #  15    0xadeac  1      OPC=nop               
  nop                                                                     #  16    0xadead  1      OPC=nop               
  nop                                                                     #  17    0xadeae  1      OPC=nop               
  nop                                                                     #  18    0xadeaf  1      OPC=nop               
  nop                                                                     #  19    0xadeb0  1      OPC=nop               
  nop                                                                     #  20    0xadeb1  1      OPC=nop               
  nop                                                                     #  21    0xadeb2  1      OPC=nop               
  nop                                                                     #  22    0xadeb3  1      OPC=nop               
  nop                                                                     #  23    0xadeb4  1      OPC=nop               
  nop                                                                     #  24    0xadeb5  1      OPC=nop               
  nop                                                                     #  25    0xadeb6  1      OPC=nop               
  nop                                                                     #  26    0xadeb7  1      OPC=nop               
  nop                                                                     #  27    0xadeb8  1      OPC=nop               
  nop                                                                     #  28    0xadeb9  1      OPC=nop               
  nop                                                                     #  29    0xadeba  1      OPC=nop               
  nop                                                                     #  30    0xadebb  1      OPC=nop               
  callq .strlen                                                           #  31    0xadebc  5      OPC=callq_label       
  leal (%rax,%rbx,1), %esi                                                #  32    0xadec1  3      OPC=leal_r32_m16      
  nop                                                                     #  33    0xadec4  1      OPC=nop               
  nop                                                                     #  34    0xadec5  1      OPC=nop               
  nop                                                                     #  35    0xadec6  1      OPC=nop               
  nop                                                                     #  36    0xadec7  1      OPC=nop               
  nop                                                                     #  37    0xadec8  1      OPC=nop               
  nop                                                                     #  38    0xadec9  1      OPC=nop               
  nop                                                                     #  39    0xadeca  1      OPC=nop               
  nop                                                                     #  40    0xadecb  1      OPC=nop               
  nop                                                                     #  41    0xadecc  1      OPC=nop               
  nop                                                                     #  42    0xadecd  1      OPC=nop               
  nop                                                                     #  43    0xadece  1      OPC=nop               
  nop                                                                     #  44    0xadecf  1      OPC=nop               
  nop                                                                     #  45    0xaded0  1      OPC=nop               
  nop                                                                     #  46    0xaded1  1      OPC=nop               
  nop                                                                     #  47    0xaded2  1      OPC=nop               
  nop                                                                     #  48    0xaded3  1      OPC=nop               
  nop                                                                     #  49    0xaded4  1      OPC=nop               
  nop                                                                     #  50    0xaded5  1      OPC=nop               
  nop                                                                     #  51    0xaded6  1      OPC=nop               
  nop                                                                     #  52    0xaded7  1      OPC=nop               
  nop                                                                     #  53    0xaded8  1      OPC=nop               
  nop                                                                     #  54    0xaded9  1      OPC=nop               
  nop                                                                     #  55    0xadeda  1      OPC=nop               
  nop                                                                     #  56    0xadedb  1      OPC=nop               
  nop                                                                     #  57    0xadedc  1      OPC=nop               
  nop                                                                     #  58    0xadedd  1      OPC=nop               
  nop                                                                     #  59    0xadede  1      OPC=nop               
  nop                                                                     #  60    0xadedf  1      OPC=nop               
  nop                                                                     #  61    0xadee0  1      OPC=nop               
.L_adee0:                                                                 #        0xadee1  0      OPC=<label>           
  movl %r13d, %edx                                                        #  62    0xadee1  3      OPC=movl_r32_r32      
  movl %ebx, %edi                                                         #  63    0xadee4  2      OPC=movl_r32_r32      
  movb $0x0, (%rsp)                                                       #  64    0xadee6  4      OPC=movb_m8_imm8      
  nop                                                                     #  65    0xadeea  1      OPC=nop               
  nop                                                                     #  66    0xadeeb  1      OPC=nop               
  nop                                                                     #  67    0xadeec  1      OPC=nop               
  nop                                                                     #  68    0xadeed  1      OPC=nop               
  nop                                                                     #  69    0xadeee  1      OPC=nop               
  nop                                                                     #  70    0xadeef  1      OPC=nop               
  nop                                                                     #  71    0xadef0  1      OPC=nop               
  nop                                                                     #  72    0xadef1  1      OPC=nop               
  nop                                                                     #  73    0xadef2  1      OPC=nop               
  nop                                                                     #  74    0xadef3  1      OPC=nop               
  nop                                                                     #  75    0xadef4  1      OPC=nop               
  nop                                                                     #  76    0xadef5  1      OPC=nop               
  nop                                                                     #  77    0xadef6  1      OPC=nop               
  nop                                                                     #  78    0xadef7  1      OPC=nop               
  nop                                                                     #  79    0xadef8  1      OPC=nop               
  nop                                                                     #  80    0xadef9  1      OPC=nop               
  nop                                                                     #  81    0xadefa  1      OPC=nop               
  nop                                                                     #  82    0xadefb  1      OPC=nop               
  callq ._ZNSs12_S_constructIPKcEEPcT_S3_RKSaIcESt20forward_iterator_tag  #  83    0xadefc  5      OPC=callq_label       
  movq 0x10(%rsp), %rbx                                                   #  84    0xadf01  5      OPC=movq_r64_m64      
  movl %r12d, %r12d                                                       #  85    0xadf06  3      OPC=movl_r32_r32      
  movl %eax, (%r15,%r12,1)                                                #  86    0xadf09  4      OPC=movl_m32_r32      
  movq 0x20(%rsp), %r13                                                   #  87    0xadf0d  5      OPC=movq_r64_m64      
  movq 0x18(%rsp), %r12                                                   #  88    0xadf12  5      OPC=movq_r64_m64      
  addl $0x28, %esp                                                        #  89    0xadf17  3      OPC=addl_r32_imm8     
  addq %r15, %rsp                                                         #  90    0xadf1a  3      OPC=addq_r64_r64      
  popq %r11                                                               #  91    0xadf1d  2      OPC=popq_r64_1        
  xchgw %ax, %ax                                                          #  92    0xadf1f  2      OPC=xchgw_ax_r16      
  andl $0xffffffe0, %r11d                                                 #  93    0xadf21  7      OPC=andl_r32_imm32    
  nop                                                                     #  94    0xadf28  1      OPC=nop               
  nop                                                                     #  95    0xadf29  1      OPC=nop               
  nop                                                                     #  96    0xadf2a  1      OPC=nop               
  nop                                                                     #  97    0xadf2b  1      OPC=nop               
  addq %r15, %r11                                                         #  98    0xadf2c  3      OPC=addq_r64_r64      
  jmpq %r11                                                               #  99    0xadf2f  3      OPC=jmpq_r64          
  nop                                                                     #  100   0xadf32  1      OPC=nop               
  nop                                                                     #  101   0xadf33  1      OPC=nop               
  nop                                                                     #  102   0xadf34  1      OPC=nop               
  nop                                                                     #  103   0xadf35  1      OPC=nop               
  nop                                                                     #  104   0xadf36  1      OPC=nop               
  nop                                                                     #  105   0xadf37  1      OPC=nop               
  nop                                                                     #  106   0xadf38  1      OPC=nop               
  nop                                                                     #  107   0xadf39  1      OPC=nop               
  nop                                                                     #  108   0xadf3a  1      OPC=nop               
  nop                                                                     #  109   0xadf3b  1      OPC=nop               
  nop                                                                     #  110   0xadf3c  1      OPC=nop               
  nop                                                                     #  111   0xadf3d  1      OPC=nop               
  nop                                                                     #  112   0xadf3e  1      OPC=nop               
  nop                                                                     #  113   0xadf3f  1      OPC=nop               
  nop                                                                     #  114   0xadf40  1      OPC=nop               
  nop                                                                     #  115   0xadf41  1      OPC=nop               
  nop                                                                     #  116   0xadf42  1      OPC=nop               
  nop                                                                     #  117   0xadf43  1      OPC=nop               
  nop                                                                     #  118   0xadf44  1      OPC=nop               
  nop                                                                     #  119   0xadf45  1      OPC=nop               
  nop                                                                     #  120   0xadf46  1      OPC=nop               
  nop                                                                     #  121   0xadf47  1      OPC=nop               
                                                                                                                         
.size _ZNSsC1EPKcRKSaIcE, .-_ZNSsC1EPKcRKSaIcE
