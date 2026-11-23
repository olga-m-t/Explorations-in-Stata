*Load NLSW88 data
sysuse nlsw88, clear

*Describe data
des

*Tabulate variables of interest
tab age
tab race
tab race, nol
tab married
tab married, nol

*Genereate sample variable
gen sample = 0
replace sample = 1 if age >= 40 & age !=. & race != 1 & married == 1

*Tabulate sample variable
tab sample

*Keep all observations that are equal to 1 in the variable sample
keep if sample == 1

*Generate a new variable called quartile that splits wage into 4 equal groups
egen quartile = cut(wage), group(4)

*Tabulate the quartile variable
tab quartile
