--TEMPLATE: [000000000] = true,   -- ROBLOX_ID_HERE | DISCOR_ID_HERE
--EXAMPLE: [2520431055] = true,  -- xF4ir | 534409864181448707
local scriptWhitelist = {
    [2520431055] = true,  -- xF4ir
    [871092912] = true,   -- Mrpupbro
    [1491503204] = true,   -- robinbackup5
    [1357681509] = true,   -- robinbackup1
    [3352870732] = true,   -- 2ill_M
    [3647872448] = true,   -- pendalove3
    [3710265398] = true,   -- snorlax01047
    [5421324166] = true,   -- chiefkeefdedicated
    [5525658953] = true,   -- Hate_candy112
    [2514442488] = true,   -- Effyf3
    [2514442488] = true,   -- ROBLOX_ID_HERE | DISCOR_ID_HERE
    [1357763058] = true,   -- robinbackup3
}

local function executeScript()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/PremiumxWhitelist/Whitelisting/main/Redirect/Redirect-Premium-GUI.lua"))()
end

local function sendNotification()
    game.StarterGui:SetCore("SendNotification", {
        Title = "You're NOT Whitelisted.",
        Text = "Buy Premium in Discord discord.gg/VsEMZD8r2Y",
        Icon = "",  
        Duration = 20,
        Button1 = "I Will See!"
    })
end

local playerId = game.Players.LocalPlayer.UserId
if scriptWhitelist[playerId] then
    executeScript()
else
    sendNotification()
end
