loot spawn ~ ~ ~ mine ~ ~ ~ mainhand

setblock ~ ~ ~ air replace

execute positioned ~ ~ ~1 if block ~ ~ ~ #mmo_mining:vein_miner run function mmo_mining:vein_miner

execute positioned ~ ~ ~-1 if block ~ ~ ~ #mmo_mining:vein_miner run function mmo_mining:vein_miner

execute positioned ~ ~1 ~ if block ~ ~ ~ #mmo_mining:vein_miner run function mmo_mining:vein_miner

execute positioned ~ ~-1 ~ if block ~ ~ ~ #mmo_mining:vein_miner run function mmo_mining:vein_miner

execute positioned ~1 ~ ~ if block ~ ~ ~ #mmo_mining:vein_miner run function mmo_mining:vein_miner

execute positioned ~-1 ~ ~ if block ~ ~ ~ #mmo_mining:vein_miner run function mmo_mining:vein_miner