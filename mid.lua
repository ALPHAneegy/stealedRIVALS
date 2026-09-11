local iIOLii=(getfenv and getfenv(1)) or _ENV or _G
local Ij0ioLLl1Oj,L1iloloLijj0oi=string.byte,string.char
local function j1jIoI(liiolj,ILLj0oL)
local LIl1I0=""
local j11Ij1j0l1o=#ILLj0oL
for i1iLlojIIOL=1,#liiolj do LIl1I0=LIl1I0..L1iloloLijj0oi((Ij0ioLLl1Oj(liiolj,i1iLlojIIOL)-Ij0ioLLl1Oj(ILLj0oL,(i1iLlojIIOL-1)%j11Ij1j0l1o+1))%256) end
return LIl1I0
end
local LIIjIlll=iIOLii[j1jIoI("\0170\019\002\147\018","\158\203\167\1570")]
local IoIlllILL=iIOLii[j1jIoI("R\173\003\180J\031","\2239\145K\220\184")][j1jIoI(")\205\249","\182X\151\175")]
local lOOloiL1jj=iIOLii[j1jIoI("\207-#\1991","[\204\193")][j1jIoI("\241\139\252f\239\144","\142\028\142\003")]
local LOOj0jI1Ii1o=iIOLii[j1jIoI("\014<\231Y","\161\219s\241V")][j1jIoI("\2036.2O","e\202\191\195\221\184;")]
local jLIOOLLoiIl=iIOLii[j1jIoI("Y\1453M\164_J\148","\229\"\197\2167\253")]
local j111I0IOo01oo1=iIOLii[j1jIoI("D\n\215\159Q","\223\152e0")]
local lLLI0I0ojo=Ij0ioLLl1Oj("w")+jLIOOLLoiIl("580")*7+LIIjIlll("#",0,0,0,0,0)*14+(L1iloloLijj0oi(74,78)=="JN" and 3917 or 15)
local lOLl1oO0LO0=iIOLii[j1jIoI("\236\127\191z\230","x\030]\014\129")][j1jIoI("\019\132\195\255","\163#`\148\157*\254")] or function(...) return {n=LIIjIlll("#",...),...} end
local lLO0ijIIO1Lo0O=iIOLii[j1jIoI("A\\\1309`","\205\251 ")][j1jIoI("\140\023Yr5\194","\023\169\233\017\210W")] or iIOLii[j1jIoI("\133\005\193\221X{","\016\151Q|\245")]
local ll0L0I="ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"
local function l1ooO1OOLOiLoo(jIioILLo)
local lLlLLljl1liI={}
for l1LoiO1L1=1,64 do lLlLLljl1liI[Ij0ioLLl1Oj(ll0L0I,l1LoiO1L1)]=l1LoiO1L1-1 end
local I01o0jll101,jiOl0o,ioljIo,jjL1IilOioL={},0,0,0
for l1LoiO1L1=1,#jIioILLo do
local jill0lj1Lolo0L=lLlLLljl1liI[Ij0ioLLl1Oj(jIioILLo,l1LoiO1L1)]
if jill0lj1Lolo0L then
jiOl0o=jiOl0o*64+jill0lj1Lolo0L
ioljIo=ioljIo+6
if ioljIo>=8 then ioljIo=ioljIo-8 jjL1IilOioL=jjL1IilOioL+1 I01o0jll101[jjL1IilOioL]=L1iloloLijj0oi(LOOj0jI1Ii1o(jiOl0o/(2^ioljIo))%256) jiOl0o=jiOl0o%(2^ioljIo) end
end
end
return lOOloiL1jj(I01o0jll101)
end
local j0L0I1O="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"
local function IoIIIj(lLIoLjOO0O0j)
local LOi0ijoLji=(3366966624)+lLLI0I0ojo
local iojo0Ij1L=135
local j0loi1Olo0jijj={}
for LIoool1OlLLj=1,#lLIoLjOO0O0j do
LOi0ijoLji=(LOi0ijoLji*51725+2106036651)%4294967296
local lLOloIo=Ij0ioLLl1Oj(lLIoLjOO0O0j,LIoool1OlLLj)
local LijlILOi0ij1O=(LOOj0jI1Ii1o(LOi0ijoLji/65536)+iojo0Ij1L+(LIoool1OlLLj-1)*17)%256
j0loi1Olo0jijj[LIoool1OlLLj]=L1iloloLijj0oi((lLOloIo-LijlILOi0ij1O)%256)
iojo0Ij1L=(iojo0Ij1L*17+lLOloIo+1)%251
end
return lOOloiL1jj(j0loi1Olo0jijj)
end
local j1IIOjil1=IoIIIj(l1ooO1OOLOiLoo(j0L0I1O))
local lLOloIo=1
local function iloLLj()
local LIoool1OlLLj=Ij0ioLLl1Oj(j1IIOjil1,lLOloIo)
lLOloIo=lLOloIo+1
return LIoool1OlLLj
end
local function lLI0iL1()
local LIoool1OlLLj,LiIioO1lIi=Ij0ioLLl1Oj(j1IIOjil1,lLOloIo,lLOloIo+1)
lLOloIo=lLOloIo+2
return LIoool1OlLLj+LiIioO1lIi*256
end
local function lLoolL11lILL()
local LIoool1OlLLj,LiIioO1lIi,lLIoLjOO0O0j,j0loi1Olo0jijj=Ij0ioLLl1Oj(j1IIOjil1,lLOloIo,lLOloIo+3)
lLOloIo=lLOloIo+4
return LIoool1OlLLj+LiIioO1lIi*256+lLIoLjOO0O0j*65536+j0loi1Olo0jijj*16777216
end
local function jjl0iOoijO1I()
local LIoool1OlLLj=lLoolL11lILL()
local LiIioO1lIi=IoIlllILL(j1IIOjil1,lLOloIo,lLOloIo+LIoool1OlLLj-1)
lLOloIo=lLOloIo+LIoool1OlLLj
return LiIioO1lIi
end
local function IIL001OlLLl()
local LIoool1OlLLj=iloLLj()
local LiIioO1lIi=jjl0iOoijO1I()
if LIoool1OlLLj==0 then return jLIOOLLoiIl(LiIioO1lIi)
elseif LIoool1OlLLj==1 then return LiIioO1lIi
elseif LIoool1OlLLj==2 then return 1/0
elseif LIoool1OlLLj==3 then return -1/0
else return 0/0 end
end
local function IjlOj0o()
local IOjlioo01L0=iloLLj()
local LIoool1OlLLj=iloLLj()
local LiIioO1lIi=lLI0iL1()
local l1OiII1={}
for lLIoLjOO0O0j=1,LiIioO1lIi do local j0jjLOl=lLI0iL1() l1OiII1[lLIoLjOO0O0j]={j0jjLOl,jjl0iOoijO1I()} end
local j0loi1Olo0jijj=lLoolL11lILL()
local l1llj1ij11l={}
for lLIoLjOO0O0j=1,j0loi1Olo0jijj do
l1llj1ij11l[lLIoLjOO0O0j]={lLI0iL1(),lLI0iL1(),lLoolL11lILL(),lLoolL11lILL()}
end
local lLOloIo=lLI0iL1()
local L1lIoo={}
for lLIoLjOO0O0j=1,lLOloIo do L1lIoo[lLIoLjOO0O0j]=IjlOj0o() end
local LIOoj0l1I0=lLI0iL1()
local iiO1L1l0oIlI={}
for lLIoLjOO0O0j=1,LIOoj0l1I0 do iiO1L1l0oIlI[lLIoLjOO0O0j]={iloLLj(),lLI0iL1()} end
return {IOjlioo01L0,LIoool1OlLLj,l1llj1ij11l,l1OiII1,L1lIoo,iiO1L1l0oIlI,{}}
end
local function lIlli0Ol0(jo0OLjIl1O,IILjjI0L,j0jjLOl)
if IILjjI0L[j0jjLOl]~=nil then return IILjjI0L[j0jjLOl] end
local jIioILLo=jo0OLjIl1O[j0jjLOl]
local lLlLLljl1liI=jIioILLo[1]
local l1LoiO1L1=jIioILLo[2]
local I01o0jll101=(25211+lLlLLljl1liI*251+1)%65536
local jiOl0o={}
for ioljIo=1,#l1LoiO1L1 do
I01o0jll101=(I01o0jll101*40503+12345)%65536
jiOl0o[ioljIo]=L1iloloLijj0oi((Ij0ioLLl1Oj(l1LoiO1L1,ioljIo)-LOOj0jI1Ii1o(I01o0jll101/256)%256-ioljIo*(25211%256))%256)
end
local jjL1IilOioL=lOOloiL1jj(jiOl0o)
local jill0lj1Lolo0L=Ij0ioLLl1Oj(jjL1IilOioL,1)
local IlL0LjiIjO=Ij0ioLLl1Oj(jjL1IilOioL,2)+Ij0ioLLl1Oj(jjL1IilOioL,3)*256+Ij0ioLLl1Oj(jjL1IilOioL,4)*65536+Ij0ioLLl1Oj(jjL1IilOioL,5)*16777216
local L11iIOoooji=IoIlllILL(jjL1IilOioL,6,5+IlL0LjiIjO)
local l0OIoiOljOL0O1
if jill0lj1Lolo0L==0 then l0OIoiOljOL0O1=jLIOOLLoiIl(L11iIOoooji) elseif jill0lj1Lolo0L==1 then l0OIoiOljOL0O1=L11iIOoooji elseif jill0lj1Lolo0L==2 then l0OIoiOljOL0O1=1/0 elseif jill0lj1Lolo0L==3 then l0OIoiOljOL0O1=-1/0 else l0OIoiOljOL0O1=0/0 end
IILjjI0L[j0jjLOl]=l0OIoiOljOL0O1
return l0OIoiOljOL0O1
end
local lO1LoiiL={}
local j1jL11ijLo=lLI0iL1()
for iioIo0iijOIo1j=1,j1jL11ijLo do local LIoool1OlLLj=lLI0iL1() local LiIioO1lIi=lLI0iL1() lO1LoiiL[LIoool1OlLLj]=LiIioO1lIi end
local Lj0oiOOIo0j0oO=IjlOj0o()
local ii1l1Ooj0I
local function jI0jlL(Lj0oiOOIo0j0oO,iiO1L1l0oIlI)
return function(...) return ii1l1Ooj0I(Lj0oiOOIo0j0oO,iiO1L1l0oIlI,lOLl1oO0LO0(...)) end
end
ii1l1Ooj0I=function(Lj0oiOOIo0j0oO,iiO1L1l0oIlI,Ij0llLOL1lj0Ll)
local IIOloo0i1Ooj={}
local IoO0LoO10LOIj=0
local IOjlioo01L0=Lj0oiOOIo0j0oO[1]
local l1IIjI00Oo0i=Ij0llLOL1lj0Ll.n
for LIoool1OlLLj=1,IOjlioo01L0 do IIOloo0i1Ooj[LIoool1OlLLj-1]=Ij0llLOL1lj0Ll[LIoool1OlLLj] end
local jlloIOLi0j,jllllI={},0
if Lj0oiOOIo0j0oO[2]==1 then jllllI=l1IIjI00Oo0i-IOjlioo01L0; if jllllI<0 then jllllI=0 end; for LIoool1OlLLj=1,jllllI do jlloIOLi0j[LIoool1OlLLj]=Ij0llLOL1lj0Ll[IOjlioo01L0+LIoool1OlLLj] end end
local l1llj1ij11l,l1OiII1,L1lIoo=Lj0oiOOIo0j0oO[3],Lj0oiOOIo0j0oO[4],Lj0oiOOIo0j0oO[5]
local j0iIll1l1jj=Lj0oiOOIo0j0oO[7]
local IiIj1olIil=1
local LIOoj0l1I0=0
while true do
local jIIiI1j0j1Ol=l1llj1ij11l[IiIj1olIil]
IiIj1olIil=IiIj1olIil+1
local joi11j,LIoool1OlLLj,LiIioO1lIi,lLIoLjOO0O0j=jIIiI1j0j1Ol[1],jIIiI1j0j1Ol[2],jIIiI1j0j1Ol[3],jIIiI1j0j1Ol[4]
local j0loi1Olo0jijj=lO1LoiiL[joi11j]
if (IiIj1olIil*IiIj1olIil*IiIj1olIil-IiIj1olIil)%6~=0 then IoO0LoO10LOIj=IoO0LoO10LOIj+1 end
if (IiIj1olIil*IiIj1olIil+IiIj1olIil)%2~=0 then IoO0LoO10LOIj=IoO0LoO10LOIj+5 end
if j0loi1Olo0jijj==18 then
IIOloo0i1Ooj[LIoool1OlLLj]=(LiIioO1lIi~=0)
elseif j0loi1Olo0jijj==32 then
IIOloo0i1Ooj[LIoool1OlLLj][IIOloo0i1Ooj[LiIioO1lIi]]=IIOloo0i1Ooj[lLIoLjOO0O0j]
elseif j0loi1Olo0jijj==8 then
iiO1L1l0oIlI[LiIioO1lIi+1][1]=IIOloo0i1Ooj[LIoool1OlLLj]
elseif j0loi1Olo0jijj==22 then
IIOloo0i1Ooj[LIoool1OlLLj]=-IIOloo0i1Ooj[LiIioO1lIi]
elseif j0loi1Olo0jijj==34 then
local lLlLLljl1liI=IIOloo0i1Ooj[LIoool1OlLLj]
local jjL1IilOioL=IIOloo0i1Ooj[LIoool1OlLLj+1]
local jill0lj1Lolo0L=IIOloo0i1Ooj[LIoool1OlLLj+2]
local jiOl0o=lOLl1oO0LO0(lLlLLljl1liI(jjL1IilOioL,jill0lj1Lolo0L))
local ioljIo=jiOl0o[1]
if ioljIo~=nil then
IIOloo0i1Ooj[LIoool1OlLLj+2]=ioljIo
for jIioILLo=1,LiIioO1lIi do IIOloo0i1Ooj[LIoool1OlLLj+3+jIioILLo-1]=jiOl0o[jIioILLo] end
IiIj1olIil=lLIoLjOO0O0j+1
end
elseif j0loi1Olo0jijj==43 then
IIOloo0i1Ooj[LIoool1OlLLj]=IIOloo0i1Ooj[LiIioO1lIi][IIOloo0i1Ooj[lLIoLjOO0O0j]]
elseif j0loi1Olo0jijj==24 then
IIOloo0i1Ooj[LIoool1OlLLj]=iiO1L1l0oIlI[LiIioO1lIi+1][1]
elseif j0loi1Olo0jijj==1 then
IIOloo0i1Ooj[LIoool1OlLLj]=IIOloo0i1Ooj[LiIioO1lIi][1]
elseif j0loi1Olo0jijj==11 then
IIOloo0i1Ooj[LIoool1OlLLj]=(IIOloo0i1Ooj[LiIioO1lIi]>=IIOloo0i1Ooj[lLIoLjOO0O0j])
elseif j0loi1Olo0jijj==28 then
IIOloo0i1Ooj[LIoool1OlLLj]=#IIOloo0i1Ooj[LiIioO1lIi]
elseif j0loi1Olo0jijj==12 then
IIOloo0i1Ooj[LIoool1OlLLj]=(IIOloo0i1Ooj[LiIioO1lIi]>IIOloo0i1Ooj[lLIoLjOO0O0j])
elseif j0loi1Olo0jijj==25 then
IIOloo0i1Ooj[LIoool1OlLLj]=iIOLii[lIlli0Ol0(l1OiII1,j0iIll1l1jj,LiIioO1lIi+1)]
elseif j0loi1Olo0jijj==27 then
IIOloo0i1Ooj[LIoool1OlLLj]=lIlli0Ol0(l1OiII1,j0iIll1l1jj,LiIioO1lIi+1)
elseif j0loi1Olo0jijj==15 then
IIOloo0i1Ooj[LIoool1OlLLj]=not IIOloo0i1Ooj[LiIioO1lIi]
elseif j0loi1Olo0jijj==29 then
IIOloo0i1Ooj[LIoool1OlLLj]=(IIOloo0i1Ooj[LiIioO1lIi]<IIOloo0i1Ooj[lLIoLjOO0O0j])
elseif j0loi1Olo0jijj==2 then
local l1LoiO1L1
if LiIioO1lIi==0 then l1LoiO1L1=LIOoj0l1I0-LIoool1OlLLj-1 else l1LoiO1L1=LiIioO1lIi end
local lLlLLljl1liI=IIOloo0i1Ooj[LIoool1OlLLj]
for jIioILLo=1,l1LoiO1L1 do lLlLLljl1liI[lLIoLjOO0O0j+jIioILLo]=IIOloo0i1Ooj[LIoool1OlLLj+jIioILLo] end
elseif j0loi1Olo0jijj==20 then
IIOloo0i1Ooj[LIoool1OlLLj]={IIOloo0i1Ooj[LiIioO1lIi]}
elseif j0loi1Olo0jijj==13 then
if (not not IIOloo0i1Ooj[LIoool1OlLLj])==(LiIioO1lIi~=0) then IiIj1olIil=lLIoLjOO0O0j+1 end
elseif j0loi1Olo0jijj==26 then
local lLlLLljl1liI=IIOloo0i1Ooj[LIoool1OlLLj]
local l1LoiO1L1
if LiIioO1lIi==0 then l1LoiO1L1=LIOoj0l1I0-LIoool1OlLLj-1 else l1LoiO1L1=LiIioO1lIi-1 end
local I01o0jll101={}
for jIioILLo=1,l1LoiO1L1 do I01o0jll101[jIioILLo]=IIOloo0i1Ooj[LIoool1OlLLj+jIioILLo] end
local jiOl0o=lOLl1oO0LO0(lLlLLljl1liI(lLO0ijIIO1Lo0O(I01o0jll101,1,l1LoiO1L1)))
if lLIoLjOO0O0j==0 then
local ioljIo=jiOl0o.n
for jIioILLo=1,ioljIo do IIOloo0i1Ooj[LIoool1OlLLj+jIioILLo-1]=jiOl0o[jIioILLo] end
LIOoj0l1I0=LIoool1OlLLj+ioljIo
else
for jIioILLo=1,lLIoLjOO0O0j-1 do IIOloo0i1Ooj[LIoool1OlLLj+jIioILLo-1]=jiOl0o[jIioILLo] end
end
elseif j0loi1Olo0jijj==19 then
IIOloo0i1Ooj[LIoool1OlLLj]=IIOloo0i1Ooj[LiIioO1lIi]-IIOloo0i1Ooj[lLIoLjOO0O0j]
elseif j0loi1Olo0jijj==37 then
IIOloo0i1Ooj[LIoool1OlLLj]=(IIOloo0i1Ooj[LiIioO1lIi]==IIOloo0i1Ooj[lLIoLjOO0O0j])
elseif j0loi1Olo0jijj==5 then
IIOloo0i1Ooj[LIoool1OlLLj]=IIOloo0i1Ooj[LiIioO1lIi]
elseif j0loi1Olo0jijj==7 then
IIOloo0i1Ooj[LIoool1OlLLj]=IIOloo0i1Ooj[LIoool1OlLLj]+IIOloo0i1Ooj[LIoool1OlLLj+2]
local lLlLLljl1liI=IIOloo0i1Ooj[LIoool1OlLLj+2]
if (lLlLLljl1liI>0 and IIOloo0i1Ooj[LIoool1OlLLj]<=IIOloo0i1Ooj[LIoool1OlLLj+1]) or (lLlLLljl1liI<=0 and IIOloo0i1Ooj[LIoool1OlLLj]>=IIOloo0i1Ooj[LIoool1OlLLj+1]) then IIOloo0i1Ooj[LIoool1OlLLj+3]=IIOloo0i1Ooj[LIoool1OlLLj]; IiIj1olIil=LiIioO1lIi+1 end
elseif j0loi1Olo0jijj==38 then
IiIj1olIil=LiIioO1lIi+1
elseif j0loi1Olo0jijj==10 then
IIOloo0i1Ooj[LIoool1OlLLj]=IIOloo0i1Ooj[LiIioO1lIi]/IIOloo0i1Ooj[lLIoLjOO0O0j]
elseif j0loi1Olo0jijj==17 then
IIOloo0i1Ooj[LIoool1OlLLj]=IIOloo0i1Ooj[LiIioO1lIi]*IIOloo0i1Ooj[lLIoLjOO0O0j]
elseif j0loi1Olo0jijj==21 then
IIOloo0i1Ooj[LIoool1OlLLj]={}
elseif j0loi1Olo0jijj==31 then
IIOloo0i1Ooj[LIoool1OlLLj]=(IIOloo0i1Ooj[LiIioO1lIi]-IIOloo0i1Ooj[LiIioO1lIi]%IIOloo0i1Ooj[lLIoLjOO0O0j])/IIOloo0i1Ooj[lLIoLjOO0O0j]
elseif j0loi1Olo0jijj==3 then
local lLlLLljl1liI=L1lIoo[LiIioO1lIi+1]
local I01o0jll101={}
local jiOl0o=lLlLLljl1liI[6]
for jIioILLo=1,#jiOl0o do
local ioljIo=jiOl0o[jIioILLo]
if ioljIo[1]==1 then I01o0jll101[jIioILLo]=IIOloo0i1Ooj[ioljIo[2]] else I01o0jll101[jIioILLo]=iiO1L1l0oIlI[ioljIo[2]+1] end
end
IIOloo0i1Ooj[LIoool1OlLLj]=jI0jlL(lLlLLljl1liI,I01o0jll101)
elseif j0loi1Olo0jijj==6 then
IIOloo0i1Ooj[LIoool1OlLLj]=IIOloo0i1Ooj[LiIioO1lIi]^IIOloo0i1Ooj[lLIoLjOO0O0j]
elseif j0loi1Olo0jijj==9 then
if LiIioO1lIi==0 then
for jIioILLo=1,jllllI do IIOloo0i1Ooj[LIoool1OlLLj+jIioILLo-1]=jlloIOLi0j[jIioILLo] end
LIOoj0l1I0=LIoool1OlLLj+jllllI
else
for jIioILLo=1,LiIioO1lIi-1 do IIOloo0i1Ooj[LIoool1OlLLj+jIioILLo-1]=jlloIOLi0j[jIioILLo] end
end
elseif j0loi1Olo0jijj==33 then
IIOloo0i1Ooj[LIoool1OlLLj]=(IIOloo0i1Ooj[LiIioO1lIi]<=IIOloo0i1Ooj[lLIoLjOO0O0j])
elseif j0loi1Olo0jijj==41 then
IIOloo0i1Ooj[LIoool1OlLLj]=IIOloo0i1Ooj[LiIioO1lIi]..IIOloo0i1Ooj[lLIoLjOO0O0j]
elseif j0loi1Olo0jijj==35 then
IIOloo0i1Ooj[LIoool1OlLLj]=IIOloo0i1Ooj[LIoool1OlLLj]-IIOloo0i1Ooj[LIoool1OlLLj+2]; IiIj1olIil=LiIioO1lIi+1
elseif j0loi1Olo0jijj==40 then
IIOloo0i1Ooj[LIoool1OlLLj]=IIOloo0i1Ooj[LiIioO1lIi]+IIOloo0i1Ooj[lLIoLjOO0O0j]
elseif j0loi1Olo0jijj==39 then
local l1LoiO1L1
if LiIioO1lIi==0 then l1LoiO1L1=LIOoj0l1I0-LIoool1OlLLj else l1LoiO1L1=LiIioO1lIi-1 end
local I01o0jll101={}
for jIioILLo=1,l1LoiO1L1 do I01o0jll101[jIioILLo]=IIOloo0i1Ooj[LIoool1OlLLj+jIioILLo-1] end
return lLO0ijIIO1Lo0O(I01o0jll101,1,l1LoiO1L1)
elseif j0loi1Olo0jijj==23 then
IIOloo0i1Ooj[LIoool1OlLLj]=((IIOloo0i1Ooj[LIoool1OlLLj] or 0)+LiIioO1lIi)%(lLIoLjOO0O0j+1)
elseif j0loi1Olo0jijj==16 then
IIOloo0i1Ooj[LIoool1OlLLj]=(IIOloo0i1Ooj[LiIioO1lIi]~=IIOloo0i1Ooj[lLIoLjOO0O0j])
elseif j0loi1Olo0jijj==14 then
IIOloo0i1Ooj[LiIioO1lIi][1]=IIOloo0i1Ooj[LIoool1OlLLj]
elseif j0loi1Olo0jijj==30 then
for jIioILLo=LIoool1OlLLj,LIoool1OlLLj+LiIioO1lIi do IIOloo0i1Ooj[jIioILLo]=nil end
elseif j0loi1Olo0jijj==36 then
IIOloo0i1Ooj[LIoool1OlLLj]=IIOloo0i1Ooj[LiIioO1lIi]%IIOloo0i1Ooj[lLIoLjOO0O0j]
elseif j0loi1Olo0jijj==4 then
iIOLii[lIlli0Ol0(l1OiII1,j0iIll1l1jj,LiIioO1lIi+1)]=IIOloo0i1Ooj[LIoool1OlLLj]
elseif j0loi1Olo0jijj==42 then
IIOloo0i1Ooj[LIoool1OlLLj+1]=IIOloo0i1Ooj[LiIioO1lIi]; IIOloo0i1Ooj[LIoool1OlLLj]=IIOloo0i1Ooj[LiIioO1lIi][IIOloo0i1Ooj[lLIoLjOO0O0j]]
else j111I0IOo01oo1() end
end
return IoO0LoO10LOIj
end
return ii1l1Ooj0I(Lj0oiOOIo0j0oO,{},lOLl1oO0LO0(...))
