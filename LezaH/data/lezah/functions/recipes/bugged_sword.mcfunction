advancement revoke @s only lezah:onlyrecipes/bugged_sword
recipe take @s lezah:bugged_sword

execute store result score @s crafteos run clear @s command_block

execute if score @s crafteos matches 1.. run summon item ~ ~ ~ {Tags:["tagtemporal"],Item:{id:"diamond_sword",Count:1b,tag:{ID:10,display:{Name:'[{"translate":"item.lezah.bugged_sword","italic":false,"color": "purple"}]'}}}}

execute if score #DisableCraftingSounds steve.settings matches -1 run playsound block.portal.trigger master @s ~ ~ ~

execute if score @s crafteos matches 1.. store result entity @e[type=item,distance=..1,tag=tagtemporal,limit=1] Item.Count byte 1 run scoreboard players get @s crafteos