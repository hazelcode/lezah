advancement revoke @s only lezah:onlyrecipes/watermelon_water
recipe take @s lezah:watermelon_water

execute store result score @s lezah.Craft run clear @s command_block

execute if score @s lezah.Craft matches 1.. run summon item ~ ~ ~ {Tags:["tagtemporal"],Item:{id:"potion",Count:1b,tag:{ID:11,display:{Name:'[{"translate":"item.lezah.watermelon_water","italic":false}]'},CustomPotionEffects:[{Id:1,Duration:900},{Id:3,Amplifier:1,Duration:900}],CustomPotionColor:16715544}}}

execute if score #DisableCraftingSounds steve.settings matches -1 run playsound item.bottle.fill master @s ~ ~ ~

execute if score @s lezah.Craft matches 1.. store result entity @e[type=item,distance=..1,tag=tagtemporal,limit=1] Item.Count byte 1 run scoreboard players get @s lezah.Craft