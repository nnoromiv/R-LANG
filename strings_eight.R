#10- R-STRINGS

# Values written inside `''` or `""` are regarded as strings
# Typically R stores everything inside `""` even when created in `''`
# VALID STRINGS
a <- 'START AND END WITH SINGLE QUOTES'
b <- "START AND END WITH DOUBLE QUOTES"
c <- "SINGLE QUOTE' IN BETWEEN DOUBLE QUOTES"
d <- 'DOUBLE QUOTE" IN BETWEEN SINGLE QUOTES'
print(a)
print(b)
print(c)
print(d)

# INVALID STRINGS
# e <- 'MIXED QUOTES"
# f <- 'SINGLE QUOTE' INSIDE SINGLE QUOTE'
# g <- "DOUBLE QUOTE" INSIDE DOUBLE QUOTE"
# print(e) ...: unexpected INCOMPLETE_STRING
# print(f) .... unexpected symbol
# print(g) unexpected symbol

# STRING MANIPULATION
# --> CONCATENATING STRINGS
# to concatenate strings in R we use the in-built function `paste(...)` which takes any number of arguments
# ---> SYNTAX 
# PASTE(
    # ...,
    # SEP="",
    # COLLAPSE=NULL
# )

# ... represents any number of arguments to be combined
# sep represents any separator between the arguments. this is optional
# collapse this is used to eliminate the spaces in between strings, but not between two words.
a <- "Hello"
b <- 'How'
c <- "are you?"
print(paste(a,b,c))
print(paste(a,b,c, sep="_"))
print(paste(a,b,c, sep="", collapse=""))

# --> FORMATTING NUMBERS & STRINGS
# to format numbers or strings in R we use the in-built function `format()`
# ---> SYNTAX
# format(
    # x, : is the input vector
    # digits, : total number of digits displayed
    # nsmall, : minimum number of digits to the right of the decimal point
    # scientific, : is set to `TRUE` to display scientific notation
    # width, : minimum width to be displayed by padding blanks in the beginning
    # justify = c(
        # "left",
        # "right",
        # "centre",
        # "none"
    # ) : display of the strings to what position
# )

a <- format(23.1234567890, digits=9)
b <- format(c(6,13.12345676), scientific=TRUE)
c <- format(23.47, nsmall=5)
d <- format(6)
e <- format(13.7, width=6)
f <- format("Hello", width=8, justify="l")
j <- format("Hello", width=8, justify="c")
print(a)
print(b)
print(c)
print(d)
print(e)
print(f)
print(j)

# --> COUNTING NUMBER OF CHARACTERS IN A STRING
# to count number of characters in a string we use the in-built function `nchar()`
# ---> SYNTAX NCHAR(X : input vector)

a <- nchar("Count the number of characters")
# NOTE: SPACE IS REGARDED AS A CHARACTER
print(a)

# --> CHANGING THE CASE
# ---> TO UPPER-CASE: the use of the in-built function `toupper()`
# ----> SYNTAX TOUPPER(X : input vector)
a <- toupper("Changing to upper")
print(a)

# ---> TO LOWER-CASE: the use of the in-built function `tolower()`
# ----> SYNTAX TOLOWER(X : input vector)
a <- tolower("CHANGING TO UPPER")
print(a)


# --> EXTRACTING PARTS OF A STRING
# ---> SYNTAX 
# SUBSTRING(
    # X, : input vector
    # FIRST, : position of the first character to be extracted
    # LAST, : position of last character to be extracted
# )

a <- substring("EXTRACTION", 5, 7)
print(a)
