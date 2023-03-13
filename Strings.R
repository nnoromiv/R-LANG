a <- 'Start and end with single quote'
print(a)

b <- "Start and end with double quotes"
print(b)

c <- "single quote ' in between double quotes"
print(c)

d <- 'Double quotes " in between single quote'
print(d)

#REsults:
#[1] "Start and end with single quote"
#[1] "Start and end with double quotes"
#[1] "single quote ' in between double quote"
#[1] "Double quote \" in between single quote"


Invalid  Strings in R
e <- 'Mixed quotes" 
print(e)

f <- 'Single quote ' inside single quote'
print(f)

g <- "Double quotes " inside double quotes"
print(g)

#Results:
Error: unexpected symbol in:
"print(e)
f <- 'Single"
Execution halted

String Manipilation in R 

paste(..., sep = " ", collapse = NULL)
# paste0(..., collapse = NULL)

a <- "Hello"
b <- 'How'
c <- "are you? "

print(paste(a,b,c))

print(paste(a,b,c, sep = "-"))

print(paste(a,b,c, sep = "", collapse = ""))
#Results:
