# loop in R language

# loop in R programming is condition and uncondition loop
# condition loop - (1)For  (2)while
#uncondition loop - (1)repeat

#-----------------------------for loop--------------------------#
#example-1
for (y in 1:10) {
  print(y)
}

#example-2
for (y in 1:10) {
  print(paste("Number:",y))  # paste() is used for string concatenation
}

#example-3
f<-c("mango","apple","banana","grapes","orange")
for(i in f){
  print(f)
}

#--------------------------------repeat loop------------------#
# here there is no condition we write
v<-c("hello","how","are","you")
x<-2
repeat{
  print(v)
  x<-x+1
  if(x>5){
    break
  }
}

#-------------------------------while loop--------------------#
# while loop me initialisation pahle hota h
v<-c("hello","r","programming","language")
x<-2
while(x<6){
  print(v)
  x<-x+1
}