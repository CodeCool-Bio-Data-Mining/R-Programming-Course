
#defenition
myvec1=1:29

myvec2=c(1,1,1,1)

#change value
myvec1[18]=64

#size of vector
length(myvec1)


#search (condition)
any(myvec1==1)
all(myvec1==1)
all(myvec2==1)
length(which(myvec1>12))


myvec1[which(myvec1>12)]

#multi search
myvec1[which(myvec1>12)][
  which(myvec1[which(myvec1>12)]>60)]

#remove
myvec1=myvec1[-c(2,4)]

