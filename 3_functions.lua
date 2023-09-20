---@diagnostic disable: unused-local
--------------------------------------------------------------------------------
-- FUNCTIONS IN LUA
--------------------------------------------------------------------------------

-- A simple function definition
-- `local` keyword at the begning denotes the local scope of the funciton
-- if the `local` keyword is absent, it will be a `global` scope function.
local function max (a, b)
  if a <= b then
    return b
  else
    return a
  end
end

print("Max of 10 and 20 is", max(10, 20))

-- funciton can be passed as arguments to another function

local function add10(num)
  return num + 10
end

local function adder (num, adderFun)
  return  adderFun(num)
end

print("Adding 10 to 20 gives", adder(20, add10))


































