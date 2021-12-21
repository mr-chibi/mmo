#
tellraw @s[scores={magic_lvl=1..}] [{"text": "[Healing Spell]: ", "color": "#EA2372", "clickEvent":{"action":"run_command","value":"/trigger mmo_active_spell set 1"}}, {"text": " - Heals yourself for 10 seconds.", "color": "white"}]

#
tellraw @s[scores={magic_lvl=1..}] [{"text": "[Summon Golem]: ", "color": "#EA2372", "clickEvent":{"action":"run_command","value":"/trigger mmo_active_spell set 2"}}, {"text": " - Summons a iron golem for 15 seconds.", "color": "white"}]

#
tellraw @s[scores={magic_lvl=3..}] [{"text": "[Summon Evoker Fangs]: ", "color": "#EA2372", "clickEvent":{"action":"run_command","value":"/trigger mmo_active_spell set 3"}}, {"text": " - Summons Evoker Fangs (Distance 5)", "color": "white"}]

#
tellraw @s[scores={magic_lvl=5..}] [{"text": "[Summon Lightning]: ", "color": "#EA2372", "clickEvent":{"action":"run_command","value":"/trigger mmo_active_spell set 4"}}, {"text": " - Summons Lightning (Distance 5)", "color": "white"}]


#
scoreboard players set @s mmo_spells 0