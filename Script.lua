local a=getgenv().BypassSettings;local b=false;local c,d={["a"]="1",["b"]="2",["c"]="3",["d"]="4",["e"]="5",["f"]="6",["g"]="7",["h"]="8",["i"]="9",["j"]="10",["k"]="11",["l"]="12",["m"]="13",["n"]="14",["o"]="15",["p"]="16",["q"]="17",["r"]="18",["s"]="19",["t"]="20",["u"]="21",["v"]="22",["w"]="23",["x"]="24",["y"]="25",["z"]="26",["A"]="27",["B"]="28",["C"]="29",["D"]="30",["E"]="31",["F"]="32",["G"]="33",["H"]="34",["I"]="35",["J"]="36",["K"]="37",["L"]="38",["M"]="39",["N"]="40",["O"]="41",["P"]="42",["Q"]="43",["R"]="44",["S"]="45",["T"]="46",["U"]="47",["V"]="48",["W"]="49",["X"]="50",["Y"]="51",["Z"]="52",["_"]="53",["1"]="54",["2"]="55",["3"]="56",["4"]="57",["5"]="58",["6"]="59",["7"]="60",["8"]="61",["9"]="62",["0"]="63",["-"]="64",[" "]="65",["&"]="66",["|"]="67",["."]="68",[","]="69",[":"]="70",["#"]="71",["["]="72",["]"]="73",["{"]="74",["}"]="75"},{["1"]="a",["2"]="b",["3"]="c",["4"]="d",["5"]="e",["6"]="f",["7"]="g",["8"]="h",["9"]="i",["10"]="j",["11"]="k",["12"]="l",["13"]="m",["14"]="n",["15"]="o",["16"]="p",["17"]="q",["18"]="r",["19"]="s",["20"]="t",["21"]="u",["22"]="v",["23"]="w",["24"]="x",["25"]="y",["26"]="z",["27"]="A",["28"]="B",["29"]="C",["30"]="D",["31"]="E",["32"]="F",["33"]="G",["34"]="H",["35"]="I",["36"]="J",["37"]="K",["38"]="L",["39"]="M",["40"]="N",["41"]="O",["42"]="P",["43"]="Q",["44"]="R",["45"]="S",["46"]="T",["47"]="U",["48"]="V",["49"]="W",["50"]="X",["51"]="Y",["52"]="Z",["53"]="_",["54"]="1",["55"]="2",["56"]="3",["57"]="4",["58"]="5",["59"]="6",["60"]="7",["61"]="8",["62"]="9",["63"]="0",["64"]="-",["65"]=" ",["66"]="&",["67"]="|",["68"]=".",["69"]=",",["70"]=":",["71"]="#",["72"]="[",["73"]="]",["74"]="{",["75"]="}"}local function e(f)local g=71268165242;local h=""local i=f;local j=f;local k=""local l=""local m=""local n=""do i=string.gsub(i,"\\\\","\\")while#i/56765>0 do m=string.match(i,"%d*")if m~=nil and not string.find(m,"%s+")then local o=tonumber(m)/g-string.find(i,m)i=string.gsub(i,m,"",1)i=string.sub(i,1,1-1)..""..string.sub(i,1+1,-1)o=string.gsub(tostring(o),"-","")local p=d[tostring(o)]k=k..p end end end;do j=string.gsub(j,"\\\\","\\")while#j>0 do n=string.match(j,"%d*")local o=tonumber(n)/g-string.find(j,n)j=string.gsub(j,n,"",1)j=string.sub(j,1,1-1)..""..string.sub(j,1+1,-1)o=string.gsub(tostring(o),"-","")local p=d[tostring(o)]l=l..p end end;h=l;return h end;local q={[newcclosure]=true,[hookfunc]=true,[getrawmetatable]=true,[setreadonly]=true,[getnamecallmethod]=true,[checkcaller]=true}for r,s in next,q do if not getgenv()[r]then b=true end end;if not b then warn(e([[2138044957260\\1140290643872\\1567899635324\\926486148146\\356340826210\\4703698905972\\1069022478630\\1140290643872\\1496631470082\\4703698905972\\213804495726\\427608991452\\4703698905972\\1354095139598\\142536330484\\1069022478630\\4988771566940\\4703698905972\\997754313388\\712681652420\\1425363304840\\1425363304840\\712681652420\\1069022478630\\570145321936\\4703698905972\\498877156694\\1567899635324\\1069022478630\\285072660968\\1496631470082\\712681652420\\1140290643872\\1069022478630\\1425363304840\\4917503401698\\]]))return end;local t=Instance.new(e([[2066776792018\\712681652420\\1069022478630\\356340826210\\142536330484\\213804495726\\926486148146\\427608991452\\2280581287744\\1639167800566\\427608991452\\1069022478630\\1496631470082\\]]))local u=getrawmetatable(game)local v=u.__namecall;local w=u.__index;local x=game.GetFullName;local y={RemoteFunction=e("2565653948712\\1069022478630\\1639167800566\\1140290643872\\855217982904\\427608991452\\3278335601132\\427608991452\\1354095139598\\1639167800566\\427608991452\\1354095139598\\"),BindableEvent=e("2351849452986\\712681652420\\1354095139598\\427608991452\\")}local z={[e("3563408262100\\142536330484\\926486148146\\855217982904\\3278335601132\\1211558809114\\427608991452\\427608991452\\356340826210\\")]=true,[e("2636922113954\\1567899635324\\997754313388\\1211558809114\\3064531105406\\1140290643872\\1710435965808\\427608991452\\1354095139598\\")]=true,[e("2423117618228\\1354095139598\\142536330484\\1639167800566\\712681652420\\1496631470082\\1852972296292\\")]=true,[e("2494385783470\\427608991452\\142536330484\\926486148146\\1496631470082\\641413487178\\")]=true}local A={InvokeServer=true}local B={}local function C(...)if a[e("2280581287744\\1069022478630\\142536330484\\213804495726\\926486148146\\427608991452\\4703698905972\\2708190279196\\712681652420\\926486148146\\926486148146\\4703698905972\\2779458444438\\1140290643872\\570145321936\\1425363304840\\")]then local D={...}warn(e("5202576062666\\2066776792018\\1852972296292\\1211558809114\\142536330484\\1425363304840\\1425363304840\\427608991452\\356340826210\\4703698905972\\2066776792018\\1852972296292\\4703698905972\\2565653948712\\1354095139598\\712681652420\\1425363304840\\5131307897424\\4561162575488\\4133553584036\\3919749088310\\4561162575488\\5273844227908\\"),table.concat(D," "))end end;local E=newcclosure(function(self,...)local F={...}local G=self.ClassName;spawn(function()local H={pcall(B[G],self,unpack(F))}local I={select(2,unpack(H))}if a[e("2138044957260\\1354095139598\\1852972296292\\1425363304840\\1496631470082\\142536330484\\926486148146\\4703698905972\\1995508626776\\1069022478630\\1496631470082\\712681652420\\2138044957260\\641413487178\\427608991452\\142536330484\\1496631470082\\")]then if x(self):lower():find(e("285072660968\\1354095139598\\1852972296292\\1425363304840\\1496631470082\\142536330484\\926486148146\\3848480923068\\142536330484\\285072660968\\3848480923068\\427608991452\\1639167800566\\427608991452\\1069022478630\\1496631470082\\1425363304840\\4917503401698\\285072660968\\641413487178\\427608991452\\285072660968\\855217982904\\"))then if#I==7 then for J,K in pairs(I[3])do if tostring(K)==e("1496631470082\\1354095139598\\1567899635324\\427608991452\\")then C(e("2138044957260\\1354095139598\\1852972296292\\1425363304840\\1496631470082\\142536330484\\926486148146\\4703698905972\\1995508626776\\2138044957260\\4703698905972\\2209313122502\\427608991452\\1496631470082\\427608991452\\285072660968\\1496631470082\\712681652420\\1140290643872\\1069022478630\\4703698905972\\2351849452986\\1140290643872\\1567899635324\\1069022478630\\356340826210\\5060039732182\\"),J)I[3][J]=false end;if tostring(J)==e("498877156694\\1140290643872\\1140290643872\\1496631470082\\427608991452\\1354095139598\\")then I[3][J]=e("2066776792018\\1852972296292\\1211558809114\\142536330484\\1425363304840\\1425363304840\\427608991452\\356340826210\\4703698905972\\2066776792018\\1852972296292\\4703698905972\\2565653948712\\1354095139598\\712681652420\\1425363304840\\5131307897424\\4561162575488\\4133553584036\\3919749088310\\4561162575488\\")end;if J==e("2280581287744\\997754313388\\427608991452\\1354095139598\\142536330484\\926486148146\\356340826210\\3278335601132\\427608991452\\1496631470082\\1496631470082\\712681652420\\1069022478630\\570145321936\\1425363304840\\")then for J,K in pairs(I[3][e("2280581287744\\997754313388\\427608991452\\1354095139598\\142536330484\\926486148146\\356340826210\\3278335601132\\427608991452\\1496631470082\\1496631470082\\712681652420\\1069022478630\\570145321936\\1425363304840\\")])do if tostring(K)=="true"then C(e("2138044957260\\1354095139598\\1852972296292\\1425363304840\\1496631470082\\142536330484\\926486148146\\4703698905972\\1995508626776\\2138044957260\\4703698905972\\2209313122502\\427608991452\\1496631470082\\427608991452\\285072660968\\1496631470082\\712681652420\\1140290643872\\1069022478630\\4703698905972\\2351849452986\\1140290643872\\1567899635324\\1069022478630\\356340826210\\5060039732182\\"),J)I[3][e("2280581287744\\997754313388\\427608991452\\1354095139598\\142536330484\\926486148146\\356340826210\\3278335601132\\427608991452\\1496631470082\\1496631470082\\712681652420\\1069022478630\\570145321936\\1425363304840\\")][J]=false end end end end end;C(e("1995508626776\\1069022478630\\1496631470082\\712681652420\\4632430740730\\2138044957260\\641413487178\\427608991452\\142536330484\\1496631470082\\4703698905972\\213804495726\\926486148146\\1140290643872\\285072660968\\855217982904\\427608991452\\356340826210\\4703698905972\\498877156694\\1354095139598\\1140290643872\\997754313388\\4703698905972\\1354095139598\\1567899635324\\1069022478630\\1069022478630\\712681652420\\1069022478630\\570145321936\\4988771566940\\4703698905972\\641413487178\\142536330484\\1639167800566\\427608991452\\4703698905972\\498877156694\\1567899635324\\1069022478630\\4703698905972\\427608991452\\1781704131050\\1211558809114\\926486148146\\1140290643872\\712681652420\\1496631470082\\712681652420\\1069022478630\\570145321936\\4703698905972\\1710435965808\\712681652420\\1496631470082\\641413487178\\4703698905972\\997754313388\\427608991452\\1496631470082\\641413487178\\1140290643872\\356340826210\\4703698905972\\5345112393150\\4703698905972\\2138044957260\\1354095139598\\1852972296292\\1425363304840\\1496631470082\\142536330484\\926486148146\\5060039732182\\2993262940164\\1639167800566\\427608991452\\1354095139598\\3563408262100\\1354095139598\\712681652420\\1496631470082\\427608991452\\4703698905972\\5416380558392\\"))end end;t:Fire(unpack(I))end)return t.Event:wait()end)for L,M in next,y do if A[M]then B[L]=hookfunction(Instance.new(L)[M],E)end end;if a[e("1995508626776\\356340826210\\1140290643872\\1069022478630\\712681652420\\1425363304840\\")]then local N;N=hookfunction(getrenv().require,newcclosure(function(...)local O={...}if not checkcaller()then if getcallingscript():GetFullName()==e("1995508626776\\356340826210\\1140290643872\\1069022478630\\712681652420\\1425363304840\\3848480923068\\2138044957260\\926486148146\\712681652420\\427608991452\\1069022478630\\1496631470082\\4917503401698\\2138044957260\\926486148146\\712681652420\\427608991452\\1069022478630\\1496631470082\\2850726609680\\1140290643872\\1639167800566\\427608991452\\1354095139598\\")and O[1].Name==e("2138044957260\\926486148146\\712681652420\\427608991452\\1069022478630\\1496631470082\\")then C(e("1995508626776\\1069022478630\\1496631470082\\712681652420\\4632430740730\\2138044957260\\641413487178\\427608991452\\142536330484\\1496631470082\\4703698905972\\213804495726\\926486148146\\1140290643872\\285072660968\\855217982904\\427608991452\\356340826210\\4703698905972\\498877156694\\1354095139598\\1140290643872\\997754313388\\4703698905972\\1354095139598\\1567899635324\\1069022478630\\1069022478630\\712681652420\\1069022478630\\570145321936\\4988771566940\\4703698905972\\641413487178\\142536330484\\1639167800566\\427608991452\\4703698905972\\498877156694\\1567899635324\\1069022478630\\4703698905972\\427608991452\\1781704131050\\1211558809114\\926486148146\\1140290643872\\712681652420\\1496631470082\\712681652420\\1069022478630\\570145321936\\4703698905972\\1710435965808\\712681652420\\1496631470082\\641413487178\\4703698905972\\997754313388\\427608991452\\1496631470082\\641413487178\\1140290643872\\356340826210\\4703698905972\\5345112393150\\4703698905972\\3207067435890\\427608991452\\1282826974356\\1567899635324\\712681652420\\1354095139598\\427608991452\\5060039732182\\1995508626776\\356340826210\\1140290643872\\1069022478630\\712681652420\\1425363304840\\4846235236456\\2138044957260\\926486148146\\712681652420\\427608991452\\1069022478630\\1496631470082\\4703698905972\\5416380558392\\"))return N(Instance.new(e("2850726609680\\1140290643872\\356340826210\\1567899635324\\926486148146\\427608991452\\3278335601132\\285072660968\\1354095139598\\712681652420\\1211558809114\\1496631470082\\")))end end;return N(unpack(O))end))end;if a[e("3207067435890\\142536330484\\1069022478630\\356340826210\\1140290643872\\997754313388\\")]then setreadonly(u,false)u.__namecall=function(...)local O={...}local P=getnamecallmethod()if checkcaller()then return v(unpack(O))end;if P==e("2708190279196\\712681652420\\285072660968\\855217982904\\")then C(e("1995508626776\\1069022478630\\1496631470082\\712681652420\\4632430740730\\2138044957260\\641413487178\\427608991452\\142536330484\\1496631470082\\4703698905972\\213804495726\\926486148146\\1140290643872\\285072660968\\855217982904\\427608991452\\356340826210\\4703698905972\\498877156694\\1354095139598\\1140290643872\\997754313388\\4703698905972\\1354095139598\\1567899635324\\1069022478630\\1069022478630\\712681652420\\1069022478630\\570145321936\\4988771566940\\4703698905972\\641413487178\\142536330484\\1639167800566\\427608991452\\4703698905972\\498877156694\\1567899635324\\1069022478630\\4703698905972\\427608991452\\1781704131050\\1211558809114\\926486148146\\1140290643872\\712681652420\\1496631470082\\712681652420\\1069022478630\\570145321936\\4703698905972\\1710435965808\\712681652420\\1496631470082\\641413487178\\4703698905972\\997754313388\\427608991452\\1496631470082\\641413487178\\1140290643872\\356340826210\\4703698905972\\5345112393150\\4703698905972\\2921994774922\\142536330484\\997754313388\\427608991452\\2138044957260\\142536330484\\926486148146\\926486148146\\5060039732182\\2708190279196\\712681652420\\285072660968\\855217982904\\4703698905972\\5416380558392\\"),e("3278335601132\\285072660968\\1354095139598\\712681652420\\1211558809114\\1496631470082\\4703698905972\\2066776792018\\926486148146\\1140290643872\\285072660968\\855217982904\\427608991452\\356340826210\\5060039732182\\4703698905972\\")..getcallingscript():GetFullName())return wait(10e10)elseif P==e("2423117618228\\427608991452\\1496631470082\\3064531105406\\1354095139598\\1140290643872\\1211558809114\\427608991452\\1354095139598\\1496631470082\\1852972296292\\2138044957260\\641413487178\\142536330484\\1069022478630\\570145321936\\427608991452\\356340826210\\3278335601132\\712681652420\\570145321936\\1069022478630\\142536330484\\926486148146\\")then if z[O[2]]then C(e("1995508626776\\1069022478630\\1496631470082\\712681652420\\4632430740730\\2138044957260\\641413487178\\427608991452\\142536330484\\1496631470082\\4703698905972\\213804495726\\926486148146\\1140290643872\\285072660968\\855217982904\\427608991452\\356340826210\\4703698905972\\498877156694\\1354095139598\\1140290643872\\997754313388\\4703698905972\\1354095139598\\1567899635324\\1069022478630\\1069022478630\\712681652420\\1069022478630\\570145321936\\4988771566940\\4703698905972\\641413487178\\142536330484\\1639167800566\\427608991452\\4703698905972\\498877156694\\1567899635324\\1069022478630\\4703698905972\\427608991452\\1781704131050\\1211558809114\\926486148146\\1140290643872\\712681652420\\1496631470082\\712681652420\\1069022478630\\570145321936\\4703698905972\\1710435965808\\712681652420\\1496631470082\\641413487178\\4703698905972\\997754313388\\427608991452\\1496631470082\\641413487178\\1140290643872\\356340826210\\4703698905972\\5345112393150\\4703698905972\\2921994774922\\142536330484\\997754313388\\427608991452\\2138044957260\\142536330484\\926486148146\\926486148146\\5060039732182\\2423117618228\\427608991452\\1496631470082\\3064531105406\\1354095139598\\1140290643872\\1211558809114\\427608991452\\1354095139598\\1496631470082\\1852972296292\\2138044957260\\641413487178\\142536330484\\1069022478630\\570145321936\\427608991452\\356340826210\\3278335601132\\712681652420\\570145321936\\1069022478630\\142536330484\\926486148146\\4703698905972\\5416380558392\\"),e("3278335601132\\285072660968\\1354095139598\\712681652420\\1211558809114\\1496631470082\\4703698905972\\2066776792018\\926486148146\\1140290643872\\285072660968\\855217982904\\427608991452\\356340826210\\5060039732182\\4703698905972\\")..getcallingscript():GetFullName())O[2]=e("2138044957260\\926486148146\\142536330484\\1425363304840\\1425363304840\\2921994774922\\142536330484\\997754313388\\427608991452\\");return v(unpack(O))end elseif P==e("2423117618228\\427608991452\\1496631470082\\3278335601132\\427608991452\\1354095139598\\1639167800566\\712681652420\\285072660968\\427608991452\\")then if O[2]==e("2779458444438\\1140290643872\\570145321936\\3278335601132\\427608991452\\1354095139598\\1639167800566\\712681652420\\285072660968\\427608991452\\")then C(e("1995508626776\\1069022478630\\1496631470082\\712681652420\\4632430740730\\2138044957260\\641413487178\\427608991452\\142536330484\\1496631470082\\4703698905972\\213804495726\\926486148146\\1140290643872\\285072660968\\855217982904\\427608991452\\356340826210\\4703698905972\\498877156694\\1354095139598\\1140290643872\\997754313388\\4703698905972\\1354095139598\\1567899635324\\1069022478630\\1069022478630\\712681652420\\1069022478630\\570145321936\\4988771566940\\4703698905972\\641413487178\\142536330484\\1639167800566\\427608991452\\4703698905972\\498877156694\\1567899635324\\1069022478630\\4703698905972\\427608991452\\1781704131050\\1211558809114\\926486148146\\1140290643872\\712681652420\\1496631470082\\712681652420\\1069022478630\\570145321936\\4703698905972\\1710435965808\\712681652420\\1496631470082\\641413487178\\4703698905972\\997754313388\\427608991452\\1496631470082\\641413487178\\1140290643872\\356340826210\\4703698905972\\5345112393150\\4703698905972\\2921994774922\\142536330484\\997754313388\\427608991452\\2138044957260\\142536330484\\926486148146\\926486148146\\5060039732182\\2779458444438\\1140290643872\\570145321936\\3278335601132\\427608991452\\1354095139598\\1639167800566\\712681652420\\285072660968\\427608991452\\4703698905972\\5416380558392\\"),e("3278335601132\\285072660968\\1354095139598\\712681652420\\1211558809114\\1496631470082\\4703698905972\\2066776792018\\926486148146\\1140290643872\\285072660968\\855217982904\\427608991452\\356340826210\\5060039732182\\4703698905972\\")..getcallingscript():GetFullName())return end end;return v(unpack(O))end;u.__index=function(...)local O={...}if checkcaller()then return w(unpack(O))end;if O[2]==e("2280581287744\\1354095139598\\1354095139598\\1140290643872\\1354095139598\\")then C(e("1995508626776\\1069022478630\\1496631470082\\712681652420\\4632430740730\\2138044957260\\641413487178\\427608991452\\142536330484\\1496631470082\\4703698905972\\213804495726\\926486148146\\1140290643872\\285072660968\\855217982904\\427608991452\\356340826210\\4703698905972\\498877156694\\1354095139598\\1140290643872\\997754313388\\4703698905972\\1354095139598\\1567899635324\\1069022478630\\1069022478630\\712681652420\\1069022478630\\570145321936\\4988771566940\\4703698905972\\641413487178\\142536330484\\1639167800566\\427608991452\\4703698905972\\498877156694\\1567899635324\\1069022478630\\4703698905972\\427608991452\\1781704131050\\1211558809114\\926486148146\\1140290643872\\712681652420\\1496631470082\\712681652420\\1069022478630\\570145321936\\4703698905972\\1710435965808\\712681652420\\1496631470082\\641413487178\\4703698905972\\997754313388\\427608991452\\1496631470082\\641413487178\\1140290643872\\356340826210\\4703698905972\\5345112393150\\4703698905972\\2565653948712\\1069022478630\\356340826210\\427608991452\\1781704131050\\5060039732182\\3278335601132\\285072660968\\1354095139598\\712681652420\\1211558809114\\1496631470082\\2138044957260\\1140290643872\\1069022478630\\1496631470082\\427608991452\\1781704131050\\1496631470082\\4846235236456\\2280581287744\\1354095139598\\1354095139598\\1140290643872\\1354095139598\\4703698905972\\5416380558392\\"),e("3278335601132\\285072660968\\1354095139598\\712681652420\\1211558809114\\1496631470082\\4703698905972\\2066776792018\\926486148146\\1140290643872\\285072660968\\855217982904\\427608991452\\356340826210\\5060039732182\\4703698905972\\")..getcallingscript():GetFullName())return elseif O[2]==e("2850726609680\\427608991452\\1425363304840\\1425363304840\\142536330484\\570145321936\\427608991452\\2993262940164\\1567899635324\\1496631470082\\")then C(e("1995508626776\\1069022478630\\1496631470082\\712681652420\\4632430740730\\2138044957260\\641413487178\\427608991452\\142536330484\\1496631470082\\4703698905972\\213804495726\\926486148146\\1140290643872\\285072660968\\855217982904\\427608991452\\356340826210\\4703698905972\\498877156694\\1354095139598\\1140290643872\\997754313388\\4703698905972\\1354095139598\\1567899635324\\1069022478630\\1069022478630\\712681652420\\1069022478630\\570145321936\\4988771566940\\4703698905972\\641413487178\\142536330484\\1639167800566\\427608991452\\4703698905972\\498877156694\\1567899635324\\1069022478630\\4703698905972\\427608991452\\1781704131050\\1211558809114\\926486148146\\1140290643872\\712681652420\\1496631470082\\712681652420\\1069022478630\\570145321936\\4703698905972\\1710435965808\\712681652420\\1496631470082\\641413487178\\4703698905972\\997754313388\\427608991452\\1496631470082\\641413487178\\1140290643872\\356340826210\\4703698905972\\5345112393150\\4703698905972\\2565653948712\\1069022478630\\356340826210\\427608991452\\1781704131050\\5060039732182\\2779458444438\\1140290643872\\570145321936\\3278335601132\\427608991452\\1354095139598\\1639167800566\\712681652420\\285072660968\\427608991452\\4846235236456\\2850726609680\\427608991452\\1425363304840\\1425363304840\\142536330484\\570145321936\\427608991452\\2993262940164\\1567899635324\\1496631470082\\4703698905972\\5416380558392\\"),e("3278335601132\\285072660968\\1354095139598\\712681652420\\1211558809114\\1496631470082\\4703698905972\\2066776792018\\926486148146\\1140290643872\\285072660968\\855217982904\\427608991452\\356340826210\\5060039732182\\4703698905972\\")..getcallingscript():GetFullName())return end;return w(unpack(O))end;setreadonly(u,true)end;if a[e("1995508626776\\1069022478630\\1496631470082\\712681652420\\4632430740730\\2993262940164\\213804495726\\498877156694\\1567899635324\\1425363304840\\285072660968\\142536330484\\1496631470082\\427608991452\\356340826210\\4703698905972\\3278335601132\\285072660968\\1354095139598\\712681652420\\1211558809114\\1496631470082\\1425363304840\\")]then local Q={math.ldexp,bit32.bxor}for L,M in pairs(Q)do local N=tostring(L)local R=M;N=hookfunction(M,function(self,...)if not checkcaller()then C(e("1995508626776\\1069022478630\\1496631470082\\712681652420\\4632430740730\\2138044957260\\641413487178\\427608991452\\142536330484\\1496631470082\\4703698905972\\213804495726\\926486148146\\1140290643872\\285072660968\\855217982904\\427608991452\\356340826210\\4703698905972\\498877156694\\1354095139598\\1140290643872\\997754313388\\4703698905972\\1354095139598\\1567899635324\\1069022478630\\1069022478630\\712681652420\\1069022478630\\570145321936\\4988771566940\\4703698905972\\641413487178\\142536330484\\1639167800566\\427608991452\\4703698905972\\498877156694\\1567899635324\\1069022478630\\4703698905972\\427608991452\\1781704131050\\1211558809114\\926486148146\\1140290643872\\712681652420\\1496631470082\\712681652420\\1069022478630\\570145321936\\4703698905972\\1710435965808\\712681652420\\1496631470082\\641413487178\\4703698905972\\997754313388\\427608991452\\1496631470082\\641413487178\\1140290643872\\356340826210\\4703698905972\\5345112393150\\4703698905972\\2993262940164\\213804495726\\498877156694\\1567899635324\\1425363304840\\285072660968\\142536330484\\1496631470082\\427608991452\\5060039732182\\2066776792018\\1354095139598\\427608991452\\142536330484\\855217982904\\4703698905972\\5416380558392\\"),e("3278335601132\\285072660968\\1354095139598\\712681652420\\1211558809114\\1496631470082\\4703698905972\\2066776792018\\926486148146\\1140290643872\\285072660968\\855217982904\\427608991452\\356340826210\\5060039732182\\4703698905972\\")..getcallingscript():GetFullName())return wait(10e10)end;R(...)end)end end
