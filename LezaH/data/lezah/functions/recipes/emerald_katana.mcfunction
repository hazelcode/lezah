advancement revoke @s only newmc:onlyrecipes/emerald_katana
recipe take @s newmc:emerald_katana

execute store result score @s crafteos run clear @s command_block

execute if score @s crafteos matches 1.. run summon item ~ ~ ~ {Tags:["tagtemporal"],Item:{id:"diamond_sword",Count:1b,tag:{ID:6,display:{Name:'[{"translate":"item.lezah.emerald_katana","italic":false}]'},"item_propose":"pvp",AttributeModifiers:[{Slot:"mainhand",AttributeName:"minecraft:generic.attack_damage",Name:"minecraft:generic.attack_damage",Amount:7,Operation:0,UUID:[I; 1,1,1,1]},{Slot:"mainhand",AttributeName:"minecraft:generic.attack_speed",Name:"minecraft:generic.attack_speed",Amount:0.3,Operation:0,UUID:[I; 1,1,1,1]}]}}}

execute if score #DisableCraftingSounds settings matches -1 run playsound block.anvil.use master @s ~ ~ ~

execute if score @s crafteos matches 1.. store result entity @e[type=item,distance=..1,tag=tagtemporal,limit=1] Item.Count byte 1 run scoreboard players get @s crafteos