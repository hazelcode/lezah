scoreboard players enable @a lang
execute as @a[scores={lang=1..}] run tellraw @s {"text":"Remember: 1 is English, and 2 is Spanish"}
execute as @a[scores={lang=..-1}] run tellraw @s {"text":"Incorrect use of the command, Remember: 1 is English, and 2 is Spanish","color":"red"}
execute as @a[scores={lang=3..}] run tellraw @s {"text":"Incorrect use of the command, Remember: 1 is English, and 2 is Spanish","color":"red"}
execute as @a[scores={lang=3..}] run scoreboard players reset @a lang
execute as @a[scores={lang=1}] run msg @a Lang setted correctly! please execute /reload
execute as @a[scores={lang=2}] run msg @a Idioma establecido correctamente! por favor ejecuta /reload
execute as @a run scoreboard players reset @a lang