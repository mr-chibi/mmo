#
tellraw @s[scores={smithing_lvl=..4}] [{"text": "[", "color": "#ffffff"}, {"text": "lvl ", "color": "green"}, {"score":{"name":"@s","objective":"smithing_lvl"}, "color": "green"}, {"text": "]", "color": "#ffffff"}, {"text": " -> ", "color": "#ffffff"}, {"text":"[lvl 5]","color":"#c3c3c3"}, {"text": " -> ", "color": "#dedede", "bold":true}, {"text":"[lvl 10]","color":"#a3a3a3"}]
tellraw @s[scores={smithing_lvl=..4}] [{"text": "Next Perk Unlock at level 5, Unlocking Iron Block Recipe!", "color": "#6E6E6E"}]

#
tellraw @s[scores={smithing_lvl=5..9}] [{"text": "[", "color": "#ffffff"}, {"text": "lvl ", "color": "green"}, {"score":{"name":"@s","objective":"smithing_lvl"}, "color": "green"}, {"text": "]", "color": "#ffffff"}, {"text": " -> ", "color": "#ffffff"}, {"text":"[lvl 10]","color":"#c3c3c3"}, {"text": " -> ", "color": "#dedede", "bold":true}, {"text":"[lvl 15]","color":"#a3a3a3"}]
tellraw @s[scores={smithing_lvl=5..9}] [{"text": "Next Perk Unlock at level 10, Unlocked Copper Block!", "color": "#6E6E6E"}]

#
tellraw @s[scores={smithing_lvl=10..14}] [{"text": "[", "color": "#ffffff"}, {"text": "lvl ", "color": "green"}, {"score":{"name":"@s","objective":"smithing_lvl"}, "color": "green"}, {"text": "]", "color": "#ffffff"}, {"text": " -> ", "color": "#ffffff"}, {"text":"[lvl 15]","color":"#c3c3c3"}, {"text": " -> ", "color": "#dedede", "bold":true}, {"text":"[lvl 99]","color":"#a3a3a3"}]
tellraw @s[scores={smithing_lvl=10..14}] [{"text": "Next Perk Unlock at level 15, Unlocked Gold Block!", "color": "#6E6E6E"}]

#
tellraw @s[scores={smithing_lvl=15..98}] [{"text": "[", "color": "#ffffff"}, {"text": "lvl ", "color": "green"}, {"score":{"name":"@s","objective":"smithing_lvl"}, "color": "green"}, {"text": "]", "color": "#ffffff"}, {"text": " -> ", "color": "#ffffff"}, {"text":"[lvl 99]","color":"#c3c3c3"}]
tellraw @s[scores={smithing_lvl=15..98}] [{"text": "Next, Master Skill at level 99, !", "color": "#6E6E6E"}]

#
tellraw @s[scores={smithing_lvl=99..}] [{"text": "[", "color": "#ffffff"}, {"text":"Smithing, Skill Mastered", "color": "green"}, {"text": "]", "color": "#ffffff"}]