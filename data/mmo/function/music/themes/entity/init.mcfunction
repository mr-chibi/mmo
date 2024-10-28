# [Reset Themes]:
execute if entity @e[type=minecraft:villager,distance=..5] run function mmo:music/tags/reset_themes
execute if entity @e[type=#mmo:hostile,distance=..5] run function mmo:music/tags/reset_themes

# [Entity Themes]:
function mmo:music/themes/entity/villager
function mmo:music/themes/entity/mobs