# Learning Lua

Lua is a procedural programming language, used to develop softwares, work with machine learning and all types of games. It's also "easy" to learn and it has a fast _exec speed_.

## Comments

In lua, comments have the following structure:

```lua
-- here is a comment
```

In case you want to comment a block of text, try:

```lua
--[[
    here is a comment in block
]]
```

## Printing to the screen

Here, you can use double or single quotes:

```lua
print("hello, world!")
```

> [!TIP]
> Function calls with one _string_ param don't need parens:

```lua
print 'hello'
```

## Data types, scope and variables

### Data types

 - **nil** -> `equivalent to "null" in _Java_ and "None" in _Python_`
 - **number** -> `1 1.24 0.1 44`
 - **string** -> `"hello" or 'hello'`
 - **boolean** -> `true/false`
 - [**table**](https://www-tutorialspoint-com.translate.goog/lua/lua_tables.htm?_x_tr_sl=en&_x_tr_tl=pt&_x_tr_hl=pt&_x_tr_pto=tc)

 To check the type of something in _Lua_, you can type:

 ```lua
 local variable = "string"
 print(type(variable)) -- >> string
 ```

 ### Variables
 
 To initialize/declare a global _variable_ in _Lua_, we can type:

 ```lua
 variable = "lua"
 secondVariable = nil
 ```

 Udefined variables return nil:

 ```lua
 -- this is not an error
 test = anUnknowVariable -- Now test = nil.
 ```

 > [!NOTE]
 > Variables whose names are not preceded by `local` and that starts with `_` followed by a **capital letter** are considered **global** by default. That is a **valid name**. Take a look at [**_G**](https://learnxinyminutes.com/lua/).

You can also declare variables in a local scope using keyword `local`:

```lua
local variable = "lua"
```

## Math and math library

We can convert a string into number using the `tonumber` function:

```lua
str = "22"
print(type(tonumber(str))) -- >> number
```

To _add_ and _subtract_ in _Lua_, we can use the same structure used in other languages.

Here are some math operations:

```lua
print(2 + 3 - 13 + 10) -- >> 2
print(2 ^ 5) -- >> 32
print(5 ^ 2) -- >> 25
print(5 * 4) -- >> 20
print(3 * 6 - 2) -- >> 16
print(5 * 9 * (2 + 5)) -- >> 315
print(10 / 2) -- >> 5
print(100 / 3.14) -- >> 31.847133...
print(10 % 3) -- >> 1
```

## Conditions

On lua **condition structures**, we use some special _keywords_, such as `then`, `elseif` and `end`.

```lua
local variable = 'batman'

if variable ~= 'batman' then
    print("no batman!")
elseif variable ~= 'superman' then
    print("neither superman!")
else
    print("maybe flash!")
end
```

> [!NOTE]
> In _Lua_, only `nil` and `false` and **_falsy_**. `0` and `''` are true!

> [!TIP]
> _Lua_ has support for **ternary operator**. It means you can use this structure to define the value of a variable, for example:

```lua
booleanVariable = true
ans = booleanVariable and 'yes' or 'no'
print(ans) -- >> 'yes'
```
