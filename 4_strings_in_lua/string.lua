local str = [[
	Hello, World
	I support Vasco
]] 

local hello = 'hello'
local upper = "UPPER"

testLength = "Hello, World!"

print(str)
print(hello)
print(string.lower(upper))
print(#testLength)
print(string.len(testLength))

print(string.format("pi: %.2f\nMy age: %i", math.pi, 18))
