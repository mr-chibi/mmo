######################################################################################
	# Purchase Array:[1] #
######################################################################################
execute if score @s[scores={mmo_skill_point=3..,mining_lvl=5..}] mmo_skill_buy matches 100 run advancement grant @s only mmo:mining/haste_1
execute if score @s[scores={mmo_skill_point=3..,mining_lvl=5..}] mmo_skill_buy matches 100 run playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ 1 1.2
execute if score @s[scores={mmo_skill_point=3..,mining_lvl=5..}] mmo_skill_buy matches 100 run scoreboard players remove @s mmo_skill_point 3


######################################################################################
	# Purchase Array:[2] #
######################################################################################
execute if score @s[scores={mmo_skill_point=5..,mining_lvl=15..}] mmo_skill_buy matches 101 run advancement grant @s only mmo:mining/haste_2
execute if score @s[scores={mmo_skill_point=5..,mining_lvl=15..}] mmo_skill_buy matches 101 run playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ 1 1.2
execute if score @s[scores={mmo_skill_point=5..,mining_lvl=15..}] mmo_skill_buy matches 101 run scoreboard players remove @s mmo_skill_point 5


######################################################################################
	# Purchase Array:[3] #
######################################################################################
execute if score @s[scores={mmo_skill_point=5..,mining_lvl=30..}] mmo_skill_buy matches 102 run advancement grant @s only mmo:mining/iron_smelting
execute if score @s[scores={mmo_skill_point=5..,mining_lvl=30..}] mmo_skill_buy matches 102 run playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ 1 1.2
execute if score @s[scores={mmo_skill_point=5..,mining_lvl=30..}] mmo_skill_buy matches 102 run scoreboard players remove @s mmo_skill_point 5


######################################################################################
	# Purchase Array:[4] #
######################################################################################
execute if score @s[scores={mmo_skill_point=5..,mining_lvl=40..}] mmo_skill_buy matches 103 run advancement grant @s only mmo:mining/gold_smelting
execute if score @s[scores={mmo_skill_point=5..,mining_lvl=40..}] mmo_skill_buy matches 103 run playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ 1 1.2
execute if score @s[scores={mmo_skill_point=5..,mining_lvl=40..}] mmo_skill_buy matches 103 run scoreboard players remove @s mmo_skill_point 5



######################################################################################
	# Purchase Array:[5] #
######################################################################################
execute if score @s[scores={mmo_skill_point=1..}] mmo_skill_buy matches 200 run advancement grant @s only mmo:hitpoints/heart_1
execute if score @s[scores={mmo_skill_point=1..}] mmo_skill_buy matches 200 run playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ 1 1.2
execute if score @s[scores={mmo_skill_point=1..}] mmo_skill_buy matches 200 run scoreboard players remove @s mmo_skill_point 1



######################################################################################
	# Purchase Array:[6] #
######################################################################################
execute if score @s[scores={mmo_skill_point=3..}] mmo_skill_buy matches 201 run advancement grant @s only mmo:hitpoints/heart_2
execute if score @s[scores={mmo_skill_point=3..}] mmo_skill_buy matches 201 run playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ 1 1.2
execute if score @s[scores={mmo_skill_point=3..}] mmo_skill_buy matches 201 run scoreboard players remove @s mmo_skill_point 3



######################################################################################
	# Purchase Array:[7] #
######################################################################################
execute if score @s[scores={mmo_skill_point=6..}] mmo_skill_buy matches 202 run advancement grant @s only mmo:hitpoints/heart_3
execute if score @s[scores={mmo_skill_point=6..}] mmo_skill_buy matches 202 run playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ 1 1.2
execute if score @s[scores={mmo_skill_point=6..}] mmo_skill_buy matches 202 run scoreboard players remove @s mmo_skill_point 6



######################################################################################
	# Purchase Array:[8] #
######################################################################################
execute if score @s[scores={mmo_skill_point=12..}] mmo_skill_buy matches 203 run advancement grant @s only mmo:hitpoints/heart_4
execute if score @s[scores={mmo_skill_point=12..}] mmo_skill_buy matches 203 run playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ 1 1.2
execute if score @s[scores={mmo_skill_point=12..}] mmo_skill_buy matches 203 run scoreboard players remove @s mmo_skill_point 12



