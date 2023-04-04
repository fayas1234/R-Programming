#Program to check for armstrong number

num=as.integer(readline(prompt = "Enter the number:"))

sum=0

n=num

while(n>0){
  d=n%%10
  n=n%/%10
  
  sum=sum+(d^3)
  
}

if(sum==num){
  cat(num,"is an armstrong number")
}else{
  cat(num,"is not an armstrong number")
}