############################################################################################
	# Hunter Gained EXP #
############################################################################################
scoreboard players operation @s[scores={slain_player=1..}] hunter_exp += slain_player stats_experience
scoreboard players operation @s[scores={slain_creeper=1..}] hunter_exp += slain_creeper stats_experience

# Skeletons
scoreboard players operation @s[scores={slain_skeleton=1..}] hunter_exp += slain_skeleton stats_experience
scoreboard players operation @s[scores={slain_stray=1..}] hunter_exp += slain_stray stats_experience

# Zombies
scoreboard players operation @s[scores={slain_zombie=1..}] hunter_exp += slain_zombie stats_experience
scoreboard players operation @s[scores={slain_zombie_vil=1..}] hunter_exp += slain_zombie_vil stats_experience
scoreboard players operation @s[scores={slain_husk=1..}] hunter_exp += slain_husk stats_experience
scoreboard players operation @s[scores={slain_drown=1..}] hunter_exp += slain_drown stats_experience

# Caves / Night time
scoreboard players operation @s[scores={slain_spider=1..}] hunter_exp += slain_spider stats_experience
scoreboard players operation @s[scores={slain_cav_spider=1..}] hunter_exp += slain_cav_spider stats_experience
scoreboard players operation @s[scores={slain_slime=1..}] hunter_exp += slain_slime stats_experience
scoreboard players operation @s[scores={slain_phantom=1..}] hunter_exp += slain_phantom stats_experience

# Ocean
scoreboard players operation @s[scores={slain_guardian=1..}] hunter_exp += slain_guardian stats_experience
scoreboard players operation @s[scores={slain_eld_guard=1..}] hunter_exp += slain_eld_guard stats_experience

# Raids
scoreboard players operation @s[scores={slain_ravager=1..}] hunter_exp += slain_ravager stats_experience
scoreboard players operation @s[scores={slain_pillager=1..}] hunter_exp += slain_pillager stats_experience
scoreboard players operation @s[scores={slain_evoker=1..}] hunter_exp += slain_evoker stats_experience
scoreboard players operation @s[scores={slain_vindicator=1..}] hunter_exp += slain_vindicator stats_experience
scoreboard players operation @s[scores={slain_witch=1..}] hunter_exp += slain_witch stats_experience

# The Nether
scoreboard players operation @s[scores={slain_zom_piglin=1..}] hunter_exp += slain_zom_piglin stats_experience
scoreboard players operation @s[scores={slain_ghast=1..}] hunter_exp += slain_ghast stats_experience
scoreboard players operation @s[scores={slain_wither_ske=1..}] hunter_exp += slain_wither_ske stats_experience
scoreboard players operation @s[scores={slain_blaze=1..}] hunter_exp += slain_blaze stats_experience
scoreboard players operation @s[scores={slain_magma_cube=1..}] hunter_exp += slain_magma_cube stats_experience

# The End
scoreboard players operation @s[scores={slain_enderman=1..}] hunter_exp += slain_enderman stats_experience
scoreboard players operation @s[scores={slain_shulker=1..}] hunter_exp += slain_shulker stats_experience

# Bosses:
scoreboard players operation @s[scores={slain_enderdrag=1..}] hunter_exp += slain_enderdrag stats_experience
scoreboard players operation @s[scores={slain_wither=1..}] hunter_exp += slain_wither stats_experience