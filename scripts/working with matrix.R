#matrix

#defenition
#names
#modify
#selection
#remove
#find
#size
#sort
#append

#defenition
matrix1=matrix(c(2,3,6,9),nrow = 2,ncol=2)
matrix2=matrix(c(2,3,6,9),nrow = 2,ncol=2,byrow = T)

#names
names(matrix2)=c('A','B','C','D')

#selection
#single selection
matrix1[1,2]

matrix1[1]
matrix1[3]

matrix2['A']
matrix2['B']

#multiselect
matrix1[1,]
matrix2[,2]

diag(matrix1)

matrix1[c(1,1),c(2,2)]

matrix1[c(1,3)]

matrix2[c('A','B')]

matrix1=matrix1[-1,]
matrix2[c(2,4)]=64

#size
length(matrix1)
dim(matrix2)[1]
dim(matrix2)[2]

#sort
sort(matrix2)

#find
matrix2[which(matrix2>5)]

matrix2=c(matrix1,matrix2)

rbind(matrix1,matrix2)
cbind(matrix1,matrix2)

matrxi3=matrix(c(2,3,4,5,6,7),nrow=2,ncol=3)

rbind(matrix1,matrxi3)
cbind(matrix1,matrxi3)

myvec3=c(1,2)

matrix4=cbind(matrxi3,myvec3)
rbind(matrxi3,myvec3)



matrix5=matrix(c(1,2,3,4,5,6),nrow=2,ncol=3)
transpose_matrix=t(matrix5)

diag(matrix5)
matrix6=diag(6)

matrix7=6*matrix5

dim(matrix5)
dim(matrix7)

#*
matrix5*matrix7
matrix5%*%matrix7
matrix5%*%transpose_matrix

#matrix inversion
matrix_new=matrix(c(1,2,3,4),nrow=2,ncol=2)
matrix_inv=solve(matrix_new)
matrix_new%*%matrix_inv

myvec1=c(1,6,7,9,24)
myvec1[c(2,4)]
matrix_new
matrix_new[c(1,2,4)]
matrix_new[1,2]='ch'
