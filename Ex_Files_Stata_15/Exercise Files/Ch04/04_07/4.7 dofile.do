*Install SPMAP & SHP2DTA
net install spmap, replace
net install shp2dta, replace

*USe shp2dta to generate Stata datasets from the map files
shp2dta using Local_UnitaryAuthority, database(ukdb) coordinates(ukcoord) genid(id) replace

*Open Stata map database
use ukdb, clear

*Create the map
spmap HECTARES using ukcoord,  id(id)
spmap HECTARES using ukcoord,  id(id) clnumber(8) fcolor(Topological)
