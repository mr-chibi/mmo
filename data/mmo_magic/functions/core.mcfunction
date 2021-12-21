# Enable Spells book:
execute as @a at @s[tag=magic_book] run scoreboard players enable @s mmo_spells
execute as @a at @s[tag=magic_book] run scoreboard players enable @s mmo_active_spell

############################################################################################
	# Magic Gained EXP #
############################################################################################
execute as @a at @s[tag=magic_book] run function mmo_magic:scoreboards/gained_exp


############################################################################################
	# Magic SpellBook #
############################################################################################
execute as @a at @s[tag=magic_book,scores={mmo_spells=1..}] run function mmo_magic:spellbook/page_1


############################################################################################
	# Magic Active Spell #
############################################################################################
execute as @a at @s[tag=magic_book] run function mmo_magic:active_spells


############################################################################################
	# Magic Cooldowns  #
############################################################################################
execute as @a at @s run function mmo_magic:cooldowns/spells


############################################################################################
	# Magic Particles #
############################################################################################
execute as @a at @s run function mmo_magic:particles/magic


############################################################################################
	# Magic Tags #
############################################################################################
execute as @a at @s run function mmo_magic:tags/magic_book
execute as @a at @s run function mmo_magic:tags/toggle_spellbook


############################################################################################
	# Magic Level Up #
############################################################################################
execute if score @s magic_exp >= @s magic_lvlup run scoreboard players set @s level_up 13
execute if score @s magic_exp >= @s magic_lvlup run scoreboard players enable @s mmo_reward


############################################################################################
	# Sound GUI #
############################################################################################
execute as @s[scores={level_up=13,sound_settings=0}] run function mmo:sounds/level_up


############################################################################################
	# Magic Level up Incriment #
############################################################################################
execute as @s[scores={level_up=13}] run function mmo_magic:scoreboards/level_up