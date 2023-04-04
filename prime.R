#Program to check whether a number is prime or not

num=as.integer(readline("Enter the num:"))

prime=1

if(num>1){


for(n in 2:(num-1)){
  if(num%%n==0){
    prime=0
    break
  }
}

if(num==2) prime=1

if(prime==1){
  print(paste(num,"is prime"))
}else{
  print(paste(num,"is not prime"))
}
  
}