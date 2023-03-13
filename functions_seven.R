#9- R-FUNCTIONS
# R has a large number of in-built functions and the user can create their own functions.
# In R, a function is an object so the R interpreter is able to pass control to the function, along with arguments
# They are two types 
# 1. `in-built: can be directly called without defining the, they are pre-built into R`,
# CREATE SEQUENCE OF NUMBER
print(seq(32,44))
print(mean(25:82))
print(max(25,67,42))
print(sum(42:68))
# paste(...)

# 2. `user-defined: they are created and defined by a user`

## FUNCTION DEFINITION
# It its created using the `function` keyword
# --> SYNTAX
# FUNCTION_NAME <- FUNCTION(ARGS, ARGS_1, ...){
    # // FUNCTION BODY
# }

#  ---> FUNCTION COMPONENTS
# 1. FUNCTION NAME: actual name of the function, it is stored as an object in the R environment
# 2. ARGUMENTS: a placeholder, when function is invoked a value is passed to the argument. they are `OPTIONAL`
# 3. FUNCTION BODY: contains a collection of statements that defines what the function does
# 4. RETURN VALUE: it is the last expression in the function body to be evaluated

# CREATE A FUNCTION TO PRINT SQUARES OF NUMBERS IN SEQUENCE
square_function <- function(a){
    for(i in 1:a){
        b <- i^2
        print(b)
    }
}

# CALL THE FUNCTION SUPPLYING A VALUE FOR `a`
square_function(6)

# The above function takes the argument `a` and squares each number in a range from 1 to the value of `a`

## FUNCTION WITHOUT ARGUMENT

new_square_function <- function() {
    for(i in 7:10){
        print(i^2)
    }
}
new_square_function()

## FUNCTION WITH POSITIONAL || NAME ARGUMENT

new_operation <- function(a,b,c){
    result <- a*b+c
    print(result)
}

# CALL FUNCTION BY POSITION
new_operation(5,3,11)
# CALL FUNCTION BY NAME
new_operation(a=11,b=5,c=3)

# FUNCTION WITH DEFAULT ARGUMENT

default_function <- function(a=3, b=6){
    result <- a*b
    print(result)
}
default_function()
# CALLING THE FUNCTION WITH NEW ARGUMENTS
default_function(9)
default_function(b=3)

# LAZY FUNCTION EVALUATION
# Arguments to functions are evaluated lazily, which means so they are evaluated only when needed by the function body

lazy_function <- function(a,b){
    print(a^2)
    print(a)
    print(b) #Error in print(b) : argument "b" is missing, with no default
}

# Call function supplying one argument
lazy_function(6)