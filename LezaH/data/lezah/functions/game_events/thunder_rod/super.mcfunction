execute as @s at @s run effect give @e[distance=..45] levitation 3 14 true
execute as @s at @s run effect give @e[distance=..45] slow_falling 30 0 true
execute as @s at @s run playsound entity.generic.explode master @a[distance=..45]
execute as @s run title @s actionbar {"translate":"text.lezah.thunder_rod_shoot_thunder","color": "aqua"}