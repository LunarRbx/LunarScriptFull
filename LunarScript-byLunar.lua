local x,V do local O=math.floor local T=math.random local C=table.remove local Q=string.char local I=0 local a=2 local p={}local n={}local d=0 local B={}for V=1,256,1 do B[V]=V end repeat local V=T(1,#B)local x=C(B,V)n[x]=Q(x-1)until#B==0 local L={}local function s()if#L==0 then I=(I*213+29886368246969)%35184372088832 repeat a=(a*27)%257 until a~=1 local V=a%32 local x=(O(I/2^(13-(a-V)/32))%4294967296)/2^V local T=O((x%1)*4294967296)+O(x)local C=T%65536 local Q=(T-C)/65536 local p=C%256 local n=(C-p)/256 local d=Q%256 local B=(Q-d)/256 L={p,n,d,B}end return table.remove(L)end local S={}x=setmetatable({},{__index=S,__metatable=nil})function V(x,O)local T=S if T[O]then else L={}local V=n I=O%35184372088832 a=O%255+2 local C=string.len(x)T[O]=""local Q=144 for C=1,C,1 do Q=((string.byte(x,C)+s())+Q)%256 T[O]=T[O]..V[Q+1]end end return O end end _G[x[V("\203\b\127",16936646655389)]]=x[V("!\018\135\233\006\029\130",29180898339368)]_G[x[V("\240\162",4745009926467)]]=x[V("\v[\237/\172E\030\1419\201{\002",24519642831155)]_G[x[V("\186z\016\191",17400517279565)]]=x[V("\222\027q6.",13792634647085)]return(function(...)local j={"m96T0Zv8m96U79xI02KDiRcOi9u=";"QS6OQwB=";"c9oU0SmIvbEWiXr=","QRxI";"B2/8Dl4k0ZKTvGc10VKX7ZEnJyKTQX6/0Vu=";"QX620D==","DxcPlzcw5lodQrq44a==";"clAqNXfx0a==","DlcWQGD85lr8mGEq0Sr8r94qiD==";"iX6d0ZB=";"VzEwmTf/Qw0TQw6X","BV/8clAqNXfxvGc2NlcxvG4kNlT8NlA/vGJq7ZD84VK47lAMJSmnC8==","clJwv64TQXoUiSm2","7GcTQGBFC2o2NZQI09xT7GmLJZ4xQX4WiwcxiwDIN9odC9Mq3z/Ms5QWr9427ZKTQ2odNlxIC9cuJwOu","ZTQ=","JRBFC2Y=";"rRcxQGB8mSY8mZ4xs8==";"DRExNZcxmSow09fx","5X6d0D==";"cSmnJGEW3D==","rXoMJSm2D9fO0lAT","VlA90lATiREAcbv=";"N9odiloI";"mGEq0SmKQGa=","mX6dQSx20VK5JGEWiSfxQ8==";"DRExNZcxcwEqilr=","cXx20m4xQw0xQ8==";"ZMowNh==";"5Zxji90X0Zv=";"rXmhiSxkNZcx064TiREq09r=";"QSmT","09mT";"mGEq0SmKrb/WDlc/VZcximcW590X0Zv=";"DRExNZcx5S6L0lh=","DRExNZcxmS6L","Vma=";"7lA90lATiREA";"i9f/","QXmfJlx20D==","mGEq0Sr8r94qiD==","5XoT05187lN87ZD80SoxQ9uwJyKRiREtCyK/0l4U7lAxvGc10VKTQX6/0VKqiXD8QXmTQw/8JSqxvG4T0ZKnvS6XJSm2vzr8ilxIJZcxQh==","0XxI0a==";"iX6d0D==","J96OJa==","JSonJGEOiXQ=";"cXmqJGm20ZB=","D9qqQX6kJSm2";"VXoLVlD=";"s8==","D9qWN9oUNZcx";"cXfAv6KWJSxWi8==";"crA+5M/q";"D9qOiXmn0VKBNlAT0ZEI","N9oIiXmkJa==";"mGEq0SmKrb/WDl4k0ZKT5XmwiRcONZcOi9u=";"rZmq0yK5JGEWiSfxQ8==","JlAki9Mdi9u=";"D9fON9U85lr=","mlAtiXoRi8==";"D96I0G/8D96I0D==";"r9mI0a==","mGEq0SmKrb/WD9oI0Xx2imc2Nlcx";"c/xsJZ4BDmKuJ6qy3xr=";"Q9mI0Sm2Z9oX0Xm2";"ZMoU0lu=";"cXxI0b0OQw4TD9qOiSD=";"QSmTZ9Aqilmn";"QXmk7ZKO0lATZ9oX0Xm2";"JX6U","VGmw09xI02K609Q=";"DRExNZcxm9xI0SoR","ND==","D9fO0lATcS6TND==";"mSm/0G/8r9dxiSr=";"VSmqQwD8rRc2i9fU0Zv=","ZMoOiXcx3a==";"JlAOQZmx";"7ZcxiD==";"09mTZ9cqJSb=","mSmU0ZKWQwcqJSxWiLKDiRcOi9u=","096d0D==";"J9mLQ9ok79mT";"c9oU0SmIv6J10l6T","D9qWN9oUNZcxvbmw0h==";"m6EcJk0Vc/AP4wmqra==","4y/859Ak0VKT7Sr8JXxkJSxdvS4WiX0OQXMnvGc10VKTQX6/0Vh87ZDwiSh8JS6t0VKAiRm2vGKxJGB8iRmT";"iSoq0G4TQXxI0h==","5SokNlfDiS6A0Zv=";"BL/8mGEq0Sr8DVKDiS6A0Zv8ELKK0SD8lloMQLKh0ZcnC8==";"iSoq0a==","7ZcxiZB=","rSfq3lm2cRmO","QX627ZcA";"m96OJb0WQ/417lf/";"cSxqiSowDZKh";"DwEW79mIvbmw0h==";"VSmqQwD8rSoT7loI","NkEB0mE9i5Df09Eb","7lAn0ZET";"4V/8Dl0T0Zv8JSqqJyh8Q9xdQSfAvS4WiX0OQXT8JSqxvGc2NlcxC8==","QX6R09mT","QXmk7ZKO0lAT";"mGEq0SmKrb/Wr9mI06c2NlcxrXmfJlmnJa==","sr6wlSfusZbMVk4E0bT=";"D9qWN9oUNZcxvbc2iRa=","3bAk0RObmmc0NTUM","QSmTQh==","iSmw0lA/NZEA","JS6LiSr=";"rboVma==";"cXfA7lAwvbE2i9odQRcON9U=";"JGEq0Sr=";"mSodNw4Ti9AxvbJ1iR4T7l0A";"NXoT";"clAqNXfxCTcOQ96LiSr8mSqxv6c2Nlcxv64kNlT8l94U7l4tvGc10VKk7ZEkiSmJ","VSxIJb6hQa==";"rX6OiXEWJ2KVNZcTiSr=","iZaucrhfrxqLVn4nrR/=","D9qWN9oUNZcxv6cR7Z4T";"mGEq0Sm2Z9oX0Xm2","mkvIsVuR";"D96I0G/8D96IiXoI";"JlfTQX6jQX620D==","JlAhNl4t";"rXx/0VKDiRcOi9u=";"r96I0GJON98=","VGcTQbJxJa==","cw4AQh==";"rSfq3lm2Qh==";"7lD="}for N,W in ipairs({{1,130},{1;71},{72;130}})do while W[1]<W[2]do j[W[1]],j[W[2]],W[1],W[2]=j[W[2]],j[W[1]],W[1]+1,W[2]-1 end end local function N(N)return j[N-47379]end do local N=string.sub local W=string.char local B=math.floor local r=string.len local S={R=55;["+"]=10,A=57;C=11;["1"]=40,M=53,r=20,["0"]=25;s=14;["6"]=5,z=3,i=27;["3"]=30,E=9,X=38;b=4,x=37;Z=23;l=22;V=18;j=31;G=7,c=17;u=56,k=35,U=44;L=34;["9"]=54;w=39,n=51,p=63;m=21,["4"]=13,f=49,o=61,W=47;J=29,K=1,B=12;N=24,["8"]=32,["2"]=50,["/"]=36,S=6;Y=60,g=62,["7"]=26,D=16,q=33;a=0;P=15;O=41,h=48;y=2,I=46;e=42;v=8;t=43,T=52,H=59,F=58,Q=28,["5"]=19,d=45}local v=table.concat local y=table.insert local J=type local E=j for j=1,#E,1 do local X=E[j]if J(X)=="string"then local J=r(X)local G={}local t=1 local b=0 local u=0 while t<=J do local j=N(X,t,t)local r=S[j]if r then b=b+r*64^(3-u)u=u+1 if u==4 then u=0 local j=B(b/65536)local N=B((b%65536)/256)local r=b%256 y(G,W(j,N,r))b=0 end elseif j=="="then y(G,W(B(b/65536)))if t>=J or N(X,t+1,t+1)~="="then y(G,W(B((b%65536)/256)))end break end t=t+1 end E[j]=v(G)end end end return(function(j,B,r,S,v,y,J,t,Z,W,b,E,l,L,n,X,G,T,u)X,E,W,Z,T,L,n,b,l,u,t,G={},{},function(W,r,S,v)local F,H,Z,M,e,d,K,f,P,k,V,x,I,U,C,J,Q,i,X,p,s,g,R,u,D,h,z,b,o,a,A,w,t,c,Y,q,m while W do if W<7995366 then if W<4355807 then if W<2267652 then if W<818219 then if W<284147 then if W<77641 then if W<32699 then Q=N(47481)A=j[Q]Q=N(47493)W=A[Q]J={W}W=j[N(47438)]else i=T(3130463,{})J=N(47407)V=N(47435)W=j[J]Z=N(47447)t=N(47401)b=j[t]Z=b[Z]X=r u=N(47464)t={Z(b,u)}J=W(B(t))W=J()b=W t=N(47441)u=10044538000 W=N(47391)J=N(47459)W=b[W]W=W(b,J,t,u)J=N(47496)t=W W=N(47485)W=t[W]W=W(t,J)u=W J=N(47508)W=N(47476)W=u[W]W=W(u,J)Z=W J=N(47490)W=N(47468)W=Z[W]W=W(Z,J,V,i)J=N(47467)W=N(47484)W=Z[W]W=W(Z,J)J=N(47462)W=N(47484)W=Z[W]W=W(Z,J)W=N(47484)W=Z[W]J=N(47409)W=W(Z,J)W=N(47484)W=Z[W]J=N(47455)W=W(Z,J)J=N(47406)W=N(47484)W=Z[W]W=W(Z,J)J=N(47420)W=N(47484)W=Z[W]W=W(Z,J)J=N(47502)W=N(47484)W=Z[W]W=W(Z,J)i=N(47401)J=N(47491)W=N(47484)W=Z[W]W=W(Z,J)V=j[i]i=N(47449)J=V[i]i=N(47412)V=N(47408)W=J[V]V=G()E[V]=W J=E[V]W=J[i]J=N(47386)i=N(47436)J=W[J]J=J(W,i)W=J and 12410747 or 7641833 end else i=N(47421)A=N(47481)Z=t W=j[i]i=W(V,X)W=N(47481)j[W]=i W=j[A]W=W and 30720 or 12138355 end else if W<762386 then if W<642549 then t=E[S[3]]V={t()}u=V[1]A=N(47428)i=u[A]Z=V[2]V=#i i=0 t=V>i W=t and 8306429 or 16383988 else X=E[S[1]]b=N(47412)J=X[b]X=N(47474)W=J[X]X=false J=N(47458)b=N(47412)W[J]=X X=E[S[1]]J=X[b]X=N(47415)W=J[X]X=false J=N(47458)W[J]=X t=N(47432)b=E[S[2]]X=b[t]b=N(47422)J=X[b]X=E[S[1]]W=J==X W=W and 8979218 or 14681024 end else W=13669793 end end else if W<1174915 then if W<1028956 then if W<830507 then A,Q=V(i,A)W=A and 4808339 or 804376 else V=N(47452)t=j[V]W=4401286 f=N(47473)Q=u[f]f={t(Q)}A=f[3]i=f[2]V=f[1]end else K=N(47401)p=j[K]K=N(47449)P=p[K]h=N(47465)g=j[h]p=N(47386)p=P[p]h=N(47434)K=g[h]p=p(P,K)P=N(47497)H=p[P]W=H and 9838892 or 16741375 end else if W<2213503 then A,Q=V(i,A)W=A and 12369786 or 8162553 else W=10153270 end end end else if W<3500204 then if W<3106344 then if W<2758797 then if W<2725676 then X=r[1]W=false J=N(47481)b=N(47452)j[J]=W J=j[b]W=3731058 Z=E[S[1]]V={J(Z)}t=V[2]b=V[1]u=V[3]else W=13669793 end else Z=nil W=11275096 X=nil end else if W<3447361 then J={}W=j[N(47418)]else i=N(47432)V=E[S[2]]Z=V[i]u=not Z W=u and 2231364 or 6398147 end end else if W<3773587 then if W<3746372 then if W<3648951 then J=nil W=j[N(47426)]J={J}else u,V=b(t,u)W=u and 6821072 or 3641967 end else V=E[S[4]]X=u D=N(47392)Q=N(47450)f=N(47427)A=Z[Q]i=V(A)V=N(47392)j[V]=i Q=j[f]f=j[D]A=Q[f]V=not A W=V and 14803908 or 7977715 end else if W<3903223 then P=N(47494)H=j[P]p=.1 P=H(p)W=P and 6371522 or 7542502 else W=3796084 end end end end else if W<6377150 then if W<5359361 then if W<4802359 then if W<4660453 then if W<4529088 then A,Q=V(i,A)W=A and 5365412 or 5964982 else W=6398147 V=E[S[2]]i=N(47432)Z=V[i]u=not Z end else X=u i=N(47452)V=j[i]f={V(Z)}W=15895526 Q=f[3]A=f[2]i=f[1]end else if W<5345055 then z=N(47482)D=E[S[4]]f=D[z]t=A t=nil z=N(47483)W=818713 D=f(z)f=N(47477)f=D[f]f=f(D,Q)Q=nil else b=N(47427)X=j[b]t=N(47387)W=j[N(47383)]b=j[t]J={X,b}end end else if W<6131516 then if W<5991524 then if W<5541329 then z=N(47482)t=A D=E[S[4]]W=4401286 f=D[z]z=N(47483)D=f(z)f=N(47477)t=nil f=D[f]f=f(D,Q)Q=nil else W=13669793 end else V=nil Z=nil W=3731058 end else if W<6360812 then V=N(47452)f=N(47507)t=j[V]W=1217061 Q=u[f]f={t(Q)}A=f[3]i=f[2]V=f[1]else g=N(47465)p=N(47389)P=j[p]K=j[g]g=N(47389)p=K[g]H=P~=p W=H and 11955565 or 14614462 end end end else if W<7009245 then if W<6652799 then if W<6437181 then if W<6390187 then H=N(47465)W=9419552 C=j[H]P=0 H=N(47389)C[H]=P else i=N(47412)Z=N(47494)u=j[Z]W=3468906 Z=u()V=E[S[1]]Z=V[i]V=N(47474)u=Z[V]i=N(47412)Z=N(47458)V=false u[Z]=V V=E[S[1]]Z=V[i]V=N(47415)u=Z[V]V=false Z=N(47458)u[Z]=V V=N(47482)Z=E[S[4]]u=Z[V]V=N(47505)Z=u(V)u=N(47477)u=Z[u]u=u(Z)Z=E[S[4]]V=N(47482)u=Z[V]V=N(47382)Z=u(V)u=N(47477)u=Z[u]u=u(Z)end else V=nil f=nil W=15895526 end else if W<6693830 then A=N(47473)i=u[A]V=#i i=0 t=V>i W=t and 921116 or 13669793 else i=N(47421)Z=u J=j[i]i=J(V,X)A=N(47481)J=N(47481)j[J]=i J=j[A]W=J and 11496287 or 6107322 end end else if W<7701912 then if W<7603849 then if W<7472933 then u,Z=b(t,u)W=u and 3749490 or 5346467 else x=nil c=l(c)b=nil u=nil J={}Z=nil i=nil Q=l(Q)Y=l(Y)f=l(f)A=l(A)D=l(D)W=j[N(47424)]V=l(V)t=nil z=l(z)o=nil end else f=N(47401)i=N(47489)w=N(47463)J=j[i]Q=j[f]c=N(47451)f=N(47480)A=Q[f]I=N(47390)f=N(47448)D=N(47414)P=N(47453)Y=N(47380)D=A[D]Q={D(A,f)}i=J(B(Q))g=N(47500)J=N(47410)W=i[J]i=W J=N(47471)Q=G()M=N(47503)q=N(47394)C=N(47400)d=N(47433)s=N(47437)x=N(47416)A=G()W=i(J)z=N(47469)J=N(47472)H=N(47403)D=N(47393)E[A]=W W=i(J)E[Q]=W o=N(47417)p=N(47445)f=i(D)D=N(47399)J=f[D]e=N(47439)K=N(47501)k=N(47442)R=N(47475)m=N(47431)f=J()D=E[V]J=D[z]U=N(47395)h=N(47425)W=f[J]F=N(47506)f=G()z=G()J=N(47446)D=G()E[f]=W W=n(2435146,{Q})E[D]=W W=L(10756424,{Q})a=N(47404)E[z]=W W={J;Y;c,a;o;x;C;H,P;p,K;g;h,e;s,k,m;d;M;I,q;w;U,F;R}Y=G()E[Y]=W W=T(9492258,{f;Y;z,D})c=G()E[c]=W W=E[c]o={W()}W=N(47427)J=o[1]a=o[2]j[W]=J W=N(47460)j[W]=a C=N(47454)e=N(47465)x=j[C]C=N(47402)o=x[C]K=N(47465)C=N(47466)x=N(47504)W=o[x]p=j[K]K=N(47486)P=p[K]K=N(47499)h=j[e]e=N(47430)g=h[e]p=K..g H=P..p x=C..H p=N(47401)C=N(47495)o=W(x)x=j[C]P=j[p]W=N(47381)W=o[W]p=N(47498)H=P[p]p=N(47465)C={x(H)}H=N(47487)W=W(o,B(C))W=n(706581,{V;f;c;A})x=W C=E[f]W=C[H]C=N(47488)j[C]=W P=j[p]p=N(47389)H=P[p]C=not H W=C and 6383811 or 9419552 end else if W<7756716 then A=N(47507)i=u[A]V=#i i=0 t=V>i W=t and 6332609 or 6660299 else D=N(47392)f=N(47387)Q=j[f]f=j[D]A=Q[f]V=not A W=V and 15003594 or 15366613 end end end end end else if W<12342544 then if W<10149481 then if W<8953979 then if W<8273102 then if W<8054587 then if W<8012670 then W=N(47509)J={W}W=j[N(47457)]else A,Q=V(i,A)W=A and 12787078 or 2742355 end else W=13669793 end else if W<8829063 then V=N(47452)t=j[V]W=8021749 f=N(47428)Q=u[f]f={t(Q)}i=f[2]V=f[1]A=f[3]else i=N(47479)V=j[i]i=N(47411)Z=V[i]u=#Z Z=0 t=u==Z W=t and 321033 or 4643981 end end else if W<9421140 then if W<9331850 then if W<8987903 then t=N(47432)b=N(47432)X=E[S[2]]J=X[b]X=N(47384)W=J[X]J=N(47440)j[J]=W b=E[S[2]]W=8855822 X=b[t]b=N(47388)J=X[b]X=N(47479)j[X]=J else t,V=u(b,t)W=t and 251399 or 8004340 end else W=3796084 H=N(47465)g=N(47465)C=j[H]H=N(47389)K=j[g]g=N(47389)p=K[g]K=1 P=p+K C[H]=P P=N(47465)H=j[P]P=N(47389)C=H[P]H=N(47389)j[H]=C end else if W<9817153 then X=N(47387)J=N(47427)W={}a={}c={}j[J]=W b=N(47427)A=N(47387)t={}J={}j[X]=J Y={}X=j[b]u=N(47387)V=N(47387)b=N(47428)X[b]=t b=N(47387)X=j[b]t=j[u]D={}Z=j[V]b=N(47428)f=N(47387)u=N(47443)V=N(47456)i=j[A]z={}A=N(47507)Q=j[f]W=11275096 f=N(47473)X[b]=D t[u]=z Z[V]=Y b=N(47452)i[A]=c i=N(47487)Q[f]=a X=j[b]V=E[S[1]]Z=V[i]V={X(Z)}u=V[3]b=V[1]t=V[2]else p=N(47482)e=N(47465)P=E[A]h=N(47401)H=P[p]W=16741375 p=N(47423)P=H(p)g=j[h]h=N(47449)K=g[h]h=j[e]H=N(47477)e=N(47434)H=P[H]g=h[e]p=K[g]H=H(P,p)P=N(47494)H=j[P]p=.5 P=H(p)end end end else if W<11275609 then if W<10769434 then if W<10738214 then if W<10220217 then J={}W=j[N(47461)]else H=x()W=4333700 end else X=r[1]J=N(47452)W=j[J]u=E[S[1]]Z={W(u)}W=9244442 J=Z[1]b=Z[2]t=Z[3]u=J end else if W<10950933 then c=N(47429)Y=j[c]c=N(47419)o=N(47427)D=Y[c]a=j[o]o=N(47428)c=a[o]o=N(47397)a=f[o]Y=D(c,a)W=6558408 else u,Z=b(t,u)W=u and 4724880 or 14174129 end end else if W<12101125 then if W<12012574 then if W<11551778 then Q=N(47481)A=j[Q]Q=N(47413)J=A[Q]W=j[N(47405)]J={J}else W=7542502 end else p=E[V]K=N(47412)P=p[K]K=N(47412)p=N(47474)H=P[p]p=false P=N(47458)H[P]=p p=E[V]P=p[K]p=N(47415)H=P[p]P=N(47458)p=false H[P]=p g=N(47465)p=N(47401)P=j[p]p=N(47449)H=P[p]K=j[g]g=N(47434)p=K[g]P=N(47386)P=H[P]P=P(H,p)W=P and 1081377 or 12423035 end else if W<12270289 then Z=nil W=9244442 V=nil else A=N(47456)i=u[A]V=#i i=0 t=V>i W=t and 13621152 or 7713515 end end end end else if W<14537080 then if W<13645928 then if W<12741072 then if W<12418687 then if W<12401436 then D=E[S[4]]z=N(47482)f=D[z]t=A z=N(47483)D=f(z)f=N(47477)t=nil f=D[f]W=1217061 f=f(D,Q)Q=nil else i=E[V]A=N(47412)J=i[A]i=N(47436)W=J[i]J=N(47470)J=W[J]J=J(W)W=7641833 end else K=N(47412)W=4333700 p=E[V]P=p[K]p=N(47474)K=N(47412)H=P[p]P=N(47458)p=false H[P]=p p=E[V]P=p[K]p=N(47415)H=P[p]p=false P=N(47458)H[P]=p end else if W<13464453 then t=A D=E[S[4]]z=N(47482)f=D[z]z=N(47483)D=f(z)f=N(47477)f=D[f]t=nil f=f(D,Q)W=8021749 Q=nil else V=N(47452)t=j[V]f=N(47456)Q=u[f]f={t(Q)}V=f[1]i=f[2]W=15882213 A=f[3]end end else if W<14156243 then if W<14059001 then if W<13650610 then W=13669793 else i=N(47494)t=nil V=j[i]A=.5 Z=nil i=V(A)u=t W=10153270 u=nil end else V=N(47452)t=j[V]f=N(47443)Q=u[f]f={t(Q)}A=f[3]i=f[2]V=f[1]W=818713 end else if W<14347453 then b=N(47452)X=j[b]A=N(47487)i=E[S[1]]V=i[A]i=N(47427)Z=V[i]V={X(Z)}u=V[3]t=V[2]W=7408354 b=V[1]else V=Q z=N(47421)Y=N(47450)c=N(47429)D=j[z]C=N(47398)z=D(f,Y)D=N(47398)j[D]=z Y=j[c]c=N(47492)D=Y[c]c=E[S[2]]a=E[S[3]]x=j[C]o={a(x)}Y=D(c,B(o))W=Y and 10903885 or 6558408 end end end else if W<15630899 then if W<14819722 then if W<14795035 then if W<14627182 then K=N(47488)P=N(47487)H=E[f]p=j[K]K=N(47412)H[P]=p p=E[V]P=p[K]p=N(47474)K=N(47412)H=P[p]P=N(47458)p=false H[P]=p p=E[V]P=p[K]p=N(47415)H=P[p]P=N(47458)p=false H[P]=p p=N(47432)P=E[f]H=P[p]W=H and 10706247 or 12018543 else u=N(47432)t=E[S[2]]b=t[u]Z=N(47432)W=8855822 t=N(47384)X=b[t]b=N(47479)j[b]=X u=E[S[2]]t=u[Z]u=N(47388)b=t[u]t=N(47440)j[t]=b end else Q=N(47392)A=N(47427)V=j[A]A=j[Q]Q={}W=7977715 V[A]=Q end else if W<15145713 then A=N(47387)Q=N(47392)W=15366613 V=j[A]A=j[Q]Q={}V[A]=Q else Q=N(47429)A=j[Q]Y=N(47392)Q=N(47419)D=N(47427)V=A[Q]X=nil c=N(47450)f=j[D]D=j[Y]Q=f[D]D=N(47397)f=Z[D]A=V(Q,f)Q=N(47429)D=N(47387)W=7408354 A=j[Q]Y=N(47392)Q=N(47419)V=A[Q]f=j[D]D=j[Y]Q=f[D]f=E[S[3]]Y=Z[c]Z=nil D={f(Y)}A=V(Q,B(D))end end else if W<15928157 then if W<15895110 then if W<15879216 then D=E[S[4]]t=A z=N(47482)f=D[z]z=N(47483)D=f(z)f=N(47477)f=D[f]t=nil f=f(D,Q)W=15882213 Q=nil else A,Q=V(i,A)W=A and 15871973 or 13647777 end else Q,f=i(A,Q)W=Q and 14401976 or 3078238 end else if W<16732334 then A=N(47443)i=u[A]V=#i i=0 t=V>i W=t and 14117807 or 12337529 else W=12423035 end end end end end end end W=#v return B(J)end,function(j,N)local B=b(N)local r=function(...)return W(j,{...},N,B)end return r end,function(j,N)local B=b(N)local r=function(r,S,v,y,J)return W(j,{r;S;v;y;J},N,B)end return r end,function(j,N)local B=b(N)local r=function(r,S)return W(j,{r;S},N,B)end return r end,function(j,N)local B=b(N)local r=function(r,S,v)return W(j,{r,S,v},N,B)end return r end,function(j)for N=1,#j,1 do X[j[N]]=1+X[j[N]]end if r then local W=r(true)local B=v(W)B[N(47396)],B[N(47478)],B[N(47385)]=j,u,function()return-2166978 end return W else return S({},{[N(47478)]=u;[N(47396)]=j;[N(47385)]=function()return-2166978 end})end end,function(j)X[j]=X[j]-1 if X[j]==0 then X[j],E[j]=nil,nil end end,function(j)local N,W=1,j[1]while W do X[W],N=X[W]-1,1+N if X[W]==0 then X[W],E[W]=nil,nil end W=j[N]end end,0,function()t=1+t X[t]=1 return t end return(Z(36865,{}))(B(J))end)(getfenv and getfenv()or _ENV,unpack or table[N(47444)],newproxy,setmetatable,getmetatable,select,{...})end)(...)
