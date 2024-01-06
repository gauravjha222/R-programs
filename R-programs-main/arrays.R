# array in R programming

# array is used to store elements in more than one dimension
# for creating array we use array() function
#syntax
#array_name<-array(data,dim=())

v1<-c(1,4,5)
v2<-c(10,20,30,40,50,60,70,80)
v3<-array(c(v1,v2),dim=c(3,3,2))
print(v3)

#----------------------------naming row and columns------------------------#
v1<-c(1,4,5)
v2<-c(10,20,30,40,50,60,70,80)
col_name<-c("c1","c2","c3")
row_name<-c("r1","r2","r3")
mat_name<-c("mat1","mat2","mat3","mat4")
v3<-array(c(v1,v2),dim=c(3,3,4),dimnames=list(row_name,col_name,mat_name))
print(v3)

#-----------------------array() element access------------------------#
v1<-c(1,4,5)
v2<-c(10,20,30,40,50,60,70,80)
col_name<-c("c1","c2","c3")
row_name<-c("r1","r2","r3")
mat_name<-c("mat1","mat2")
v3<-array(c(v1,v2),dim=c(3,3,2),dimnames=list(row_name,col_name,mat_name))
print(v3[3,,2])
#output:c1 c2 c3 
#        1 10 40 
print(v3[3,2,1])
#output: 30

#------------------------manipulation in array------------------------------#
v1<-c(1,4,5)
v2<-c(10,20,30,40,50,60,70,80)
v3<-array(c(v1,v2),dim=c(3,3,2))

v4<-c(7,8,9)
v5<-c(9,20,5,40,7,60,70,7)
v6<-array(c(v4,v5),dim=c(3,3,2))
print(v3+v6)