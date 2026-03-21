x <- 1
y <- 2
z <- x + y
z_char <- as.character(z)
print(z)
print(class(z))
print(z_char)
print(class(z_char))

#it is very important to assign the variable with related name

total <- x + y
total_hr <- (x + y) /2
total_float <- total / 60

#String in R

movie <- "R film"

#getwd() <- to get the path of the working directory


mymatrix = matrix(c(9:1), 3, 3)
print(mymatrix)


x <- c(1,2,3)
y <- c(4,5,6)
new_matrix = cbind(x, y)
new_matrix1 <- rbind(x, y)
print(new_matrix1)
