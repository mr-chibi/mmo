#
scoreboard players enable @s mmo_skill_buy

#
tellraw @s [{"text": "MMO Skill Tree", "color": "green", "bold": true}]
tellraw @s [{"text": "Unlock Perks with skill points and meet the requirements. \n", "color": "gold", "italic": true}]


###################################################################
# Mining #
###################################################################
tellraw @s[advancements={mmo:mining/haste_1=false}] [{"text": "Mining Haste I: ", "color": "white", "bold": true}]
tellraw @s[advancements={mmo:mining/haste_1=false}] [{"text": "Requirements: ", "color": "light_purple"}, {"text": "Skill Points (3) & Mining Level (5) ", "color": "aqua"}]
tellraw @s[advancements={mmo:mining/haste_1=false}] [{"text": "[Unlock Skill]\n", "clickEvent":{"action":"run_command","value":"/trigger mmo_skill_buy set 100"}, "color": "green"}]


#
tellraw @s[advancements={mmo:mining/haste_1=true,mmo:mining/haste_2=false}] [{"text": "Mining Haste II: ", "color": "white", "bold": true}]
tellraw @s[advancements={mmo:mining/haste_1=true,mmo:mining/haste_2=false}] [{"text": "Requirements: ", "color": "light_purple"}, {"text": "Skill Points (5) & Mining Level (15) ", "color": "aqua"}]
tellraw @s[advancements={mmo:mining/haste_1=true,mmo:mining/haste_2=false}] [{"text": "[Unlock Skill]\n", "clickEvent":{"action":"run_command","value":"/trigger mmo_skill_buy set 101"}, "color": "green"}]


#
tellraw @s[scores={mining_lvl=30..},advancements={mmo:mining/iron_smelting=false}] [{"text": "Iron Smelting: ", "color": "white", "bold": true}]
tellraw @s[scores={mining_lvl=30..},advancements={mmo:mining/iron_smelting=false}] [{"text": "Requirements: ", "color": "light_purple"}, {"text": "Skill Points (5) & Mining Level (30) ", "color": "aqua"}]
tellraw @s[scores={mining_lvl=30..},advancements={mmo:mining/iron_smelting=false}] [{"text": "[Unlock Skill]\n", "clickEvent":{"action":"run_command","value":"/trigger mmo_skill_buy set 102"}, "color": "green"}]


#
tellraw @s[scores={mining_lvl=40..},advancements={mmo:mining/gold_smelting=false}] [{"text": "Gold Smelting: ", "color": "white", "bold": true}]
tellraw @s[scores={mining_lvl=40..},advancements={mmo:mining/gold_smelting=false}] [{"text": "Requirements: ", "color": "light_purple"}, {"text": "Skill Points (5) & Mining Level (40) ", "color": "aqua"}]
tellraw @s[scores={mining_lvl=40..},advancements={mmo:mining/gold_smelting=false}] [{"text": "[Unlock Skill]\n", "clickEvent":{"action":"run_command","value":"/trigger mmo_skill_buy set 103"}, "color": "green"}]


###################################################################
# Health Points #
###################################################################
tellraw @s[advancements={mmo:hitpoints/heart_1=false}] [{"text": "Heath Increase 1: ", "color": "white", "bold": true}]
tellraw @s[advancements={mmo:hitpoints/heart_1=false}] [{"text": "Requirements: ", "color": "light_purple"}, {"text": "Skill Points (1)", "color": "aqua"}]
tellraw @s[advancements={mmo:hitpoints/heart_1=false}] [{"text": "[Unlock Skill]\n", "clickEvent":{"action":"run_command","value":"/trigger mmo_skill_buy set 200"}, "color": "green"}]


#
tellraw @s[advancements={mmo:hitpoints/heart_1=true,mmo:hitpoints/heart_2=false}] [{"text": "Heath Increase 2: ", "color": "white", "bold": true}]
tellraw @s[advancements={mmo:hitpoints/heart_1=true,mmo:hitpoints/heart_2=false}] [{"text": "Requirements: ", "color": "light_purple"}, {"text": "Skill Points (3)", "color": "aqua"}]
tellraw @s[advancements={mmo:hitpoints/heart_1=true,mmo:hitpoints/heart_2=false}] [{"text": "[Unlock Skill]\n", "clickEvent":{"action":"run_command","value":"/trigger mmo_skill_buy set 201"}, "color": "green"}]


