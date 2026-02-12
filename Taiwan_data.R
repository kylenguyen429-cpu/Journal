library(tidyverse)

data <- read_csv("/Users/kylenguyen/Desktop/Data and Coding/Coding/Journal/taiwanHondurasData.csv")

data %>%
  ggplot(aes(x=`IMPORT`, y=`EXPORT`)) + geom_line() + theme_void()
