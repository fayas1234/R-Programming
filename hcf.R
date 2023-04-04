#Program to find the HCF of two numbers

a=as.integer(readline(prompt = "Enter a:"))

b=as.integer(readline(prompt = "Enter b:"))

if(a>b){
  small=b
}else{
  small=a
}

hcf=1
for(var in 2:small){
  if(a%%var==0 && b%%var==0){
    hcf=var
  }
}

print(paste(hcf,"is the hcf"))