#
tellraw @s[advancements={mmo:hitpoints/heart_2=true,mmo:hitpoints/heart_3=false}] [{"text": "Heath Increase 3: ", "color": "white", "bold": true}]
tellraw @s[advancements={mmo:hitpoints/heart_2=true,mmo:hitpoints/heart_3=false}] [{"text": "Requirements: ", "color": "light_purple"}, {"text": "Skill Points (6)", "color": "aqua"}]
tellraw @s[advancements={mmo:hitpoints/heart_2=true,mmo:hitpoints/heart_3=false}] [{"text": "[Unlock Skill]\n", "clickEvent":{"action":"run_command","value":"/trigger mmo_skill_buy set 202"}, "color": "green"}]


#
tellraw @s[advancements={mmo:hitpoints/heart_3=true,mmo:hitpoints/heart_4=false}] [{"text": "Heath Increase 4: ", "color": "white", "bold": true}]
tellraw @s[advancements={mmo:hitpoints/heart_3=true,mmo:hitpoints/heart_4=false}] [{"text": "Requirements: ", "color": "light_purple"}, {"text": "Skill Points (12)", "color": "aqua"}]
tellraw @s[advancements={mmo:hitpoints/heart_3=true,mmo:hitpoints/heart_4=false}] [{"text": "[Unlock Skill]\n", "clickEvent":{"action":"run_command","value":"/trigger mmo_skill_buy set 203"}, "color": "green"}]


#
tellraw @s[advancements={mmo:hitpoints/heart_4=true,mmo:hitpoints/heart_5=false}] [{"text": "Heath Increase 5: ", "color": "white", "bold": true}]
tellraw @s[advancements={mmo:hitpoints/heart_4=true,mmo:hitpoints/heart_5=false}] [{"text": "Requirements: ", "color": "light_purple"}, {"text": "Skill Points (15)", "color": "aqua"}]
tellraw @s[advancements={mmo:hitpoints/heart_4=true,mmo:hitpoints/heart_5=false}] [{"text": "[Unlock Skill]\n", "clickEvent":{"action":"run_command","value":"/trigger mmo_skill_buy set 204"}, "color": "green"}]


#
tellraw @s[advancements={mmo:hitpoints/heart_5=true,mmo:hitpoints/heart_6=false}] [{"text": "Heath Increase 6: ", "color": "white", "bold": true}]
tellraw @s[advancements={mmo:hitpoints/heart_5=true,mmo:hitpoints/heart_6=false}] [{"text": "Requirements: ", "color": "light_purple"}, {"text": "Skill Points (18)", "color": "aqua"}]
tellraw @s[advancements={mmo:hitpoints/heart_5=true,mmo:hitpoints/heart_6=false}] [{"text": "[Unlock Skill]\n", "clickEvent":{"action":"run_command","value":"/trigger mmo_skill_buy set 205"}, "color": "green"}]


#
tellraw @s[advancements={mmo:hitpoints/heart_6=true,mmo:hitpoints/heart_7=false}] [{"text": "Heath Increase 7: ", "color": "white", "bold": true}]
tellraw @s[advancements={mmo:hitpoints/heart_6=true,mmo:hitpoints/heart_7=false}] [{"text": "Requirements: ", "color": "light_purple"}, {"text": "Skill Points (21)", "color": "aqua"}]
tellraw @s[advancements={mmo:hitpoints/heart_6=true,mmo:hitpoints/heart_7=false}] [{"text": "[Unlock Skill]\n", "clickEvent":{"action":"run_command","value":"/trigger mmo_skill_buy set 206"}, "color": "green"}]


###################################################################
# Health Points & Requirements: #
###################################################################
tellraw @s[advancements={mmo:hitpoints/heart_7=true,mmo:hitpoints/heart_8=false}] [{"text": "Heath Increase 8: ", "color": "white", "bold": true}]
tellraw @s[advancements={mmo:hitpoints/heart_7=true,mmo:hitpoints/heart_8=false}] [{"text": "Requirements: ", "color": "light_purple"}, {"text": "Skill Points (24) & Hitpoints Level (30) ", "color": "aqua"}]
tellraw @s[advancements={mmo:hitpoints/heart_7=true,mmo:hitpoints/heart_8=false}] [{"text": "[Unlock Skill]\n", "clickEvent":{"action":"run_command","value":"/trigger mmo_skill_buy set 207"}, "color": "green"}]


