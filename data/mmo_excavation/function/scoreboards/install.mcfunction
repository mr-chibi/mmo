############################################################################################
	# Excavation Player Data: #
############################################################################################
scoreboard objectives add excavation_lvl dummy
scoreboard objectives add excavation_exp dummy
scoreboard objectives add excavation_lvlup dummy
scoreboard objectives add excavation_bonus dummy

#
scoreboard players set lvl_10 excavation_lvl 10
scoreboard players set lvl_20 excavation_lvl 20

##################################################
# New Excavation System:
##################################################
team add rng_green
team modify rng_green color green

############################################################################################
	# Excavation Scoreboards: #
############################################################################################
scoreboard objectives add shovel_grass_blc minecraft.mined:minecraft.grass_block
scoreboard objectives add shovel_podzol minecraft.mined:minecraft.podzol
scoreboard objectives add shovel_mycelium minecraft.mined:minecraft.mycelium
scoreboard objectives add shovel_dirt minecraft.mined:minecraft.dirt
scoreboard objectives add shovel_clay minecraft.mined:minecraft.clay
scoreboard objectives add shovel_coar_dirt minecraft.mined:minecraft.coarse_dirt
scoreboard objectives add shovel_gravel minecraft.mined:minecraft.gravel
scoreboard objectives add shovel_sand minecraft.mined:minecraft.sand
scoreboard objectives add shovel_red_sand minecraft.mined:minecraft.red_sand
scoreboard objectives add shovel_soul_sand minecraft.mined:minecraft.soul_sand