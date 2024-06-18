loot spawn ~ ~ ~ mine ~ ~ ~ mainhand
setblock ~ ~ ~ air replace

############################################################################################
	# Layer 3:
############################################################################################
execute positioned ~ ~ ~3 if block ~ ~ ~ #mmo_woodcutting:tree_faller run function mmo_woodcutting:skills/tree_faller
execute positioned ~ ~ ~-3 if block ~ ~ ~ #mmo_woodcutting:tree_faller run function mmo_woodcutting:skills/tree_faller
execute positioned ~ ~3 ~ if block ~ ~ ~ #mmo_woodcutting:tree_faller run function mmo_woodcutting:skills/tree_faller
execute positioned ~ ~-3 ~ if block ~ ~ ~ #mmo_woodcutting:tree_faller run function mmo_woodcutting:skills/tree_faller
execute positioned ~3 ~ ~ if block ~ ~ ~ #mmo_woodcutting:tree_faller run function mmo_woodcutting:skills/tree_faller
execute positioned ~-3 ~ ~ if block ~ ~ ~ #mmo_woodcutting:tree_faller run function mmo_woodcutting:skills/tree_faller

# Layer 2:
execute positioned ~ ~ ~2 if block ~ ~ ~ #mmo_woodcutting:tree_faller run function mmo_woodcutting:skills/tree_faller
execute positioned ~ ~ ~-2 if block ~ ~ ~ #mmo_woodcutting:tree_faller run function mmo_woodcutting:skills/tree_faller
execute positioned ~ ~2 ~ if block ~ ~ ~ #mmo_woodcutting:tree_faller run function mmo_woodcutting:skills/tree_faller
execute positioned ~ ~-2 ~ if block ~ ~ ~ #mmo_woodcutting:tree_faller run function mmo_woodcutting:skills/tree_faller
execute positioned ~2 ~ ~ if block ~ ~ ~ #mmo_woodcutting:tree_faller run function mmo_woodcutting:skills/tree_faller
execute positioned ~-2 ~ ~ if block ~ ~ ~ #mmo_woodcutting:tree_faller run function mmo_woodcutting:skills/tree_faller

# Layer 1:
execute positioned ~ ~ ~1 if block ~ ~ ~ #mmo_woodcutting:tree_faller run function mmo_woodcutting:skills/tree_faller
execute positioned ~ ~ ~-1 if block ~ ~ ~ #mmo_woodcutting:tree_faller run function mmo_woodcutting:skills/tree_faller
execute positioned ~ ~1 ~ if block ~ ~ ~ #mmo_woodcutting:tree_faller run function mmo_woodcutting:skills/tree_faller
execute positioned ~ ~-1 ~ if block ~ ~ ~ #mmo_woodcutting:tree_faller run function mmo_woodcutting:skills/tree_faller
execute positioned ~1 ~ ~ if block ~ ~ ~ #mmo_woodcutting:tree_faller run function mmo_woodcutting:skills/tree_faller
execute positioned ~-1 ~ ~ if block ~ ~ ~ #mmo_woodcutting:tree_faller run function mmo_woodcutting:skills/tree_faller