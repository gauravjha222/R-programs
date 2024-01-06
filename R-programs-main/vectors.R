# vectors data structure in R language

# data structure in R language
# data structure is a way to store your data in memory

#example- vectors, array , data frame , matrix , list

#vectors - sequence of same data type that share the same data type(only in atomic vector) and it supports all data type and vectors elements are called components
#length() - no. of elements in vector
# vector are two type-(1)atomic vector (2)list

#----------------------------vectors creation---------------------------------#
a<-c(2,3,4,5,6,7)
print(a)
#output:2 3 4 5 6 7

b<--3:5
print(b)
#output: -3 -2 -1  0  1  2  3  4  5

sq<-seq(1,8,by=0.5)
print(sq)
#output:1.0 1.5 2.0 2.5 3.0 3.5 4.0 4.5 5.0 5.5 6.0 6.5 7.0 7.5 8.0

sq<-seq(1,4,length.out=5)
print(sq)
#output:1.00 1.75 2.50 3.25 4.00

#-----------------------------atomic vectors-----------------------#
#atomic vectors are four types
#(1)numeric (2)integer (3)character (4)logical

#(1) numeric vectors
numv<-c(12.3,33.2,234,512.3,34.2)
print(numv)
class(numv)

#(2) integer vector
intv<-c(5,6,1,8,9,7)
print(intv)
class(intv) # class="numeric"

intv<-c(5L,6L,1L,8L,9L,7L)
print(intv)
class(intv) # class="integer"

intv<-c(5,6,1,8,9,7)
intv<-as.integer(intv)
class(intv) # class="integer"

#(3)character vector
charv<-c(1,2,3,4,5)
charv<-as.character(charv)
class(charv)

charvv<-c("rohan","mohan")
class(charvv)

#----------------------accessing the elements of vector------------------#

#(1)By index
sq<-seq(1,4,length.out=5)
print(sq[3])

charvv<-c("rohan"=12,"mohan"=32,"RAm"=31)
print(charvv)
charvv["mohan"]

a1<-c(1,2,3,4,5,6,7)
a1[c(TRUE,FALSE,FALSE,TRUE,TRUE,FALSE,TRUE)]
#OUTPUT:1 4 5 7

#------------------------------vector operation-----------------------------#

#combine the vector
a1<-c(1,2,3,4,5,6,7)
a2<-c("rohan","mohan")
a3<-c(a1,a2)
print(a3)
#output:"1"     "2"     "3"     "4"     "5"     "6"     "7"     "rohan" "mohan"

#arithmetic operation
a1<-c(1,2,3,4,5,6,7)
a2<-c(2,3,4,5,6,7,3)
a3<-c(a1+a2)
print(a3)
#output:3  5  7  9 11 13 10
#similarly for subtract ,divide and multiply

a2<-c("rohan","mohan","sohan","ram")
print(a2[-2]) #here mohan is skip
#output:"rohan" "sohan" "ram" 
print(a2[2:4])
#output:"mohan" "sohan" "ram" 
print(a2[2,3])
#output:incorrect number of dimensions
a2<-c("rohan","mohan","sohan","ram")
print(a2[c(2,3)])
#output:"mohan" "sohan"
print(a2[c(2,3,2)])
#output:"mohan" "sohan" "mohan"

#----------------------------vectors naming--------------------------#
a2<-c("rohan","mohan","sohan","ram")
names(a2)=c("y1","y2","y3","y4")
print(a2)
print(a2["y2"])


