local L1OiOjiLjL=(getfenv and getfenv(1)) or _ENV or _G
local LLj0O1,L10Ij1=string.byte,string.char
local function LI1jj1(i0ooOl0OOji,IijojIiI)
local Ij101I1jOilL1I=""
local ljo01oLIj=#IijojIiI
for I1i00ljl=1,#i0ooOl0OOji do Ij101I1jOilL1I=Ij101I1jOilL1I..L10Ij1((LLj0O1(i0ooOl0OOji,I1i00ljl)-LLj0O1(IijojIiI,(I1i00ljl-1)%ljo01oLIj+1))%256) end
return Ij101I1jOilL1I
end
local II1ioI=L1OiOjiLjL[LI1jj1("\234\233=\254\140\235","w\132\209\153)")]
local iojLjO=L1OiOjiLjL[LI1jj1("#\251\238\025\245\227","\176\135|")][LI1jj1("2\239\003","\191z\161\153\173")]
local L1ijlo0O1jI0i0=L1OiOjiLjL[LI1jj1("\129\020O\197\137","\r\179\237Y$\149\149")][LI1jj1("\241\184 \241\170&","\142I\178")]
local i0oiloi00j0IIi=L1OiOjiLjL[LI1jj1("oT\197\195","\002\243Q[]")][LI1jj1("#\222\218+\138","\189rk\188\024V")]
local Ijo1IIi110ll0=L1OiOjiLjL[LI1jj1("+M^,KR\028P","\183\222\240")]
local LL11iLLii=L1OiOjiLjL[LI1jj1(".\011\007i;","\201\153\149\250")]
local Ljojo0o1Ioj1LO=II1ioI("#",0,0,0,0,0)*22+LLj0O1("G")+(L10Ij1(70,89)=="FY" and 2675 or 35)+Ijo1IIi110ll0("4392")*6
local lilLII=L1OiOjiLjL[LI1jj1("]fH\204\188","\233\005\230`W")][LI1jj1("\189\199%\228","Mf\194y\003\160\214")] or function(...) return {n=II1ioI("#",...),...} end
local lljLIljO0i=L1OiOjiLjL[LI1jj1("\1712\236\168U","7\209\138<\240")][LI1jj1("\\*YH\031T","\231\188\233")] or L1OiOjiLjL[LI1jj1("\193\n^V\180\029","L\156\238\245Q\178")]
local lOlLjioojILOl="ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"
local function jOIO0Lioi(jji0IjiljOL)
local l0o0l0o1={}
for IolLIjOOj01I=1,64 do l0o0l0o1[LLj0O1(lOlLjioojILOl,IolLIjOOj01I)]=IolLIjOOj01I-1 end
local j1OlOjIO0oIlO,I0jOOOO,i101OoL1joj1OI,lL1oo0LOooIoO={},0,0,0
for IolLIjOOj01I=1,#jji0IjiljOL do
local j0Io1ll0=l0o0l0o1[LLj0O1(jji0IjiljOL,IolLIjOOj01I)]
if j0Io1ll0 then
I0jOOOO=I0jOOOO*64+j0Io1ll0
i101OoL1joj1OI=i101OoL1joj1OI+6
if i101OoL1joj1OI>=8 then i101OoL1joj1OI=i101OoL1joj1OI-8 lL1oo0LOooIoO=lL1oo0LOooIoO+1 j1OlOjIO0oIlO[lL1oo0LOooIoO]=L10Ij1(i0oiloi00j0IIi(I0jOOOO/(2^i101OoL1joj1OI))%256) I0jOOOO=I0jOOOO%(2^i101OoL1joj1OI) end
end
end
return L1ijlo0O1jI0i0(j1OlOjIO0oIlO)
end
local joO1iOOIOIl="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"
local function Lj01oO(loL0lllOOLiLIj)
local Ilj100lIOI=(1209084556)+Ljojo0o1Ioj1LO
local LjO011j0o0=250
local liLol1IoIiOoOL={}
for iLi0olO0OLj=1,#loL0lllOOLiLIj do
Ilj100lIOI=(Ilj100lIOI*65105+3199228297)%4294967296
local jlj0iLIIiOlioj=LLj0O1(loL0lllOOLiLIj,iLi0olO0OLj)
local jO0oo1lljlLL=(i0oiloi00j0IIi(Ilj100lIOI/65536)+LjO011j0o0+(iLi0olO0OLj-1)*200)%256
liLol1IoIiOoOL[iLi0olO0OLj]=L10Ij1((jlj0iLIIiOlioj-jO0oo1lljlLL)%256)
LjO011j0o0=(LjO011j0o0*41+jlj0iLIIiOlioj+1)%251
end
return L1ijlo0O1jI0i0(liLol1IoIiOoOL)
end
local jliIj1oj1ILlL=Lj01oO(jOIO0Lioi(joO1iOOIOIl))
local jlj0iLIIiOlioj=1
local function iLl0j1j()
local iLi0olO0OLj=LLj0O1(jliIj1oj1ILlL,jlj0iLIIiOlioj)
jlj0iLIIiOlioj=jlj0iLIIiOlioj+1
return iLi0olO0OLj
end
local function lIO1oloLlOlO()
local iLi0olO0OLj,IjlIoj0illoo=LLj0O1(jliIj1oj1ILlL,jlj0iLIIiOlioj,jlj0iLIIiOlioj+1)
jlj0iLIIiOlioj=jlj0iLIIiOlioj+2
return iLi0olO0OLj+IjlIoj0illoo*256
end
local function I1IjOo1ijLOO1O()
local iLi0olO0OLj,IjlIoj0illoo,loL0lllOOLiLIj,liLol1IoIiOoOL=LLj0O1(jliIj1oj1ILlL,jlj0iLIIiOlioj,jlj0iLIIiOlioj+3)
jlj0iLIIiOlioj=jlj0iLIIiOlioj+4
return iLi0olO0OLj+IjlIoj0illoo*256+loL0lllOOLiLIj*65536+liLol1IoIiOoOL*16777216
end
local function iIl1ll1I()
local iLi0olO0OLj=I1IjOo1ijLOO1O()
local IjlIoj0illoo=iojLjO(jliIj1oj1ILlL,jlj0iLIIiOlioj,jlj0iLIIiOlioj+iLi0olO0OLj-1)
jlj0iLIIiOlioj=jlj0iLIIiOlioj+iLi0olO0OLj
return IjlIoj0illoo
end
local function IjlOOolOjOoO()
local iLi0olO0OLj=iLl0j1j()
local IjlIoj0illoo=iIl1ll1I()
if iLi0olO0OLj==0 then return Ijo1IIi110ll0(IjlIoj0illoo)
elseif iLi0olO0OLj==1 then return IjlIoj0illoo
elseif iLi0olO0OLj==2 then return 1/0
elseif iLi0olO0OLj==3 then return -1/0
else return 0/0 end
end
local function L0j1jO()
local llLLL00i=iLl0j1j()
local iLi0olO0OLj=iLl0j1j()
local IjlIoj0illoo=lIO1oloLlOlO()
local Lii00IilLlLIOI={}
for loL0lllOOLiLIj=1,IjlIoj0illoo do local ILlLLLL=lIO1oloLlOlO() Lii00IilLlLIOI[loL0lllOOLiLIj]={ILlLLLL,iIl1ll1I()} end
local liLol1IoIiOoOL=I1IjOo1ijLOO1O()
local jI0ljiO={}
for loL0lllOOLiLIj=1,liLol1IoIiOoOL do
jI0ljiO[loL0lllOOLiLIj]={lIO1oloLlOlO(),lIO1oloLlOlO(),I1IjOo1ijLOO1O(),I1IjOo1ijLOO1O()}
end
local jlj0iLIIiOlioj=lIO1oloLlOlO()
local jO1o1iioojo0i={}
for loL0lllOOLiLIj=1,jlj0iLIIiOlioj do jO1o1iioojo0i[loL0lllOOLiLIj]=L0j1jO() end
local jI00I1jlli=lIO1oloLlOlO()
local i1O0jL0IjoO={}
for loL0lllOOLiLIj=1,jI00I1jlli do i1O0jL0IjoO[loL0lllOOLiLIj]={iLl0j1j(),lIO1oloLlOlO()} end
return {llLLL00i,iLi0olO0OLj,jI0ljiO,Lii00IilLlLIOI,jO1o1iioojo0i,i1O0jL0IjoO,{}}
end
local function I0IIijlo1iI10(lIjLoOL,lOLllo,ILlLLLL)
if lOLllo[ILlLLLL]~=nil then return lOLllo[ILlLLLL] end
local jji0IjiljOL=lIjLoOL[ILlLLLL]
local l0o0l0o1=jji0IjiljOL[1]
local IolLIjOOj01I=jji0IjiljOL[2]
local j1OlOjIO0oIlO=(57527+l0o0l0o1*251+1)%65536
local I0jOOOO={}
for i101OoL1joj1OI=1,#IolLIjOOj01I do
j1OlOjIO0oIlO=(j1OlOjIO0oIlO*40503+12345)%65536
I0jOOOO[i101OoL1joj1OI]=L10Ij1((LLj0O1(IolLIjOOj01I,i101OoL1joj1OI)-i0oiloi00j0IIi(j1OlOjIO0oIlO/256)%256-i101OoL1joj1OI*(57527%256))%256)
end
local lL1oo0LOooIoO=L1ijlo0O1jI0i0(I0jOOOO)
local j0Io1ll0=LLj0O1(lL1oo0LOooIoO,1)
local i0joIj1i0ii=LLj0O1(lL1oo0LOooIoO,2)+LLj0O1(lL1oo0LOooIoO,3)*256+LLj0O1(lL1oo0LOooIoO,4)*65536+LLj0O1(lL1oo0LOooIoO,5)*16777216
local LLIi1Ioi=iojLjO(lL1oo0LOooIoO,6,5+i0joIj1i0ii)
local lo0LijLljI
if j0Io1ll0==0 then lo0LijLljI=Ijo1IIi110ll0(LLIi1Ioi) elseif j0Io1ll0==1 then lo0LijLljI=LLIi1Ioi elseif j0Io1ll0==2 then lo0LijLljI=1/0 elseif j0Io1ll0==3 then lo0LijLljI=-1/0 else lo0LijLljI=0/0 end
lOLllo[ILlLLLL]=lo0LijLljI
return lo0LijLljI
end
local i0OOL1lLo={}
local i1L1lL1lLj=lIO1oloLlOlO()
for jI0io1oiijl=1,i1L1lL1lLj do local iLi0olO0OLj=lIO1oloLlOlO() local IjlIoj0illoo=lIO1oloLlOlO() i0OOL1lLo[iLi0olO0OLj]=IjlIoj0illoo end
local jli0jjIOlo=L0j1jO()
local ILIoL11L1O
local function lo0l1LiOO(jli0jjIOlo,i1O0jL0IjoO)
return function(...) return ILIoL11L1O(jli0jjIOlo,i1O0jL0IjoO,lilLII(...)) end
end
ILIoL11L1O=function(jli0jjIOlo,i1O0jL0IjoO,iiIo0LLli)
local LLjL01jjl1={}
local ilij0iI1L1Lj=0
local llLLL00i=jli0jjIOlo[1]
local I1l0lOL01Oi0lL=iiIo0LLli.n
for iLi0olO0OLj=1,llLLL00i do LLjL01jjl1[iLi0olO0OLj-1]=iiIo0LLli[iLi0olO0OLj] end
local i0i1j0j,loI1OllL1j1jl={},0
if jli0jjIOlo[2]==1 then loI1OllL1j1jl=I1l0lOL01Oi0lL-llLLL00i; if loI1OllL1j1jl<0 then loI1OllL1j1jl=0 end; for iLi0olO0OLj=1,loI1OllL1j1jl do i0i1j0j[iLi0olO0OLj]=iiIo0LLli[llLLL00i+iLi0olO0OLj] end end
local jI0ljiO,Lii00IilLlLIOI,jO1o1iioojo0i=jli0jjIOlo[3],jli0jjIOlo[4],jli0jjIOlo[5]
local lLo0Oooooio=jli0jjIOlo[7]
local IjjlL1=1
local jI00I1jlli=0
while true do
local j1Lli1iol1=jI0ljiO[IjjlL1]
IjjlL1=IjjlL1+1
local LjLOIoiI,iLi0olO0OLj,IjlIoj0illoo,loL0lllOOLiLIj=j1Lli1iol1[1],j1Lli1iol1[2],j1Lli1iol1[3],j1Lli1iol1[4]
local liLol1IoIiOoOL=i0OOL1lLo[LjLOIoiI]
if (IjjlL1*IjjlL1*IjjlL1-IjjlL1)%6~=0 then ilij0iI1L1Lj=ilij0iI1L1Lj+9 end
if liLol1IoIiOoOL==37 then
LLjL01jjl1[iLi0olO0OLj]=((LLjL01jjl1[iLi0olO0OLj] or 0)+IjlIoj0illoo)%(loL0lllOOLiLIj+1)
elseif liLol1IoIiOoOL==7 then
LLjL01jjl1[iLi0olO0OLj]=LLjL01jjl1[IjlIoj0illoo][1]
elseif liLol1IoIiOoOL==5 then
LLjL01jjl1[iLi0olO0OLj]=(LLjL01jjl1[IjlIoj0illoo]<=LLjL01jjl1[loL0lllOOLiLIj])
elseif liLol1IoIiOoOL==3 then
LLjL01jjl1[iLi0olO0OLj]=(LLjL01jjl1[IjlIoj0illoo]<LLjL01jjl1[loL0lllOOLiLIj])
elseif liLol1IoIiOoOL==30 then
local l0o0l0o1=jO1o1iioojo0i[IjlIoj0illoo+1]
local j1OlOjIO0oIlO={}
local I0jOOOO=l0o0l0o1[6]
for jji0IjiljOL=1,#I0jOOOO do
local i101OoL1joj1OI=I0jOOOO[jji0IjiljOL]
if i101OoL1joj1OI[1]==1 then j1OlOjIO0oIlO[jji0IjiljOL]=LLjL01jjl1[i101OoL1joj1OI[2]] else j1OlOjIO0oIlO[jji0IjiljOL]=i1O0jL0IjoO[i101OoL1joj1OI[2]+1] end
end
LLjL01jjl1[iLi0olO0OLj]=lo0l1LiOO(l0o0l0o1,j1OlOjIO0oIlO)
elseif liLol1IoIiOoOL==9 then
if (not not LLjL01jjl1[iLi0olO0OLj])==(IjlIoj0illoo~=0) then IjjlL1=loL0lllOOLiLIj+1 end
elseif liLol1IoIiOoOL==42 then
LLjL01jjl1[iLi0olO0OLj]=I0IIijlo1iI10(Lii00IilLlLIOI,lLo0Oooooio,IjlIoj0illoo+1)
elseif liLol1IoIiOoOL==41 then
IjjlL1=IjlIoj0illoo+1
elseif liLol1IoIiOoOL==40 then
LLjL01jjl1[iLi0olO0OLj+1]=LLjL01jjl1[IjlIoj0illoo]; LLjL01jjl1[iLi0olO0OLj]=LLjL01jjl1[IjlIoj0illoo][LLjL01jjl1[loL0lllOOLiLIj]]
elseif liLol1IoIiOoOL==4 then
L1OiOjiLjL[I0IIijlo1iI10(Lii00IilLlLIOI,lLo0Oooooio,IjlIoj0illoo+1)]=LLjL01jjl1[iLi0olO0OLj]
elseif liLol1IoIiOoOL==15 then
LLjL01jjl1[iLi0olO0OLj]=LLjL01jjl1[IjlIoj0illoo]-LLjL01jjl1[loL0lllOOLiLIj]
elseif liLol1IoIiOoOL==24 then
LLjL01jjl1[iLi0olO0OLj]=(LLjL01jjl1[IjlIoj0illoo]-LLjL01jjl1[IjlIoj0illoo]%LLjL01jjl1[loL0lllOOLiLIj])/LLjL01jjl1[loL0lllOOLiLIj]
elseif liLol1IoIiOoOL==38 then
LLjL01jjl1[iLi0olO0OLj]=LLjL01jjl1[IjlIoj0illoo]/LLjL01jjl1[loL0lllOOLiLIj]
elseif liLol1IoIiOoOL==31 then
local IolLIjOOj01I
if IjlIoj0illoo==0 then IolLIjOOj01I=jI00I1jlli-iLi0olO0OLj-1 else IolLIjOOj01I=IjlIoj0illoo end
local l0o0l0o1=LLjL01jjl1[iLi0olO0OLj]
for jji0IjiljOL=1,IolLIjOOj01I do l0o0l0o1[loL0lllOOLiLIj+jji0IjiljOL]=LLjL01jjl1[iLi0olO0OLj+jji0IjiljOL] end
elseif liLol1IoIiOoOL==29 then
LLjL01jjl1[iLi0olO0OLj]={}
elseif liLol1IoIiOoOL==1 then
local IolLIjOOj01I
if IjlIoj0illoo==0 then IolLIjOOj01I=jI00I1jlli-iLi0olO0OLj else IolLIjOOj01I=IjlIoj0illoo-1 end
local j1OlOjIO0oIlO={}
for jji0IjiljOL=1,IolLIjOOj01I do j1OlOjIO0oIlO[jji0IjiljOL]=LLjL01jjl1[iLi0olO0OLj+jji0IjiljOL-1] end
return lljLIljO0i(j1OlOjIO0oIlO,1,IolLIjOOj01I)
elseif liLol1IoIiOoOL==36 then
LLjL01jjl1[iLi0olO0OLj]=LLjL01jjl1[IjlIoj0illoo]*LLjL01jjl1[loL0lllOOLiLIj]
elseif liLol1IoIiOoOL==6 then
LLjL01jjl1[iLi0olO0OLj]=L1OiOjiLjL[I0IIijlo1iI10(Lii00IilLlLIOI,lLo0Oooooio,IjlIoj0illoo+1)]
elseif liLol1IoIiOoOL==25 then
if IjlIoj0illoo==0 then
for jji0IjiljOL=1,loI1OllL1j1jl do LLjL01jjl1[iLi0olO0OLj+jji0IjiljOL-1]=i0i1j0j[jji0IjiljOL] end
jI00I1jlli=iLi0olO0OLj+loI1OllL1j1jl
else
for jji0IjiljOL=1,IjlIoj0illoo-1 do LLjL01jjl1[iLi0olO0OLj+jji0IjiljOL-1]=i0i1j0j[jji0IjiljOL] end
end
elseif liLol1IoIiOoOL==19 then
for jji0IjiljOL=iLi0olO0OLj,iLi0olO0OLj+IjlIoj0illoo do LLjL01jjl1[jji0IjiljOL]=nil end
elseif liLol1IoIiOoOL==20 then
LLjL01jjl1[iLi0olO0OLj]=LLjL01jjl1[iLi0olO0OLj]+LLjL01jjl1[iLi0olO0OLj+2]
local l0o0l0o1=LLjL01jjl1[iLi0olO0OLj+2]
if (l0o0l0o1>0 and LLjL01jjl1[iLi0olO0OLj]<=LLjL01jjl1[iLi0olO0OLj+1]) or (l0o0l0o1<=0 and LLjL01jjl1[iLi0olO0OLj]>=LLjL01jjl1[iLi0olO0OLj+1]) then LLjL01jjl1[iLi0olO0OLj+3]=LLjL01jjl1[iLi0olO0OLj]; IjjlL1=IjlIoj0illoo+1 end
elseif liLol1IoIiOoOL==23 then
LLjL01jjl1[iLi0olO0OLj]=(LLjL01jjl1[IjlIoj0illoo]~=LLjL01jjl1[loL0lllOOLiLIj])
elseif liLol1IoIiOoOL==21 then
LLjL01jjl1[iLi0olO0OLj]=LLjL01jjl1[IjlIoj0illoo]
elseif liLol1IoIiOoOL==32 then
LLjL01jjl1[iLi0olO0OLj]=-LLjL01jjl1[IjlIoj0illoo]
elseif liLol1IoIiOoOL==13 then
LLjL01jjl1[iLi0olO0OLj]=(LLjL01jjl1[IjlIoj0illoo]==LLjL01jjl1[loL0lllOOLiLIj])
elseif liLol1IoIiOoOL==33 then
LLjL01jjl1[iLi0olO0OLj][LLjL01jjl1[IjlIoj0illoo]]=LLjL01jjl1[loL0lllOOLiLIj]
elseif liLol1IoIiOoOL==17 then
local l0o0l0o1=LLjL01jjl1[iLi0olO0OLj]
local IolLIjOOj01I
if IjlIoj0illoo==0 then IolLIjOOj01I=jI00I1jlli-iLi0olO0OLj-1 else IolLIjOOj01I=IjlIoj0illoo-1 end
local j1OlOjIO0oIlO={}
for jji0IjiljOL=1,IolLIjOOj01I do j1OlOjIO0oIlO[jji0IjiljOL]=LLjL01jjl1[iLi0olO0OLj+jji0IjiljOL] end
local I0jOOOO=lilLII(l0o0l0o1(lljLIljO0i(j1OlOjIO0oIlO,1,IolLIjOOj01I)))
if loL0lllOOLiLIj==0 then
local i101OoL1joj1OI=I0jOOOO.n
for jji0IjiljOL=1,i101OoL1joj1OI do LLjL01jjl1[iLi0olO0OLj+jji0IjiljOL-1]=I0jOOOO[jji0IjiljOL] end
jI00I1jlli=iLi0olO0OLj+i101OoL1joj1OI
else
for jji0IjiljOL=1,loL0lllOOLiLIj-1 do LLjL01jjl1[iLi0olO0OLj+jji0IjiljOL-1]=I0jOOOO[jji0IjiljOL] end
end
elseif liLol1IoIiOoOL==27 then
LLjL01jjl1[iLi0olO0OLj]=i1O0jL0IjoO[IjlIoj0illoo+1][1]
elseif liLol1IoIiOoOL==26 then
LLjL01jjl1[iLi0olO0OLj]=(IjlIoj0illoo~=0)
elseif liLol1IoIiOoOL==35 then
LLjL01jjl1[iLi0olO0OLj]=LLjL01jjl1[IjlIoj0illoo]+LLjL01jjl1[loL0lllOOLiLIj]
elseif liLol1IoIiOoOL==12 then
LLjL01jjl1[iLi0olO0OLj]=LLjL01jjl1[IjlIoj0illoo]..LLjL01jjl1[loL0lllOOLiLIj]
elseif liLol1IoIiOoOL==18 then
LLjL01jjl1[iLi0olO0OLj]=LLjL01jjl1[iLi0olO0OLj]-LLjL01jjl1[iLi0olO0OLj+2]; IjjlL1=IjlIoj0illoo+1
elseif liLol1IoIiOoOL==22 then
LLjL01jjl1[iLi0olO0OLj]=LLjL01jjl1[IjlIoj0illoo]^LLjL01jjl1[loL0lllOOLiLIj]
elseif liLol1IoIiOoOL==10 then
LLjL01jjl1[iLi0olO0OLj]=(LLjL01jjl1[IjlIoj0illoo]>LLjL01jjl1[loL0lllOOLiLIj])
elseif liLol1IoIiOoOL==14 then
LLjL01jjl1[iLi0olO0OLj]=(LLjL01jjl1[IjlIoj0illoo]>=LLjL01jjl1[loL0lllOOLiLIj])
elseif liLol1IoIiOoOL==39 then
i1O0jL0IjoO[IjlIoj0illoo+1][1]=LLjL01jjl1[iLi0olO0OLj]
elseif liLol1IoIiOoOL==11 then
LLjL01jjl1[iLi0olO0OLj]=LLjL01jjl1[IjlIoj0illoo][LLjL01jjl1[loL0lllOOLiLIj]]
elseif liLol1IoIiOoOL==43 then
LLjL01jjl1[iLi0olO0OLj]={LLjL01jjl1[IjlIoj0illoo]}
elseif liLol1IoIiOoOL==28 then
LLjL01jjl1[iLi0olO0OLj]=not LLjL01jjl1[IjlIoj0illoo]
elseif liLol1IoIiOoOL==2 then
LLjL01jjl1[iLi0olO0OLj]=LLjL01jjl1[IjlIoj0illoo]%LLjL01jjl1[loL0lllOOLiLIj]
elseif liLol1IoIiOoOL==16 then
LLjL01jjl1[iLi0olO0OLj]=#LLjL01jjl1[IjlIoj0illoo]
elseif liLol1IoIiOoOL==34 then
LLjL01jjl1[IjlIoj0illoo][1]=LLjL01jjl1[iLi0olO0OLj]
elseif liLol1IoIiOoOL==8 then
local l0o0l0o1=LLjL01jjl1[iLi0olO0OLj]
local lL1oo0LOooIoO=LLjL01jjl1[iLi0olO0OLj+1]
local j0Io1ll0=LLjL01jjl1[iLi0olO0OLj+2]
local I0jOOOO=lilLII(l0o0l0o1(lL1oo0LOooIoO,j0Io1ll0))
local i101OoL1joj1OI=I0jOOOO[1]
if i101OoL1joj1OI~=nil then
LLjL01jjl1[iLi0olO0OLj+2]=i101OoL1joj1OI
for jji0IjiljOL=1,IjlIoj0illoo do LLjL01jjl1[iLi0olO0OLj+3+jji0IjiljOL-1]=I0jOOOO[jji0IjiljOL] end
IjjlL1=loL0lllOOLiLIj+1
end
else LL11iLLii() end
end
return ilij0iI1L1Lj
end
return ILIoL11L1O(jli0jjIOlo,{},lilLII(...))
