z <- 12
class(z)
z <- c(12, FALSE)
class(z)
m <- c(10,13, 15, 33)
n <- c(13, 22, 88, 110)
rbind(m, n)
z <- list(22, "a", "c", FALSE)
z[[2]]
z <- 10:40
y <- 3
z + y
x <- c(117, 114, 14, 15, 113, 112, 110)
x
x[x > 100] <- 14
x
names(hw1_data.csv)
hw1_data[1:12,]
names(hw1_data)
hw1_data[1:12,]
nrow(hw1_data)
tail(hw1_data, 8)
hw1_data[112,3]
hw1_data[42,4]
hw1_data[82,2]
sum(is.na(hw1_data[,1])) 
mean(hw1_data$Ozone, na.rm = TRUE)
mean(hw1_data$Wind, na.rm = TRUE)
mean(hw1_data$Temp, na.rm = TRUE)
soalar <- subset(hw1_data, Ozone > 26 & Temp > 80 & !is.na(Solar.R))
mean(soalar$Solar.R, na.rm = TRUE)
temp <- subset(hw1_data, Month = 6&&8)
mean(temp$Temp, na.rm = TRUE)
Jan <- subset(hw1_data, Month == 1)
max(Jan, na.rm = TRUE)
Feb <- subset(hw1_data, Month == 2)
max(Feb$Ozone, na.rm = TRUE)
March <- subset(hw1_data, Month == 3)
max(March$Ozone, na.rm = TRUE)
April <- subset(hw1_data, Month == 4)
max(April$Ozone, na.rm = TRUE)
May <- subset(hw1_data, Month == 5)
max(May$Ozone, na.rm = TRUE)
Jun <- subset(hw1_data, Month == 6)
max(Jun$Ozone, na.rm = TRUE)
July <- subset(hw1_data, Month == 7)
max(July$Ozone, na.rm = TRUE)
Aug <- subset(hw1_data, Month == 8)
max(Aug$Ozone, na.rm = TRUE)
Sept <- subset(hw1_data, Month == 9)
max(Sept$Ozone, na.rm = TRUE)
Oct <- subset(hw1_data, Month == 10)
max(Oct$Ozone, na.rm = TRUE)
Nov <- subset(hw1_data, Month == 11)
max(Nov$Ozone, na.rm = TRUE)
Dec <- subset(hw1_data, Month == 12)
max(Dec$Ozone, na.rm = TRUE)



