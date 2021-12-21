#
scoreboard objectives add magic_lvl dummy
scoreboard objectives add magic_exp dummy
scoreboard objectives add magic_lvlup dummy

# Spell Book:
scoreboard objectives add mmo_spellbook dummy
scoreboard objectives add mmo_spells trigger

# Fungus on a stick wand:
scoreboard objectives add mmo_magic_use minecraft.used:minecraft.warped_fungus_on_a_stick

# Current spell active:
scoreboard objectives add mmo_active_spell trigger
scoreboard objectives add mmo_magic_cooldown dummy

#
scoreboard players set stop mmo_magic_cooldown 0