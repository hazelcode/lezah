execute store result score #EntityCount lezah.EntsLeft if entity @e[tag=lezah.RaidEntity]
execute store result bossbar lezah:raid value run scoreboard players get #EntityCount lezah.EntsLeft
execute if score #EntityCount lezah.EntsLeft matches 0 run bossbar set lezah:raid visible false
execute if score #EntityCount lezah.EntsLeft matches 1.. run bossbar set lezah:raid visible true