scoreboard players add @s[scores={mmo_spellbook=0},nbt={SelectedItem:{id:"minecraft:warped_fungus_on_a_stick"},Inventory:[{id:"minecraft:book",Slot:-106b}]}] mmo_spellbook 1

#
execute as @s[scores={mmo_spellbook=1}] run trigger mmo_spells

#
scoreboard players add @s[scores={mmo_spellbook=1}] mmo_spellbook 1

#
scoreboard players set @s[nbt=!{SelectedItem:{id:"minecraft:warped_fungus_on_a_stick"},Inventory:[{id:"minecraft:book",Slot:-106b}]}] mmo_spellbook 0
