# Plant "Crop" if player has "Item" in their "Mainhand":
$execute if items entity @s[tag=mmo_auto_plant_nether_wart,nbt={SelectedItem:{id:"$(id)"}}] weapon.mainhand #mmo:farming/crops if block ~ ~ ~ minecraft:soul_sand unless block ~ ~1 ~ minecraft:nether_wart[age=0] run setblock ~ ~1 ~ minecraft:nether_wart[age=0]
