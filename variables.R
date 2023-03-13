#5 - R-VARIABLES

#  Valid variable names
# var_name2
# .var_name
# var_name

# Invalid variable names
#var_name% 
# 2var_name
# .2var_name
# _var_name

# Assignment variable can be done with `=`, `<-`, `->` operators
var.1 = c(0,1,2,3)
var.2 <- c(FALSE,0)
c(TRUE, 1) -> var.3
print(var.2)

# The cat() function combines multiple items into a continuos print output
cat("var.1 displays as", var.1, "while the leftward operator displays", var.2, "and the rightward operator is", var.3)

# To find variables in our workspace the function `ls()` is used
print(ls())

# Using patterns to find specific variables
print(ls(pattern = "var"))

# Variables declared with dot(.) are hidden but to show them we use the argument `(all.names=TRUE)`
print(ls(all.names = TRUE))

# Variables can be deleted using the rm() function
rm(var.3)
#print(var.3) -> CANNOT BE FOUND

# All variables can be deleted with the combination of the rm() & ls() function and takes a `list=` argument
rm(list = ls())
print(ls()) ## character(0)