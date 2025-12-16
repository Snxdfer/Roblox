-- made by 00Fazee / JuanchoLucas / #elrandom1311
-- rbxassetid Icons: https://raw.githubusercontent.com/S1mplyn3ss/Roblox/refs/heads/main/NotificationScript/LucideIcons.lua

local Notify = loadstring(game:HttpGet("https://raw.githubusercontent.com/S1mplyn3ss/Roblox/refs/heads/main/NotificationScript/NotifSrc.lua"))()

Notify:MakeNotification({
    Name = "Error",
    Content = "Error Content.",
    Time = 10,
    Image = "rbxassetid://10709753149",
    SoundId = "rbxassetid://94922572272481",
    Volume = 3
})

Notify:MakeNotification({
    Name = "Information",
    Content = "Information Content.",
    Time = 5,
    Image = "rbxassetid://10723415903",
    SoundId = "rbxassetid://17582299860",
    Volume = 1
})

Notify:MakeNotification({
    Name = "Success",
    Content = "Success Content.",
    Time = 5,
    Image = "rbxassetid://10747374131",
    SoundId = "rbxassetid://137955043051820",
    Volume = 1
})
