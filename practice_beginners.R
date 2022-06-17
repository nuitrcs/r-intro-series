# Vectors 1 ----

# run this, then do tasks below
set.seed(1234) ## keeps the random numbers consistent
x1 <- rnorm(5)  ## creates a vector with random values in it
x2 <- rnorm(20, mean=0.5)  ## creates another vector with random values in it


# Select the elements of x1 that are less than 0


# Select the elements of x2 that are greater than 1


# Select the elements of x1 between 0 and 1


# Compute the mean() of each vector; compare them to see if the mean of x2 is greater than the mean of x1. 


# Trim x2 to the first 5 elements (select first 5 and save back to x2)


# Select the last element of x1; hint: use length() to help  


# Select all but the third and fifth elements of x1


# Bonus: Look up the help for runif().  Create another vector with 10 random values between 2 and 3



# Vectors 2 ----

# You can replace values in a vector by selecting the values you want, and then assigning a new value to them.
# Example:
x2  # what's in this currently?
x2[1] <- 10  # change the first value
x2  # check: did it change?

# Setup:
x3 <- c(18, 20, 21, 20, 24, NA, 27, 25, 24, NA, 26, 24, 23, 22, NA, 30)

# Replace the third value in x3 with 19


# Select just the values in x3 that are greater than 25 (only values greater than 25 should print)


# Select just the missing values from x3.  Remember: is.na() - there are also some hints below


# Replace the missing values with 0 - see hint below 



# Missing values ----

# Missing Values Mini-Lesson:
NA  # this is the symbol for missing data; can be used with any data type
y <- c("dog", "cat", NA, NA, "bird")
x <- c(NA, 2, NA, 4, NA, 6, NA, 6, 6, 4)
is.na(x)  # boolean vector: which are missing?
sum(is.na(x))  # how many are missing: TRUE >> 1 and FALSE >> 0, so you can sum
sum(!is.na(x))  # how many are not missing?
x[!is.na(x)]  # elements from x that are not missing
table(x)  # tally distinct values
table(x, useNA="ifany")  # tally and include NA as a category
x[is.na(x)] <- c(1, 3, 5, 7)  # replace missing values with other values
x[is.na(x)] <- 0 # replace missing values all with the same value
x  # see the change

# run this, then do the tasks below
set.seed(2345)
animals <- sample(c("pig", "cow", "horse", "duck", NA), 30, replace=TRUE)

# what did the above do?  investigate animals by displaying/printing the contents and 
# getting the length


# make a table of animals to show counts of each type
# hint: option for showing missing was useNA="ifany"


# how many missing elements in animals?


# how many elements are not missing?
# hint: ! is not, and can go in front of is.na


# drop the missing values from animals
# hint: select from animals the not missing animals





