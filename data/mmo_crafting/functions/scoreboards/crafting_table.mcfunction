# If "Player" isn't looking at custom crafting table then set score to "0"
execute anchored eyes positioned ^ ^ ^2 unless block ~ ~ ~ minecraft:dropper run scoreboard players set @s mmo_crafting 0
execute anchored eyes positioned ^ ^ ^3 unless block ~ ~ ~ minecraft:dropper run scoreboard players set @s mmo_crafting 0
execute anchored eyes positioned ^ ^ ^4 unless block ~ ~ ~ minecraft:dropper run scoreboard players set @s mmo_crafting 0

# If "Player" is looking at custom crafting table then set score to "1"
execute anchored eyes positioned ^ ^ ^2 if block ~ ~ ~ minecraft:dropper run scoreboard players set @s mmo_crafting 1
execute anchored eyes positioned ^ ^ ^3 if block ~ ~ ~ minecraft:dropper run scoreboard players set @s mmo_crafting 1
execute anchored eyes positioned ^ ^ ^4 if block ~ ~ ~ minecraft:dropper run scoreboard players set @s mmo_crafting 1