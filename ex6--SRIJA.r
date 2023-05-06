class(trees)
# Calculate mean, minimum, maximum, and sum values of columns
mean_vals <- sapply(trees[, 1:3], mean)
min_vals <- sapply(trees[, 1:3], min)
max_vals <- sapply(trees[, 1:3], max)
sum_vals <- sapply(trees[, 1:3], sum)

# Combine the values into a new data frame
A <- data.frame(Girth = c(mean_vals[1], min_vals[1], max_vals[1], sum_vals[1]),
                Height = c(mean_vals[2], min_vals[2], max_vals[2], sum_vals[2]),
                Volume = c(mean_vals[3], min_vals[3], max_vals[3], sum_vals[3]))
# Add row names to the data frame
row.names(A) <- c("mean_tree", "min_tree", "max_tree", "sum_tree")

# Print the data frame A
A
A <- A[order(A[,1]),]

# Print A
print(A)
rownames(A) <- c("min", "mean", "max", "sum")

# Print A
print(A)