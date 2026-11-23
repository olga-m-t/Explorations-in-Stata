*Load Sandstone training data
sysuse sandstone

*Explore the raw data with browse
browse 

*Create a contour plot
twoway contour depth northing easting

*Create a contour plot with 20 levels
twoway contour depth northing easting, levels(20)
