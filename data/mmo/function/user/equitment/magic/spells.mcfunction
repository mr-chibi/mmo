############################################################################################
	# Player "Is" Holding Glyph:
############################################################################################
execute if items entity @s weapon.mainhand minecraft:book[minecraft:custom_data={Tags:["mmo_magic","air_spell"]}] run tag @s add holding_air_spell
execute if items entity @s weapon.mainhand minecraft:book[minecraft:custom_data={Tags:["mmo_magic","fire_spell"]}] run tag @s add holding_flame_spell
execute if items entity @s weapon.mainhand minecraft:book[minecraft:custom_data={Tags:["mmo_magic","water_spell"]}] run tag @s add holding_water_spell
execute if items entity @s weapon.mainhand minecraft:book[minecraft:custom_data={Tags:["mmo_magic","cure_spell"]}] run tag @s add holding_cure_spell
execute if items entity @s weapon.mainhand minecraft:book[minecraft:custom_data={Tags:["mmo_magic","lightning_spell"]}] run tag @s add holding_lightning_spell

############################################################################################
	# Player "Isn't" Holding Glyph:
############################################################################################
execute unless items entity @s weapon.mainhand minecraft:book[minecraft:custom_data={Tags:["mmo_magic","air_spell"]}] run tag @s remove holding_air_spell
execute unless items entity @s weapon.mainhand minecraft:book[minecraft:custom_data={Tags:["mmo_magic","fire_spell"]}] run tag @s remove holding_flame_spell
execute unless items entity @s weapon.mainhand minecraft:book[minecraft:custom_data={Tags:["mmo_magic","water_spell"]}] run tag @s remove holding_water_spell
execute unless items entity @s weapon.mainhand minecraft:book[minecraft:custom_data={Tags:["mmo_magic","cure_spell"]}] run tag @s remove holding_cure_spell
execute unless items entity @s weapon.mainhand minecraft:book[minecraft:custom_data={Tags:["mmo_magic","lightning_spell"]}] run tag @s remove holding_lightning_spell