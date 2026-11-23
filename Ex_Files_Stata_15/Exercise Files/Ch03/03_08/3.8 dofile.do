*Set new default directory
cd "D:\Dropbox\Lynda.com\Course\4 Manipulating Data\4.8 Appending and Merging data sets"

*Appending data - load both data sources and examine them
clear
use append1
list
use append2
list

*Append both datasets
append using append1
list

*Merging data - load both datasets and examine them
use autosize, clear
list
use autoexpense, clear
list

*Merge both datasets
merge 1:1 make using autosize
list

*Inspect the _merge variable
tab _merge
