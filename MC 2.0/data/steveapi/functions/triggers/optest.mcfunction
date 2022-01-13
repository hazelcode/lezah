scoreboard players enable @a opTest
execute as @a[tag=op,scores={opTest=1..}] run tellraw @s {"text":"Si ves ésto es porque SI TIENES op"}
execute as @a[tag=op,scores={opTest=1..}] run scoreboard players reset @s opTest
execute as @a[tag=!op,scores={opTest=1..}] run tellraw @s {"text":"Si ves ésto es porque NO TIENES op"}
execute as @a[tag=!op,scores={opTest=1..}] run scoreboard players reset @s opTest