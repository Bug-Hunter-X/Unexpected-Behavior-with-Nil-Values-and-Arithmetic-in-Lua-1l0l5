local function foo(a, b)
  if a == nil then
    a = 10
  elseif type(a) ~= 'number' then
    error("Invalid input type for 'a'. Expected number.")
  end
  return a + b
end

print(foo(nil, 5))  -- Output: 15
print(foo(0, 5))   -- Output: 5
print(foo(nil, 0))  -- Output: 10
print(foo(false,5)) -- Output: error (input validation)
print(foo("hello", 5)) -- Output: error (input validation)