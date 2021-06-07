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
	# Fishing Lootable Lvl 10 #
############################################################################################
execute as @s[tag=caught_cod,scores={fishing_lvl=0..9}] run loot give @s fish mmo_fishing:lvl_10/cod ~ ~ ~ mainhand
execute as @s[tag=caught_salmon,scores={fishing_lvl=0..9}] run loot give @s fish mmo_fishing:lvl_10/salmon ~ ~ ~ mainhand
execute as @s[tag=caught_tropical_fish,scores={fishing_lvl=0..9}] run loot give @s fish mmo_fishing:lvl_10/tropical_fish ~ ~ ~ mainhand
execute as @s[tag=caught_pufferfish,scores={fishing_lvl=0..9}] run loot give @s fish mmo_fishing:lvl_10/pufferfish ~ ~ ~ mainhand


############################################################################################
	# Fishing Lootable Lvl 20 #
############################################################################################
execute as @s[tag=caught_cod,scores={fishing_lvl=10..19}] run loot give @s fish mmo_fishing:lvl_20/cod ~ ~ ~ mainhand
execute as @s[tag=caught_salmon,scores={fishing_lvl=10..19}] run loot give @s fish mmo_fishing:lvl_20/salmon ~ ~ ~ mainhand
execute as @s[tag=caught_tropical_fish,scores={fishing_lvl=10..19}] run loot give @s fish mmo_fishing:lvl_20/tropical_fish ~ ~ ~ mainhand
execute as @s[tag=caught_pufferfish,scores={fishing_lvl=10..19}] run loot give @s fish mmo_fishing:lvl_20/pufferfish ~ ~ ~ mainhand


############################################################################################
	# Fishing Lootable Lvl 30 #
############################################################################################
execute as @s[tag=caught_cod,scores={fishing_lvl=20..29}] run loot give @s fish mmo_fishing:lvl_30/cod ~ ~ ~ mainhand
execute as @s[tag=caught_salmon,scores={fishing_lvl=20..29}] run loot give @s fish mmo_fishing:lvl_30/salmon ~ ~ ~ mainhand
execute as @s[tag=caught_tropical_fish,scores={fishing_lvl=20..29}] run loot give @s fish mmo_fishing:lvl_30/tropical_fish ~ ~ ~ mainhand
execute as @s[tag=caught_pufferfish,scores={fishing_lvl=20..29}] run loot give @s fish mmo_fishing:lvl_30/pufferfish ~ ~ ~ mainhand


############################################################################################
	# Fishing Lootable Lvl 40 #
############################################################################################
execute as @s[tag=caught_cod,scores={fishing_lvl=30..}] run loot give @s fish mmo_fishing:lvl_40/cod ~ ~ ~ mainhand
execute as @s[tag=caught_salmon,scores={fishing_lvl=30..}] run loot give @s fish mmo_fishing:lvl_40/salmon ~ ~ ~ mainhand
execute as @s[tag=caught_tropical_fish,scores={fishing_lvl=30..}] run loot give @s fish mmo_fishing:lvl_40/tropical_fish ~ ~ ~ mainhand
execute as @s[tag=caught_pufferfish,scores={fishing_lvl=30..}] run loot give @s fish mmo_fishing:lvl_40/pufferfish ~ ~ ~ mainhand