######################################################################################
	# Purchase Array:[9] #
######################################################################################
execute if score @s[scores={mmo_skill_point=15..}] mmo_skill_buy matches 204 run advancement grant @s only mmo:hitpoints/heart_5
execute if score @s[scores={mmo_skill_point=15..}] mmo_skill_buy matches 204 run playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ 1 1.2
execute if score @s[scores={mmo_skill_point=15..}] mmo_skill_buy matches 204 run scoreboard players remove @s mmo_skill_point 15



######################################################################################
	# Purchase Array:[10] #
######################################################################################
execute if score @s[scores={mmo_skill_point=18..}] mmo_skill_buy matches 205 run advancement grant @s only mmo:hitpoints/heart_6
execute if score @s[scores={mmo_skill_point=18..}] mmo_skill_buy matches 205 run playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ 1 1.2
execute if score @s[scores={mmo_skill_point=18..}] mmo_skill_buy matches 205 run scoreboard players remove @s mmo_skill_point 18



######################################################################################
	# Purchase Array:[11] #
######################################################################################
execute if score @s[scores={mmo_skill_point=21..}] mmo_skill_buy matches 206 run advancement grant @s only mmo:hitpoints/heart_7
execute if score @s[scores={mmo_skill_point=21..}] mmo_skill_buy matches 206 run playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ 1 1.2
execute if score @s[scores={mmo_skill_point=21..}] mmo_skill_buy matches 206 run scoreboard players remove @s mmo_skill_point 21



######################################################################################
	# Purchase Array:[12] #
######################################################################################
execute if score @s[scores={mmo_skill_point=24..,hitpoints_lvl=30..}] mmo_skill_buy matches 207 run advancement grant @s only mmo:hitpoints/heart_8
execute if score @s[scores={mmo_skill_point=24..,hitpoints_lvl=30..}] mmo_skill_buy matches 207 run playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ 1 1.2
execute if score @s[scores={mmo_skill_point=24..,hitpoints_lvl=30..}] mmo_skill_buy matches 207 run scoreboard players remove @s mmo_skill_point 24



######################################################################################
	# Purchase Array:[13] #
######################################################################################
execute if score @s[scores={mmo_skill_point=27..,hitpoints_lvl=35..}] mmo_skill_buy matches 208 run advancement grant @s only mmo:hitpoints/heart_9
execute if score @s[scores={mmo_skill_point=27..,hitpoints_lvl=35..}] mmo_skill_buy matches 208 run playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ 1 1.2
execute if score @s[scores={mmo_skill_point=27..,hitpoints_lvl=35..}] mmo_skill_buy matches 208 run scoreboard players remove @s mmo_skill_point 27



######################################################################################
	# Purchase Array:[14] #
######################################################################################
execute if score @s[scores={mmo_skill_point=30..,hitpoints_lvl=40..}] mmo_skill_buy matches 209 run advancement grant @s only mmo:hitpoints/heart_10
execute if score @s[scores={mmo_skill_point=30..,hitpoints_lvl=40..}] mmo_skill_buy matches 209 run playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ 1 1.2
execute if score @s[scores={mmo_skill_point=30..,hitpoints_lvl=40..}] mmo_skill_buy matches 209 run scoreboard players remove @s mmo_skill_point 30



######################################################################################
	# Purchase Array:[15] #
######################################################################################
execute if score @s[scores={mmo_skill_point=33..,hitpoints_lvl=45..}] mmo_skill_buy matches 210 run advancement grant @s only mmo:hitpoints/heart_11
execute if score @s[scores={mmo_skill_point=33..,hitpoints_lvl=45..}] mmo_skill_buy matches 210 run playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ 1 1.2
execute if score @s[scores={mmo_skill_point=33..,hitpoints_lvl=45..}] mmo_skill_buy matches 210 run scoreboard players remove @s mmo_skill_point 33



######################################################################################
	# Purchase Array:[16] #
######################################################################################
execute if score @s[scores={mmo_skill_point=36..,hitpoints_lvl=50..}] mmo_skill_buy matches 211 run advancement grant @s only mmo:hitpoints/heart_12
execute if score @s[scores={mmo_skill_point=36..,hitpoints_lvl=50..}] mmo_skill_buy matches 211 run playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ 1 1.2
execute if score @s[scores={mmo_skill_point=36..,hitpoints_lvl=50..}] mmo_skill_buy matches 211 run scoreboard players remove @s mmo_skill_point 36



