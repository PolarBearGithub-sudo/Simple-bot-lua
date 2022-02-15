local Discord = require("discordia")
local Client = Discord.Client()
local Clear = "Пусто."
Client:on("ready", function()
    print("Bot is ready!")
end)
Client:on("messageCreate", function(message)
    -- Cases
    if message.content == '**Открываю ячейку #1**' then
        message.channel:send(Clear)
        elseif message.content == "**Открываю ячейку #2**" then
            message.channel:send("Пару бумаг который абсолютно пустые.")            
        elseif message.content == "**Открываю ячейку #3**" then
            message.channel:send(Clear) 
        elseif message.content == "**Открываю ячейку #4**" then
            message.channel:send("Записка: D*T*_*O*D---*O*M.") 
        elseif message.content == "**Открываю ячейку #5**" then
            message.channel:send(Clear) 
        elseif message.content == "**Открываю ячейку #6**" then
            message.channel:send("Андре, ####?") 
        elseif message.content == "**Открываю ячейку #7**" then
            message.channel:send("|room: s0r4") 
        elseif message.content == "**Открываю ячейку #8**" then
            message.channel:send(Clear) 
        elseif message.content == "**Открываю ячейку #9**" then
            message.channel:send(Clear) 
        elseif message.content == "**Открываю ячейку #10**" then
            message.channel:send(Clear) 
        elseif message.content == "**Открываю ячейку #11**" then
            message.channel:send(Clear) 
        elseif message.content == "**Открываю ячейку #12**" then
            message.channel:send(Clear) 
        elseif message.content == "**Открываю ячейку #13**" then
            message.channel:send(Clear) 
        elseif message.content == "**Открываю ячейку #14**" then
            message.channel:send(Clear) 
        elseif message.content == "**Открываю ячейку #15**" then
            message.channel:send(Clear) 
        elseif message.content == "**Открываю ячейку #16**" then
            message.channel:send(Clear) 
        elseif message.content == "**Открываю ячейку #17**" then
            message.channel:send(Clear) 
        elseif message.content == "**Открываю ячейку #18**" then
            message.channel:send(Clear) 
        elseif message.content == "**Открываю ячейку #19**" then
            message.channel:send("*A*A*V*I*R*O*") 
        elseif message.content == "**Открываю ячейку #20**" then
            message.channel:send(Clear) 
        elseif message.content == "**Открываю ячейку #21**" then
            message.channel:send("Але, да? Че вообщее можно сделать с серверами?") 
        elseif message.content == "**Открываю ячейку #22**" then
            message.channel:send("Ну, типо эта строка **ВЫШЕ**, она поможет да?.") 
        elseif message.content == "**Открываю ячейку #23**" then
            message.channel:send("В функции напиши индекс /комнаты, это так заработает. Ты же сечешь что именно я называю под словом /комнаты, Гриша.") 
        elseif message.content == "**Открываю ячейку #24**" then
            message.channel:send("||[ROOM]=[INDEX]||") 
        elseif message.content == "**Открываю ячейку #25**" then
            message.channel:send(Clear) 
    end
end)

Client:run("Token here.")
