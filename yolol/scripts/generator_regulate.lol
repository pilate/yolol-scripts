if :active<30 then goto 1 end
if :Battery_1==:MaxBatteryPower then goto 6 end
prev=:Battery_1
if :Battery_1>prev then goto 1 end
:GeneratorUnitRateLimit += 1 goto 1
:GeneratorUnitRateLimit -= 1 goto 1