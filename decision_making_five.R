#7- R-DECISION-MAKING
# R provides the following types of decision making statements

# 1. IF STATEMENT: which consist of a boolean expression followed by one or more statements
# --> SYNTAX 
# IF(BOOL_EXP){
    #  // STATEMENT 
# }
x <- 30L
if(is.integer(x)){
    print("X is an Integer")
}
# The `is.integer` is a built in function in R that evaluates a parameter to check if it is an `INTEGER`

# 2. IF ...ELSE STATEMENT: it is an IF statement followed by an optional ELSE statement that executes when boolean expression is `FALSE`
# --> SYNTAX 
# IF(BOOL_EXP){
    #  // STATEMENT(S) 
    # } ELSE {
        #  // STATEMENT(S)
    # }
x <- c("what", "is", "truth")
if("Truth" %in% x){
    print("Truth is found")
} else {
    print("Truth is not found")
}
# we talked about the `%in%` operator in the operators_four.R file
# We can also talk about the IF ...ELSE IF ...ELSE statement, which chains multiple IF statements
# --> SYNTAX 
# IF(BOOL_EXP){
        # // STATEMENT(S) 
    #  } ELSE IF (BOOL_EXP_2 ){ 
        # // STATEMENT(S)
    #  } ELSE IF (BOOL_EXP_3 ){
        # // STATEMENT(S)
    #  } ELSE { 
        # // STATEMENT(S)
    #  }

x <- c("what", "is", "truth")
if("Truth" %in% x){
    print("Truth is found")
} else if("truth" %in% x) {
    print("truth is found in the second line")
} else {
    print("No truth found")
}

# 3. SWITCH STATEMENT: allows a variable to be tested for equality against a list of values
# --> SYNTAX
# SWITCH( EXP, CASE1, CASE2, CASE3...)
# --> RULES
# 1. If the value of expression is not a character string it is coerced to integer.
# 2. You can have any number of case statements within a switch. Each case is followed by the value to be compared to and a colon.
# 3. If the value of the integer is between 1 and `max_num_of_args` then the corresponding element of case condition is evaluated and the result returned.
# 4. If expression evaluates to a character string then that string is matched (exactly) to the names of the elements.
# 5. If there is more than one match, the first matching element is returned.
# 6. No Default argument is available.
# 7. In the case of no match, if there is an unnamed element its value is returned. (If there is more than one such argument an error is returned.)

x <- switch(3, "first", "second")
y <- switch(3, "first", "second", "third", "fourth")
print(x) # NULL because of RULE.4
print(y) # Evaluates correctly