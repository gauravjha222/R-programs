# switch case statement in R language

#syntax of switch case
#switch(expression,case1,case2,....)
# switch case implement by two ways one is index value and another is matching value

#based on index value
x<-switch(2,
          "Ram",
          "shyam",
          "mohan",
          "sumit"
          )
print(x)   #output:"shyam"

#based on matching value
y<-"20"
x<-switch(y,
          "4"="Ram",
          "14"="shyam",
          "20"="mohan",
          "25"="sumit"
          )
print(x)    #output:"mohan"
# if there is no match then output is NULL
