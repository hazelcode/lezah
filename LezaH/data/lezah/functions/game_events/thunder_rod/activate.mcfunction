execute at @e[distance=0.1..45] run summon lightning_bolt ~ ~ ~
execute if entity @e[distance=0.1..45] run clear @s carrot_on_a_stick{ID:9} 1
execute if entity @e[distance=0.1..45] run playsound entity.item.break master @a[distance=..7] ~ ~ ~
execute unless entity @e[distance=0.1..45] run title @s actionbar {"translate":"text.lezah.thunder_rod_radius","color":"red"}
execute if entity @e[distance=0.1..45] run title @s actionbar {"translate":"text.lezah.thunder_rod_boom","color":"green"}
scoreboard players reset @s lezah.thunderRod

execute as @s run function lezah:game_events/thunder_rod/cooldown_trigger