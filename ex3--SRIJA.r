df1 <- data.frame(Id = 1:4, Age = c(14, 12, 15, 10))
df2 <- data.frame(Id = 1:4, Sex = c("F", "M", "M", "F"), Code = letters[1:4])
M <- merge(df1, df2)
print(M)