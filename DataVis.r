library(graphics)

data <- read.csv("GOOGL.csv")
str(GOOGL)

jpeg(file="scatter.jpeg")
plot(GOOGL$Close, xlab="Entries", ylab="Close value", col="red")
dev.off()

jpeg(file="barplot.jpeg")
barplot(GOOGL$High, xlab="Entries", ylab="High value", col="green")
dev.off()

jpeg(file="histogram.jpeg")
hist(GOOGL$Volume, xlab="Entries", ylab="Volume", main = "Histogram for Volume Traded",col = "yellow")
dev.off()

jpeg(file="boxplot.jpeg")
boxplot(GOOGL$Open, xlab="Entries", ylab="Open", col = "blue")
dev.off()

jpeg(file="scatter2.jpeg")
plot(GOOGL$`Adj Close`, xlab="Entries", ylab="Adjusted Close value", col="red")
dev.off()

jpeg(file="barplot2.jpeg")
barplot(GOOGL$Low, xlab="Entries", ylab="Low value", col="green")
dev.off()

jpeg(file="boxplot2.jpeg")
boxplot(GOOGL$Volume, xlab="Entries", ylab="Volume", col = "blue")
dev.off()
