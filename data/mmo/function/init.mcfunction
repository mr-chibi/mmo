############################################################################################
	# Datapack Installation: #
############################################################################################
function mmo:scoreboards/user/player_stats

############################################################################################
	# Datapack [Addons / Gamerules]: #
############################################################################################
function mmo:multiplayer/addons
function mmo:multiplayer/gamerules

############################################################################################
	# Datapack Single Player / Multiplayer [Commands]: #
############################################################################################
function mmo:scoreboards/commands/disable
function mmo:scoreboards/commands/enable

############################################################################################
	# MMO User Settings: #
############################################################################################
function mmo:user/init

############################################################################################
	# MMO User Settings -> [Sounds] #
############################################################################################
execute if score @s sound_settings matches 0 run function mmo:user/sounds

############################################################################################
	# [WorldGeneration] & [Skills] + [Interactions]: #
###########################################################################################
execute if score worldgen_gamerule mmo_gamerule matches 0 run function mmo:worldgen
execute if score upgrades_gamerule mmo_gamerule matches 0 run function mmo_upgrades:core with storage minecraft:mmo_tools items
execute if score skills_gamerule mmo_gamerule matches 0 run function mmo:skills_and_interactions