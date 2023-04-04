#Program to implement vector

print("Enter the numbers:")
num=scan(what=integer())

if(length(num)<10){
  
  cat("The vector has less than 10 elements")
}else
{
  
cat("The first 10 numbers are:")
for (var in 1:10) {
  cat(num[var]," ")
}
  
}