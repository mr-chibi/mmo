############################################################################################
	# Fishing Clear Fish Caught #
############################################################################################
tag @s[tag=mmo_holdingFishingRod,scores={fish_caught=1..},nbt={Inventory:[{id:"minecraft:cod"}]}] add caught_cod
tag @s[tag=mmo_holdingFishingRod,scores={fish_caught=1..},nbt={Inventory:[{id:"minecraft:salmon"}]}] add caught_salmon
tag @s[tag=mmo_holdingFishingRod,scores={fish_caught=1..},nbt={Inventory:[{id:"minecraft:tropical_fish"}]}] add caught_tropical_fish
tag @s[tag=mmo_holdingFishingRod,scores={fish_caught=1..},nbt={Inventory:[{id:"minecraft:pufferfish"}]}] add caught_pufferfish


#
scoreboard players add @s[tag=mmo_holdingFishingRod,tag=caught_cod] fishing_exp 25
scoreboard players add @s[tag=mmo_holdingFishingRod,tag=caught_salmon] fishing_exp 50
scoreboard players add @s[tag=mmo_holdingFishingRod,tag=caught_tropical_fish] fishing_exp 75
scoreboard players add @s[tag=mmo_holdingFishingRod,tag=caught_pufferfish] fishing_exp 100

#
scoreboard players set @s[tag=mmo_holdingFishingRod,tag=caught_cod] fish_caught 0
scoreboard players set @s[tag=mmo_holdingFishingRod,tag=caught_salmon] fish_caught 0
scoreboard players set @s[tag=mmo_holdingFishingRod,tag=caught_tropical_fish] fish_caught 0
scoreboard players set @s[tag=mmo_holdingFishingRod,tag=caught_pufferfish] fish_caught 0

#
tag @s[tag=mmo_holdingFishingRod,tag=caught_cod] remove caught_cod
tag @s[tag=mmo_holdingFishingRod,tag=caught_salmon] remove caught_salmon
tag @s[tag=mmo_holdingFishingRod,tag=caught_tropical_fish] remove caught_tropical_fish
tag @s[tag=mmo_holdingFishingRod,tag=caught_pufferfish] remove caught_pufferfish

