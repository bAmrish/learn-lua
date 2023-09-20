---@diagnostic disable: unused-local

--------------------------------------------------------------------------------
-- VARIABLES IN LUA
--------------------------------------------------------------------------------

-- Some simple variable declarations

---@diagnostic disable-next-line: lowercase-global
pi = 3.14 -- by default variables are global
local my_pi = 3.14 -- prefixing local to variables make them local to the enclosing scope
print("value of pi:", my_pi)

-- We can assign multiple values in a single line
local a, b = 10, 20
print("value of a:", a)
print("value of b:", b)

--------------------------------------------------------------------------------
-- DATATYPES IN LUA
--------------------------------------------------------------------------------

-- different datatypes in lua

local aNil = nil -- nil data type, similar to null in most 'C' type languages
local aString = "This is a simple string in lua"
local aNumber = 20 -- double precision floating point
local aBoolean = false

local afunction = function(p1, p2)
	print("I am a function")
end

-- the `type` function
print("type of aNil is:", type(aNil))
print("type of aString is:", type(aString))
print("type of aNumber is:", type(aNumber))
print("type of aBoolean is:", type(aBoolean))
print("type of afunction is:", type(afunction))

--------------------------------------------------------------------------------
-- Operators
--------------------------------------------------------------------------------

-- Lua has normal arithmetic operators `+`, `-`, `*`, `\`, `%` (mod), `^`
-- (Exponent), `-` (unary)
-- Also similar RELATIONAL operators

if 2 < 3 then
	print("2 is less than 3")
end

-- Note the NOT EQUALS operator. Slighlty different than other `C` based
-- languages.

if 5 ~= 10 then
	print("5 is not equal to 10")
end

-- Similary the `and` key word is use for `AND` operation.
if 10 <= 20 and 20 <= 30 then
	print("This is a true statement")
end

-- Similary the `or` key word is use for `OR` operation.
if 10 <= 20 or 20 <= 30 then
	print("This is a true statement")
end

-- `not` keyworkd is used to negate the booeln value/expr.
if not (20 < 10) then
	print("20 is not less than 10")
end

-- In lua `..` is a string concatination operator
-- No space is added in betwen.
-- the output of below concatination would be "twowords"
local twoWords = "two" .. "words"
print(twoWords)


-- the `#` operator in lua is used to count length of strings and table
-- (something which we will learn later)
local aVeryLongString = "This is a very long string whose lenght has to be measured"
print('Length of aVeryLongString:', #aVeryLongString)



















































