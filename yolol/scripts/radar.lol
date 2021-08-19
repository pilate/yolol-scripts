pd=0 d=0
a=:destx-:xx b=:desty-:yy c=:destz-:zz
pd=d d=SQRT((a^2)+(b^2)+(c^2))/1000*1000 new="\n\nDst: "+d+"m"
if pd != d then new += "\nRel: "+(pd-d)+"m/s" end
:station=new
goto 2

// Display distance and relative speed to :destx, :desty, :destz