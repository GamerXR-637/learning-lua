io.write("Please enter a number: ")
local number = math.floor(io.read())

local counter = 0
print(tostring(number))

while number ~= 1 do
    counter = counter + 1

    if number % 2 == 0 then
        number = number / 2
        print(tostring(number))
    else
        number = 3 * number + 1
        print(tostring(number))
    end
end
