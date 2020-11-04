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
tellraw @s [{"text": "Creepers Slained: ", "color": "gold"},{"score":{"name": "@s", "objective":"creeper_kill"},"color": "white", "bold":true}, {"text": "\n"}]

#
tellraw @s [{"text": "Skeletons Slained: ", "color": "gold"},{"score":{"name": "@s", "objective":"skeleton_kill"},"color": "white", "bold":true}, {"text": "\n"}]

#
tellraw @s [{"text": "Strays Slained: ", "color": "gold"},{"score":{"name": "@s", "objective":"stray_kill"},"color": "white", "bold":true}, {"text": "\n"}]

#
tellraw @s [{"text": "Zombies Slained: ", "color": "gold"},{"score":{"name": "@s", "objective":"zombie_kill"},"color": "white", "bold":true}, {"text": "\n"}]

#
tellraw @s [{"text": "Zombie Villagers Slained: ", "color": "gold"},{"score":{"name": "@s", "objective":"zombie_vil_kill"},"color": "white", "bold":true}, {"text": "\n"}]

#
tellraw @s [{"text": "Husks Slained: ", "color": "gold"},{"score":{"name": "@s", "objective":"husk_kill"},"color": "white", "bold":true}, {"text": "\n"}]

#
tellraw @s [{"text": "Drowns Slained: ", "color": "gold"},{"score":{"name": "@s", "objective":"drown_kill"},"color": "white", "bold":true}, {"text": "\n"}]

############################################################################################
	# Page Navigation #
############################################################################################
tellraw @s [{"text":"[Next]", "color":"green", "clickEvent":{"action":"run_command","value":"/trigger mmo_mob_stats set 2"}}]
tellraw @s [{"text": "Page 1", "color": "white"}]


# Reset "minecraft:players" scoreboard:
scoreboard players set @s mmo_mob_stats 0