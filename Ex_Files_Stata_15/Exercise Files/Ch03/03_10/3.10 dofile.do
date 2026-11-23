*Load auto data
sysuse auto, clear

*Creating a local macro that contains a variable list as string
local varlist "price mpg rep78"
su `varlist'
reg length `varlist'

*Creating a local macro that contains a variable list as string 
global varlist "price mpg rep78"
su $varlist
reg length $varlist

*Foreach
foreach i in price mpg rep78 {
gen log`i' = log(`i')
su log`i'
}
