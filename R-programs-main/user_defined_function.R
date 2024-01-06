# function writting in R language

# function is a block of code that perform only a specific task
# function are two types (1)user defined function (2)built in function
# for creating a function in R use the keyword function

#syntax
#fun_name<-function(argu1,argu2,....){}
#component of function- function name , function argument , function body , function return

#ex-1
new.function<-function(){
  for (i in 1:5){
    print(i^2)
  }
}
new.function()

#ex-2
new.function<-function(x,y,z){
  res<-x+y+z
  print(res)
}
new.function(2,3,4)
new.function(x=2,y=3,z=4)

#ex-3
new.function<-function(x=10,y=20){ # default argument
  res<-x*y
  print(res)
}
new.function()

#ex-4
new.function<-function(x=10,y=20){ # default argument
  res<-x*y
  print(res)
}
new.function(5,6) # here value is over write 
#output:30


  
  
  
  
  
  
