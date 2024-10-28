############################################################################################
	# Enable [User Settings]: #
############################################################################################
scoreboard players enable @s[scores={hunter_lvl=10..}] hunter_settings
scoreboard players enable @s[scores={mining_lvl=30..}] mining_settings
scoreboard players enable @s[scores={mining_lvl=50..}] vein_settings
scoreboard players enable @s[scores={woodcutting_lvl=30..}] treeFaller_settings
scoreboard players enable @s[scores={agility_lvl=10..}] agility_settings

############################################################################################
	# Reset "Abilities" Scoreboard: #
############################################################################################
scoreboard players set @s[scores={sound_settings=2..}] sound_settings 0

#
scoreboard players set @s[scores={rng_render_settings=0..2}] rng_render_settings 3
scoreboard players set @s[scores={rng_render_settings=6..}] rng_render_settings 0

#
scoreboard players set @s[scores={mining_settings=2..}] mining_settings 0
scoreboard players set @s[scores={vein_settings=2..}] vein_settings 0

#
scoreboard players set @s[scores={treeFaller_settings=2..}] treeFaller_settings 0
scoreboard players set @s[scores={hunter_settings=2..}] hunter_settings 0
scoreboard players set @s[scores={agility_settings=2..}] agility_settings 0
scoreboard players set @s[scores={exp_settings=2..}] exp_settings 0