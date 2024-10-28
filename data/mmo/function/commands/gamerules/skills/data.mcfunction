#
execute if score @s attack_skill_gamerule matches 1.. run scoreboard players add attack_skill mmo_gamerule 1
execute if score attack_skill mmo_gamerule matches 2.. run scoreboard players set attack_skill mmo_gamerule 0
execute if score @s attack_skill_gamerule matches 1.. run trigger mmo_skills_gamerules set 1
scoreboard players set @s[scores={attack_skill_gamerule=1..}] attack_skill_gamerule 0

#
execute if score @s defense_skill_gamerule matches 1.. run scoreboard players add defense_skill mmo_gamerule 1
execute if score defense_skill mmo_gamerule matches 2.. run scoreboard players set defense_skill mmo_gamerule 0
execute if score @s defense_skill_gamerule matches 1.. run trigger mmo_skills_gamerules set 1
scoreboard players set @s[scores={defense_skill_gamerule=1..}] defense_skill_gamerule 0

#
execute if score @s cooking_skill_gamerule matches 1.. run scoreboard players add cooking_skill mmo_gamerule 1
execute if score cooking_skill mmo_gamerule matches 2.. run scoreboard players set cooking_skill mmo_gamerule 0
execute if score @s cooking_skill_gamerule matches 1.. run trigger mmo_skills_gamerules set 1
scoreboard players set @s[scores={cooking_skill_gamerule=1..}] cooking_skill_gamerule 0

#
execute if score @s hitpoints_skill_gamerule matches 1.. run scoreboard players add hitpoints_skill mmo_gamerule 1
execute if score hitpoints_skill mmo_gamerule matches 2.. run scoreboard players set hitpoints_skill mmo_gamerule 0
execute if score @s hitpoints_skill_gamerule matches 1.. run trigger mmo_skills_gamerules set 1
scoreboard players set @s[scores={hitpoints_skill_gamerule=1..}] hitpoints_skill_gamerule 0

#
execute if score @s excavation_skill_gamerule matches 1.. run scoreboard players add excavation_skill mmo_gamerule 1
execute if score excavation_skill mmo_gamerule matches 2.. run scoreboard players set excavation_skill mmo_gamerule 0
execute if score @s excavation_skill_gamerule matches 1.. run trigger mmo_skills_gamerules set 2
scoreboard players set @s[scores={excavation_skill_gamerule=1..}] excavation_skill_gamerule 0

#
execute if score @s farming_skill_gamerule matches 1.. run scoreboard players add farming_skill mmo_gamerule 1
execute if score farming_skill mmo_gamerule matches 2.. run scoreboard players set farming_skill mmo_gamerule 0
execute if score @s farming_skill_gamerule matches 1.. run trigger mmo_skills_gamerules set 2
scoreboard players set @s[scores={farming_skill_gamerule=1..}] farming_skill_gamerule 0

#
execute if score @s fishing_skill_gamerule matches 1.. run scoreboard players add fishing_skill mmo_gamerule 1
execute if score fishing_skill mmo_gamerule matches 2.. run scoreboard players set fishing_skill mmo_gamerule 0
execute if score @s fishing_skill_gamerule matches 1.. run trigger mmo_skills_gamerules set 2
scoreboard players set @s[scores={fishing_skill_gamerule=1..}] fishing_skill_gamerule 0

#
execute if score @s hunter_skill_gamerule matches 1.. run scoreboard players add hunter_skill mmo_gamerule 1
execute if score hunter_skill mmo_gamerule matches 2.. run scoreboard players set hunter_skill mmo_gamerule 0
execute if score @s hunter_skill_gamerule matches 1.. run trigger mmo_skills_gamerules set 2
scoreboard players set @s[scores={hunter_skill_gamerule=1..}] hunter_skill_gamerule 0

#
execute if score @s mining_skill_gamerule matches 1.. run scoreboard players add mining_skill mmo_gamerule 1
execute if score mining_skill mmo_gamerule matches 2.. run scoreboard players set mining_skill mmo_gamerule 0
execute if score @s mining_skill_gamerule matches 1.. run trigger mmo_skills_gamerules set 3
scoreboard players set @s[scores={mining_skill_gamerule=1..}] mining_skill_gamerule 0

#
execute if score @s woodcutting_skill_gamerule matches 1.. run scoreboard players add woodcutting_skill mmo_gamerule 1
execute if score woodcutting_skill mmo_gamerule matches 2.. run scoreboard players set woodcutting_skill mmo_gamerule 0
execute if score @s woodcutting_skill_gamerule matches 1.. run trigger mmo_skills_gamerules set 3
scoreboard players set @s[scores={woodcutting_skill_gamerule=1..}] woodcutting_skill_gamerule 0

#
execute if score @s agility_skill_gamerule matches 1.. run scoreboard players add agility_skill mmo_gamerule 1
execute if score agility_skill mmo_gamerule matches 2.. run scoreboard players set agility_skill mmo_gamerule 0
execute if score @s agility_skill_gamerule matches 1.. run trigger mmo_skills_gamerules set 3
scoreboard players set @s[scores={agility_skill_gamerule=1..}] agility_skill_gamerule 0

#
execute if score @s smithing_skill_gamerule matches 1.. run scoreboard players add smithing_skill mmo_gamerule 1
execute if score smithing_skill mmo_gamerule matches 2.. run scoreboard players set smithing_skill mmo_gamerule 0
execute if score @s smithing_skill_gamerule matches 1.. run trigger mmo_skills_gamerules set 3
scoreboard players set @s[scores={smithing_skill_gamerule=1..}] smithing_skill_gamerule 0

#
execute if score @s magic_skill_gamerule matches 1.. run scoreboard players add magic_skill mmo_gamerule 1
execute if score magic_skill mmo_gamerule matches 2.. run scoreboard players set magic_skill mmo_gamerule 0
execute if score @s magic_skill_gamerule matches 1.. run trigger mmo_skills_gamerules set 3
scoreboard players set @s[scores={magic_skill_gamerule=1..}] magic_skill_gamerule 0