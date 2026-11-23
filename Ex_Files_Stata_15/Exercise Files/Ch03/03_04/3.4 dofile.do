*Load auto data
sysuse auto, clear

*Examine help file for egen
help egen

*Cut price into 10 equal deciles using egen
egen deciles = cut(price), group(10)

*Tabulate deciles
tab deciles

*Compute the rowmean for price, mpg and weight for each observations
egen rowmeans = rowmean(price mpg weight)

*Browse data
browse
