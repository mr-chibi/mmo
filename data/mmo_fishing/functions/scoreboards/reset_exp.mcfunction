############################################################################################
	# Fishing EXP Reset #
############################################################################################
execute as @s[tag=caught_cod] run scoreboard players set @s[scores={fish_caught=1..}] fish_caught 0
execute as @s[tag=caught_salmon] run scoreboard players set @s[scores={fish_caught=1..}] fish_caught 0
execute as @s[tag=caught_tropical_fish] run scoreboard players set @s[scores={fish_caught=1..}] fish_caught 0
execute as @s[tag=caught_pufferfish] run scoreboard players set @s[scores={fish_caught=1..}] fish_caught 0


############################################################################################
	# Fishing Tag Reset #
############################################################################################
execute as @s[tag=caught_cod] run tag @s remove caught_cod
execute as @s[tag=caught_salmon] run tag @s remove caught_salmon
execute as @s[tag=caught_tropical_fish] run tag @s remove caught_tropical_fish
execute as @s[tag=caught_pufferfish] run tag @s remove caught_pufferfish