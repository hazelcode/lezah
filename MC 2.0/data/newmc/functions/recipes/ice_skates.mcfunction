advancement revoke @s only newmc:onlyrecipes/ice_skates
recipe take @s newmc:ice_skates

execute store result score @s crafteos run clear @s command_block

execute if score @s crafteos matches 1.. run summon item ~ ~ ~ {Tags:["tagtemporal"],Item:{id:"iron_boots",Count:1b,tag:{ID:17,display:{Name:'[{"text":"Patines de hielo","italic":false}]'}}}}

execute if score #DisableCraftingSounds settings matches -1 run playsound block.snow.break master @a ~ ~ ~

execute if score @s crafteos matches 1.. store result entity @e[type=item,distance=..1,tag=tagtemporal,limit=1] Item.Count byte 1 run scoreboard players get @s crafteos