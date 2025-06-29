# Random RNG:
execute store result score @s mmo_rng run random value 1..20

# Random RNG (1):
give @s[scores={mmo_rng=1}] minecraft:emerald 1
tellraw @s[scores={mmo_rng=1}] [{"text": "When slaying the witch you randomly found, ", "color": "#c5c5c5"}, {"text": "\"emerald\"", "color": "#BFB4FF"}, {"text": "!", "color": "#c5c5c5"}]
playsound minecraft:entity.player.levelup master @s[scores={mmo_rng=1}] ~ ~ ~ 2 0.89

# Random RNG (2):
execute if score magic_loot mmo_gamerule matches 0 run function mmo_farming:worldgen/block/composter/rng