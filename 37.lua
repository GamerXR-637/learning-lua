counter = 0

while true do
    n = math.random(1, 100)
    counter = counter + 1
    print(n)
    if n == 37 then
        print("Found 37, exiting loop.")
        print("Total iterations: " .. counter)
        break
    end
end
