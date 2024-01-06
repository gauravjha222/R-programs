# operators in R

#--------------------------arithmetic operator--------#
# exmple: + , - , * , / , %% , %/% , ^
a<-2.3
b<-2
print(a+b)
print(a-b)
print(a*b)
print(a/b)
print(a%%b)
print(a%/%b)
print(a^b)
# arithmetic apply on vector
c1<-c(8,9,6)
c2<-c(2,4,5)
print(c1)
print(c2)
print(c1+c2)
print(c1-c2)
print(c1*c2)
print(c1/c2)
print(c1%%c2)
print(c1%/%c2)
print(c1^c2)


#---------------------relational operators---------#
# example: < , > , <= , >= , == , !=
# output of these operators is always true or false
# we can also apply these operator in vectors
a<-2.3
b<-2
print(a>b)
print(a<b)
print(a==b)
print(a>=b)
print(a<=b)
print(a!=b)

#------------------------logical operators---------------#
# example: & , | , ! , && , ||
d<-c(3.5,TRUE,2+5i)
e<-c(2.4,TRUE,6-5i)
print(d&&e)  # output: TRUE

#------------------------Assignment operator---------#
# EXAMPLE: = , <- , -> , ->> , <<-
# but mostly "<-" used in R programming