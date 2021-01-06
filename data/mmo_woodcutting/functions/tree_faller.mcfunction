loot spawn ~ ~ ~ mine ~ ~ ~ mainhand

setblock ~ ~ ~ air replace

execute positioned ~ ~ ~1 if block ~ ~ ~ #mmo_woodcutting:vein_tree run function mmo_woodcutting:tree_faller

execute positioned ~ ~ ~-1 if block ~ ~ ~ #mmo_woodcutting:vein_tree run function mmo_woodcutting:tree_faller

execute positioned ~ ~1 ~ if block ~ ~ ~ #mmo_woodcutting:vein_tree run function mmo_woodcutting:tree_faller

execute positioned ~ ~-1 ~ if block ~ ~ ~ #mmo_woodcutting:vein_tree run function mmo_woodcutting:tree_faller

execute positioned ~1 ~ ~ if block ~ ~ ~ #mmo_woodcutting:vein_tree run function mmo_woodcutting:tree_faller

execute positioned ~-1 ~ ~ if block ~ ~ ~ #mmo_woodcutting:vein_tree run function mmo_woodcutting:tree_faller