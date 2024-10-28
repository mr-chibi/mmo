#
tellraw @s[scores={woodcutting_lvl=..9}] [{"text": "[", "color": "#ffffff"}, {"text": "lvl ", "color": "green"}, {"score":{"name":"@s","objective":"woodcutting_lvl"}, "color": "green"}, {"text": "]", "color": "#ffffff"}, {"text": " -> ", "color": "#ffffff"}, {"text":"[lvl 10]","color":"#c3c3c3"}, {"text": " -> ", "color": "#dedede", "bold":true}, {"text":"[lvl 20]","color":"#a3a3a3"}]
tellraw @s[scores={woodcutting_lvl=..9}] [{"text": "Next Perk Unlock at level 10, Haste I!", "color": "#6E6E6E"}]

#
tellraw @s[scores={woodcutting_lvl=10..19}] [{"text": "[", "color": "#ffffff"}, {"text": "lvl ", "color": "green"}, {"score":{"name":"@s","objective":"woodcutting_lvl"}, "color": "green"}, {"text": "]", "color": "#ffffff"}, {"text": " -> ", "color": "#ffffff"}, {"text":"[lvl 20]","color":"#c3c3c3"}, {"text": " -> ", "color": "#dedede", "bold":true}, {"text":"[lvl 99]","color":"#a3a3a3"}]
tellraw @s[scores={woodcutting_lvl=10..19}] [{"text": "Next Perk Unlock at level 20, Haste II!", "color": "#6E6E6E"}]

#
tellraw @s[scores={woodcutting_lvl=20..98}] [{"text": "[", "color": "#ffffff"}, {"text": "lvl ", "color": "green"}, {"score":{"name":"@s","objective":"woodcutting_lvl"}, "color": "green"}, {"text": "]", "color": "#ffffff"}, {"text": " -> ", "color": "#ffffff"}, {"text":"[lvl 99]","color":"#c3c3c3"}]
tellraw @s[scores={woodcutting_lvl=20..98}] [{"text": "Next, Master Skill at level 99!", "color": "#6E6E6E"}]

#
tellraw @s[scores={woodcutting_lvl=99..}] [{"text": "[", "color": "#ffffff"}, {"text":"Woodcutting, Skill Mastered", "color": "green"}, {"text": "]", "color": "#ffffff"}]