#Program to implement binary search

arr=scan(what=integer())

key=as.integer(readline(prompt = "Enter the element to be searched:"))
low=1
high=length(arr)

mid=(low+high)%/%2

flag=0
index=mid
while(low<=high){
  mid=(low+high)%/%2
  if(arr[mid]==key){
    index=mid
    flag=1
  }
  
  if(arr[mid]<key){
    low=mid+1
  }
  else
  {
    high=mid-1;
  }
}

if(flag==1){
  cat(key,"found at index",index)
}else
{
  cat("Element not found")
}
