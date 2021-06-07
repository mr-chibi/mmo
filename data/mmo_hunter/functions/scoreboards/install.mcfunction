#
function mmo_hunter:entities/zombies/scoreboards/bossbar
function mmo_hunter:entities/skeletons/scoreboards/bossbar

#
scoreboard objectives add mmo_mob_cooldown dummy

#
scoreboard players set armored_goblin mmo_mob_cooldown 200
scoreboard players set skeleton_solider mmo_mob_cooldown 120
scoreboard players set skeleton_knight mmo_mob_cooldown 300


#
scoreboard objectives add hunter_lvl dummy
scoreboard objectives add hunter_exp dummy
scoreboard objectives add hunter_lvlup dummy
scoreboard objectives add hunter_stat dummy

#
scoreboard players set lvl_10 hunter_lvl 10
scoreboard players set lvl_20 hunter_lvl 20
scoreboard players set lvl_30 hunter_lvl 30
scoreboard players set lvl_40 hunter_lvl 40
scoreboard players set lvl_50 hunter_lvl 50
scoreboard players set lvl_60 hunter_lvl 60
scoreboard players set lvl_70 hunter_lvl 70
scoreboard players set lvl_80 hunter_lvl 80
scoreboard players set lvl_90 hunter_lvl 90
scoreboard players set lvl_99 hunter_lvl 99


#
scoreboard objectives add slain_player minecraft.killed:minecraft.player
scoreboard objectives add slain_creeper minecraft.killed:minecraft.creeper

#
scoreboard objectives add slain_skeleton minecraft.killed:minecraft.skeleton
scoreboard objectives add slain_stray minecraft.killed:minecraft.stray

#
scoreboard objectives add slain_zombie minecraft.killed:minecraft.zombie
scoreboard objectives add slain_zombie_vil minecraft.killed:minecraft.zombie_villager
scoreboard objectives add slain_husk minecraft.killed:minecraft.husk
scoreboard objectives add slain_drown minecraft.killed:minecraft.drowned

#
scoreboard objectives add slain_spider minecraft.killed:minecraft.spider
scoreboard objectives add slain_cav_spider minecraft.killed:minecraft.cave_spider
scoreboard objectives add slain_slime minecraft.killed:minecraft.slime
scoreboard objectives add slain_phantom minecraft.killed:minecraft.phantom

#
scoreboard objectives add slain_guardian minecraft.killed:minecraft.guardian
scoreboard objectives add slain_eld_guard minecraft.killed:minecraft.elder_guardian

#
scoreboard objectives add slain_ravager minecraft.killed:minecraft.ravager
scoreboard objectives add slain_pillager minecraft.killed:minecraft.pillager
scoreboard objectives add slain_evoker minecraft.killed:minecraft.evoker
scoreboard objectives add slain_vindicator minecraft.killed:minecraft.vindicator
scoreboard objectives add slain_witch minecraft.killed:minecraft.witch

#
scoreboard objectives add slain_zom_piglin minecraft.killed:minecraft.zombified_piglin
scoreboard objectives add slain_ghast minecraft.killed:minecraft.ghast
scoreboard objectives add slain_wither_ske minecraft.killed:minecraft.wither_skeleton
scoreboard objectives add slain_blaze minecraft.killed:minecraft.blaze
scoreboard objectives add slain_magma_cube minecraft.killed:minecraft.magma_cube

#
scoreboard objectives add slain_enderman minecraft.killed:minecraft.enderman
scoreboard objectives add slain_shulker minecraft.killed:minecraft.shulker

# Bosses:
scoreboard objectives add slain_enderdrag minecraft.killed:minecraft.ender_dragon
scoreboard objectives add slain_wither minecraft.killed:minecraft.wither