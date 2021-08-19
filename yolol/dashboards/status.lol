new="\n\nBatt: "+((:battery_1/:maxbatterypower)*100)+"%"
new+="\nFuel: "+((:storedrawfuel/:maxrawfuel)*100)+"%"
prop_pct=(:GasNetworkStoredResource/:GasNetworkMaxResource)*100
new+="\nProp: "+prop_pct+"%\n\nCruise: "
if :cruise then new+="off" else new+="on" end
:status = new goto 1