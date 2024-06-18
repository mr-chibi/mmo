############################################################################################
	# Fishing EXP Reset #
############################################################################################
scoreboard players set @s[tag=caught_cod,scores={fish_caught=1..}] fish_caught 0
scoreboard players set @s[tag=caught_salmon,scores={fish_caught=1..}] fish_caught 0
scoreboard players set @s[tag=caught_tropical_fish,scores={fish_caught=1..}] fish_caught 0
scoreboard players set @s[tag=caught_pufferfish,scores={fish_caught=1..}] fish_caught 0

############################################################################################
	# Fishing Tag Reset #
############################################################################################
tag @s[tag=caught_cod] remove caught_cod
tag @s[tag=caught_salmon] remove caught_salmon
tag @s[tag=caught_tropical_fish] remove caught_tropical_fish
tag @s[tag=caught_pufferfish] remove caught_pufferfish