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

 ### Variables
 
 To initialize/declare a global _variable_ in _Lua_, we can use the **keyword** `local`.

 ```lua
 variable = "lua"
 secondVariable = nil
 ```

 Udefined variables return nil

 ```lua
 -- this is not an error
 test = anUnknowVariable -- Now test = nil.
 ```

You can also declare variables in a local scope:

```lua
local variable = "lua"
```
