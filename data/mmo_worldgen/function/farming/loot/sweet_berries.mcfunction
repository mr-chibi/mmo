############################################################################################
	# Roll RNG:
############################################################################################
execute store result score @s mmo_rng run random value 1..20

############################################################################################
	# Grant player (3) Sweet Berries if their RNG, matches 1:
############################################################################################
tellraw @s[scores={mmo_rng=1}] [{"text": "From this harvest you've got (3) extra sweet berries!", "color": "aqua"}]
playsound minecraft:entity.player.levelup master @s[scores={mmo_rng=1,sound_settings=0}] ~ ~ ~ 2 0.89
give @s[scores={mmo_rng=1}] minecraft:sweet_berries 3

############################################################################################
	# Grant player (4) Sweet Berries if their RNG, matches 19:
############################################################################################
tellraw @s[scores={mmo_rng=19}] [{"text": "From this harvest you've got (4) extra sweet berries!", "color": "aqua"}]
playsound minecraft:entity.player.levelup master @s[scores={mmo_rng=19,sound_settings=0}] ~ ~ ~ 2 0.89
give @s[scores={mmo_rng=19}] minecraft:sweet_berries 4