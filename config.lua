config = {

	-- Blip/Color Reference: --
	-- https://docs.fivem.net/docs/game-references/blips/ --
	
	-- Config Info: --
	-- "coords" = Contains the x, y, z, coordinates of the zone. --
		-- "x" = The "X" coordinate of the zone. --
		-- "y" = The "Y" coordinate of the zone. --
		-- "z" = The "Z" coordinate of the zone. --
	-- "zone" = Contains the radius and color of the zone. --
		-- "radius" = The radius of the zone. (Default = 300.0) --
		-- "color" = The color of the zone. (Same color id's as blips.) --
	-- "blip" = Contains the id, color, and text of the blip. --
		-- "draw" = If this is "true" it will show a blip in the center of the zone. --
		-- "id" = The id of the blip. --
		-- "color" = The color of the blip. --
		-- "text" = The text of the blip. --
	
	zones = {
		{
			coords = {x = 1611.04, y = 3225.52, z = 40.41},
			zone = {radius = 400.0, color = 1}, 
			blip = {draw = false, id = 0, color = 0, text = ""}
		},
		{
			coords = {x = -1833.11, y = -1214.88, z = 13.02}, 
			zone = {radius = 300.0, color = 1}, 
			blip = {draw = true, id = 304, color = 1, text = "Zone"}
		},
		{
			coords = {x = 73.29, y = 6536.86, z = 31.68}, 
			zone = {radius = 100.0, color = 2}, 
			blip = {draw = true, id = 304, color = 2, text = "Zone 2"}
		}
	}
	
}