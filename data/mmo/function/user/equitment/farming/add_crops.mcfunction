############################################################################################
	# Farming Crops: [Enabled] #
############################################################################################
# Seeds:
execute if items entity @s weapon.mainhand minecraft:beetroot_seeds run tag @s add beetroot_seeds
execute if items entity @s weapon.mainhand minecraft:melon_seeds run tag @s add melon_seeds
execute if items entity @s weapon.mainhand minecraft:pumpkin_seeds run tag @s add pumpkin_seeds
execute if items entity @s weapon.mainhand minecraft:wheat_seeds run tag @s add wheat_seeds
execute if items entity @s weapon.mainhand minecraft:torchflower_seeds run tag @s add torchflower_seeds

# Crops:
execute if items entity @s weapon.mainhand minecraft:carrot run tag @s add carrot
execute if items entity @s weapon.mainhand minecraft:potato run tag @s add potato
execute if items entity @s weapon.mainhand minecraft:sweet_berries run tag @s add sweet_berries
execute if items entity @s weapon.mainhand minecraft:pitcher_pod run tag @s add pitcher_crop

# Nether:
execute if items entity @s weapon.mainhand minecraft:nether_wart run tag @s add nether_wart