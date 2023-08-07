######Heading#####
##File: test1.R
##Description: First R script

######Generate some data######
dat <- rnorm(1000)  ##Creates a vector of normal draws

######Create a function to summarize it######
summarize <- function(x){  ##This creates a function that takes one 
  ##Argument, we've called x, it can be anything
  
  ##Make a list with summary stats
  ans <- list(Mean = mean(x),
              StDev = sd(x),
              Min = min(x),
              Median = median(x) ,
              Max = max(x))  
  return(ans) ## Return the list we created
} ## end the function
summarize(dat) ##run the function on the data 