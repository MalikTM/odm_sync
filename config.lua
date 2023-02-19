Config = {}

-- Language Setting
Config.Locale = "en" -- Set here your language.

-- Time Settings
Config.TimeSync = true -- Set it to false if you don't want your time to be synced
Config.Hour = 8 -- ( This number represents the game time in hours )
Config.Minute = 0 -- ( Same but with minutes )
Config.TimerToSyncTime = 30 -- This number represents the timer for every time the script has to sync the time.

-- Weather Settings
Config.WeatherSync = true -- Set it to false if you don't want your weather to be synced
Config.WeatherType = "Summer" -- You have to write here one of the Seasons you can find below. You can customize your own season as you wish.
Config.TimerToSyncWeather = 50 -- If you wanna test your personal list of Weather put this number around 30 so you can test it and see changes in game.


Config.Seasons = {
    ['Summer'] = {"Clear", "FIG_07_Storm", "Astronomy", "Announce", "Summer_Overcast_Heavy_01"},
    ['Winter'] = {},
    ['Autumn'] = {},
    ['Spring'] = {}
}
--[[ 
    List of Weather :
    Summer_Overcast_Heavy_01
    Announce
    Astronomy
    Clear
    Default_PHY
    FIG_07_Storm
    ForbiddenForest_01
    HighAltitudeOnly
    Intro_01
    LightClouds_01
    LightRain_01
    Misty_01
    MistyOvercast_01_
    MKT_Nov11
    Overcast_01
    Overcast_Heavy_01
    Overcast_Heavy_Winter_01
    Overcast_Windy_01
    Rainy
    Sanctuary_Bog
    Sanctuary_Coastal
    Sanctuary_Forest
    Sanctuary_Grasslands
    Snow_01
    Snow_Const
    SnowLight_01
    SnowShort
    Stormy_01
    StormyLarge_01
    TestStormShort
    TestWind
    Winter_Misty_01
    Winter_Overcast_01
    Winter_Overcast_Windy_01
]]