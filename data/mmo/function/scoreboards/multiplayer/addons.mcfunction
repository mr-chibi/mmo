############################################################################################
	# MMO Addons: #
############################################################################################
scoreboard objectives add mmo_addons dummy

#
scoreboard players add total_addons mmo_addons 0

#
scoreboard players set mmo mmo_addons 1
scoreboard players add mmo_mobs mmo_addons 0
scoreboard players add mmo_loot mmo_addons 0
scoreboard players add mmo_dungeons mmo_addons 0