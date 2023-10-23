#
scoreboard objectives add farming_lvl dummy
scoreboard objectives add farming_exp dummy
scoreboard objectives add farming_lvlup dummy
scoreboard objectives add farming_stat dummy

#
scoreboard objectives add instant_growth dummy
scoreboard players set growth_limit instant_growth 200

#
scoreboard players set lvl_5 farming_lvl 5
scoreboard players set lvl_10 farming_lvl 10
scoreboard players set lvl_15 farming_lvl 15
scoreboard players set lvl_20 farming_lvl 20
scoreboard players set lvl_25 farming_lvl 25
scoreboard players set lvl_30 farming_lvl 30
scoreboard players set lvl_35 farming_lvl 35

#
scoreboard objectives add plant_wheat minecraft.used:minecraft.wheat_seeds
scoreboard objectives add plant_carrot minecraft.used:minecraft.carrot
scoreboard objectives add plant_potato minecraft.used:minecraft.potato
scoreboard objectives add plant_berries minecraft.used:minecraft.sweet_berries
scoreboard objectives add plant_pumpkin minecraft.used:minecraft.pumpkin_seeds
scoreboard objectives add plant_melon minecraft.used:minecraft.melon_seeds
scoreboard objectives add plant_beetroot minecraft.used:minecraft.beetroot_seeds
scoreboard objectives add plant_sugarcane minecraft.used:minecraft.sugar_cane
scoreboard objectives add plant_warts minecraft.used:minecraft.nether_wart
scoreboard objectives add plant_torchflower minecraft.used:minecraft.torchflower_seeds

#
scoreboard objectives add harvest_wheat minecraft.mined:minecraft.wheat
scoreboard objectives add harvest_carrot minecraft.mined:minecraft.carrots
scoreboard objectives add harvest_potatoe minecraft.mined:minecraft.potatoes
scoreboard objectives add harvest_berries minecraft.mined:minecraft.sweet_berry_bush
scoreboard objectives add harvest_pumpkin minecraft.mined:minecraft.pumpkin
scoreboard objectives add harvest_melon minecraft.mined:minecraft.melon
scoreboard objectives add harvest_beetroot minecraft.mined:minecraft.beetroots
scoreboard objectives add harvest_warts minecraft.mined:minecraft.nether_wart
scoreboard objectives add harvest_torchflower minecraft.mined:minecraft.torchflower