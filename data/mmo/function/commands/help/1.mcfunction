#
tellraw @s [{"text": "\nServer Operator Commands: ", "color": "light_purple"}, {"text": "(Permissions) ", "color": "green"}]
tellraw @s [{"text": "/team join mmo_admin", "click_event":{"action": "suggest_command", "command": "/team join mmo_admin"}, "color": "#a9a9a9"}, {"text": " - Allows Server Operators to join MMO Admin Permissions!", "color": "#e5e5e5"}]

#
tellraw @s [{"text": "\nPack Gamerules: ", "color": "light_purple"}, {"text": "(Entire Pack) ", "color": "green"}]
tellraw @s [{"text": "/trigger mmo_gamerules", "click_event":{"action": "suggest_command", "command": "/trigger mmo_gamerules"}, "color": "#a9a9a9"}, {"text": " - List of gamerules that can enable/disable entire packs features.", "color": "#e5e5e5"}]

#
tellraw @s [{"text": "\nWorldgen Gamerules: ", "color": "light_purple"}, {"text": "(Loot Tables) ", "color": "green"}]
tellraw @s [{"text": "/trigger mmo_worldgen_gamerules", "click_event":{"action": "suggest_command", "command": "/trigger mmo_worldgen_gamerules"}, "color": "#a9a9a9"}, {"text": " - List of worldgen loot tables that can be enabled/disabled.", "color": "#e5e5e5"}]

#
tellraw @s [{"text": "\nSkills Tree Gamerules: ", "color": "light_purple"}, {"text": "(Skill Tree) ", "color": "green"}]
tellraw @s [{"text": "/trigger mmo_skilltree_gamerules", "click_event":{"action": "suggest_command", "command": "/trigger mmo_skilltree_gamerules"}, "color": "#a9a9a9"}, {"text": " - List of Skill Trees that can enabled/disabled.", "color": "#e5e5e5"}]

#
tellraw @s [{"text": "\nSkills Gamerules: ", "color": "light_purple"}, {"text": "(Skills / Perks) ", "color": "green"}]
tellraw @s [{"text": "/trigger mmo_skills_gamerules", "click_event":{"action": "suggest_command", "command": "/trigger mmo_skills_gamerules"}, "color": "#a9a9a9"}, {"text": " - List Skills & Perks that be enabled/disabled.", "color": "#e5e5e5"}]