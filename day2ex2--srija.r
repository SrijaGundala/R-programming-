# create the Id and Letter vectors
Id <- rep(1:4, each = 3)
Letter <- rep(letters[1:3], 4)

# create the x and y vectors
x <- seq(1, 43, along.with = Id)
y <- seq(-20, 0, along.with = Id)

# create the data frame
df <- data.frame(Id, Letter, x, y)

# print the resulting data frame
print(df)