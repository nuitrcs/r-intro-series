# Factors ----

# Remember:
x <- c("lots", "none", "some", "none", "lots")
x <- factor(x, levels=c("none", "some", "lots"))

# run this, then do the tasks below
survey_responses <- sample(c("never", "sometimes", "often", "always"), replace=TRUE, 40)

table(survey_responses)

# note the order of the categories in the table above;
# now, turn survey responses into a factor and put the levels in an order that makes sense - 
# see above for an example



# now make a table again.  What order are the categories in?




# How many survey responses are "often" or "always"?  Write an expression to compute this.
# Hint: or is |




# Working with Data ----

# Read in the data/ev_police_jan.csv file.  


# The only valid police beats in Evanston are numbered 71 through 78.  
# Clean up the beats column in the evp data frame to set any non-valid value to `NA`.  

# Hints: making a `table()` of a variable is one way to see the values and how frequent they are.  
# There are both numerical beat values out of range, 
# and entries in the column that have non-numeric characters in them.  




# Dates ----

safi <- read.csv("data/SAFI_clean.csv", 
                 na = c("", "NULL", "NA")) 

# Make the interview_date column into a date.  Remember you may need to load the lubridate package first.



# How many interviews happened in 2017?  There are multiple ways to achieve this, but you can just 
# compare to "2017-01-01" once the column is in a date format



# Plot ----

# Make a boxplot of years_liv for each village using the safi data (above)



# Make a histogram of no_membrs



# Make a bar plot of respondent_wall_type




# ifelse() ----

# Use ifelse() to return the pairwise maximum of two vectors, v1 and v2.
# For example if 
# v1 <- c(3, 2, -6)
# v2 <- c(2, 4, -5)
# then your ifelse() statement should produce:
# 3, 4, -5

# setup
set.seed(5832)  
v1 <- rnorm(10)
v2 <- rnorm(10)
v1
v2

ifelse(___, ___, ___)


# Use ifelse() to recode negative values in the mydata vector to NA
# don't forget to check your results by looking at the contents of mydata after you change it
mydata <- c(5, -9, 3, 6, 1, 7, -5, -2, NA, 3, -11, 0)




