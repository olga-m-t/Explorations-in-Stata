*Change directory
cd  "D:\Dropbox\Lynda.com\Course\4 Manipulating Data\4.9 String Variables\"

*Open string example data
use string, clear

*Explore string example data
list
su
describe

*Condition on string information, UK in this case
list if geography == "UK"

*Destring income
destring income, replace
su 

*Destring price and use the force option
destring price, replace
destring price, replace force
su

*Return income and price back to string variables 
tostring income price, replace

*Destring geography with encode
encode geography, gen(geo2)
tab geo2
tab geo2, nol

*Return geo2 back into a string variable with decode
decode geo2, gen(geo3)
tab code


