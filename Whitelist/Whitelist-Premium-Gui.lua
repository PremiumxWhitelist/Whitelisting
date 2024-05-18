--TEMPLATE: [000000000] = true,   -- ROBLOX: ROBLOX_ID_HERE | DISCOR_ID_HERE
--EXAMPLE: [2520431055] = true,  -- ROBLOX: xF4ir | DISCORD: 534409864181448707
local scriptWhitelist = {
    [2520431055] = true,  -- ROBLOX: xF4ir | DISCORD: 534409864181448707
    [871092912] = true,   -- ROBLOX: Mrpupbro | DISCORD: 534409864181448707
    [1491503204] = true,   -- ROBLOX: robinbackup5 | DISCORD: 534409864181448707
    [1357763058] = true,   -- ROBLOX: robinbackup3 | DISCORD: 534409864181448707
    [1357681509] = true,   -- ROBLOX: robinbackup1 | DISCORD: 534409864181448707
    [3352870732] = true,   -- ROBLOX: 2ill_M | DISCORD: 1188996017656446986
    [3647872448] = true,   -- ROBLOX: pendalove3 | DISCORD: 1227026443175727224
    [3710265398] = true,   -- ROBLOX: snorlax01047 | DISCORD: 1157663141090558023
    [5421324166] = true,   -- ROBLOX: chiefkeefdedicated | DISCORD: 1157663141090558023
    [5525658953] = true,   -- ROBLOX: Hate_candy112 | DISCORD: 1213602112295010456
    [2514442488] = true,   -- ROBLOX: Effyf3 | DISCORD: 1213602112295010456
    
}

local function executeScript()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/PremiumxWhitelist/Whitelisting/main/Redirect/Redirect-Premium-GUI.lua"))()
end

local function sendNotification()
    game.StarterGui:SetCore("SendNotification", {
        Title = "You're NOT Whitelisted.",
        Text = "Buy Premium in Discord discord.gg/TxXMGF93Qq",
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
