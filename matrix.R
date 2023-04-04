#Program to implement matrix in R

mat=matrix(c(1,2,3,4),nrow=2,ncol=2)

for(i in 1:2){
  for(j in 1:2){
    cat(mat[i,j],"\t")
  }
  cat("\n")
}