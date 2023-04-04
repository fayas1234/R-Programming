#Program to reverse a number

num=as.integer(readline(prompt = "Enter the number:"))

r=0


while(num>0){
  d=num%%10
  num=num%/%10
  
  r=r*10+d
}

print(r)