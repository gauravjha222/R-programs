# if else statements in R programming

#---------------------if-else statement---------------#
#example-1
x<-25
if (is.integer(x))
{
  print("x is an integer number")
}else # else keyword just after the if statement scope
{
  print("x is not an integer number")
}

#example-2
y<-c("hardwork","is","the","key","of","success")
if("key" %in% y) # %in% used to search the key in vector
{
  print("key is found")
}else
{
  print("key is not found")
}


#--------------------------else-if statements-----------------------#
marks<-75
if(marks>75){
  print("1st class passed")
}else if(marks>65){
  print("2nd class passed")
}else{
  print("3rd class passed")
}