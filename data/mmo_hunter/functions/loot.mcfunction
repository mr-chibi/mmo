############################################################################################
	# Hunter Loot_tables [Mob Drops]: #
############################################################################################
execute as @s[tag=mmo_holdingHunterSword,scores={slain_creeper=1..}] run loot spawn ^ ^ ^3 loot mmo_hunter:overworld/creeper

# Zombies:
execute as @s[tag=mmo_holdingHunterSword,scores={slain_zombie=1..}] run loot spawn ^ ^ ^3 loot mmo_hunter:overworld/zombie
execute as @s[tag=mmo_holdingHunterSword,scores={slain_zombie_vil=1..}] run loot spawn ^ ^ ^3 loot mmo_hunter:overworld/zombie_villager
execute as @s[tag=mmo_holdingHunterSword,scores={slain_husk=1..}] run loot spawn ^ ^ ^3 loot mmo_hunter:overworld/husk
execute as @s[tag=mmo_holdingHunterSword,scores={slain_drown=1..}] run loot spawn ^ ^ ^3 loot mmo_hunter:overworld/drown

# Skeletons:
execute as @s[tag=mmo_holdingHunterSword,scores={slain_skeleton=1..}] run loot spawn ^ ^ ^3 loot mmo_hunter:overworld/skeleton
execute as @s[tag=mmo_holdingHunterSword,scores={slain_stray=1..}] run loot spawn ^ ^ ^3 loot mmo_hunter:overworld/stray

# Caves / Night time
execute as @s[tag=mmo_holdingHunterSword,scores={slain_spider=1..}] run loot spawn ^ ^ ^3 loot mmo_hunter:overworld/spider
execute as @s[tag=mmo_holdingHunterSword,scores={slain_cav_spider=1..}] run loot spawn ^ ^ ^3 loot mmo_hunter:overworld/cave_spider
execute as @s[tag=mmo_holdingHunterSword,scores={slain_slime=1..}] run loot spawn ^ ^ ^3 loot mmo_hunter:overworld/slime
execute as @s[tag=mmo_holdingHunterSword,scores={slain_phantom=1..}] run loot spawn ^ ^ ^3 loot mmo_hunter:overworld/phantom

# Ocean
execute as @s[tag=mmo_holdingHunterSword,scores={slain_guardian=1..}] run loot spawn ^ ^ ^3 loot mmo_hunter:overworld/guardian
execute as @s[tag=mmo_holdingHunterSword,scores={slain_eld_guard=1..}] run loot spawn ^ ^ ^3 loot mmo_hunter:overworld/elder_guardian

# Raids
execute as @s[tag=mmo_holdingHunterSword,scores={slain_ravager=1..}] run loot spawn ^ ^ ^3 loot mmo_hunter:raids/ravager
execute as @s[tag=mmo_holdingHunterSword,scores={slain_pillager=1..}] run loot spawn ^ ^ ^3 loot mmo_hunter:raids/pillager
execute as @s[tag=mmo_holdingHunterSword,scores={slain_evoker=1..}] run loot spawn ^ ^ ^3 loot mmo_hunter:raids/evoker
execute as @s[tag=mmo_holdingHunterSword,scores={slain_vindicator=1..}] run loot spawn ^ ^ ^3 loot mmo_hunter:raids/vindicator
execute as @s[tag=mmo_holdingHunterSword,scores={slain_witch=1..}] run loot spawn ^ ^ ^3 loot mmo_hunter:raids/witch

# The Nether
execute as @s[tag=mmo_holdingHunterSword,scores={slain_pigman=1..}] run loot spawn ^ ^ ^3 loot mmo_hunter:nether/zombie_pigman
execute as @s[tag=mmo_holdingHunterSword,scores={slain_ghast=1..}] run loot spawn ^ ^ ^3 loot mmo_hunter:nether/ghast
execute as @s[tag=mmo_holdingHunterSword,scores={slain_ghast=1..}] run loot spawn ^ ^ ^3 loot mmo_hunter:nether/blaze
execute as @s[tag=mmo_holdingHunterSword,scores={slain_magma_cube=1..}] run loot spawn ^ ^ ^3 loot mmo_hunter:nether/magma_cube

# The End
execute as @s[tag=mmo_holdingHunterSword,scores={slain_enderman=1..}] run loot spawn ^ ^ ^3 loot mmo_hunter:the_end/enderman
execute as @s[tag=mmo_holdingHunterSword,scores={slain_shulker=1..}] run loot spawn ^ ^ ^3 loot mmo_hunter:the_end/shulker

# Bosses:
execute as @s[tag=mmo_holdingHunterSword,scores={slain_enderdrag=1..}] run loot spawn ^ ^ ^3 loot mmo_hunter:bosses/ender_dragon
execute as @s[tag=mmo_holdingHunterSword,scores={slain_wither=1..}] run loot spawn ^ ^ ^3 loot mmo_hunter:bosses/wither