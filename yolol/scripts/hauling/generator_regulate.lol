if :active>0 and :lckd>0 and :turtle==100 then:need=1 goto7 end:need=0
if :BattPow==:MaxBattPow then goto 6 end
prev=:BattPow
if :BattPow>prev then goto 1 end
:GeneratorUnitRateLimit += 1 goto 1
:GeneratorUnitRateLimit -= 1 goto 1
:GeneratorUnitRateLimit=60 goto 1
