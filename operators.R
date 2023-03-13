#6- R-OPERATORS
# There exist 5 types of Operators in R programming

#--> Arithmetic
x <- c(2,5.5,6)
y <- c(8,3,4)
print(x+y)
print(x-y)
print(x*y)
print(x/y)
print(x%%y) # Forward pipe operator
print(x%/%y)# Result of division of first vector with second(quotient)
print(x^y) # First vector raised to the exponent of second

#--> Relational (Output is TRUE or FALSE)
x <- c(2,5.5,6,9)
y <- c(8,2.5,14, 9)
print(x>y)
print(x<y)
print(x==y)
print(x>=y)
print(x<=y)
print(x!=y)

#--> Logical (Output is TRUE or FALSE)
x <- c(3,1,TRUE,2+3i)
y <- c(4,1,FALSE,2+3i)

print(x&y) #Element-wise AND
print(x|y) #Element-wise OR
print(!x) #NOT

a <- 6
b <- 3
print(a&&b) #AND
print(a||b) #OR

#--> Assignment 
# (<-, =, <<- : Left Assignment)
# (->, ->> : Right Assignment)

#--> Miscellaneous
.var_colon <- 2:8 #Series of numbers in sequence
print(.var_colon)
# `%in%` is an operator used to identify if an element belongs to a vector. Output is `TRUE`or `FALSE`
var_belong <- 8
var_to_belong <- 12
var_series <- 1:10

print(var_belong %in% var_series)
print(var_to_belong %in% var_series)

# `%*%` is an operator used to multiply matrix with its transpose

var_matrix = matrix( c(2,6,5,1,10,4), nrow=2, ncol=3, byrow=TRUE)
print(var_matrix)

var_matrix_by_transpose = var_matrix %*% t(var_matrix)
# `t` is used to transpose a matrix
print(var_matrix_by_transpose)