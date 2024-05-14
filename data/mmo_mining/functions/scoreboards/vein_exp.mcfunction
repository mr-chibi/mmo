############################################################################################
	# Mining:coal #
############################################################################################
execute store result score @s[scores={mined_coal=1..}] vein_mining_cnt positioned ~ ~ ~1 store result score @s vein_mining_cnt if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:coal"}}]
execute store result score @s[scores={mined_coal=1..}] vein_mining_cnt positioned ~ ~ ~-1 store result score @s vein_mining_cnt if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:coal"}}]
execute store result score @s[scores={mined_coal=1..}] vein_mining_cnt positioned ~ ~1 ~ store result score @s vein_mining_cnt if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:coal"}}]
execute store result score @s[scores={mined_coal=1..}] vein_mining_cnt positioned ~ ~-1 ~ store result score @s vein_mining_cnt if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:coal"}}]
execute store result score @s[scores={mined_coal=1..}] vein_mining_cnt positioned ~1 ~ ~ store result score @s vein_mining_cnt if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:coal"}}]
execute store result score @s[scores={mined_coal=1..}] vein_mining_cnt positioned ~-1 ~ ~ store result score @s vein_mining_cnt if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:coal"}}]

#
execute store result score @s[scores={mined_deep_coal=1..}] vein_mining_cnt positioned ~ ~ ~1 store result score @s vein_mining_cnt if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:coal"}}]
execute store result score @s[scores={mined_deep_coal=1..}] vein_mining_cnt positioned ~ ~ ~-1 store result score @s vein_mining_cnt if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:coal"}}]
execute store result score @s[scores={mined_deep_coal=1..}] vein_mining_cnt positioned ~ ~1 ~ store result score @s vein_mining_cnt if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:coal"}}]
execute store result score @s[scores={mined_deep_coal=1..}] vein_mining_cnt positioned ~ ~-1 ~ store result score @s vein_mining_cnt if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:coal"}}]
execute store result score @s[scores={mined_deep_coal=1..}] vein_mining_cnt positioned ~1 ~ ~ store result score @s vein_mining_cnt if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:coal"}}]
execute store result score @s[scores={mined_deep_coal=1..}] vein_mining_cnt positioned ~-1 ~ ~ store result score @s vein_mining_cnt if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:coal"}}]


############################################################################################
	# Mining:iron_ore #
############################################################################################
execute store result score @s[scores={mined_iron=1..}] vein_mining_cnt positioned ~ ~ ~1 store result score @s vein_mining_cnt if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:raw_iron"}}]
execute store result score @s[scores={mined_iron=1..}] vein_mining_cnt positioned ~ ~ ~-1 store result score @s vein_mining_cnt if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:raw_iron"}}]
execute store result score @s[scores={mined_iron=1..}] vein_mining_cnt positioned ~ ~1 ~ store result score @s vein_mining_cnt if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:raw_iron"}}]
execute store result score @s[scores={mined_iron=1..}] vein_mining_cnt positioned ~ ~-1 ~ store result score @s vein_mining_cnt if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:raw_iron"}}]
execute store result score @s[scores={mined_iron=1..}] vein_mining_cnt positioned ~1 ~ ~ store result score @s vein_mining_cnt if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:raw_iron"}}]
execute store result score @s[scores={mined_iron=1..}] vein_mining_cnt positioned ~-1 ~ ~ store result score @s vein_mining_cnt if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:raw_iron"}}]

#
execute store result score @s[scores={mined_deep_iron=1..}] vein_mining_cnt positioned ~ ~ ~1 store result score @s vein_mining_cnt if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:raw_iron"}}]
execute store result score @s[scores={mined_deep_iron=1..}] vein_mining_cnt positioned ~ ~ ~-1 store result score @s vein_mining_cnt if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:raw_iron"}}]
execute store result score @s[scores={mined_deep_iron=1..}] vein_mining_cnt positioned ~ ~1 ~ store result score @s vein_mining_cnt if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:raw_iron"}}]
execute store result score @s[scores={mined_deep_iron=1..}] vein_mining_cnt positioned ~ ~-1 ~ store result score @s vein_mining_cnt if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:raw_iron"}}]
execute store result score @s[scores={mined_deep_iron=1..}] vein_mining_cnt positioned ~1 ~ ~ store result score @s vein_mining_cnt if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:raw_iron"}}]
execute store result score @s[scores={mined_deep_iron=1..}] vein_mining_cnt positioned ~-1 ~ ~ store result score @s vein_mining_cnt if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:raw_iron"}}]


