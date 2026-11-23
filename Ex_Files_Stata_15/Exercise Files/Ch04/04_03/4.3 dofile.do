*Load auto data
sysuse auto, clear

*Historgram of price
histogram price
*Histogram of price with 20 bins
histogram price, bin(20)

*Kernel density plot of price
kdensity price

*Quantile plot of price 
quantile price

*Boxplot of price and weight
graph box price weight
*Boxplot of price and weight over foreign
graph box price weight, over(foreign)
