*Load auto data
sysuse auto, clear

*A scatterplot of price against mpg
scatter price mpg

*Two scatterplot overlaid using the twoway command
tw (scatter price mpg if foreign == 0) (scatter price mpg if foreign == 1)

*Examples of twoway scatter plots with various lines of best fit
tw (scatter price mpg if foreign == 0) (scatter price mpg if foreign == 1)
tw (scatter price mpg) (lfit price mpg)
tw (scatter price mpg) (qfit price mpg)
tw (scatter price mpg) (lpoly price mpg)
tw (scatter price mpg) (lpoly price mpg, bw(0.5))
tw (scatter price mpg) (lpolyci price mpg)