############################################################################################
	# Mining:gold_ore #
############################################################################################
execute store result score @s[scores={mined_gold=1..}] vein_mining_cnt positioned ~ ~ ~1 store result score @s vein_mining_cnt if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:raw_gold"}}]
execute store result score @s[scores={mined_gold=1..}] vein_mining_cnt positioned ~ ~ ~-1 store result score @s vein_mining_cnt if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:raw_gold"}}]
execute store result score @s[scores={mined_gold=1..}] vein_mining_cnt positioned ~ ~1 ~ store result score @s vein_mining_cnt if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:raw_gold"}}]
execute store result score @s[scores={mined_gold=1..}] vein_mining_cnt positioned ~ ~-1 ~ store result score @s vein_mining_cnt if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:raw_gold"}}]
execute store result score @s[scores={mined_gold=1..}] vein_mining_cnt positioned ~1 ~ ~ store result score @s vein_mining_cnt if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:raw_gold"}}]
execute store result score @s[scores={mined_gold=1..}] vein_mining_cnt positioned ~-1 ~ ~ store result score @s vein_mining_cnt if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:raw_gold"}}]

#
execute store result score @s[scores={mined_deep_gold=1..}] vein_mining_cnt positioned ~ ~ ~1 store result score @s vein_mining_cnt if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:raw_gold"}}]
execute store result score @s[scores={mined_deep_gold=1..}] vein_mining_cnt positioned ~ ~ ~-1 store result score @s vein_mining_cnt if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:raw_gold"}}]
execute store result score @s[scores={mined_deep_gold=1..}] vein_mining_cnt positioned ~ ~1 ~ store result score @s vein_mining_cnt if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:raw_gold"}}]
execute store result score @s[scores={mined_deep_gold=1..}] vein_mining_cnt positioned ~ ~-1 ~ store result score @s vein_mining_cnt if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:raw_gold"}}]
execute store result score @s[scores={mined_deep_gold=1..}] vein_mining_cnt positioned ~1 ~ ~ store result score @s vein_mining_cnt if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:raw_gold"}}]
execute store result score @s[scores={mined_deep_gold=1..}] vein_mining_cnt positioned ~-1 ~ ~ store result score @s vein_mining_cnt if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:raw_gold"}}]


############################################################################################
	# Mining:copper_ore #
############################################################################################
execute store result score @s[scores={mined_copper=1..}] vein_mining_cnt positioned ~ ~ ~1 store result score @s vein_mining_cnt if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:raw_copper"}}]
execute store result score @s[scores={mined_copper=1..}] vein_mining_cnt positioned ~ ~ ~-1 store result score @s vein_mining_cnt if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:raw_copper"}}]
execute store result score @s[scores={mined_copper=1..}] vein_mining_cnt positioned ~ ~1 ~ store result score @s vein_mining_cnt if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:raw_copper"}}]
execute store result score @s[scores={mined_copper=1..}] vein_mining_cnt positioned ~ ~-1 ~ store result score @s vein_mining_cnt if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:raw_copper"}}]
execute store result score @s[scores={mined_copper=1..}] vein_mining_cnt positioned ~1 ~ ~ store result score @s vein_mining_cnt if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:raw_copper"}}]
execute store result score @s[scores={mined_copper=1..}] vein_mining_cnt positioned ~-1 ~ ~ store result score @s vein_mining_cnt if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:raw_copper"}}]

#
execute store result score @s[scores={mined_deep_cop=1..}] vein_mining_cnt positioned ~ ~ ~1 store result score @s vein_mining_cnt if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:raw_copper"}}]
execute store result score @s[scores={mined_deep_cop=1..}] vein_mining_cnt positioned ~ ~ ~-1 store result score @s vein_mining_cnt if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:raw_copper"}}]
execute store result score @s[scores={mined_deep_cop=1..}] vein_mining_cnt positioned ~ ~1 ~ store result score @s vein_mining_cnt if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:raw_copper"}}]
execute store result score @s[scores={mined_deep_cop=1..}] vein_mining_cnt positioned ~ ~-1 ~ store result score @s vein_mining_cnt if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:raw_copper"}}]
execute store result score @s[scores={mined_deep_cop=1..}] vein_mining_cnt positioned ~1 ~ ~ store result score @s vein_mining_cnt if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:raw_copper"}}]
execute store result score @s[scores={mined_deep_cop=1..}] vein_mining_cnt positioned ~-1 ~ ~ store result score @s vein_mining_cnt if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:raw_copper"}}]


