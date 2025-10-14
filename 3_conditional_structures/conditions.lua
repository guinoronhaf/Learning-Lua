-- here we use keywords similar to bash script for conditions, such as then and elseif
variable = 'walternate'

--[[ if variable > 40 then -- "then" keyword
	print('over 40') ]]
if variable ~= 'walternate' then -- ~= denotates 'not equals'
	-- Equality check is similar to python (==); it's ok for strings
	io.write('not over 40\n') -- defaults to stdout
else
	-- local variable
	local line = io.read() -- reads next stdin line
	print('Winter is coming, ' .. line)
end -- ends "if"


var2 = nil

if var2 then
	print("true!")
else
	print("false!")
end

-- special operator

boolValue = true
ans = boolValue and 'yes' or 'no' -- similar to a?b:c

print(ans)
