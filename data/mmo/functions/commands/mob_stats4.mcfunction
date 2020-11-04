############################################################################################
	# Sound GUI #
############################################################################################
playsound minecraft:ui.loom.take_result master @s[scores={sound_settings=0}] ~ ~ ~ 20 1


############################################################################################
	# MMO Player Mob Killed Statistics #
############################################################################################
tellraw @s [{"text": "=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=", "color": "blue"}]
tellraw @s [{"selector": "@s", "color": "aqua"}, {"text": "'s, ", "color": "aqua"}, {"text": "MMO Mobs Killed Statistics", "color": "yellow"}]
tellraw @s [{"text": "=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=", "color": "blue"}]
tellraw @s [{"text": ""}]

#
tellraw @s [{"text": "Blazes Slained: ", "color": "gold"},{"score":{"name": "@s", "objective":"blaze_kill"},"color": "white", "bold":true}, {"text": "\n"}]

#
tellraw @s [{"text": "Magma Cubes Slained: ", "color": "gold"},{"score":{"name": "@s", "objective":"magma_cube_kill"},"color": "white", "bold":true}, {"text": "\n"}]

#
tellraw @s [{"text": "Endermans Slained: ", "color": "gold"},{"score":{"name": "@s", "objective":"enderman_kill"},"color": "white", "bold":true}, {"text": "\n"}]

#
tellraw @s [{"text": "Shulkers Slained: ", "color": "gold"},{"score":{"name": "@s", "objective":"shulker_kill"},"color": "white", "bold":true}, {"text": "\n"}]

#
tellraw @s [{"text": "Ender Dragons Piglins Slained: ", "color": "gold"},{"score":{"name": "@s", "objective":"enderdrag_kill"},"color": "white", "bold":true}, {"text": "\n"}]

#
tellraw @s [{"text": "Wither Slained: ", "color": "gold"},{"score":{"name": "@s", "objective":"wither_kill"},"color": "white", "bold":true}, {"text": "\n"}]



############################################################################################
	# Page Navigation #
############################################################################################
tellraw @s [{"text":"[Previous]", "color":"yellow", "clickEvent":{"action":"run_command","value":"/trigger mmo_mob_stats set 3"}}]
tellraw @s [{"text": "Page 4", "color": "white"}]

# Reset "minecraft:players" scoreboard:
scoreboard players set @s mmo_mob_stats 0