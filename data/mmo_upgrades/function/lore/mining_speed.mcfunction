#
execute store result entity @s Item.components.minecraft:tool.rules[0].speed int 1 run scoreboard players get @s test

#
$data modify entity @s Item.components.minecraft:lore set value [{"text": "Mining Speed $(speed)%", "color":"light_purple", "italic":false}]