
# Author: Chandan Kumar sah teli
# the basics of the R programing

#a = 11
#b = a*10
#print(c(a,b))
#print("Chandan")

# comments ----------------------------------------------------------------
#Save the file 
save(a, b, file = "new_file.RData")
save.image(file = "Whole_session.RData")



# -------------------------------------------------------------------------


#clt + enter          - print all without eco
# clt + shift + enter - print all the things at a time with eco
# clt + L - to clear the console 
# clear the envirnonmet - enter into the console:
       # single variable - use : rm(variable)
       # all variable   - use  : rm(list=ls())



# Data frames................................
print(".................................................")

vec1 = c(1, 2, 3)
vec2 = c("C","R","K")
vec3 = c("Chandan","Rabi","Kundan")
df = data.frame(vec1, vec2, vec3)
print(df)

print(df[1:2,]) #Accesing only the rows
print(df[,1:2]) #Accesing only the columns
print(df[1:3])  #by default columns


#Subset
pdf = data.frame("Name" = c("Chandan","Kundan","Sat"),
                 "age" = c(20, 22, 21),
                 "Collge" = c("Banjari","Pokhariya","Bhiswa"))

pd = subset(pdf,Name == "Chandan" | age == 21)

#print(pd)

#Edit data frames manually
myTable = data.frame()
myTable = edit(myTable)


#Arithmatic logical and mathmetical opeartion and matrix operation in R

#How to create a matrix
my_matrix = matrix(data = 6 : 4, nrow = 2, ncol = 2, byrow = FALSE, dimnames = NULL)
print(my_matrix)

dig_matrix = matrix(diagonals)

new_matrix = matrix(data = NA, nrow = 2, ncol = 3)
