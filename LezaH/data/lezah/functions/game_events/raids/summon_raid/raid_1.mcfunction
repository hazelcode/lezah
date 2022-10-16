scoreboard players set @s lezah.Raid 1
execute as @s[scores={lezah.Raid=1},scores={lezah.Round=0}] at @s[scores={lezah.Raid=1},scores={lezah.Round=0}] run function lezah:game_events/raids/rounds/rd1_rnd1_init
execute as @s[scores={lezah.Raid=1},scores={lezah.Round=2}] at @s[scores={lezah.Raid=1},scores={lezah.Round=2}] run function lezah:game_events/raids/rounds/rd1_rnd2_init