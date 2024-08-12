local redzlib = loadstring(game:HttpGet("https://raw.githubusercontent.com/REDzHUB/RedzLibV5/main/Source.Lua"))()

local Window = redzlib:MakeWindow({"dy hub", "by davioppp", "testando-redzLibv5.json"})
Window:AddMinimizeButton({
  Button = { Image = redzlib:GetIcon(""), BackgroundTransparency = 0 },
  Corner = { CornerRadius = UDim.new(0, 6) }
})

local main = Window:MakeTab({"main", ""})
local scriptsf = Window:MakeTab({"scripts for game", "Sword"})
local scriptsg = Window:MakeTab({"scripts gui", "Sword"})

-- e o João né slk eu sei você viu esse script por favor não copie



local Dropdown = main:AddDropdown({
  Name = "theme ",
  Description = "Select a theme ",
  Options = {"dark", "darker", "Purple"},
  Default = {"dark", "darker"},
  Flag = "Dropdown Teste 2",
  MultiSelect = true
})

Dropdown:Callback(function(V)
 if V == "dark" then
    redzlib:SetTheme("Dark")
elseif V == "darker" then
    redzlib:SetTheme("Darker")
elseif V == "Purple" then
    redzlib:SetTheme("Purple")
end
end)

main:AddDiscordInvite({
  Name = "dy hub | Community",
  Description = "join discord to always check out the news  ",
  Logo = "rbxassetid://18910887668",
  Invite = "https://discord.gg/Vtu7Sv4yAf"
})

local Section = scriptsf:AddSection({"scripts brookhaven"})

scriptsf:AddButton({"Imperial Hub brookhaven", function()
  loadstring(game:HttpGet(("https://raw.githubusercontent.com/Trev0rZ/LoaderM/main/ImperialHub-Working.lua"),true))()
end})

scriptsf:AddButton({"SanderXV2.5 brookhaven", function()
  loadstring(game:HttpGet(('https://raw.githubusercontent.com/sXPiterXs1111/SanderXV2.5/main/SanderXV2.5.lua')))()
end})

local Section = scriptsf:AddSection({"scripts dusty trip"})

scriptsf:AddButton({"Erudite Hub dusty trip", function()
  loadstring(game:HttpGet(("https://raw.githubusercontent.com/Trev0rZ/LoaderM/main/ImperialHub-Working.lua"),true))()
end})

scriptsf:AddButton({"connect hub dusty trip", function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/artemy133563/Utilities/main/ADustyTrip",true))()
end})

local Section = scriptsf:AddSection({"Roblox Funky Friday scripts"})

scriptsf:AddButton({"auto play", function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/Nadir3709/RandomScript/main/FunkyFridayMobile"))()
end})

local Section = scriptsf:AddSection({"break in script"})

scriptsf:AddButton({"break in 2", function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/RScriptz/RobloxScripts/main/BreakIn2.lua"))()
end})

scriptsg:AddButton({"fly gui", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/Pro69Yes/sussy-Script/main/SecuredFlyGuiv3.lua'))()
end})

