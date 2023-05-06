df <- data.frame(
  x = c(1, 2, 3, 4),
  y = c(5, 6, 7, 8),
  group = c("A", "B", "A", "B")
)
means <- apply(df[,1:2], 2, function(x) tapply(x, df$group, mean))
print(means)