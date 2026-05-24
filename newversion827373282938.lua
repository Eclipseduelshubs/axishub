--[[ v1.0.0 https://wearedevs.net/obfuscator ]]

-- Check if script contains the key
local scriptContent = ""
pcall(function()
    scriptContent = debug.getinfo(1).source
end)

-- If the key is NOT present, kick the player
if not string.find(scriptContent, "script_key;%%KEY%%;") then
    local player = game.Players.LocalPlayer
    if player then
        player:Kick("Unauthorized script execution")
    end
    return
end

-- If key IS present, execute normally
return(function(...)local U={"\107\071\102\065\051\068\072\049\079\071\084\106\072\101\116\074\107\088\068\079","\088\110\114\076\080\083\111\113\107[...]"
-- ... rest of your obfuscated code
end)