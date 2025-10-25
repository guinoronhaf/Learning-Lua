-- no caso do loop com for, tem-se essa estrutura.
for i = 1, 10, 1 do
	print(i)
end

print("======")

local start_val, end_val, step_val = 10, 1, -1 -- desestruturação

for i = start_val, end_val, step_val do
	print(i)
end

print("======")

-- arrays

local arr = {4, 1, 7, 15, -3, 0}

for i = 1, #arr do
	print(arr[i])
end

print("======")

-- while loops

local peeps = 10

while peeps > 0 do
	print("People left at the party: " .. peeps)
	peeps = peeps - 1
end

print("======")

-- infinite loops -> while true do ...

-- more while loops

local run = true
local runtime = 0

while run do
	print("running")
	if runtime == 10 then
		run = false
	end
	runtime = runtime + 1
end

print("======")

-- repeat-until

local count = 11

while count < 10 do
	print "hey!"
	count = count + 1
end

repeat
	print "hey!"
	count = count + 1
until count > 10
