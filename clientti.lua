RegisterCommand("needhelp", function()
    msg("If you need help, go to discord https://discord.gg/link")
    msg("Development by owner")
end, false)

function msg(text)
    TriggerEvent("chatMessage", "[SERVER]", {0,0,255}, text) -- Server text is Blue :)
end