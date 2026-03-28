x <- 95
if(x < 90){
  x = x^3
}else if(x > 100){
  x = x^5
}else{
  x = x^2
}
print(x)

n <- 5
sum <- 0
for(i in 1:11){
  sum <- sum +(i^3)
  if(i %% 2 != 0)
    next
  print(c(month.abb[i+2],sum))
}

x1 <- matrix(10:18,3,3)
print(x1)
ans <- x1[,2:3]
print(ans)
x2 <- matrix(11:19,3,3)
ans <- cbind(x1,x2)
print(ans)

m <- cbind(apply(x1,1,mean),apply(x2,1,mean))
print(m)

y <- apply(m, 2, mean)
print(y)

x <- c(3:8)
y <- c(2,4,5)
z <- x*y
print(z)

runif(100)


a <- data.frame(x1=c("A","B","C"),x2=1:3)
b <- data.frame(x1=c("A","B","D"),x2=c("yes","No","Yes"))

#let have a new line of code 

