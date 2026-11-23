*Load auto data
sysuse auto

*One way analysis of variance using oneway
oneway price rep78, tabulate
*One way analysis of variance using anova
anova price rep78
