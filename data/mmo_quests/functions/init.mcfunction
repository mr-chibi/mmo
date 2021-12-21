############################################################################################
	# Quest Lock Trades: #
############################################################################################
execute as @e[type=minecraft:villager,tag=mmo_quests] at @s run data modify entity @s Offers.Recipes set value []

############################################################################################
	# Quest Rewards Command Triggered: #
############################################################################################
execute as @s[scores={mmo_reward=1..}] run function mmo_quests:commands/reward

############################################################################################
	# Toggle events only: #
############################################################################################
function mmo_quests:scoreboards/trigger

############################################################################################
	# Quest Trigger Events: #
############################################################################################
function mmo_quests:trigger/caught_fish
function mmo_quests:trigger/cooked_food
function mmo_quests:trigger/cut_tree
function mmo_quests:trigger/harvest_crops
function mmo_quests:trigger/mine_ore
function mmo_quests:trigger/plant_crops
function mmo_quests:trigger/slay_mob
function mmo_quests:trigger/slay_boss
function mmo_quests:trigger/level_up
function mmo_quests:trigger/ran

############################################################################################
	# Quest Rewards: #
############################################################################################
function mmo_quests:rewards/caught_fish
function mmo_quests:rewards/cooked_food
function mmo_quests:rewards/cut_tree
function mmo_quests:rewards/harvest_crops
function mmo_quests:rewards/mine_ore
function mmo_quests:rewards/plant_crops
function mmo_quests:rewards/slay_mob
function mmo_quests:rewards/slay_boss
function mmo_quests:rewards/ran

############################################################################################
	# Quest Reset: #
############################################################################################
scoreboard players reset @s quest_info