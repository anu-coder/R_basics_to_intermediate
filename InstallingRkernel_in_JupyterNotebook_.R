## How to do R, create R kernel in Jupyter notebook in the original/working environment.

# in R Studio,
# find the R execution file "R.exe"

Find(file.exists, c(
  commandArgs()[[1]],
  file.path(R.home("bin"), commandArgs()[[1]]),
  file.path(R.home("bin"), "R"),
  file.path(R.home("bin"), "R.exe")
))

#which gives the result 

"C:/PROGRA~1/R/R-36~1.3/bin/x64/R.exe"


# Open anacondo prompt, paste the above line in there, (without the inverted commas), 
# so you get inside the required folder
# Now install the following package there, type:

install.packages(IRkernel)

# Next type: 

IRkernel::installspec()

#It kernel is thus succesfully installed. 
# Now close any jupyter nookbook that is open in any browser. 
# reopen the same. 
# check that R kernel will now be available. 

## Thank you! 
