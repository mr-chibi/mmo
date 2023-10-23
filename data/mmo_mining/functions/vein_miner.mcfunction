loot spawn ~ ~ ~ mine ~ ~ ~ mainhand
setblock ~ ~ ~ air replace

# Layer 3:
execute positioned ~ ~ ~3 if block ~ ~ ~ #mmo_mining:vein_miner run function mmo_mining:vein_miner
execute positioned ~ ~ ~-3 if block ~ ~ ~ #mmo_mining:vein_miner run function mmo_mining:vein_miner
execute positioned ~ ~3 ~ if block ~ ~ ~ #mmo_mining:vein_miner run function mmo_mining:vein_miner
execute positioned ~ ~-3 ~ if block ~ ~ ~ #mmo_mining:vein_miner run function mmo_mining:vein_miner
execute positioned ~3 ~ ~ if block ~ ~ ~ #mmo_mining:vein_miner run function mmo_mining:vein_miner
execute positioned ~-3 ~ ~ if block ~ ~ ~ #mmo_mining:vein_miner run function mmo_mining:vein_miner

# Layer 2:
execute positioned ~ ~ ~2 if block ~ ~ ~ #mmo_mining:vein_miner run function mmo_mining:vein_miner
execute positioned ~ ~ ~-2 if block ~ ~ ~ #mmo_mining:vein_miner run function mmo_mining:vein_miner
execute positioned ~ ~2 ~ if block ~ ~ ~ #mmo_mining:vein_miner run function mmo_mining:vein_miner
execute positioned ~ ~-2 ~ if block ~ ~ ~ #mmo_mining:vein_miner run function mmo_mining:vein_miner
execute positioned ~2 ~ ~ if block ~ ~ ~ #mmo_mining:vein_miner run function mmo_mining:vein_miner
execute positioned ~-2 ~ ~ if block ~ ~ ~ #mmo_mining:vein_miner run function mmo_mining:vein_miner

# Layer 1:
execute positioned ~ ~ ~1 if block ~ ~ ~ #mmo_mining:vein_miner run function mmo_mining:vein_miner
execute positioned ~ ~ ~-1 if block ~ ~ ~ #mmo_mining:vein_miner run function mmo_mining:vein_miner
execute positioned ~ ~1 ~ if block ~ ~ ~ #mmo_mining:vein_miner run function mmo_mining:vein_miner
execute positioned ~ ~-1 ~ if block ~ ~ ~ #mmo_mining:vein_miner run function mmo_mining:vein_miner
execute positioned ~1 ~ ~ if block ~ ~ ~ #mmo_mining:vein_miner run function mmo_mining:vein_miner
execute positioned ~-1 ~ ~ if block ~ ~ ~ #mmo_mining:vein_miner run function mmo_mining:vein_miner