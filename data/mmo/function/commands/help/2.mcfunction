#
tellraw @s [{"text": "\nUser Commands: ", "color": "light_purple"}, {"text": "(Help) ", "color": "green"}]
tellraw @s [{"text": "/trigger mmo_help", "click_event":{"action": "suggest_command", "command": "/trigger mmo_help"}, "color": "#a9a9a9"}, {"text": " - Displays a list of help commands!", "color": "#e5e5e5"}]

#
tellraw @s [{"text": "\nUser Commands: ", "color": "light_purple"}, {"text": "(Menu) ", "color": "green"}]
tellraw @s [{"text": "/trigger mmo_menu", "click_event":{"action": "suggest_command", "command": "/trigger mmo_menu"}, "color": "#a9a9a9"}, {"text": " - Displays MMO Main Menu!", "color": "#e5e5e5"}]

#
tellraw @s [{"text": "\nUser Commands: ", "color": "light_purple"}, {"text": "(Statistics) ", "color": "green"}]
tellraw @s [{"text": "/trigger mmo_stats", "click_event":{"action": "suggest_command", "command": "/trigger mmo_stats"}, "color": "#a9a9a9"}, {"text": " - Displays a list statistics for each skill!", "color": "#e5e5e5"}]

#
tellraw @s [{"text": "\nUser Commands: ", "color": "light_purple"}, {"text": "(Skill Tree) ", "color": "green"}]
tellraw @s [{"text": "/trigger mmo_skills", "click_event":{"action": "suggest_command", "command": "/trigger mmo_skills"}, "color": "#a9a9a9"}, {"text": " - Displays a list skill tree advancements for leveling.", "color": "#e5e5e5"}]

#
tellraw @s [{"text": "\nUser Commands: ", "color": "light_purple"}, {"text": "(User Settings) ", "color": "green"}]
tellraw @s [{"text": "/trigger mmo_user_setting", "click_event":{"action": "suggest_command", "command": "/trigger mmo_user_setting"}, "color": "#a9a9a9"}, {"text": " - Displays settings user can 'toggle' on/off.", "color": "#e5e5e5"}]