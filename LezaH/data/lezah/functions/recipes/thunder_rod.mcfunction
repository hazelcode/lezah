advancement revoke @s only lezah:onlyrecipes/thunder_rod
recipe take @s lezah:thunder_rod

execute store result score @s lezah.Craft run clear @s command_block

execute if score @s lezah.Craft matches 1.. run summon item ~ ~ ~ {Tags:["tagtemporal"],Item:{id:"carrot_on_a_stick",Count:1b,tag:{ID:9,display:{Name:'[{"translate":"item.lezah.thunder_rod","italic":false,"color": "aqua"}]'}}}}

execute if score #DisableCraftingSounds steve.settings matches -1 run playsound entity.lightning_bolt.impact master @s ~ ~ ~

execute if score @s lezah.Craft matches 1.. store result entity @e[type=item,distance=..1,tag=tagtemporal,limit=1] Item.Count byte 1 run scoreboard players get @s lezah.Craft