advancement revoke @s only newmc:onlyrecipes/emerald_katana
recipe take @s newmc:emerald_katana

execute store result score @s crafteos run clear @s command_block

execute if score @s crafteos matches 1.. run summon item ~ ~ ~ {Tags:["tagtemporal"],Item:{id:"diamond_sword",Count:1b,tag:{ID:6,display:{Name:'[{"text":"Katana de esmeralda","italic":false}]'},"item_propose":"pvp"}}}

playsound block.anvil.use master @s ~ ~ ~

execute if score @s crafteos matches 1.. store result entity @e[type=item,distance=..1,tag=tagtemporal,limit=1] Item.Count byte 1 run scoreboard players get @s crafteos