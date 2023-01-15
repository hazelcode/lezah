advancement revoke @s only lezah:onlyrecipes/diamond_katana
recipe take @s lezah:diamond_katana

execute store result score @s lezah.Craft run clear @s command_block

execute if score @s lezah.Craft matches 1.. run summon item ~ ~ ~ {Tags:["tagtemporal"],Item:{id:"diamond_sword",Count:1b,tag:{ID:7,display:{Name:'[{"translate":"item.lezah.diamond_katana","italic":false}]'},AttributeModifiers:[{Slot:"mainhand",AttributeName:"minecraft:generic.attack_damage",Name:"minecraft:generic.attack_damage",Amount:8,Operation:0,UUID:[I; 1,1,1,1]},{Slot:"mainhand",AttributeName:"minecraft:generic.attack_speed",Name:"minecraft:generic.attack_speed",Amount:0.3,Operation:0,UUID:[I; 1,1,1,1]}]}}}

execute if score #DisableCraftingSounds steve.settings matches -1 run playsound item.armor.equip_diamond master @s ~ ~ ~

execute if score @s lezah.Craft matches 1.. store result entity @e[type=item,distance=..1,tag=tagtemporal,limit=1] Item.Count byte 1 run scoreboard players get @s lezah.Craft