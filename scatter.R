#Program to implement scatter plot in R

csv_data=read.csv(file="data.csv")

csv_data=csv_data[,c('weight','hindfoot_length')]


plot(csv_data$weight,csv_data$hindfoot_length,xlab = "weight",ylab = "hindfoot_lenngth",main="weight vs hindfoot_length")
