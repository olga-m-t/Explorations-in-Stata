*Load the NLSW88 data
sysuse nlsw88, clear

*Create a bar chart with mean wages and hours by industry
graph bar (mean) wage (mean) hours, over(industry)

*Create a kernel density plot of wage
tw (kdensity wage)

*Create a multiple kernel density plots of wage; white vs black
tw (kdensity wage if race == 1) (kdensity wage if race == 2)

*Scatter wage against grade and fit a local polynomial smoother
tw (scatter wage grade) (lpoly wage grade)
