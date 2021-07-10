#
tag @s[nbt={SelectedItem:{id:"minecraft:iron_hoe",tag:{CustomModelData:1,crystal_tool:1b}}}] add mmo_crystalHoe

#
scoreboard players add @s[tag=mmo_crystalHoe] instant_growth 0

#
title @s[tag=mmo_crystalHoe] actionbar [{"text": "Durability: "}, {"score":{"name":"@s", "objective": "instant_growth"}}, {"text": " / "}, {"score":{"name":"growth_limit", "objective": "instant_growth"}}]

############################################################################################
	# If "Player" has "mmo_crystalHoe" tag run following below: #
############################################################################################
tag @s[tag=mmo_crystalHoe,nbt=!{SelectedItem:{id:"minecraft:iron_hoe",tag:{CustomModelData:1,crystal_tool:1b}}}] add mmo_notHoldingCrystalHoe
tag @s[tag=mmo_notHoldingCrystalHoe] remove mmo_crystalHoe


############################################################################################
	# If "Player" has "mmo_notHoldingCrystalHoe" tag run remove all effects: #
############################################################################################
tag @s[tag=mmo_notHoldingCrystalHoe] remove mmo_notHoldingCrystalHoe