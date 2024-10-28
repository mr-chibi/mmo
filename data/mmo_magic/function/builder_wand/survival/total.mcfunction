# Count Blocks if in "Player's" Inventory:
$execute store result score @s wand_count run clear @s[nbt={Inventory:[{Slot:-106b, id:"$(block)"}]}] $(block) 0

# Detect for Errors:
execute if score @s wand_count >= @s wand_total run tag @s add create_block
execute if score @s wand_count < @s wand_total run tag @s add failed_block

# Success / Error, Msg:
# tellraw @s[tag=create_block] [{"text": "Successfully, placed blocks!", "color": "green"}]
tellraw @s[tag=failed_block] [{"text": "Error, you don't have enough blocks!", "color": "red"}]

# Clear Blocks out "Player's" Inventory:
$clear @s[tag=create_block] $(block) $(total)

# Add EXP Per [Block] player used: Example, 2 (5 EXP per) x [blocks] = 10 EXP
scoreboard players operation @s[tag=create_block] magic_stat = @s wand_total
scoreboard players operation @s[tag=create_block] magic_stat *= builders_wand stats_experience
scoreboard players operation @s[tag=create_block] magic_exp += @s magic_stat
scoreboard players reset @s[tag=create_block] magic_stat

# Fill Blocks:
$execute as @s[tag=create_block] run fill $(x) $(y) $(z) $(x2) $(y2) $(z2) $(block) destroy

# Remove Tags:
tag @s remove create_block
tag @s remove failed_block