######################################################################################
	# Purchase Array:[17] #
######################################################################################
execute if score @s[scores={mmo_skill_point=39..,hitpoints_lvl=55..}] mmo_skill_buy matches 212 run advancement grant @s only mmo:hitpoints/heart_13
execute if score @s[scores={mmo_skill_point=39..,hitpoints_lvl=55..}] mmo_skill_buy matches 212 run playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ 1 1.2
execute if score @s[scores={mmo_skill_point=39..,hitpoints_lvl=55..}] mmo_skill_buy matches 212 run scoreboard players remove @s mmo_skill_point 39



######################################################################################
	# Purchase Array:[11] #
######################################################################################
execute if score @s[scores={mmo_skill_point=42..,hitpoints_lvl=60..}] mmo_skill_buy matches 213 run advancement grant @s only mmo:hitpoints/heart_14
execute if score @s[scores={mmo_skill_point=42..,hitpoints_lvl=60..}] mmo_skill_buy matches 213 run playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ 1 1.2
execute if score @s[scores={mmo_skill_point=42..,hitpoints_lvl=60..}] mmo_skill_buy matches 213 run scoreboard players remove @s mmo_skill_point 42



######################################################################################
	# Purchase Array:[18] #
######################################################################################
execute if score @s[scores={mmo_skill_point=45..,hitpoints_lvl=65..}] mmo_skill_buy matches 214 run advancement grant @s only mmo:hitpoints/heart_15
execute if score @s[scores={mmo_skill_point=45..,hitpoints_lvl=65..}] mmo_skill_buy matches 214 run playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ 1 1.2
execute if score @s[scores={mmo_skill_point=45..,hitpoints_lvl=65..}] mmo_skill_buy matches 214 run scoreboard players remove @s mmo_skill_point 45



######################################################################################
	# Purchase Array:[19] #
######################################################################################
execute if score @s[scores={mmo_skill_point=48..,hitpoints_lvl=70..}] mmo_skill_buy matches 215 run advancement grant @s only mmo:hitpoints/heart_16
execute if score @s[scores={mmo_skill_point=48..,hitpoints_lvl=70..}] mmo_skill_buy matches 215 run playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ 1 1.2
execute if score @s[scores={mmo_skill_point=48..,hitpoints_lvl=70..}] mmo_skill_buy matches 215 run scoreboard players remove @s mmo_skill_point 48



######################################################################################
	# Purchase Array:[20] #
######################################################################################
execute if score @s[scores={mmo_skill_point=3..}] mmo_skill_buy matches 300 run advancement grant @s only mmo:defense/resistance_1
execute if score @s[scores={mmo_skill_point=3..}] mmo_skill_buy matches 300 run playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ 1 1.2
execute if score @s[scores={mmo_skill_point=3..}] mmo_skill_buy matches 300 run scoreboard players remove @s mmo_skill_point 3


######################################################################################
	# Purchase Array:[21] #
######################################################################################
execute if score @s[scores={mmo_skill_point=5..,defense_lvl=25..}] mmo_skill_buy matches 301 run advancement grant @s only mmo:defense/resistance_2
execute if score @s[scores={mmo_skill_point=5..,defense_lvl=25..}] mmo_skill_buy matches 301 run playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ 1 1.2
execute if score @s[scores={mmo_skill_point=5..,defense_lvl=25..}] mmo_skill_buy matches 301 run scoreboard players remove @s mmo_skill_point 5


######################################################################################
	# Purchase Array:[22] #
######################################################################################
execute if score @s[scores={mmo_skill_point=7..,defense_lvl=40..}] mmo_skill_buy matches 302 run advancement grant @s only mmo:defense/resistance_3
execute if score @s[scores={mmo_skill_point=7..,defense_lvl=40..}] mmo_skill_buy matches 302 run playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ 1 1.2
execute if score @s[scores={mmo_skill_point=7..,defense_lvl=40..}] mmo_skill_buy matches 302 run scoreboard players remove @s mmo_skill_point 5

######################################################################1################
	# Reset #
######################################################################################
scoreboard players set @s[scores={mmo_skill_buy=1..}] mmo_skill_buy 0