############################################################################################
	# Mining:lapis_ore #
############################################################################################
execute store result score @s[scores={mined_lapis=1..}] vein_mining_cnt positioned ~ ~ ~1 store result score @s vein_mining_cnt if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:lapis_lazuli"}}]
execute store result score @s[scores={mined_lapis=1..}] vein_mining_cnt positioned ~ ~ ~-1 store result score @s vein_mining_cnt if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:lapis_lazuli"}}]
execute store result score @s[scores={mined_lapis=1..}] vein_mining_cnt positioned ~ ~1 ~ store result score @s vein_mining_cnt if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:lapis_lazuli"}}]
execute store result score @s[scores={mined_lapis=1..}] vein_mining_cnt positioned ~ ~-1 ~ store result score @s vein_mining_cnt if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:lapis_lazuli"}}]
execute store result score @s[scores={mined_lapis=1..}] vein_mining_cnt positioned ~1 ~ ~ store result score @s vein_mining_cnt if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:lapis_lazuli"}}]
execute store result score @s[scores={mined_lapis=1..}] vein_mining_cnt positioned ~-1 ~ ~ store result score @s vein_mining_cnt if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:lapis_lazuli"}}]

#
execute store result score @s[scores={mined_deep_lapis=1..}] vein_mining_cnt positioned ~ ~ ~1 store result score @s vein_mining_cnt if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:lapis_lazuli"}}]
execute store result score @s[scores={mined_deep_lapis=1..}] vein_mining_cnt positioned ~ ~ ~-1 store result score @s vein_mining_cnt if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:lapis_lazuli"}}]
execute store result score @s[scores={mined_deep_lapis=1..}] vein_mining_cnt positioned ~ ~1 ~ store result score @s vein_mining_cnt if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:lapis_lazuli"}}]
execute store result score @s[scores={mined_deep_lapis=1..}] vein_mining_cnt positioned ~ ~-1 ~ store result score @s vein_mining_cnt if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:lapis_lazuli"}}]
execute store result score @s[scores={mined_deep_lapis=1..}] vein_mining_cnt positioned ~1 ~ ~ store result score @s vein_mining_cnt if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:lapis_lazuli"}}]
execute store result score @s[scores={mined_deep_lapis=1..}] vein_mining_cnt positioned ~-1 ~ ~ store result score @s vein_mining_cnt if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:lapis_lazuli"}}]


############################################################################################
	# Mining:emerald_ore #
############################################################################################
execute store result score @s[scores={mined_emerald=1..}] vein_mining_cnt positioned ~ ~ ~1 store result score @s vein_mining_cnt if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:emerald"}}]
execute store result score @s[scores={mined_emerald=1..}] vein_mining_cnt positioned ~ ~ ~-1 store result score @s vein_mining_cnt if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:emerald"}}]
execute store result score @s[scores={mined_emerald=1..}] vein_mining_cnt positioned ~ ~1 ~ store result score @s vein_mining_cnt if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:emerald"}}]
execute store result score @s[scores={mined_emerald=1..}] vein_mining_cnt positioned ~ ~-1 ~ store result score @s vein_mining_cnt if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:emerald"}}]
execute store result score @s[scores={mined_emerald=1..}] vein_mining_cnt positioned ~1 ~ ~ store result score @s vein_mining_cnt if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:emerald"}}]
execute store result score @s[scores={mined_emerald=1..}] vein_mining_cnt positioned ~-1 ~ ~ store result score @s vein_mining_cnt if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:emerald"}}]

