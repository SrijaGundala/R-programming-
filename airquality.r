mean(airquality$Temp, na.rm = TRUE)
head(airquality, n = 5)
airquality[, -c(4, 3)]
sum(airquality$Wind > 17, na.rm = TRUE)
airquality[which.min(airquality$Temp), ]
sum(airquality$Temp < 70 & airquality$Wind > 10, na.rm = TRUE)