#Program to read and print the elements of a 2x3 matrix

print("Enter the elements of 2x3 matrix in row wise order:")

vec=scan(what=integer())

mat=matrix(vec,nrow=2,ncol=3,byrow=TRUE)

for(i in 1:2){
  for(j in 1:3){
    cat(mat[i,j],"\t")
  }
  cat("\n")
}