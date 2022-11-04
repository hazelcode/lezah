execute at @e[distance=0.1..15] run summon lightning_bolt ~ ~ ~
execute if entity @e[distance=0.1..15] run clear @s carrot_on_a_stick{ID:9} 1
execute if entity @e[distance=0.1..15] run playsound entity.item.break master @a[distance=..7] ~ ~ ~
scoreboard players reset @s lezah.thunderRod