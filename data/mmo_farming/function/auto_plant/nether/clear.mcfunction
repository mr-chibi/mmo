#
$execute if items entity @s[nbt={SelectedItem:{id:"$(id)"}}] weapon.mainhand #mmo:farming/crops if block ~ ~ ~ minecraft:soul_sand if block ~ ~1 ~ minecraft:nether_wart[age=0] run clear @s $(id) 1