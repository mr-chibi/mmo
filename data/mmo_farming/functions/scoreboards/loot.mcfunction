############################################################################################
	# Loot Tables for harvesting #
############################################################################################
execute as @s[tag=mmo_wheat_harvest,scores={farming_lvl=5..,harvest_wheat=1..}] run loot spawn ^ ^ ^3 loot mmo_farming:wheat
execute as @s[tag=mmo_carrot_harvest,scores={farming_lvl=10..,harvest_carrot=1..}] run loot spawn ^ ^ ^3 loot mmo_farming:carrot
execute as @s[tag=mmo_potatoe_harvest,scores={farming_lvl=15..,harvest_potatoe=1..}] run loot spawn ^ ^ ^3 loot mmo_farming:potato
execute as @s[tag=mmo_berry_harvest,scores={farming_lvl=20..,harvest_berries=1..}] run loot spawn ^ ^ ^3 loot mmo_farming:sweet_berry_bush
execute as @s[tag=mmo_beetroot_harvest,scores={farming_lvl=25..,harvest_beetroot=1..}] run loot spawn ^ ^ ^3 loot mmo_farming:beetroot
execute as @s[tag=mmo_wart_harvest,scores={farming_lvl=30..,harvest_warts=1..}] run loot spawn ^ ^ ^3 loot mmo_farming:nether_wart