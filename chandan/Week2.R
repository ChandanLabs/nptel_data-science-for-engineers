#linear algebra for data science
Matrix = matrix(c(1,3,5,2,4,6), nrow = 3, byrow = FALSE)
print(Matrix)
load()
Rank = rank(Matrix)
print(Rank)


id <- c(1, 2, 3, 4)
name <- c("Chandan","Kundan","Aman","Pawan")
count <- 4

name_list <- list(id, name, count)

for (i in count) {
  for(j in i){
    print(j)
  }
}



