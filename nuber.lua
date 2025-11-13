io.write("Guess a number from 1 - 100: ")
local n = io.read()
local num = math.random(1, 100)
if tonumber(n) == num then
    print("You guessed the number!")
else
    print("Wrong! The number was " .. num)
end