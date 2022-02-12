execute if score @a[limit=1] setMaxHealth matches 1.. store result entity @s Attributes[{Name:"minecraft:generic.max_health"}] double 1 run scoreboard players get @s setMaxHealth
execute if score @a[limit=1] setMaxHealth matches 1.. run function newmc:updatehealth
execute if score @a[limit=1] setMaxHealth matches -1.. run attribute @s generic.max_health base set 20
execute if score @a[limit=1] setMaxHealth matches -1.. run scoreboard players reset @s setMaxHealth