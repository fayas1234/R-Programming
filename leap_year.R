#Program to check for leap year

yr=as.integer(readline(prompt = "Enter the year:"))

if((yr%%4==0 && yr%%100!=0)||yr%%400==0)
{
  print(paste(yr,"is a leap year"))
}else
{
  print(paste(yr,"is not a leap year"))
}
