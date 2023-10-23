# Detect if Player, looking at custom crafting table:
function mmo_crafting:scoreboards/crafting_table

# Recipes:
execute as @s[scores={mmo_crafting=1}] run function mmo_crafting:recipes/crystal/ingot
execute as @s[scores={mmo_crafting=1}] run function mmo_crafting:recipes/crystal/sword
execute as @s[scores={mmo_crafting=1}] run function mmo_crafting:recipes/crystal/axe
execute as @s[scores={mmo_crafting=1}] run function mmo_crafting:recipes/crystal/pickaxe
execute as @s[scores={mmo_crafting=1}] run function mmo_crafting:recipes/crystal/hoe
execute as @s[scores={mmo_crafting=1}] run function mmo_crafting:recipes/crystal/shovel

# Display Custom Tool Names:
function mmo_crafting:display/crystal