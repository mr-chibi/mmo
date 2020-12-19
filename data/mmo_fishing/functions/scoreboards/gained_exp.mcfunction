############################################################################################
	# Fishing Clear Fish Caught #
############################################################################################
execute as @s[tag=caught_cod] run scoreboard players add @s[nbt=!{Inventory:[{id:"minecraft:cod", tag:{mmo_fishing:1b}}]}] fishing_exp 25
execute as @s[tag=caught_salmon] run scoreboard players add @s[nbt=!{Inventory:[{id:"minecraft:salmon", tag:{mmo_fishing:1b}}]}] fishing_exp 50
execute as @s[tag=caught_tropical_fish] run scoreboard players add @s[nbt=!{Inventory:[{id:"minecraft:tropical_fish", tag:{mmo_fishing:1b}}]}] fishing_exp 100
execute as @s[tag=caught_pufferfish] run scoreboard players add @s[nbt=!{Inventory:[{id:"minecraft:pufferfish", tag:{mmo_fishing:1b}}]}] fishing_exp 75


############################################################################################
	# Clear Items #
############################################################################################
execute as @s[tag=caught_cod] run clear @s minecraft:cod 
execute as @s[tag=caught_salmon] run clear @s minecraft:salmon 
execute as @s[tag=caught_tropical_fish] run clear @s minecraft:tropical_fish 
execute as @s[tag=caught_pufferfish] run clear @s minecraft:pufferfish


############################################################################################
	# Fishing Lootable #
############################################################################################
execute as @s[tag=caught_cod] run loot give @s fish mmo_fishing:cod ~ ~ ~ mainhand
execute as @s[tag=caught_salmon] run loot give @s fish mmo_fishing:salmon ~ ~ ~ mainhand
execute as @s[tag=caught_tropical_fish] run loot give @s fish mmo_fishing:tropical_fish ~ ~ ~ mainhand
execute as @s[tag=caught_pufferfish] run loot give @s fish mmo_fishing:pufferfish ~ ~ ~ mainhand
