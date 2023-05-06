sum_natural_numbers <- function(n) {
  if(n == 1) { # base case
    return(1)
  } else { # recursive case
    return(n + sum_natural_numbers(n-1))
  }
}

n <- 5
sum <- sum_natural_numbers(n)
print(paste("The sum of natural numbers up to", n, "is", sum))