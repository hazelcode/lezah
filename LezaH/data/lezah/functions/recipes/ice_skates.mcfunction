advancement revoke @s only lezah:onlyrecipes/ice_skates
recipe take @s lezah:ice_skates

execute store result score @s lezah.Craft run clear @s command_block

execute if score @s lezah.Craft matches 1.. run summon item ~ ~ ~ {Tags:["tagtemporal"],Item:{id:"iron_boots",Count:1b,tag:{ID:17,display:{Name:'[{"translate":"item.lezah.ice_skates","italic":false}]'}}}}

execute if score #DisableCraftingSounds steve.settings matches -1 run playsound block.snow.break master @a ~ ~ ~

execute if score @s lezah.Craft matches 1.. store result entity @e[type=item,distance=..1,tag=tagtemporal,limit=1] Item.Count byte 1 run scoreboard players get @s lezah.Craft