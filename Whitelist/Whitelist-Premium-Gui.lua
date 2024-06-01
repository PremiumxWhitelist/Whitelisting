--TEMPLATE: [000000000] = true,   -- ROBLOX: ROBLOX_ID_HERE | DISCOR_ID_HERE
--EXAMPLE: [2520431055] = true,  -- ROBLOX: xF4ir | DISCORD: 534409864181448707


local scriptWhitelist = {
    -- F4ir's DISCORD: 534409864181448707 ACCOUNTS DONT TOUCH --
    [2520431055] = true,  -- ROBLOX: xF4ir | DISCORD: 534409864181448707
    [3885912537] = true,  -- ROBLOX: lF4ir | DISCORD: 534409864181448707
    [871092912] = true,   -- ROBLOX: Mrpupbro | DISCORD: 534409864181448707
    [4906579297] = true,   -- ROBLOX: robinbackup17 | DISCORD: 534409864181448707
    [3189622628] = true,  -- ROBLOX: xF4iirAlt | DISCORD: 534409864181448707
    [1491503204] = true,   -- ROBLOX: robinbackup5 | DISCORD: 534409864181448707
    [1357763058] = true,   -- ROBLOX: robinbackup3 | DISCORD: 534409864181448707
    [1357681509] = true,   -- ROBLOX: robinbackup1 | DISCORD: 534409864181448707
    [4906611732] = true,   -- ROBLOX: robinbackup30 | DISCORD: 534409864181448707
    ----------------------------------------------------------------------------

    [2041965124] = true,   -- ROBLOX: max_kolar20 | DISCORD: 1241339736187211816
    [838886000] = true,   -- ROBLOX: giganady | DISCORD: 975816574269276201
    [4681899461] = true,   -- ROBLOX: malilazo4 | DISCORD: 1238085093487022131
    [4805362755] = true,   -- ROBLOX: swraaewsaltaccount20 | DISCORD: 1238085093487022131
    [1538045669] = true,   -- ROBLOX: CloudyTears265 | DISCORD: 1239928593585541210
    [3352870732] = true,   -- ROBLOX: 2ill_M | DISCORD: 1188996017656446986
    [3647872448] = true,   -- ROBLOX: pendalove3 | DISCORD: 1227026443175727224
    [3710265398] = true,   -- ROBLOX: snorlax01047 | DISCORD: 1157663141090558023
    [5421324166] = true,   -- ROBLOX: chiefkeefdedicated | DISCORD: 1157663141090558023
    [5525658953] = true,   -- ROBLOX: Hate_candy112 | DISCORD: 1213602112295010456
    [2514442488] = true,   -- ROBLOX: Effyf3 | DISCORD: 1213602112295010456
    [4640881837] = true,   -- ROBLOX: swraaewsaltaccount6 | DISCORD: 1242164554054500402
    [2245299694] = true,   -- ROBLOX: jendnsxjdhshe | DISCORD: 1244708152172220467
    [920535195] = true,   -- ROBLOX: aran4912 | DISCORD: 814388949392949270
    
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
