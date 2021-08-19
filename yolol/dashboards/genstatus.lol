new="\n\nTarget: "+:GeneratorUnitRateLimit/1000*1000
new+="\nCurrent: "+:GeneratorUnitRate/1000*1000
if :idle then new+="\n\nIdle: "+:idle/1000*1000+"s" end
if :active then new+="\n\nLive: "+:active/1000*1000+"s" end
:genstatus=new goto 1
