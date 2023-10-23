############################################################################################
	# MMO User Music Settings: #
############################################################################################
scoreboard objectives add mmo_music_note dummy
scoreboard objectives add mmo_music_loop dummy

#
scoreboard players set mining mmo_music_loop 2

# when a min passes add "1" to user:
scoreboard objectives add mmo_music_min dummy

# Mining Song:
scoreboard players set mining mmo_music_note 255
scoreboard players set battle mmo_music_note 265