
gen1="ATCAAAAATA"

gen2="GATGG"

num1=23


#check
class(gen1)
class(gen2)
class(num1)

is.numeric(gen1)
is.numeric(num1)
is.character(num1)

num1=as.character(num1)

cat(gen1,gen2)
paste(gen1,gen2)

#search
grep("O",gen1)


#new variable
num2=23:240
num2=as.character(num2)

grep("45",num2)



myvec3=c(1:3,rep(5,times=3),seq(from=9,to=13,by=2),
         24,29,164)
