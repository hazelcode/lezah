execute as @a[predicate=lezah:hand_items/mainhand/thunder_rod] at @s if score @s lezah.thunderRod matches 1 run function lezah:game_events/thunder_rod/activate
execute as @a[predicate=lezah:hand_items/mainhand/thunder_rod,predicate=steveapi:flags/is_sneaking] at @s if score @s steve.jump matches 1 run function lezah:game_events/thunder_rod/super
execute as @a[predicate=lezah:hand_items/mainhand/thunder_rod] if score @s lezah.thunderRod matches 2.. run scoreboard players reset @s lezah.thunderRod