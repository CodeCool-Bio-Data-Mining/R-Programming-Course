library("stringr")
library("Biostrings")

chr1 = readDNAStringSet("sequence.fasta")
chr1=paste(chr1)

gc_content <- function(seq){

  numA=str_count(seq,"A")
  numT=str_count(seq,"T")
  numC=str_count(seq,"C")
  numG=str_count(seq,"G")
  
  GC=((numG+numC)/(numA+numT+numC+numG))*100
  
    
  return(GC)
}



#call 
chr1_gc=gc_content(chr1)





