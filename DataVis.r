library(graphics)
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
