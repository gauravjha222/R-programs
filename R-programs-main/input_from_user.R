# take input from user in R language

# here age is string we can convert it into integer using
#user ko string show karne ke liye prompt="" ka use karte h
name<-readline(prompt="enter your name: ")
age<-readline(prompt="enter your age: ")
print(paste("hello my name is:",name,"and my age is :",age))
#output:"hello my name is: soham and my age is : 12"

#-------the difference between paste() and paste0() function----------#

#(1)-paste() function
paste("hello","222","ram")# this function is used to concatenate the string
#output:"hello 222 ram"

paste("hello","222","ram",sep="_")
#output:"hello_222_ram"


#(2)-paste0() function
paste0("hello","222","ram")
#output:"hello222ram"
