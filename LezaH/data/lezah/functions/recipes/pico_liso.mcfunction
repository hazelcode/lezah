advancement revoke @s only lezah:onlyrecipes/pico_liso
recipe take @s lezah:pico_liso

execute store result score @s crafteos run clear @s command_block

execute if score @s crafteos matches 1.. run summon item ~ ~ ~ {Tags:["tagtemporal"],Item:{id:"stone_pickaxe",Count:1b,tag:{liso:1,display:{Name:'[{"translate":"item.lezah.smooth_stone_pickaxe","italic":false}]'}}}}

execute if score #DisableCraftingSounds settings matches -1 run playsound block.anvil.use master @s ~ ~ ~

execute if score @s crafteos matches 1.. store result entity @e[type=item,distance=..1,tag=tagtemporal,limit=1] Item.Count byte 1 run scoreboard players get @s crafteos