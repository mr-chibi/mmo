############################################################################################
	# Reset Tags #
############################################################################################
tag @s[tag=mmo_wheat_harvest,scores={harvest_wheat=1..}] remove mmo_wheat_harvest
tag @s[tag=mmo_carrot_harvest,scores={harvest_carrot=1..}] remove mmo_carrot_harvest
tag @s[tag=mmo_potatoe_harvest,scores={harvest_potatoe=1..}] remove mmo_potatoe_harvest
tag @s[tag=mmo_berry_harvest,scores={harvest_berries=1..}] remove mmo_berry_harvest
tag @s[tag=mmo_beetroot_harvest,scores={harvest_beetroot=1..}] remove mmo_beetroot_harvest
tag @s[tag=mmo_wart_harvest,scores={harvest_warts=1..}] remove mmo_wart_harvest


############################################################################################
	# Reset EXP #
############################################################################################
scoreboard players set @s[scores={farming_stat=1..}] farming_stat 0
scoreboard players set @s[scores={plant_wheat=1..}] plant_wheat 0
scoreboard players set @s[scores={plant_carrot=1..}] plant_carrot 0
scoreboard players set @s[scores={plant_potato=1..}] plant_potato 0
scoreboard players set @s[scores={plant_berries=1..}] plant_berries 0
scoreboard players set @s[scores={plant_pumpkin=1..}] plant_pumpkin 0
scoreboard players set @s[scores={plant_melon=1..}] plant_melon 0
scoreboard players set @s[scores={plant_beetroot=1..}] plant_beetroot 0
scoreboard players set @s[scores={plant_sugarcane=1..}] plant_sugarcane 0
scoreboard players set @s[scores={plant_warts=1..}] plant_warts

#
scoreboard players set @s[scores={harvest_wheat=1..}] harvest_wheat 0
scoreboard players set @s[scores={harvest_carrot=1..}] harvest_carrot 0
scoreboard players set @s[scores={harvest_potatoe=1..}] harvest_potatoe 0
scoreboard players set @s[scores={harvest_berries=1..}] harvest_berries 0
scoreboard players set @s[scores={harvest_pumpkin=1..}] harvest_pumpkin 0
scoreboard players set @s[scores={harvest_melon=1..}] harvest_melon 0
scoreboard players set @s[scores={harvest_beetroot=1..}] harvest_beetroot 0
scoreboard players set @s[scores={harvest_warts=1..}] harvest_warts 0