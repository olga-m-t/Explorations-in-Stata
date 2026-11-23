

sysuse nlsw88

su
tab race union
tab race union, row
tab race union, row chi2 expected
ttest wage, by(union)
oneway wage race, tabulate

