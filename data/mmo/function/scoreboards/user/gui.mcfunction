############################################################################################
	# MMO Vein Miner Durablitity: #
############################################################################################
scoreboard objectives add mmo_durabliity dummy

############################################################################################
	# Stats Scoreboard Mob Health: #
############################################################################################
scoreboard objectives add mob_health_min dummy
scoreboard objectives add mob_health_max dummy
scoreboard objectives add mmo_count_entities dummy

############################################################################################
	# Storage #
############################################################################################
data modify storage mmo_tools items set value {wooden_tools:"wooden", stone_tools:"stone", iron_tools:"iron", golden_tools:"golden", diamond_tools:"diamond", netherite_tools:"netherite", pickaxe:{blocks:"#minecraft:mineable/pickaxe", correct_for_drops:1b, speed:1}, axe:{blocks:"#minecraft:mineable/axe", correct_for_drops:1b, speed:1}, shovel:{blocks:"#minecraft:mineable/shovel", correct_for_drops:1b, speed:1}, hoe:{blocks:"#minecraft:mineable/hoe", correct_for_drops:1b, speed:1}}
data modify storage mmo_swords items set value {wooden_sword:[{type:"generic.attack_damage", amount:3.0, operation:"add_value", id:"mmo:sword_damage", slot:"mainhand"}, {type:"generic.attack_speed", amount:1.6, operation:"add_value", id:"mmo:sword_speed", slot:"mainhand"}],stone_sword:[{type:"generic.attack_damage", amount:4.0, operation:"add_value", id:"mmo:sword_damage", slot:"mainhand"}, {type:"generic.attack_speed", amount:1.6, operation:"add_value", id:"mmo:sword_speed", slot:"mainhand"}],iron_sword:[{type:"generic.attack_damage", amount:5.0, operation:"add_value", id:"mmo:sword_damage", slot:"mainhand"}, {type:"generic.attack_speed", amount:1.6, operation:"add_value", id:"mmo:sword_speed", slot:"mainhand"}],golden_sword:[{type:"generic.attack_damage", amount:3.0, operation:"add_value", id:"mmo:sword_damage", slot:"mainhand"}, {type:"generic.attack_speed", amount:1.6, operation:"add_value", id:"mmo:sword_speed", slot:"mainhand"}],diamond_sword:[{type:"generic.attack_damage", amount:6.0, operation:"add_value", id:"mmo:sword_damage", slot:"mainhand"}, {type:"generic.attack_speed", amount:1.6, operation:"add_value", id:"mmo:sword_speed", slot:"mainhand"}],netherite_sword:[{type:"generic.attack_damage", amount:7.0, operation:"add_value", id:"mmo:sword_damage", slot:"mainhand"}, {type:"generic.attack_speed", amount:1.6, operation:"add_value", id:"mmo:sword_speed", slot:"mainhand"}]}