#
execute store result score @s[scores={mined_deep_emer=1..}] vein_mining_cnt positioned ~ ~ ~1 store result score @s vein_mining_cnt if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:emerald"}}]
execute store result score @s[scores={mined_deep_emer=1..}] vein_mining_cnt positioned ~ ~ ~-1 store result score @s vein_mining_cnt if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:emerald"}}]
execute store result score @s[scores={mined_deep_emer=1..}] vein_mining_cnt positioned ~ ~1 ~ store result score @s vein_mining_cnt if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:emerald"}}]
execute store result score @s[scores={mined_deep_emer=1..}] vein_mining_cnt positioned ~ ~-1 ~ store result score @s vein_mining_cnt if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:emerald"}}]
execute store result score @s[scores={mined_deep_emer=1..}] vein_mining_cnt positioned ~1 ~ ~ store result score @s vein_mining_cnt if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:emerald"}}]
execute store result score @s[scores={mined_deep_emer=1..}] vein_mining_cnt positioned ~-1 ~ ~ store result score @s vein_mining_cnt if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:emerald"}}]


############################################################################################
	# Mining:redstone_ore #
############################################################################################
execute store result score @s[scores={mined_redstone=1..}] vein_mining_cnt positioned ~ ~ ~1 store result score @s vein_mining_cnt if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:redstone"}}]
execute store result score @s[scores={mined_redstone=1..}] vein_mining_cnt positioned ~ ~ ~-1 store result score @s vein_mining_cnt if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:redstone"}}]
execute store result score @s[scores={mined_redstone=1..}] vein_mining_cnt positioned ~ ~1 ~ store result score @s vein_mining_cnt if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:redstone"}}]
execute store result score @s[scores={mined_redstone=1..}] vein_mining_cnt positioned ~ ~-1 ~ store result score @s vein_mining_cnt if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:redstone"}}]
execute store result score @s[scores={mined_redstone=1..}] vein_mining_cnt positioned ~1 ~ ~ store result score @s vein_mining_cnt if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:redstone"}}]
execute store result score @s[scores={mined_redstone=1..}] vein_mining_cnt positioned ~-1 ~ ~ store result score @s vein_mining_cnt if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:redstone"}}]

#
execute store result score @s[scores={mined_deep_redst=1..}] vein_mining_cnt positioned ~ ~ ~1 store result score @s vein_mining_cnt if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:redstone"}}]
execute store result score @s[scores={mined_deep_redst=1..}] vein_mining_cnt positioned ~ ~ ~-1 store result score @s vein_mining_cnt if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:redstone"}}]
execute store result score @s[scores={mined_deep_redst=1..}] vein_mining_cnt positioned ~ ~1 ~ store result score @s vein_mining_cnt if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:redstone"}}]
execute store result score @s[scores={mined_deep_redst=1..}] vein_mining_cnt positioned ~ ~-1 ~ store result score @s vein_mining_cnt if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:redstone"}}]
execute store result score @s[scores={mined_deep_redst=1..}] vein_mining_cnt positioned ~1 ~ ~ store result score @s vein_mining_cnt if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:redstone"}}]
execute store result score @s[scores={mined_deep_redst=1..}] vein_mining_cnt positioned ~-1 ~ ~ store result score @s vein_mining_cnt if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:redstone"}}]


############################################################################################
	# Mining:diamond #
############################################################################################
execute store result score @s[scores={mined_diamond=1..}] vein_mining_cnt positioned ~ ~ ~1 store result score @s vein_mining_cnt if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:diamond"}}]
execute store result score @s[scores={mined_diamond=1..}] vein_mining_cnt positioned ~ ~ ~-1 store result score @s vein_mining_cnt if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:diamond"}}]
execute store result score @s[scores={mined_diamond=1..}] vein_mining_cnt positioned ~ ~1 ~ store result score @s vein_mining_cnt if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:diamond"}}]
execute store result score @s[scores={mined_diamond=1..}] vein_mining_cnt positioned ~ ~-1 ~ store result score @s vein_mining_cnt if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:diamond"}}]
execute store result score @s[scores={mined_diamond=1..}] vein_mining_cnt positioned ~1 ~ ~ store result score @s vein_mining_cnt if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:diamond"}}]
execute store result score @s[scores={mined_diamond=1..}] vein_mining_cnt positioned ~-1 ~ ~ store result score @s vein_mining_cnt if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:diamond"}}]

