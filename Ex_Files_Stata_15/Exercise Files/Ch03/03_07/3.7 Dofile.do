*Load the auto data
sysuse auto, clear

*Check current directory path
cd

*Change current directory path
cd "c:\data"

*Save the auto data as auto2
save auto2

*Save the auto data to a directory path with the replace option
save "c:\data\auto2", replace
