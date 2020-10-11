#install Rtools35 (depending on the version of R) seperately if not available in libraries 
library(devtools)
library(usethis)
#devtools::install_gitlab("klutometis/roxygen") : this is an upgraded version of roxygen, that can be used.
library(roxygen2)

#step2: 

setwd("C:/Users/Anurima/Desktop")
create("testcase") #creates the R project for making the package
#This will open a R package where you need to write the function, 
#and the documentation in its format, roxygen2 is already installed so it wont be a problem
#Now come to the previous path from where you created the package

#step 3:

# creates the namespace
setwd("./testcase")
document()

# Step 4:

#Install the package now 
setwd("..")
install("testcase")


#step 5: 

# if you already have a github repo for the same use this to install
devtools::install_github("anu-coder/R_utils")
library(testcase)

#Step 6:

#Use your functions after you loaded the library
# see the help file !!
pred=rnorm(1000,0,1)
obs=rnorm(1000,0.2,2)
predictplot(pred,obs)