#
execute store result score @s[scores={mined_deep_diam=1..}] vein_mining_cnt positioned ~ ~ ~1 store result score @s vein_mining_cnt if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:diamond"}}]
execute store result score @s[scores={mined_deep_diam=1..}] vein_mining_cnt positioned ~ ~ ~-1 store result score @s vein_mining_cnt if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:diamond"}}]
execute store result score @s[scores={mined_deep_diam=1..}] vein_mining_cnt positioned ~ ~1 ~ store result score @s vein_mining_cnt if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:diamond"}}]
execute store result score @s[scores={mined_deep_diam=1..}] vein_mining_cnt positioned ~ ~-1 ~ store result score @s vein_mining_cnt if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:diamond"}}]
execute store result score @s[scores={mined_deep_diam=1..}] vein_mining_cnt positioned ~1 ~ ~ store result score @s vein_mining_cnt if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:diamond"}}]
execute store result score @s[scores={mined_deep_diam=1..}] vein_mining_cnt positioned ~-1 ~ ~ store result score @s vein_mining_cnt if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:diamond"}}]


############################################################################################
	#  Muliply ores mined: #
############################################################################################
execute if score @s[scores={vein_mining_cnt=1..}] mined_coal matches 1.. run scoreboard players operation @s vein_mining_cnt *= mined_coal stats_experience
execute if score @s[scores={vein_mining_cnt=1..}] mined_iron matches 1.. run scoreboard players operation @s vein_mining_cnt *= mined_iron stats_experience
execute if score @s[scores={vein_mining_cnt=1..}] mined_gold matches 1.. run scoreboard players operation @s vein_mining_cnt *= mined_gold stats_experience
execute if score @s[scores={vein_mining_cnt=1..}] mined_copper matches 1.. run scoreboard players operation @s vein_mining_cnt *= mined_copper stats_experience
execute if score @s[scores={vein_mining_cnt=1..}] mined_emerald matches 1.. run scoreboard players operation @s vein_mining_cnt *= mined_emerald stats_experience
execute if score @s[scores={vein_mining_cnt=1..}] mined_lapis matches 1.. run scoreboard players operation @s vein_mining_cnt *= mined_lapis stats_experience
execute if score @s[scores={vein_mining_cnt=1..}] mined_redstone matches 1.. run scoreboard players operation @s vein_mining_cnt *= mined_redstone stats_experience
execute if score @s[scores={vein_mining_cnt=1..}] mined_diamond matches 1.. run scoreboard players operation @s vein_mining_cnt *= mined_diamond stats_experience


############################################################################################
	#  Muliply deepslate ores mined: #
############################################################################################
execute if score @s[scores={vein_mining_cnt=1..}] mined_deep_coal matches 1.. run scoreboard players operation @s vein_mining_cnt *= mined_deep_coal stats_experience
execute if score @s[scores={vein_mining_cnt=1..}] mined_deep_iron matches 1.. run scoreboard players operation @s vein_mining_cnt *= mined_deep_iron stats_experience
execute if score @s[scores={vein_mining_cnt=1..}] mined_deep_gold matches 1.. run scoreboard players operation @s vein_mining_cnt *= mined_deep_gold stats_experience
execute if score @s[scores={vein_mining_cnt=1..}] mined_deep_cop matches 1.. run scoreboard players operation @s vein_mining_cnt *= mined_deep_cop stats_experience
execute if score @s[scores={vein_mining_cnt=1..}] mined_deep_emer matches 1.. run scoreboard players operation @s vein_mining_cnt *= mined_deep_emer stats_experience
execute if score @s[scores={vein_mining_cnt=1..}] mined_deep_lapis matches 1.. run scoreboard players operation @s vein_mining_cnt *= mined_deep_lapis stats_experience
execute if score @s[scores={vein_mining_cnt=1..}] mined_deep_redst matches 1.. run scoreboard players operation @s vein_mining_cnt *= mined_deep_redst stats_experience
execute if score @s[scores={vein_mining_cnt=1..}] mined_deep_diam matches 1.. run scoreboard players operation @s vein_mining_cnt *= mined_deep_diam stats_experience

############################################################################################
	# Vein miner Add Count  #
############################################################################################
execute if score @s vein_mining_cnt matches 5.. run scoreboard players operation @s mining_exp += @s vein_mining_cnt

############################################################################################
	# Vein miner Count Reset #
############################################################################################
execute if score @s vein_mining_cnt matches 1.. run scoreboard players set @s vein_mining_cnt 0