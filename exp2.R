# Example dataset
data <- c(23, 45, 67, 12, 89, 45, 23, 67, 34, 56)

# Calculate the range
range_value <- range(data)

# Calculate the quartile deviation
qdev_value <- IQR(data) / 2

# Calculate the standard deviation
sd_value <- sd(data)

# Calculate the variance
variance_value <- var(data)

# Create a boxplot for the dataset
boxplot(data, main = "Boxplot of the Dataset", col = "lightblue", border = "black")

# Add text annotations for each measure of dispersion
text(1, min(data) + 5, paste("Range: ", diff(range_value)), col = "red")
text(1, min(data) + 10, paste("Quartile Deviation: ", qdev_value), col = "blue")
text(1, min(data) + 15, paste("Standard Deviation: ", sd_value), col = "green")
text(1, min(data) + 20, paste("Variance: ", variance_value), col = "purple")