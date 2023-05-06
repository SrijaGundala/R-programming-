library(reshape2)
melted_airquality <- melt(airquality)
melted_airquality <- melt(airquality, id.vars = c("Month", "Day"))
casted_airquality <- dcast(melted_airquality, Month ~ variable)
library(dplyr)
avg_airquality <- airquality %>% 
  group_by(Month) %>% 
  summarize(avg_Ozone = mean(Ozone, na.rm = TRUE),
            avg_Solar.R = mean(Solar.R, na.rm = TRUE),
            avg_Wind = mean(Wind, na.rm = TRUE),
            avg_Temp = mean(Temp, na.rm = TRUE))
