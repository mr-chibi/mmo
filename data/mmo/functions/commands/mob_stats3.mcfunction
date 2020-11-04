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
tellraw @s [{"text": "Pillagers Slained: ", "color": "gold"},{"score":{"name": "@s", "objective":"pillager_kill"},"color": "white", "bold":true}, {"text": "\n"}]

#
tellraw @s [{"text": "Evokers Slained: ", "color": "gold"},{"score":{"name": "@s", "objective":"evoker_kill"},"color": "white", "bold":true}, {"text": "\n"}]

#
tellraw @s [{"text": "Vindicators Slained: ", "color": "gold"},{"score":{"name": "@s", "objective":"vindicator_kill"},"color": "white", "bold":true}, {"text": "\n"}]

#
tellraw @s [{"text": "Witchs Slained: ", "color": "gold"},{"score":{"name": "@s", "objective":"witch_kill"},"color": "white", "bold":true}, {"text": "\n"}]

#
tellraw @s [{"text": "Zombified Piglins Slained: ", "color": "gold"},{"score":{"name": "@s", "objective":"zom_piglin_kill"},"color": "white", "bold":true}, {"text": "\n"}]

#
tellraw @s [{"text": "Ghasts Slained: ", "color": "gold"},{"score":{"name": "@s", "objective":"ghast_kill"},"color": "white", "bold":true}, {"text": "\n"}]

#
tellraw @s [{"text": "Wither Skeletons Slained: ", "color": "gold"},{"score":{"name": "@s", "objective":"wither_ske_kill"},"color": "white", "bold":true}, {"text": "\n"}]



############################################################################################
	# Page Navigation #
############################################################################################
tellraw @s [{"text":"[Previous]", "color":"yellow", "clickEvent":{"action":"run_command","value":"/trigger mmo_mob_stats set 2"}}, {"text": " =-=-=-=-=-=-=-=-=-=-= ", "color": "white"}, {"text":"[Next]", "color":"green", "clickEvent":{"action":"run_command","value":"/trigger mmo_mob_stats set 4"}}]
tellraw @s [{"text": "Page 3", "color": "white"}]

# Reset "minecraft:players" scoreboard:
scoreboard players set @s mmo_mob_stats 0