Ai=1000 w=1000 po=0 so=0 COLLECTIVE+=ISAN sv=(1-so)*18 ds=so sq=0.5
z="origin_" a=z+"north" f=z+"south" g=z+"east" z+="west" ms=""
up=" POS  :_\n     " :at=a :bt=f :ct=g :dt=z :_=up+"\nBooting\nISAN"
ri=:_ mx=up+"Q\nX: " my="\nY: " mz="\nZ: " ss="" x/=so-1 ms="\n\nS: "
e=1279116.788 j=1279315.653 k=295462.833 ll=-202102.766 p=60 mo="M"
t=-218955.76 n=319959.864 o=1386614.499 pp=1387810.136 vv=15+po
h=-159981.854 r=-159995.737 s=159977.118 tt=160000.474 v=1000000
i=v-:a b=v-:b c=v-:c d=v-:d i*=i b*=b c*=c d*=d u/=:a u=8 mm=mx goto16
:at=f i=v-:a i*=i ar=(i-la)/4 la=i u/=:a u=10 mm=up+mo+"\nX: " gotovv
:at=g b=v-:a b*=b br=(b-lb)/4 lb=b u/=:a u=11 gotovv
:at=z c=v-:a c*=c cr=(c-lc)/4 lc=c u/=:a u=12 gotovv
:at=a d=v-:a d*=d dr=(d-ld)/4 ld=d u/=:a u=9  gotovv
:_=up+"\n   Loss\n    Of\n  Signal!" goto 13-10*(:a>0)
x=:_ :_=up+"\nReceiver(s) damaged." goto 14-14*(x=="")
i+=ar b+=br c+=cr d+=dr :ss=ss
:xx=i/e+b/j+c/k+d/ll :yy=i/t+b/n+c/o+d/pp :zz=i/h+b/r+c/s+d/tt ww=u*ds
xy=:_=="" :_=mm+:xx/Ai*w+my+:yy/Ai*w+mz+:zz/Ai*w+ms+ss gotosv+ww+v*xy
l+=:xx ay+=:yy az+=:zz x=l-px y=ay-py q=az-m sv+=(ii++%3)>1 gotou
ss=(x*x+y*y+q*q)^sq/(p-3*vv) px=l py=ay m=az l=0 ay=0 az=0 sv=18 gotou
xy=:_ :_=up+"\n\n  Streamer\n    Mode" goto 20-20*(xy=="")