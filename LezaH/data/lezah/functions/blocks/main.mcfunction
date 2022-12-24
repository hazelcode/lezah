## Poner y romper bloques
execute as @e[type=minecraft:item_frame,tag=lezah.regenerator] at @s run function lezah:blocks/regenerator/place
execute as @e[type=minecraft:armor_stand,tag=lezah.regenerator] at @s unless block ~ ~0.5 ~ minecraft:redstone_block run function lezah:blocks/regenerator/remove

## Mecánicas de bloques
function lezah:game_events/blocks/regenerator/powers