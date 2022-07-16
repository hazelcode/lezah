advancement revoke @s only newmc:onlyrecipes/netherite_katana
recipe take @s newmc:netherite_katana

execute store result score @s crafteos run clear @s command_block

execute if score @s crafteos matches 1.. run summon item ~ ~ ~ {Tags:["tagtemporal"],Item:{id:"netherite_sword",Count:1b,tag:{ID:8,display:{Name:'[{"text":"Katana de netherite","italic":false}]'},"item_propose":"pvp"}}}

execute if score #DisableCraftingSounds settings matches -1 run playsound entity.ender_dragon.ambient master @s ~ ~ ~

execute if score @s crafteos matches 1.. store result entity @e[type=item,distance=..1,tag=tagtemporal,limit=1] Item.Count byte 1 run scoreboard players get @s crafteos