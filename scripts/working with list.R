
list1=list(c(1:6),seq(from=1,to=45,by=3),
           matrix(c(1,2,3,4),nrow=2,ncol=2),
           'ch',array((1:24),c(2,3,4)),10)

list1[[c(2,4)]]
list1[c(1,2)]

list1=list1[-c(1,2)]

length(list1)

which(list1>2)

list2=list(list1,12)
list2=c(list1,12)
