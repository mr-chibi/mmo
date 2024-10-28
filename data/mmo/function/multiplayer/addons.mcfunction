# Addons:
execute if score total_addons mmo_addons matches ..0 run scoreboard players set total_addons mmo_addons 0

# Addons Loot (Installed):
execute if score mmo_loot mmo_addons matches 1 run function mmo_loot:install
execute if score mmo_loot mmo_addons matches 2 run function mmo_loot:init

# Addons Dungeons (Installed):
execute if score mmo_dungeons mmo_addons matches 1 run function mmo_dungeons:install
execute if score mmo_dungeons mmo_addons matches 2 run function mmo_dungeons:init

# Addons Mobs (Installed):
# execute if score mmo_loot mmo_addons matches 1 run function mmo_dungeons:install
# execute if score mmo_loot mmo_addons matches 2 run function mmo_dungeons:init