# NVL. 3
execute as @e[type=armor_stand,tag=lezah.regenerator] at @s run effect give @a[distance=..75] regeneration 60 4
execute as @e[type=armor_stand,tag=lezah.regenerator] at @s run effect clear @a[distance=..75] poison
execute as @e[type=armor_stand,tag=lezah.regenerator] at @s run effect clear @a[distance=..75] weakness
execute as @e[type=armor_stand,tag=lezah.regenerator] at @s run effect clear @a[distance=..75] wither
execute as @e[type=armor_stand,tag=lezah.regenerator] at @s run effect give @e[type=#lezah:zombies,distance=..75] wither 60 4
execute as @e[type=armor_stand,tag=lezah.regenerator] at @s run effect give @e[type=#skeletons,distance=..75] wither 60 4
execute as @e[type=armor_stand,tag=lezah.regenerator] at @s run effect give @e[type=creeper,distance=..75] wither 60 4

execute as @e[type=armor_stand,tag=lezah.regenerator] at @s run effect give @e[type=#lezah:pets,distance=..75] regeneration 60 4
execute as @e[type=armor_stand,tag=lezah.regenerator] at @s run effect clear @e[type=#lezah:pets,distance=..75] poison
execute as @e[type=armor_stand,tag=lezah.regenerator] at @s run effect clear @e[type=#lezah:pets,distance=..75] weakness
execute as @e[type=armor_stand,tag=lezah.regenerator] at @s run effect clear @e[type=#lezah:pets,distance=..75] wither

execute as @e[type=armor_stand,tag=lezah.regenerator] at @s run effect give @e[type=villager,distance=..75] regeneration 60 4
execute as @e[type=armor_stand,tag=lezah.regenerator] at @s run effect clear @e[type=villager,distance=..75] poison
execute as @e[type=armor_stand,tag=lezah.regenerator] at @s run effect clear @e[type=villager,distance=..75] weakness
execute as @e[type=armor_stand,tag=lezah.regenerator] at @s run effect clear @e[type=villager,distance=..75] wither