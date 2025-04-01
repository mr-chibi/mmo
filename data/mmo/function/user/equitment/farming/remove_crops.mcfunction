############################################################################################
	# Farming Crops: [Disabled] #
############################################################################################
# Seeds:
execute unless items entity @s weapon.mainhand minecraft:beetroot_seeds run tag @s remove beetroot_seeds
execute unless items entity @s weapon.mainhand minecraft:melon_seeds run tag @s remove melon_seeds
execute unless items entity @s weapon.mainhand minecraft:pumpkin_seeds run tag @s remove pumpkin_seeds
execute unless items entity @s weapon.mainhand minecraft:wheat_seeds run tag @s remove wheat_seeds
execute unless items entity @s weapon.mainhand minecraft:torchflower_seeds run tag @s remove torchflower_seeds

# Crops:
execute unless items entity @s weapon.mainhand minecraft:carrot run tag @s remove carrot
execute unless items entity @s weapon.mainhand minecraft:potato run tag @s remove potato
execute unless items entity @s weapon.mainhand minecraft:sweet_berries run tag @s remove sweet_berries
execute unless items entity @s weapon.mainhand minecraft:pitcher_pod run tag @s remove pitcher_crop

# Nether
execute unless items entity @s weapon.mainhand minecraft:nether_wart run tag @s remove nether_wart