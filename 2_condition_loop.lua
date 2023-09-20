--------------------------------------------------------------------------------
-- LOOPS and CONDITIONS IN LUA
--------------------------------------------------------------------------------

--------------------------------------------------------------------------------
-- WHILE LOOP
--------------------------------------------------------------------------------

local i = 20

while i > 0 do
	print("i = ", i)
	i = i - 1
end

--------------------------------------------------------------------------------
-- FOR LOOP
--------------------------------------------------------------------------------

-- A `C` type for loop
-- for initaial value, min/max, increment/decrement do
--    body
-- end
for j = 0, 10, 1 do
	print("Value of i is", j)
end

--------------------------------------------------------------------------------
-- OTHER LOOPS
--------------------------------------------------------------------------------

-- There are also repeat-until loops (simlar to do-while loops in `C`

--------------------------------------------------------------------------------
-- IF CONDITION
--------------------------------------------------------------------------------

local checker = 10

if checker < 10 then
	print("Checker is less than 10")
elseif checker >= 10 and checker <= 20 then
	print("Checker is between 10 and 20")
else
	print("Checker is greater than 20")
end

-- In lua any non-nil value is considered as true.
-- In lua 0 is considered as true
-- nil is considered as false

if 0 then
	print("0 is considered true")
end

local nilValue = nil
if not nilValue then
	print("Any non nil value is considerd true")
end
