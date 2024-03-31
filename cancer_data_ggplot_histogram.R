require (ggplot2)
g = read.csv(file = "Downloads/cancer data for MOOC 1.csv", header = TRUE, sep = ',')

#Use ggplot2 to plot cancer data BMI
bmi = g[,'bmi']
ggplot() + geom_histogram(data = g, aes(x = bmi), bins = 10, fill = "darkgreen", col = "black") + labs(x = "BMI", y = "Frequency")

