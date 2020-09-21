Citizen.CreateThread(function()
    
    while true do
        local player = GetPlayerPed(-1)
        Citizen.Wait(5*1000)

        SetDiscordAppId(0)
        SetRichPresece()


        SetDiscordRichPresenceAsset("hi big")
        SetDiscordRichPresenceAssetText(GetPlayerName(source))

        SetDiscordRichPresenceAssetSmall("hi small")
        

)