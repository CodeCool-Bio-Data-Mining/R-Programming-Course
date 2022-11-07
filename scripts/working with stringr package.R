#import
library("stringr")

str1="AAAATCGAAAAATCGAAAAATCGAAAAATCGAAAAATCGA"

A_number=str_count(str1,"A")
T_number=str_count(str1,"T")
C_number=str_count(str1,"C")
G_number=str_count(str1,"G")

total=A_number+T_number+C_number+G_number
GC_content=((G_number+C_number)/total)*100
#concatinate
str1+'A'
