advancement revoke @s only newmc:onlyrecipes/espada_lisa
recipe take @s newmc:espada_lisa

execute store result score @s crafteos run clear @s command_block

execute if score @s crafteos matches 1.. run summon item ~ ~ ~ {Tags:["tagtemporal"],Item:{id:"stone_sword",Count:1b,tag:{liso:1,display:{Name:'[{"text":"Espada de piedra lisa","italic":false}]'}}}}

playsound block.anvil.use master @s ~ ~ ~

execute if score @s crafteos matches 1.. store result entity @e[type=item,distance=..1,tag=tagtemporal,limit=1] Item.Count byte 1 run scoreboard players get @s crafteos