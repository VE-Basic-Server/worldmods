-- this is a copy of the minetest_game mod of the same name
-- only modified which items are given.  No authorship claimed.

minetest.register_on_newplayer(function(player)
	--print("on_newplayer")
	if minetest.setting_getbool("give_initial_stuff") then
		minetest.log("action", "Giving initial stuff to player "..player:get_player_name())
		player:get_inventory():add_item('main', 'default:pick_wood')
		player:get_inventory():add_item('main', 'default:torch 4')
		player:get_inventory():add_item('main', 'default:tree 2')
	end
end)
