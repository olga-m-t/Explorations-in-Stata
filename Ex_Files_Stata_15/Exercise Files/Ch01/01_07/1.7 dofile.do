*Clear all data
clear

*Load data from file path
use "D:\Dropbox\Lynda.com\Course\2 Getting Started\2.7 Importing data\auto.dta"

*Load data from the internet
use "http://www.stata-press.com/data/r15/auto"

*Load training data
sysuse auto, clear

*List all training data
sysuse dir

*Import excel data from filepath with firstrow as variable names
import excel "D:\Dropbox\Lynda.com\Course\2 Getting Started\2.7 Importing data\data.xlsx", sheet("Sheet1") firstrow clear
