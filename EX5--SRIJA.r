# Load the reshape2 package
library(reshape2)

# Reshape the data frame from wide to long format
N_long <- melt(N, id.vars = "Id")

# Select the required columns to create the new data frame
N_new <- N_long[, c("value", "variable")]

# Rename the columns of the new data frame
colnames(N_new) <- c("values", "ind")

# Print the new data frame
N_new

