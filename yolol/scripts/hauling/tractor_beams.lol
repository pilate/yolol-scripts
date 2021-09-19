if lcm==1 and :cargomove==0 then goto 9 end goto 13
if :cargo3==1 then goto 13 end
:cb1=1 :cb2=1 :cb3=1 :cb4=1 lcm=1
if :cargo2==1 then goto 8 end
if :cargo1==1 then goto 7 end
:cr1=1 :cr7=1 :cr13=1 :cl1=1 :cl7=1 :cl13=1 goto 1
:cr3=1 :cr9=1 :cr15=1 :cl3=1 :cl9=1 :cl15=1 goto 1
:cr5=1 :cr11=1 :cr17=1 :cl5=1 :cl11=1 :cl17=1 goto 1
:cb1=0 :cb2=0 :cb3=0 :cb4=0 lcm=0
:cr1=0 :cr7=0 :cr13=0 :cl1=0 :cl7=0 :cl13=0
:cr3=0 :cr9=0 :cr15=0 :cl3=0 :cl9=0 :cl15=0 
:cr5=0 :cr11=0 :cr17=0 :cl5=0 :cl11=0 :cl17=0 goto 1
if lcm==0 and :cargomove==1 then goto 2 end goto 1
