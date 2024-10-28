#
tellraw @s[scores={mining_lvl=..9}] [{"text": "[", "color": "#ffffff"}, {"text": "lvl ", "color": "green"}, {"score":{"name":"@s","objective":"mining_lvl"}, "color": "green"}, {"text": "]", "color": "#ffffff"}, {"text": " -> ", "color": "#ffffff"}, {"text":"[lvl 10]","color":"#c3c3c3"}, {"text": " -> ", "color": "#dedede", "bold":true}, {"text":"[lvl 20]","color":"#a3a3a3"}]
tellraw @s[scores={mining_lvl=..9}] [{"text": "Next Perk Unlock at level 10, Unlocking Haste I!", "color": "#6E6E6E"}]

#
tellraw @s[scores={mining_lvl=10..19}] [{"text": "[", "color": "#ffffff"}, {"text": "lvl ", "color": "green"}, {"score":{"name":"@s","objective":"mining_lvl"}, "color": "green"}, {"text": "]", "color": "#ffffff"}, {"text": " -> ", "color": "#ffffff"}, {"text":"[lvl 20]","color":"#c3c3c3"}, {"text": " -> ", "color": "#dedede", "bold":true}, {"text":"[lvl 30]","color":"#a3a3a3"}]
tellraw @s[scores={mining_lvl=10..19}] [{"text": "Next Perk Unlock at level 20, Unlocking Haste II!", "color": "#6E6E6E"}]

#
tellraw @s[scores={mining_lvl=20..29}] [{"text": "[", "color": "#ffffff"}, {"text": "lvl ", "color": "green"}, {"score":{"name":"@s","objective":"mining_lvl"}, "color": "green"}, {"text": "]", "color": "#ffffff"}, {"text": " -> ", "color": "#ffffff"}, {"text":"[lvl 30]","color":"#c3c3c3"}, {"text": " -> ", "color": "#dedede", "bold":true}, {"text":"[lvl 40]","color":"#a3a3a3"}]
tellraw @s[scores={mining_lvl=20..29}] [{"text": "Next Perk Unlock at level 30, Unlocking Iron & Copper Smelting!", "color": "#6E6E6E"}]

#
tellraw @s[scores={mining_lvl=30..39}] [{"text": "[", "color": "#ffffff"}, {"text": "lvl ", "color": "green"}, {"score":{"name":"@s","objective":"mining_lvl"}, "color": "green"}, {"text": "]", "color": "#ffffff"}, {"text": " -> ", "color": "#ffffff"}, {"text":"[lvl 40]","color":"#c3c3c3"}, {"text": " -> ", "color": "#dedede", "bold":true}, {"text":"[lvl 50]","color":"#a3a3a3"}]
tellraw @s[scores={mining_lvl=30..39}] [{"text": "Next Perk Unlock at level 40, Unlocking Gold Smelting!", "color": "#6E6E6E"}]

#
tellraw @s[scores={mining_lvl=40..49}] [{"text": "[", "color": "#ffffff"}, {"text": "lvl ", "color": "green"}, {"score":{"name":"@s","objective":"mining_lvl"}, "color": "green"}, {"text": "]", "color": "#ffffff"}, {"text": " -> ", "color": "#ffffff"}, {"text":"[lvl 50]","color":"#c3c3c3"}, {"text": " -> ", "color": "#dedede", "bold":true}, {"text":"[lvl 99]","color":"#a3a3a3"}]
tellraw @s[scores={mining_lvl=40..49}] [{"text": "Next Perk Unlock at level 50, Unlocking Vein Miner!", "color": "#6E6E6E"}]

#
tellraw @s[scores={mining_lvl=50..98}] [{"text": "[", "color": "#ffffff"}, {"text": "lvl ", "color": "green"}, {"score":{"name":"@s","objective":"mining_lvl"}, "color": "green"}, {"text": "]", "color": "#ffffff"}, {"text": " -> ", "color": "#ffffff"}, {"text":"[lvl 99]","color":"#c3c3c3"}]
tellraw @s[scores={mining_lvl=50..98}] [{"text": "Next, Master Skill at level 99!", "color": "#6E6E6E"}]

#
tellraw @s[scores={mining_lvl=99..}] [{"text": "[", "color": "#ffffff"}, {"text":"Mining, Skill Mastered", "color": "green"}, {"text": "]", "color": "#ffffff"}]