#
tellraw @s[advancements={mmo:hitpoints/heart_8=true,mmo:hitpoints/heart_9=false}] [{"text": "Heath Increase 9: ", "color": "white", "bold": true}]
tellraw @s[advancements={mmo:hitpoints/heart_8=true,mmo:hitpoints/heart_9=false}] [{"text": "Requirements: ", "color": "light_purple"}, {"text": "Skill Points (27) & Hitpoints Level (35) ", "color": "aqua"}]
tellraw @s[advancements={mmo:hitpoints/heart_8=true,mmo:hitpoints/heart_9=false}] [{"text": "[Unlock Skill]\n", "clickEvent":{"action":"run_command","value":"/trigger mmo_skill_buy set 208"}, "color": "green"}]


#
tellraw @s[advancements={mmo:hitpoints/heart_9=true,mmo:hitpoints/heart_10=false}] [{"text": "Heath Increase 10: ", "color": "white", "bold": true}]
tellraw @s[advancements={mmo:hitpoints/heart_9=true,mmo:hitpoints/heart_10=false}] [{"text": "Requirements: ", "color": "light_purple"}, {"text": "Skill Points (30) & Hitpoints Level (40) ", "color": "aqua"}]
tellraw @s[advancements={mmo:hitpoints/heart_9=true,mmo:hitpoints/heart_10=false}] [{"text": "[Unlock Skill]\n", "clickEvent":{"action":"run_command","value":"/trigger mmo_skill_buy set 209"}, "color": "green"}]


#
tellraw @s[advancements={mmo:hitpoints/heart_10=true,mmo:hitpoints/heart_11=false}] [{"text": "Heath Increase 11: ", "color": "white", "bold": true}]
tellraw @s[advancements={mmo:hitpoints/heart_10=true,mmo:hitpoints/heart_11=false}] [{"text": "Requirements: ", "color": "light_purple"}, {"text": "Skill Points (33) & Hitpoints Level (45) ", "color": "aqua"}]
tellraw @s[advancements={mmo:hitpoints/heart_10=true,mmo:hitpoints/heart_11=false}] [{"text": "[Unlock Skill]\n", "clickEvent":{"action":"run_command","value":"/trigger mmo_skill_buy set 210"}, "color": "green"}]


#
tellraw @s[advancements={mmo:hitpoints/heart_11=true,mmo:hitpoints/heart_12=false}] [{"text": "Heath Increase 12: ", "color": "white", "bold": true}]
tellraw @s[advancements={mmo:hitpoints/heart_11=true,mmo:hitpoints/heart_12=false}] [{"text": "Requirements: ", "color": "light_purple"}, {"text": "Skill Points (36) & Hitpoints Level (50) ", "color": "aqua"}]
tellraw @s[advancements={mmo:hitpoints/heart_11=true,mmo:hitpoints/heart_12=false}] [{"text": "[Unlock Skill]\n", "clickEvent":{"action":"run_command","value":"/trigger mmo_skill_buy set 211"}, "color": "green"}]


#
tellraw @s[advancements={mmo:hitpoints/heart_12=true,mmo:hitpoints/heart_13=false}] [{"text": "Heath Increase 13: ", "color": "white", "bold": true}]
tellraw @s[advancements={mmo:hitpoints/heart_12=true,mmo:hitpoints/heart_13=false}] [{"text": "Requirements: ", "color": "light_purple"}, {"text": "Skill Points (39) & Hitpoints Level (55) ", "color": "aqua"}]
tellraw @s[advancements={mmo:hitpoints/heart_12=true,mmo:hitpoints/heart_13=false}] [{"text": "[Unlock Skill]\n", "clickEvent":{"action":"run_command","value":"/trigger mmo_skill_buy set 212"}, "color": "green"}]


