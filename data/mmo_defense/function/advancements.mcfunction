#
tellraw @s[scores={defense_lvl=..19}] [{"text": "[", "color": "#ffffff"}, {"text": "lvl ", "color": "green"}, {"score":{"name":"@s","objective":"defense_lvl"}, "color": "green"}, {"text": "]", "color": "#ffffff"}, {"text": " -> ", "color": "#ffffff"}, {"text":"[lvl 20]","color":"#c3c3c3"}, {"text": " -> ", "color": "#dedede", "bold":true}, {"text":"[lvl 40]","color":"#a3a3a3"}]
tellraw @s[scores={defense_lvl=..19}] [{"text": "Next Perk Unlock at level 20, Unlocked Resistance I!", "color": "#6E6E6E"}]

#
tellraw @s[scores={defense_lvl=20..39}] [{"text": "[", "color": "#ffffff"}, {"text": "lvl ", "color": "green"}, {"score":{"name":"@s","objective":"defense_lvl"}, "color": "green"}, {"text": "]", "color": "#ffffff"}, {"text": " -> ", "color": "#ffffff"}, {"text":"[lvl 40]","color":"#c3c3c3"}, {"text": " -> ", "color": "#dedede", "bold":true}, {"text":"[lvl 60]","color":"#a3a3a3"}]
tellraw @s[scores={defense_lvl=20..39}] [{"text": "Next Perk Unlock at level 40, Unlocked Resistance II!", "color": "#6E6E6E"}]

#
tellraw @s[scores={defense_lvl=40..59}] [{"text": "[", "color": "#ffffff"}, {"text": "lvl ", "color": "green"}, {"score":{"name":"@s","objective":"defense_lvl"}, "color": "green"}, {"text": "]", "color": "#ffffff"}, {"text": " -> ", "color": "#ffffff"}, {"text":"[lvl 60]","color":"#c3c3c3"}, {"text": " -> ", "color": "#ffffff"}, {"text":"[lvl 99]","color":"#c3c3c3"}]
tellraw @s[scores={defense_lvl=40..59}] [{"text": "Next Perk Unlock at level 60, Unlocked Resistance III!", "color": "#6E6E6E"}]

#
tellraw @s[scores={defense_lvl=60..98}] [{"text": "[", "color": "#ffffff"}, {"text": "lvl ", "color": "green"}, {"score":{"name":"@s","objective":"defense_lvl"}, "color": "green"}, {"text": "]", "color": "#ffffff"}, {"text": " -> ", "color": "#ffffff"}, {"text":"[lvl 99]","color":"#c3c3c3"}]
tellraw @s[scores={defense_lvl=60..98}] [{"text": "Next, Master Skill at level 99!", "color": "#6E6E6E"}]

#
tellraw @s[scores={defense_lvl=99..}] [{"text": "[", "color": "#ffffff"}, {"text":"Defense, Skill Mastered", "color": "green"}, {"text": "]", "color": "#ffffff"}]