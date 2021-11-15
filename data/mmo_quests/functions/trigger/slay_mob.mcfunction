execute if score @s slain_creeper matches 1.. run scoreboard players set @s qs_slay_mob 1

# Skeletons
execute if score @s slain_skeleton matches 1.. run scoreboard players set @s qs_slay_mob 1
execute if score @s slain_stray matches 1.. run scoreboard players set @s qs_slay_mob 1

# Zombies
execute if score @s slain_zombie matches 1.. run scoreboard players set @s qs_slay_mob 1
execute if score @s slain_zombie_vil matches 1.. run scoreboard players set @s qs_slay_mob 1
execute if score @s slain_husk matches 1.. run scoreboard players set @s qs_slay_mob 1
execute if score @s slain_drown matches 1.. run scoreboard players set @s qs_slay_mob 1

# Caves / Night time
execute if score @s slain_spider matches 1.. run scoreboard players set @s qs_slay_mob 1
execute if score @s slain_cav_spider matches 1.. run scoreboard players set @s qs_slay_mob 1
execute if score @s slain_slime matches 1.. run scoreboard players set @s qs_slay_mob 1
execute if score @s slain_phantom matches 1.. run scoreboard players set @s qs_slay_mob 1

# Ocean
execute if score @s slain_guardian matches 1.. run scoreboard players set @s qs_slay_mob 1
execute if score @s slain_eld_guard matches 1.. run scoreboard players set @s qs_slay_mob 1

# Raids
execute if score @s slain_ravager matches 1.. run scoreboard players set @s qs_slay_mob 1
execute if score @s slain_pillager matches 1.. run scoreboard players set @s qs_slay_mob 1
execute if score @s slain_evoker matches 1.. run scoreboard players set @s qs_slay_mob 1
execute if score @s slain_vindicator matches 1.. run scoreboard players set @s qs_slay_mob 1
execute if score @s slain_witch matches 1.. run scoreboard players set @s qs_slay_mob 1

# The Nether
execute if score @s slain_zom_piglin matches 1.. run scoreboard players set @s qs_slay_mob 1
execute if score @s slain_ghast matches 1.. run scoreboard players set @s qs_slay_mob 1
execute if score @s slain_wither_ske matches 1.. run scoreboard players set @s qs_slay_mob 1
execute if score @s slain_blaze matches 1.. run scoreboard players set @s qs_slay_mob 1
execute if score @s slain_magma_cube matches 1.. run scoreboard players set @s qs_slay_mob 1

# The End
execute if score @s slain_enderman matches 1.. run scoreboard players set @s qs_slay_mob 1
execute if score @s slain_shulker matches 1.. run scoreboard players set @s qs_slay_mob 1


#################################################
# Detect Task:
#################################################
execute if score @s slain_creeper matches 1.. run tag @s add qs_slay_mob

# Skeletons
execute if score @s slain_skeleton matches 1.. run tag @s add qs_slay_mob
execute if score @s slain_stray matches 1.. run tag @s add qs_slay_mob

# Zombies
execute if score @s slain_zombie matches 1.. run tag @s add qs_slay_mob
execute if score @s slain_zombie_vil matches 1.. run tag @s add qs_slay_mob
execute if score @s slain_husk matches 1.. run tag @s add qs_slay_mob
execute if score @s slain_drown matches 1.. run tag @s add qs_slay_mob

# Caves / Night time
execute if score @s slain_spider matches 1.. run tag @s add qs_slay_mob
execute if score @s slain_cav_spider matches 1.. run tag @s add qs_slay_mob
execute if score @s slain_slime matches 1.. run tag @s add qs_slay_mob
execute if score @s slain_phantom matches 1.. run tag @s add qs_slay_mob

# Ocean
execute if score @s slain_guardian matches 1.. run tag @s add qs_slay_mob
execute if score @s slain_eld_guard matches 1.. run tag @s add qs_slay_mob

# Raids
execute if score @s slain_ravager matches 1.. run tag @s add qs_slay_mob
execute if score @s slain_pillager matches 1.. run tag @s add qs_slay_mob
execute if score @s slain_evoker matches 1.. run tag @s add qs_slay_mob
execute if score @s slain_vindicator matches 1.. run tag @s add qs_slay_mob
execute if score @s slain_witch matches 1.. run tag @s add qs_slay_mob

# The Nether
execute if score @s slain_zom_piglin matches 1.. run tag @s add qs_slay_mob
execute if score @s slain_ghast matches 1.. run tag @s add qs_slay_mob
execute if score @s slain_wither_ske matches 1.. run tag @s add qs_slay_mob
execute if score @s slain_blaze matches 1.. run tag @s add qs_slay_mob
execute if score @s slain_magma_cube matches 1.. run tag @s add qs_slay_mob

# The End
execute if score @s slain_enderman matches 1.. run tag @s add qs_slay_mob
execute if score @s slain_shulker matches 1.. run tag @s add qs_slay_mob

# Notification:
execute as @s[tag=qs_slay_mob,scores={quest_notify=1}] run tellraw @s [{"text": "[MMO Quest]: ", "color": "gold"}, {"text": "Task Slay Mob, is complete go back to Quest Villager to recieve your reward!", "color": "yellow"}]

# Completed Task:
tag @s[tag=qs_slay_mob] remove qs_slay_mob