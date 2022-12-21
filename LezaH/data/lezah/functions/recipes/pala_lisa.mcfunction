advancement revoke @s only lezah:onlyrecipes/pala_lisa
recipe take @s lezah:pala_lisa

execute store result score @s lezah.Craft run clear @s command_block

execute if score @s lezah.Craft matches 1.. run summon item ~ ~ ~ {Tags:["tagtemporal"],Item:{id:"stone_shovel",Count:1b,tag:{liso:1,display:{Name:'[{"translate":"item.lezah.smooth_stone_shovel","italic":false}]'}}}}

execute if score #DisableCraftingSounds steve.settings matches -1 run playsound block.anvil.use master @s ~ ~ ~

execute if score @s lezah.Craft matches 1.. store result entity @e[type=item,distance=..1,tag=tagtemporal,limit=1] Item.Count byte 1 run scoreboard players get @s lezah.Craft