local Lib = loadstring(game:HttpGet("https://raw.githubusercontent.com/Nicuse/RobloxScripts/main/Key%20System%20UI/Library.lua"))()

Lib.CreateUI({
    Title = "Chaos Hub - Key System",
    KeyUrl = "www.chaoshub.com/key",
    Key = "g",
    Callback = function()
        print("Chaos Hub Loaded!")
    end
})
