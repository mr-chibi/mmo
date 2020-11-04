#
scoreboard objectives remove defense_lvl
scoreboard objectives remove defense_exp
scoreboard objectives remove defense_lvlup
scoreboard objectives remove defense_stat

#
execute as @a at @s run advancement revoke @s through stats:defense/master