g = read.csv(file = "Downloads/cancer data for MOOC 1.csv", header = TRUE, sep = ',')
g

# Computes the summary statistics for the "fruit" column
fruit = g[,'fruit']
summary(fruit)

# Tabulates the BMI based on if it is higher or lower than 22
bmi = g[,'bmi']
g$bmi_above_22 <- ifelse(bmi > 22, 1, 0)
table(g$bmi_above_22)
