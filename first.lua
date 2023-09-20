-- instead of `print` we are going to use `write`
local write = io.write

-- Function that calculates factorial of a number passed in.
local function fact(n)
	if n == 0 then return 1 end
	return n * fact(n-1)
end

-- Read a number from user input
write("Enter a number: ")
local a = io.read("*number")
write("factorial of ", a, " is ", fact(a), "\n")

-- A simple function that would add first 100 integers
local function doSum()
	local sum = 0
	for i = 1, 100  do
		sum = sum + i
	end
	return sum
end

local aSum = doSum()
write("Sum of first 100 numbers is: ", aSum, "\n")

