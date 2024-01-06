# matrix in R language

# for matrix creation we use matrix() function
#syntax
#matrix(data,nrow,ncol,byrow,dim_name)

mat1<-matrix(c(2:13),nrow=4,ncol=3,byrow=TRUE)
print(mat1)

mat1<-matrix(c(2,3,4,5,6,7,8,9,10,11,12,13),nrow=4,ncol=3,byrow=TRUE)
print(mat1)

#above both program have same output

mat1<-matrix(c(2:13),nrow=4,ncol=3,byrow=FALSE)
print(mat1)

#--------------------NAMING OF MATRIX---------------------------------#
row_name<-c("r1","r2","r3","r4")
col_name<-c("c1","c2","c3")
z<-matrix(c(7:18),nrow=4,byrow=TRUE,dimnames=list(row_name,col_name))
w<-matrix(c(5:16),nrow=4,byrow=TRUE,dimnames=list(row_name,col_name))
print(z)
print(w)

#------------------------------------------------element accessing------------#
row_name<-c("r1","r2","r3","r4")
col_name<-c("c1","c2","c3")
z<-matrix(c(7:18),nrow=4,byrow=TRUE,dimnames=list(row_name,col_name))
w<-matrix(c(5:16),nrow=4,byrow=TRUE,dimnames=list(row_name,col_name))
print(z[3,1])
print(z[3,])

#-------------------update the elements of matrix----------------------------#
row_name<-c("r1","r2","r3","r4")
col_name<-c("c1","c2","c3")
z<-matrix(c(7:18),nrow=4,byrow=TRUE,dimnames=list(row_name,col_name))
w<-matrix(c(5:16),nrow=4,byrow=TRUE,dimnames=list(row_name,col_name))
z[4,3]<-0
print(z)
z[z==11]<-0
print(z)

#------------------addition of rows and columns in matrix and some operation----------------#
#use cbind() and rbind() function to add row and column in matix
# for transpose use t() pre-defined function
z<-matrix(c(7:18),nrow=4,byrow=TRUE)
w<-matrix(c(5:16),nrow=4,byrow=TRUE)
print(rbind(z,w))
print(cbind(z,w))
print(t(z)) # for tranpose of matrix
print(z+w) #similar way we can use "-","*","/"