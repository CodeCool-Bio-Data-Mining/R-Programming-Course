
M1=matrix(c(1,2,4,3),nrow = 2, ncol = 2)

M2=matrix(c(5,2,4,6),nrow = 2, ncol = 2)

M1 == M2

any(M1==M2)

all(M1==M2)


v1=3
v2=3

v1==v2 && M1==M2

v1==v2 || M1==M2

M3=c(F,T,T,T,F)

M4=c(T,F,F,T,F)


M3 & M4
M3 && M4

M3 | M4
M3 || M4

T+T
F-T
T+T+F+T+F+F+T

1 && 1
0 && 1
0 || 1

if (v1!=v2) {
  v3=v1+v2
}else{
  v3=v1+v2
}


str1="I'm programming in R"
str2="Hi"

nchar(str1)
nchar(str2)

if (nchar(str1) == nchar(str2)) { 
  paste(str2,str1,sep = ' ')
  
}else{
  paste(str1,str2,sep = ' , ')
}




if(m1[1]!=m2[1]){
  print(m1[1])
  print(m2[1])
}else(m1[1]==m2[1]){
  print("tw elements are equale")
}


#append
vec1=c(1,20,3)
vec2=c(9,3,4)
vec3=c()

vec3[1]=vec1[1]
vec3[2]=vec1[2]

append(vec3,vec1[1])
append(vec3,vec1[2],2)
