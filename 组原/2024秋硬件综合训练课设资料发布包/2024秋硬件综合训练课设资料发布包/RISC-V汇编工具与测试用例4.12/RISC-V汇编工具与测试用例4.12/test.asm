
#bgez ����    ���ڵ�������ת   �ݼ����� ����������ʼ��������revise date:2022/1/24 tiger  
#�������0x0000000f 0x0000000e 0x0000000d 0x0000000c 0x0000000b 0x0000000a 0x00000009 0x00000008 0x00000007 0x00000006 0x00000005 0x00000004 0x00000003 0x000000020 x000000010 x00000000
.data
.eqv test2,  3                   		# ����һ�������ͱ�������ʼֵΪ3 
var1:  .word 3                   		# ����һ�������ͱ�������ʼֵΪ3 
array1:  .byte 'a','b' 

.text


_start:
      li  t2,8191       # set counter
     addi t3, x0, 0       # t3 = 0
 
LOOP:  addi t3, t3, 1      # t3 = t3 + 1
       bne t3, t2, LOOP    # if(x6 != x7) goto loop
       addi t3,  x0, 0     # t3 = 0