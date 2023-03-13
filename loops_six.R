#8- R-LOOPS
# R programming language provides the following kinds of loop to handle looping requirements.

# 1. REPEAT LOOP : executes sequences of statements multiple times and abbreviates code that manages the loop variable until a `STOP` condition is met
#  --> SYNTAX
# REPEAT {
    # // COMMANDS
    # IF( // CONDITION ){
        # BREAK
    # }
# }
x <- c("Hello", "loop")
counter <- 2
repeat {
    print(x)
    counter <- counter + 1
    if(counter > 5){
        break
    }
}
# 2. WHILE LOOP: repeats a statement or group of statements while a given condition is `TRUE`. It test the condition before loop body executes
# --> SYNTAX
# WHILE( // EXP){
    # // STATEMENT
# }
x <- c("Hello", "while loop")
counter <- 2
while(counter < 7){
    print(x)
    counter <- counter + 1
}
# 3. FOR LOOP : like the `WHILE STATEMENT` excepts that it test the condition at the end of the loop body
#  ---> SYNTAX
# FOR (// VALUE IN VECTOR ){
    # // STATEMENT(S)
# }
x <- LETTERS[1:4] # LETTERS is a built-in-method that displays the english alphabets
print(x) #OUTPUT is "A" "B"....
for( alphabet in x){
    print(alphabet)
}

## LOOP CONTROL STATEMENTS
# This are statements that change execution from its normal sequences.
# When execution exits a scope, all automatic objects created in the scope are destroyed

# 1. BREAK STATEMENT: terminates the loop and transfers execution to the immediate statement in the loop
# --> USAGE
# 1. Inside a loop, the loop is terminated and program control resumes at the next statement following the loop
# 2. It can be used to terminate a `CASE` in a `SWITCH` statement
# ---> SYNTAX:
# IF(BOO_EXP){
    # // STATEMENT
    # BREAK
# }
# IT WAS USED IN THE `REPEAT LOOP STATEMENT` above
# 2. NEXT STATEMENT: it simulates the behavior of R-SWITCH
# ---> SYNTAX:
# IF(BOO_EXP){
    # // STATEMENT
    # NEXT
# }
x <- LETTERS[5:11]
for(alphabet in x){
    if(alphabet == "H"){
        next
    }
    print(alphabet)
}
# The above would skip `H` when it encounters it