local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("badPs2max","BloodTheme")

local Tab = Window:NewTab("Script")
local Section = Tab:NewSection("Ro-Xploit")
Section:NewLabel("Here")


Section:NewButton("ro-xploit 6.0", "ButtonInfo", function()
loadstring(game:GetObjects("rbxassetid://364364477")[1].Source)()
end)
