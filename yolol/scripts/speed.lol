px=:x py=:y pz=:z pu=:u
if i>1.6 then i=0 goto 3 else i+=0.2 end goto 2
dx=:x-px dy=:y-py dz=:z-pz d=(dx^2+dy^2+dz^2)^0.5 :s=d/(:u-pu) goto 1

// uses :x, :y and :z to calculate speed and save as :s