############################################################################################
	# Farming Crops: [Enabled] #
############################################################################################
execute if items entity @s weapon.mainhand minecraft:beetroot_seeds run tag @s add mmo_auto_plant_beetroot
execute if items entity @s weapon.mainhand minecraft:carrot run tag @s add mmo_auto_plant_carrot
execute if items entity @s weapon.mainhand minecraft:melon_seeds run tag @s add mmo_auto_plant_melon
execute if items entity @s weapon.mainhand minecraft:nether_wart run tag @s add mmo_auto_plant_nether_wart
execute if items entity @s weapon.mainhand minecraft:potato run tag @s add mmo_auto_plant_potato
execute if items entity @s weapon.mainhand minecraft:pumpkin_seeds run tag @s add mmo_auto_plant_pumpkin
execute if items entity @s weapon.mainhand minecraft:sweet_berries run tag @s add mmo_auto_plant_sweet_berries
execute if items entity @s weapon.mainhand minecraft:torchflower_seeds run tag @s add mmo_auto_plant_torchflower
execute if items entity @s weapon.mainhand minecraft:wheat_seeds run tag @s add mmo_auto_plant_wheat

############################################################################################
	# Farming Crops: [Disabled] #
############################################################################################
execute unless items entity @s weapon.mainhand minecraft:beetroot_seeds run tag @s remove mmo_auto_plant_beetroot
execute unless items entity @s weapon.mainhand minecraft:carrot run tag @s remove mmo_auto_plant_carrot
execute unless items entity @s weapon.mainhand minecraft:melon_seeds run tag @s remove mmo_auto_plant_melon
execute unless items entity @s weapon.mainhand minecraft:nether_wart run tag @s remove mmo_auto_plant_nether_wart
execute unless items entity @s weapon.mainhand minecraft:potato run tag @s remove mmo_auto_plant_potato
execute unless items entity @s weapon.mainhand minecraft:pumpkin_seeds run tag @s remove mmo_auto_plant_pumpkin
execute unless items entity @s weapon.mainhand minecraft:sweet_berries run tag @s remove mmo_auto_plant_sweet_berries
execute unless items entity @s weapon.mainhand minecraft:torchflower_seeds run tag @s remove mmo_auto_plant_torchflower
execute unless items entity @s weapon.mainhand minecraft:wheat_seeds run tag @s remove mmo_auto_plant_wheat