local function myFunction(a, b)
  -- Check for nil values before comparing
  if a == nil or b == nil then
    return nil -- Or handle nil as needed
  elseif a < b then
    return a
  else
    return b
  end
end

local result = myFunction(5, 10)
print(result)  -- Output: 5

result = myFunction(10,5)
print(result) -- Output: 5

result = myFunction(nil, 10)
print(result) -- Output: nil

result = myFunction(10, nil)
print(result) -- Output: nil