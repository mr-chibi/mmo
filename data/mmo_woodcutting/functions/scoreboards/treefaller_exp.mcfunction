############################################################################################
	# Woodcutting TreeFaller EXPS  #
############################################################################################
function mmo_woodcutting:scoreboards/treefaller/logs
function mmo_woodcutting:scoreboards/treefaller/wood
function mmo_woodcutting:scoreboards/treefaller/stripped_logs
function mmo_woodcutting:scoreboards/treefaller/stripped_wood

############################################################################################
	# Woodcutting TreeFaller Add Count  #
############################################################################################
execute as @s[scores={wc_vein_count=5..}] run scoreboard players operation @s woodcutting_exp += @s wc_vein_count

############################################################################################
	# Woodcutting TreeFaller Count Reset #
############################################################################################
execute as @s[scores={wc_vein_count=1..}] run scoreboard players set @s wc_vein_count 0