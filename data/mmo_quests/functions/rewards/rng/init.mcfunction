# Setup [Dice] Roll Numbers 1-6:
scoreboard players set @s[tag=1] rng_quest_loot 1
scoreboard players set @s[tag=2] rng_quest_loot 2
scoreboard players set @s[tag=3] rng_quest_loot 3
scoreboard players set @s[tag=4] rng_quest_loot 4
scoreboard players set @s[tag=5] rng_quest_loot 5
scoreboard players set @s[tag=6] rng_quest_loot 6

# Display Randomizer Text on screen:
execute as @s[tag=6] run title @p title [{"text": "Leather Loot", "color": "#402B0B"}]
execute as @s[tag=5] run title @p title [{"text": "Chainmail Loot", "color": "#C9C9C6"}]
execute as @s[tag=4] run title @p title [{"text": "Iron Loot", "color": "#FFFFFF"}]
execute as @s[tag=3] run title @p title [{"text": "Gold Loot", "color": "#FFDF39"}]
execute as @s[tag=2] run title @p title [{"text": "Diamond Loot", "color": "#3952FF"}]
execute as @s[tag=1] run title @p title [{"text": "Netherite Loot", "color": "#720A9D"}]


# If "Start" < "Stop" add "1"
execute if score start rng_quest_timer < stop rng_quest_timer run scoreboard players add start rng_quest_timer 1

# If "Start" >= "Stop" set players scoreboard from entities:
execute if score start rng_quest_timer >= stop rng_quest_timer run scoreboard players operation @p rng_quest_loot = @s rng_quest_loot

# Give Player Loot at random:
execute if score start rng_quest_timer >= stop rng_quest_timer run execute as @a at @s[scores={rng_quest_loot=6}] run loot give @s loot mmo_mobs:armor/leather
execute if score start rng_quest_timer >= stop rng_quest_timer run execute as @a at @s[scores={rng_quest_loot=5}] run loot give @s loot mmo_mobs:armor/chainmail
execute if score start rng_quest_timer >= stop rng_quest_timer run execute as @a at @s[scores={rng_quest_loot=4}] run loot give @s loot mmo_mobs:armor/iron
execute if score start rng_quest_timer >= stop rng_quest_timer run execute as @a at @s[scores={rng_quest_loot=3}] run loot give @s loot mmo_mobs:armor/gold
execute if score start rng_quest_timer >= stop rng_quest_timer run execute as @a at @s[scores={rng_quest_loot=2}] run loot give @s loot mmo_mobs:armor/diamond
execute if score start rng_quest_timer >= stop rng_quest_timer run execute as @a at @s[scores={rng_quest_loot=1}] run loot give @s loot mmo_mobs:armor/netherite

# Reset Level Up:
execute if score start rng_quest_timer >= stop rng_quest_timer run scoreboard players reset @p qs_level_up

# Reset "Start" Timer:
execute if score start rng_quest_timer >= stop rng_quest_timer run scoreboard players set start rng_quest_timer 0

# Kill Entity:
kill @s