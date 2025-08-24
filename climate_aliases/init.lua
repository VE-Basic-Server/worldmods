if not minetest.registered_items["regional_weather:puddle_1"] then
	for i = 1, 39 do
	        for flip = 0,1 do
			local f = ""
			if flip == 1 then f = "_flipped" end
			minetest.register_alias("regional_weather:puddle_"..i..f, "air")
		end
	end
end

if not minetest.registered_items["regional_weather:snow_cover_1"] then
	for i = 1, 5 do
		minetest.register_alias("regional_weather:snow_cover_"..i, "air")
	end
end
