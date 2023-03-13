#4- R DATA TYPES
# 1 Vector: Contains 6 different data types

# Vectors -> classes(
    # Logical-> TRUE || FALSE, 
    # Numeric-> 1,2,3, 
    # Integer-> 1L, 8L, 0L, 
    # Complex-> 3 + 2i, 
    # Character-> 'a','good', 
    # Raw-> "Hello is store as 48 65 6c 6c 6f" 
    # )
.logical <- TRUE
print(.logical)
.numeric <- 90
print(.numeric)
.integer <- 90L
print(.integer)
.complex <- 60 + 4i
print(.complex)
.character <- 'good'
print(.character)

# To create a vector of more than one element use c() function which combines the elements
apple <- c('red', 'green')
print(apple)

# To get the data type in R we use the keyword class()
print(class(.logical))
print(class(.numeric))
print(class(.integer))
print(class(.complex))
print(class(.character))
print(class(apple))

# 2 List: Contains different types of elements like a vector and even another list
.list1 <- list(c(2, 5, 3), 21, 3, sin)
print(.list1)
print(class(.list1))

# 3 Matrix:  Two dimensional rectangular data set, can be created using a vector input to the matrix function

# Takes the arguments number of row & column 
.matrix <- matrix(c('1','2','3','4','5','6'), nrow = 2, ncol = 3, byrow = TRUE)
print(.matrix)
print(class(.matrix))

# 4 Arrays: Similar to matrix but arrays can have multiple dimensions, it takes a `dim` attribute that creates the required number of dimensions

#Creates an array
A <- array(c('a','b'), dim=c(3,3,1))
print(A)

B <- array(c('x','y'), dim=c(4,4,2))
print(B)

# 5 Factors : It is created using `vectors`. Stores the vectors with the distinct values of elements in the vector as labels. They are useful in statistical modelling. 

# Create a vector
.apple_colors <- c('green', 'red', 'black', 'yellow', 'green', 'red', 'black')

# Create the factor object
.factor_apple_colors <- factor(.apple_colors)
print(.factor_apple_colors)

# Using `nlevels` we can get the number of distinct levels
print(nlevels(.factor_apple_colors))

# 6 Data-Frames Tabular data objects, Each column can contain different modes of data unlike the matrix

# Create the data frame
.BMI <- data.frame(
    gender <- c("Male", "Male", "Female"),
    height <- c(152, 171.8, 190),
    weight <- c(81, 93, 78),
    age <- c(42, 72, 32)
)
print(.BMI)