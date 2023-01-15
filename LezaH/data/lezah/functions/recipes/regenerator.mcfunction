advancement revoke @s only lezah:onlyrecipes/regenerator
recipe take @s lezah:regenerator

execute store result score @s lezah.Craft run clear @s command_block

execute if score @s lezah.Craft matches 1.. run summon item ~ ~ ~ {Tags:["tagtemporal"],Item:{id:"item_frame",Count:1b,tag:{display:{Name:'{"translate":"blocks.lezah.regenerator","italic": false}'},CustomModelData:7500001,EntityTag:{Silent:1b,Tags:["lezah.regenerator"],Item:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:7500001}},Invulnerable:1b,Invisible:1b,Fixed:1b}}}}

execute if score #DisableCraftingSounds steve.settings matches -1 run playsound block.stone.place master @s ~ ~ ~

execute if score @s lezah.Craft matches 1.. store result entity @e[type=item,distance=..1,tag=tagtemporal,limit=1] Item.Count byte 1 run scoreboard players get @s lezah.Craft