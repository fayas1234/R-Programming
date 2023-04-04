#Program to find the factorial of a number

num=as.integer(readline(prompt = "Enter the num:"))

p=1

for(n in 1:num){
  p=p*n;
}

cat("The factorial is:",p)