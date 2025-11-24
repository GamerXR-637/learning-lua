-- Password guessing
while true do
    io.write("Enter password: ")
    local password = "abc123"
    if tostring(io.read()) == password then
        print("Access granted.")
        break
    else
        print("Access denied. Try again.")
    end
end
