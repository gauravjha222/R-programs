# R vectors function

#rep() used to repeat the sequence of vectors
rep(c(2,3,4),times=4)
print(rep)
#output:2 3 4 2 3 4 2 3 4 2 3 4

rep(c(1,4,8),each=2)
print(rep)
#outpu:1 1 4 4 8 8

rep(c(0,8),time=c(3,4))
print(rep)
#output:0 0 0 8 8 8 8

rep(1:4,length.out=9)
print(rep)
#output:1 2 3 4 1 2 3 4 1



#seq() used to generate the regular sequence
seq(from=3.5,to=1.5,by=-0.5)
print(seq)
#output:3.5 3.0 2.5 2.0 1.5

seq(from=2.7,to=1.5,length.out=8)
print(seq)
#output:2.700000 2.528571 2.357143 2.185714 2.014286 1.842857 1.671429 1.500000



# any() and all() function
x<-1:10
print(any(x>5))
#output:TRUE

x<-1:10
print(all(x>5))
#output:FALSE


