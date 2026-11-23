*Load auto data
sysuse auto, clear

*Generate an indicator variable for high price using generate and replace
gen highprice = 1 if price > 6000
replace highprice = 0 if price <= 6000

*Tabulate highprice
tab highprice

*Generate an indicator variable for high price using recode
recode price (min/6000 = 0) (else = 1), gen(highprice2)

*Tabulate highprice2
tab highprice2

*Generate an indicator variable for high price using tabulate
tab rep78, gen(repdummy)




