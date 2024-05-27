# Insert Components:
execute as @e[type=#mmo:hostile,distance=0..5,sort=nearest,tag=!hpbar] at @s run function mmo:user/healthbar/display

# Update Components When mob is attacked:
execute as @e[type=#mmo:hostile,distance=0..5,sort=nearest,tag=hpbar] at @s run function mmo:user/healthbar/update

# When mob is defeated remove HP bar:
function mmo:user/healthbar/remove