# R-LANG OVERVIEW & THEORY

## EVOLUTION OF R

R was initially written by **Ross** **Ihaka** and **Robert** **Gentleman** at the Department of Statistics of the University of Auckland in **Auckland**, New Zealand. R made its first appearance in **1993**

## FEATURES OF R

R is a well-developed, simple and effective programming language which includes conditionals, loops, user defined recursive functions and input and output facilities.

R has an effective data handling and storage facility,

R provides a suite of operators for calculations on arrays, lists, vectors and matrices.

R provides a large, coherent and integrated collection of tools for data analysis.

R provides graphical facilities for data analysis and display either directly at the computer or printing at the papers.

## INSTALLATION AND ENVIRONMENT SETUP

### ONLINE EDITOR

Locate any R-Lang. Editor online and write your code it would auto-compile and display result.

### WINDOWS

Local-Environment setup for windows: Download the latest version of R from R-3.2.2 for windows and save it in your local directory

### LINUX

R is available as a binary for many versions of Linux at the location [https://cran.r-project.org/bin/linux].
The instruction to install Linux varies from flavor to flavor. These steps are mentioned under each type of Linux version in the mentioned link.However, if you are in a hurry, then you can use yum command to install R as follows: **yum install R** (For Arch Linux Btw)

For Debian and Ubuntu Users, you can install R as follows:
sudo apt update
sudo apt upgrade
sudo apt install r-base
Have fun with R <3 !

R is available as a binary for many versions of Linux at the location R Binaries(https://cran.r-project.org/bin/linux/)

The above command would install core functionality of the R program along with standard packages.

Now you can use the install command at R prompt to install required packages **> install('PACKAGE_NAME')**

## RUNNING THE PROGRAM

### IN VS-CODE

Inside your R-file use the shortcut **CTRL+SHIFT+S** to run the R-Interactive terminal

### USING LINUX OR WINDOWS R-TERMINAL

Save your file E.G **index.R** then use the following command **Rscript index.R** which would produce the result of the file.


Generally, while doing programming in any programming language, you need to use various variables to store various information. Variables are nothing but reserved memory locations to store values. This means that, when you create a variable you reserve some space in memory.

You may like to store information of various data types like character, wide character, integer, floating point, double floating point, Boolean etc. Based on the data type of a variable, the operating system allocates memory and decides what can be stored in the reserved memory.

In contrast to other programming languages like C and java in R, the variables are not declared as some data type. The variables are assigned with R-Objects and the data type of the R-object becomes the data type of the variable. There are many types of R-objects. The frequently used ones are −

Vectors
Lists
Matrices
Arrays
Factors
Data Frames
The simplest of these objects is the vector object and there are six data types of these atomic vectors, also termed as six classes of vectors. The other R-Objects are built upon the atomic vectors.