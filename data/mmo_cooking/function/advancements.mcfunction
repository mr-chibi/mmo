#
tellraw @s[scores={cooking_lvl=..9}] [{"text": "[", "color": "#ffffff"}, {"text": "lvl ", "color": "green"}, {"score":{"name":"@s","objective":"cooking_lvl"}, "color": "green"}, {"text": "]", "color": "#ffffff"}, {"text": " -> ", "color": "#ffffff"}, {"text":"[lvl 10]","color":"#c3c3c3"}, {"text": " -> ", "color": "#dedede", "bold":true}, {"text":"[lvl 15]","color":"#a3a3a3"}]
tellraw @s[scores={cooking_lvl=..9}] [{"text": "Next Perk Unlock at level 10, Flesh into Leather Recipe!", "color": "#6E6E6E"}]

#
tellraw @s[scores={cooking_lvl=10..14}] [{"text": "[", "color": "#ffffff"}, {"text": "lvl ", "color": "green"}, {"score":{"name":"@s","objective":"cooking_lvl"}, "color": "green"}, {"text": "]", "color": "#ffffff"}, {"text": " -> ", "color": "#ffffff"}, {"text":"[lvl 15]","color":"#c3c3c3"}, {"text": " -> ", "color": "#dedede", "bold":true}, {"text":"[lvl 99]","color":"#a3a3a3"}]
tellraw @s[scores={cooking_lvl=10..14}] [{"text": "Next Perk Unlock at level 15, Nether wart Recipe!", "color": "#6E6E6E"}]

#
tellraw @s[scores={cooking_lvl=15..98}] [{"text": "[", "color": "#ffffff"}, {"text": "lvl ", "color": "green"}, {"score":{"name":"@s","objective":"cooking_lvl"}, "color": "green"}, {"text": "]", "color": "#ffffff"}, {"text": " -> ", "color": "#ffffff"}, {"text":"[lvl 99]","color":"#c3c3c3"}]
tellraw @s[scores={cooking_lvl=15..98}] [{"text": "Next, Master Skill at level 99!", "color": "#6E6E6E"}]

#
tellraw @s[scores={cooking_lvl=99..}] [{"text": "[", "color": "#ffffff"}, {"text":"Cooking, Skill Mastered", "color": "green"}, {"text": "]", "color": "#ffffff"}]