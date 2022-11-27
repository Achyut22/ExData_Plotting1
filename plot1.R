file_name <- "household_power_consumption.txt"
data <- read.table(file_name, header = TRUE, sep = ";", dec = ".", na.strings = "?")

data <- data[data$Date %in% c("1/2/2007","2/2/2007"), ]

hist(data[, 3], col = "Orange", main = "Global Active Power", xlab = "Global Active Power (kilowatts)")

