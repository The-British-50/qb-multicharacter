Config = {}
Config.Interior = vector3(-1079.68, -247.82, 44.02) -- Interior to load where characters are previewed
Config.DefaultSpawn = vector3(427.3, -982.56, 30.71) -- Default spawn coords if you have start apartments disabled
Config.PedCoords = vector4(377.39, -1584.91, 29.29, 317.96) -- Create preview ped at these coordinates
Config.HiddenCoords = vector4(-812.23, 182.54, 76.74, 156.5) -- Hides your actual ped while you are in selection
Config.CamCoords = vector4(379.67, -1582.45, 29.29, 136.84) -- Camera coordinates for character preview screen
Config.EnableDeleteButton = true -- Define if the player can delete the character or not

Config.DefaultNumberOfCharacters = 5 -- Define maximum amount of default characters (maximum 5 characters defined by default)
Config.PlayersNumberOfCharacters = { -- Define maximum amount of player characters by rockstar license (you can find this license in your server's database in the player table)
    { license = "license:xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx", numberOfChars = 2 },
}