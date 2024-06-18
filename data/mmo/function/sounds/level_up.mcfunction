#
scoreboard players add @s level_up_sound 0

#
playsound minecraft:ui.toast.challenge_complete master @s[scores={level_up_sound=0}] ~ ~ ~ 0.3 0.5

#
scoreboard players reset @s[scores={level_up_sound=0}] level_up_sound