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
tellraw @s [{"text": "Spiders Slained: ", "color": "gold"},{"score":{"name": "@s", "objective":"spider_kill"},"color": "white", "bold":true}, {"text": "\n"}]

#
tellraw @s [{"text": "Cave Spiders Slained: ", "color": "gold"},{"score":{"name": "@s", "objective":"cav_spider_kill"},"color": "white", "bold":true}, {"text": "\n"}]

#
tellraw @s [{"text": "Slimes Slained: ", "color": "gold"},{"score":{"name": "@s", "objective":"slime_kill"},"color": "white", "bold":true}, {"text": "\n"}]

#
tellraw @s [{"text": "Phantoms Slained: ", "color": "gold"},{"score":{"name": "@s", "objective":"phantom_kill"},"color": "white", "bold":true}, {"text": "\n"}]

#
tellraw @s [{"text": "Guardians Slained: ", "color": "gold"},{"score":{"name": "@s", "objective":"guardian_kill"},"color": "white", "bold":true}, {"text": "\n"}]

#
tellraw @s [{"text": "Elder Guardian Slained: ", "color": "gold"},{"score":{"name": "@s", "objective":"eld_guard_kill"},"color": "white", "bold":true}, {"text": "\n"}]

#
tellraw @s [{"text": "Ravagers Slained: ", "color": "gold"},{"score":{"name": "@s", "objective":"ravager_kill"},"color": "white", "bold":true}, {"text": "\n"}]


############################################################################################
	# Page Navigation #
############################################################################################
tellraw @s [{"text":"[Previous]", "color":"yellow", "clickEvent":{"action":"run_command","value":"/trigger mmo_mob_stats set 1"}}, {"text": " =-=-=-=-=-=-=-=-=-=-= ", "color": "white"}, {"text":"[Next]", "color":"green", "clickEvent":{"action":"run_command","value":"/trigger mmo_mob_stats set 3"}}]
tellraw @s [{"text": "Page 2", "color": "white"}]


# Reset "minecraft:players" scoreboard:
scoreboard players set @s mmo_mob_stats 0