#
tellraw @s[advancements={mmo:hitpoints/heart_13=true,mmo:hitpoints/heart_14=false}] [{"text": "Heath Increase 14: ", "color": "white", "bold": true}]
tellraw @s[advancements={mmo:hitpoints/heart_13=true,mmo:hitpoints/heart_14=false}] [{"text": "Requirements: ", "color": "light_purple"}, {"text": "Skill Points (42) & Hitpoints Level (60) ", "color": "aqua"}]
tellraw @s[advancements={mmo:hitpoints/heart_13=true,mmo:hitpoints/heart_14=false}] [{"text": "[Unlock Skill]\n", "clickEvent":{"action":"run_command","value":"/trigger mmo_skill_buy set 213"}, "color": "green"}]


#
tellraw @s[advancements={mmo:hitpoints/heart_14=true,mmo:hitpoints/heart_15=false}] [{"text": "Heath Increase 15: ", "color": "white", "bold": true}]
tellraw @s[advancements={mmo:hitpoints/heart_14=true,mmo:hitpoints/heart_15=false}] [{"text": "Requirements: ", "color": "light_purple"}, {"text": "Skill Points (45) & Hitpoints Level (65) ", "color": "aqua"}]
tellraw @s[advancements={mmo:hitpoints/heart_14=true,mmo:hitpoints/heart_15=false}] [{"text": "[Unlock Skill]\n", "clickEvent":{"action":"run_command","value":"/trigger mmo_skill_buy set 214"}, "color": "green"}]


#
tellraw @s[advancements={mmo:hitpoints/heart_15=true,mmo:hitpoints/heart_16=false}] [{"text": "Heath Increase 16: ", "color": "white", "bold": true}]
tellraw @s[advancements={mmo:hitpoints/heart_15=true,mmo:hitpoints/heart_16=false}] [{"text": "Requirements: ", "color": "light_purple"}, {"text": "Skill Points (48) & Hitpoints Level (70) ", "color": "aqua"}]
tellraw @s[advancements={mmo:hitpoints/heart_15=true,mmo:hitpoints/heart_16=false}] [{"text": "[Unlock Skill]\n", "clickEvent":{"action":"run_command","value":"/trigger mmo_skill_buy set 215"}, "color": "green"}]


###################################################################
# Defense #
###################################################################
tellraw @s[advancements={mmo:defense/resistance_1=false}] [{"text": "Defense Resistance 1: ", "color": "white", "bold": true}]
tellraw @s[advancements={mmo:defense/resistance_1=false}] [{"text": "Requirements: ", "color": "light_purple"}, {"text": "Skill Points (3)", "color": "aqua"}]
tellraw @s[advancements={mmo:defense/resistance_1=false}] [{"text": "[Unlock Skill]\n", "clickEvent":{"action":"run_command","value":"/trigger mmo_skill_buy set 300"}, "color": "green"}]


tellraw @s[advancements={mmo:defense/resistance_1=true,mmo:defense/resistance_2=false}] [{"text": "Defense Resistance 2: ", "color": "white", "bold": true}]
tellraw @s[advancements={mmo:defense/resistance_1=true,mmo:defense/resistance_2=false}] [{"text": "Requirements: ", "color": "light_purple"}, {"text": "Skill Points (5) & Defense Level (25) ", "color": "aqua"}]
tellraw @s[advancements={mmo:defense/resistance_1=true,mmo:defense/resistance_2=false}] [{"text": "[Unlock Skill]\n", "clickEvent":{"action":"run_command","value":"/trigger mmo_skill_buy set 301"}, "color": "green"}]


tellraw @s[advancements={mmo:defense/resistance_2=true,mmo:defense/resistance_3=false}] [{"text": "Defense Resistance 3: ", "color": "white", "bold": true}]
tellraw @s[advancements={mmo:defense/resistance_2=true,mmo:defense/resistance_3=false}] [{"text": "Requirements: ", "color": "light_purple"}, {"text": "Skill Points (7) & Defense Level (40) ", "color": "aqua"}]
tellraw @s[advancements={mmo:defense/resistance_2=true,mmo:defense/resistance_3=false}] [{"text": "[Unlock Skill]\n", "clickEvent":{"action":"run_command","value":"/trigger mmo_skill_buy set 302"}, "color": "green"}]



#
tellraw @s [{"text": "[Reload Skill Tree]", "clickEvent":{"action":"run_command","value":"/trigger mmo_skill_tree"}, "color": "aqua"}]

#
scoreboard players set @s mmo_skill_tree 0
