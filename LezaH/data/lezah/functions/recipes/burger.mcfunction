advancement revoke @s only lezah:onlyrecipes/burger
recipe take @s lezah:burger

execute store result score @s lezah.Craft run clear @s command_block

execute if score @s lezah.Craft matches 1.. run summon item ~ ~ ~ {Tags:["tagtemporal"],Item:{id:"tropical_fish",Count:1b,tag:{CustomModelData:7500002,display:{Name:'[{"translate":"item.lezah.burger","italic":false}]'}}}}

execute if score #DisableCraftingSounds steve.settings matches -1 run playsound entity.player.burp master @s ~ ~ ~

execute if score @s lezah.Craft matches 1.. store result entity @e[type=item,distance=..1,tag=tagtemporal,limit=1] Item.Count byte 1 run scoreboard players get @s lezah.Craft