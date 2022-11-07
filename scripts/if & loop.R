
gene1=c("T","A","G")

if (gene1[2]=="A" && gene1[1]=="T") {
  print("TA")
}

if (gene1[2]=="A" || gene1[3]=="G") {
  print("AG")
  
}


#example 2
gene2="ATCAAGC"

#convert string to vector
gene2=as.vector(gene2)


gene2=c("A","T","C","A","A","G","C","A")

#loop --> 1: for    2: while
counter=0
for (indx in 1:length(gene2)){
  print(indx)
  if (gene2[indx]=="A") {
    counter=counter+1
  } 
}



counter=0

num_A=0
num_T=0
num_C=0
num_G=0

while (counter<length(gene2)) {
  
  if (gene2[counter]=="A") {
    
    num_A=num_A+1
    
  }else if (gene2[counter]=="T") {
    
    num_T=num_T+1
    
  }else if (gene2[counter]=="C") {
    
    num_C=num_C+1
    
  }else{
    
    num_G=num_G+1
  }
  counter=counter+1
}

GC=((num_C+num_G)/(num_A+num_T+num_C+num_G))*100

