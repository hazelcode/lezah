advancement revoke @s only newmc:onlyrecipes/warriors_helmet
recipe take @s newmc:warriors_helmet

execute store result score @s crafteos run clear @s command_block

execute if score @s crafteos matches 1.. run summon item ~ ~ ~ {Tags:["tagtemporal"],Item:{id:"iron_helmet",Count:1b,tag:{warrior:1,display:{Name:'[{"text":"Casco del guerrero","italic":false}]'}}}}

execute if score @s crafteos matches 1.. store result entity @e[type=item,distance=..1,tag=tagtemporal,limit=1] Item.Count byte 1 run scoreboard players get @s crafteos
