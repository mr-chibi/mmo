############################################################################################
	# Fishing Caught: #
############################################################################################
execute as @s[tag=mmo_holdingFishingRod,scores={fish_caught=1..},nbt={Inventory:[{id:"minecraft:cod", Count:1b}]}] run tag @s add caught_cod
execute as @s[tag=mmo_holdingFishingRod,scores={fish_caught=1..},nbt={Inventory:[{id:"minecraft:salmon", Count:1b}]}] run tag @s add caught_salmon
execute as @s[tag=mmo_holdingFishingRod,scores={fish_caught=1..},nbt={Inventory:[{id:"minecraft:tropical_fish", Count:1b}]}] run tag @s add caught_tropical_fish
execute as @s[tag=mmo_holdingFishingRod,scores={fish_caught=1..},nbt={Inventory:[{id:"minecraft:pufferfish", Count:1b}]}] run tag @s add caught_pufferfish