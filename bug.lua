local function foo(a, b)
  if a == nil then
    a = 10  -- This will not work as expected if a is explicitly set to nil
  end
  return a + b
end

print(foo(nil, 5))  -- Output: 15
print(foo(0, 5))   -- Output: 5
print(foo(nil, 0))  -- Output: 10
print(foo(false,5)) -- Output: 6 (false is coerced to 0)