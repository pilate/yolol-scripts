if :cargomove==0 or :active>0 then t=0 goto 1 end
:cbPos=5 :chPos=3.5
if :cbFA>30000 then goto 10 end
if :clFA>30000 and :crFA>30000 then goto 5 end goto 1
if t==1 then goto 8 end
:cr1=0 :cr7=0 :cr13=0 :cr3=0 :cr5=0 :cr9=0 :cr11=0 :cr15=0 :cr17=0
t=1 goto 1
:cl1=0 :cl7=0 :cl13=0 :cl3=0 :cl5=0 :cl9=0 :cl11=0 :cl15=0 :cl17=0
t=0 goto 1
:cb1=0 :cb2=0 :cb3=0 :cb4=0 goto 4
