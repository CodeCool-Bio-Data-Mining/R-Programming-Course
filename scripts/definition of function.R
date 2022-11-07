


GCcontent <- function(gene){
  
  counter=1
  
  num_A=0
  num_T=0
  num_C=0
  num_G=0
  
  while (counter<length(gene)) {
    
    if (gene[counter]=="A") {
      
      num_A=num_A+1
      
    }else if (gene[counter]=="T") {
      
      num_T=num_T+1
      
    }else if (gene[counter]=="C") {
      
      num_C=num_C+1
      
    }else{
      
      num_G=num_G+1
    }
    counter=counter+1
  }
  
  GC=((num_C+num_G)/(num_A+num_T+num_C+num_G))*100
  
  return(GC)
  
}



gene2=c("A","T","C","A","A","G","C","A")
GCcontent(gene2)


dat=c(1,2,5,7,3,2,4,1)
factor(dat)
