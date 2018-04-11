library(ggplot2)
CCSalesDF = read.csv("/Users/darshanairfi/Documents/GitHub/Data-analytics/CCSalesPerformance/output/Temp.csv")
str(CCSalesDF)
ggplot(CCSalesDF, aes(x=ID)) + geom_histogram(aes(alpha=0.5, jitter=0.1))


