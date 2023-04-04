#Program to check whether a number is even or odd

num=as.integer(readline(prompt = "Enter a number:"))

if(num%%2==0){
  print(paste(num,"is even"))
}else{
  print(paste(num,"is odd"))
}

