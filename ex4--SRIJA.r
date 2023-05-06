M <- data.frame(Id = 1:4, Age = c(14, 12, 15, 10), Sex = c("F", "M", "M", "F"), Code = letters[1:4])
df3 <- data.frame(id2 = 1:4, score = c(100, 98, 94, 99))
N <- merge(M, df3, by.x = "Id", by.y = "id2")
print(N)