# keywords in R language

#(1)next keyword
x<-1:10
for (val in x){
  if(val==5){
    next
  }
  print(val)
}
# output:1 2 3 4 6 7 8 9 10  in vertical order


#(2)break keyword
a<-1;
repeat { #repeat me condition specified nahi karna padta
  print("hello")
  if(a>=5)
    break
  a<-a+1
}
#output:here hello print five times

