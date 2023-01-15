execute as @s at @s run effect give @e[distance=..45] levitation 3 29 true
execute as @s at @s run effect give @s slow_falling 25 0 true
execute as @s at @s run playsound entity.generic.explode master @a[distance=..45]
execute as @s run title @s actionbar {"translate":"text.lezah.thunder_rod_shoot_thunder","color": "aqua"}
scoreboard players set @s lezah.TRSuperAdv 1
scoreboard players reset @s lezah.SuperJump