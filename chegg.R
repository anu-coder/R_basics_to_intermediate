
# This code is done in R
# If u are doing in some other coding language, search for similar codes in that language

# for same regenaration
set.seed(1)

# taken randomly generated 150 numbers from range 1 to 9 (between 0 to 10) 
x = runif(150, min = 1, max = 9)

# Y values are obtained from th function mentioned in the question
y = function(x) exp(-0.25*x)*cos(3*x)
result = y(x)

#plotting it in a barplot
# main = title, legend is shown
# x, y axis are shown
# replace student name with your name
barplot(x, result, main = "A barplot of x vs y: exp(-0.25*x)*cos(3*x) by student_name",
        col = 'blue', xlab = 'x values', 
        ylab = 'y values', legend.text = 'bars are y values')
