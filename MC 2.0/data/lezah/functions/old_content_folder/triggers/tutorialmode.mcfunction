execute as @a[scores={tutorialMode=1}] run tellraw @s {"text": "Modo tutorial activado","color": "green","bold": true}
execute as @a[scores={tutorialMode=1}] run scoreboard players set @s tutorialMode 2
execute as @a[scores={tutorialMode=-1}] run tellraw @s {"text": "Modo tutorial desactivado","color": "red","bold": true}
execute as @a[scores={tutorialMode=-1}] run scoreboard players set @s tutorialMode 0