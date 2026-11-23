*Load auto data
sysuse auto

*Help entry for graph command
help graph

*Generate exemplar twoway scatter plot
graph twoway (scatter price mpg) (scatter weight mpg)

*Save current graph with replace option
graph save test, replace

*Open saved graph
graph use test
