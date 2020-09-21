Citizen.CreateThread(function()
    
    while true do
        local player = GetPlayerPed(-1)
        Citizen.Wait(5*1000)

        SetDiscordAppId(0) -- Replace 0 with your application client id.

        -- Where the player is located
        SetRichPresece( GetPlayerName(source).. "is located on".. GetStreetNameFromHashKey( table_unpack ( GetEntityCoords(player) )) )


        SetDiscordRichPresenceAsset("hi big") -- The name of the big picture you added in the application.
        SetDiscordRichPresenceAssetText(GetPlayerName(source))

        SetDiscordRichPresenceAssetSmall("hi small") -- The name of the small picture you added in the application.
        SetDiscordRichPresenceAssetSmallText("Health: ".. (GetEntityHealth(player) - 100 ) )
        
    end

end)