#11- R-VECTORS
# LET'S REVIEW VECTORS
# vectors are the most basic R data objects and there are six types of atomic vectors. 
# They are `logical`, `integer`, `double`, `complex`, `character` and `raw`

print(class(TRUE))
print(class(60L))
print(class(12.5))
print(class(12+3i))
print(class(c))
print(class(charToRaw('hello')))

# ---> CREATING SEQUENCES
a <- 5:13
b <- 6.6:13.5
print(a)
print(b)

# -----> USING THE `SEQ` OPERATOR
# we can also create sequences using the `seq()` function

print(seq(5,9, by=0.4))
# the above would create the sequence with an increment of 0.4 from 5 to 9

# -----> USING THE `c` OPERATOR
# The non-character values are coerced to character type if one of the elements is a character
a <- c('apple', 'red', 5, TRUE)
print(a)

# --> ACCESSING VECTOR ELEMENTS
# they are accessed using `index` the square `[]` brackets are used for indexing
# the indexing begins from 1, giving a negative index, drop that element from the variable
# `TRUE`, `FALSE` or `0` and `1` can also be used for indexing

# ----> ACCESSING USING POSITION
a <- c("Sun","Mon","Tue","Wed","Thurs","Fri","Sat")
u <- a[c(2,3,6)]
print(u)

# ----> ACCESSING USING LOGICAL INDEX
a <- c("Sun","Mon","Tue","Wed","Thurs","Fri","Sat")
u <- a[c(TRUE,FALSE,FALSE,FALSE,FALSE,TRUE,FALSE)]
print(u)

# ----> ACCESSING USING NEGATIVE INDEX
a <- c("Sun","Mon","Tue","Wed","Thurs","Fri","Sat")
u <- a[c(-2,-5)]
print(u)

# ----> ACCESSING USING 0/1 INDEX
a <- c("Sun","Mon","Tue","Wed","Thurs","Fri","Sat")
u <- a[c(0,0,0,1,0,0,0)]
print(u)

# --> VECTOR ARITHMETIC
# vectors of same length can be added, subtracted, multiplied or divided giving the result as a vector output.

x <- c(3,8,4,5,0,11)
y <- c(4,11,0,8,1,2)

# -----> ADDITION
add.result <- x+y
print(add.result)

# -----> SUBTRACTION
sub.result <- x-y
print(sub.result)

# -----> MULTIPLICATION
times.result <- x*y
print(times.result)

# -----> DIVISION
div.result <- x/y
print(div.result)

# --> VECTOR ELEMENT RECYCLING
# if we apply arithmetic operations to two vector of unequal length, then the elements of the shorter vector are recycled to complete the operations
a <- c(3,8,4,5,0,11)
b <- c(4,11)

# b would become c(4,11,4,11,4,11)

add.result <- a+b
print(add.result)

# --> VECTOR ELEMENT SORTING
# vector elements are sorted using the in-built function `sort()`
# sort arranges the elements in a particular order and by default it is `increasing`
a <- c(3,6,78,2,8,1,-9)
sort.vector <- sort(a)
print(sort.vector)

sort.desc.vector <- sort(a, decreasing=TRUE)
print(sort.desc.vector)

# SORTING CHARACTER VECTORS
a <- c("Red","Blue","Yellow","Violet")
sort.char.result <- sort(a)
print(sort.char.result)

sort.desc.char.result <- sort(a, decreasing=TRUE)
print(sort.desc.char.result)


