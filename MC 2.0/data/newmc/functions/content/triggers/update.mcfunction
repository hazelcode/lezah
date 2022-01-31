execute as @a[scores={reloadMC2=1..}] run tellraw @s [{"text": "[Minecraft 2.0] ","color": "green"},{"text": "Actualizando scoreboards...","color": "yellow"}]
execute as @a[scores={reloadMC2=1..}] run scoreboard objectives remove ticks
execute as @a[scores={reloadMC2=1..}] run tellraw @s [{"text": "[Minecraft 2.0] ","color": "green"},{"text": "¡Datapack actualizado!","color": "green"}]
execute as @a[scores={reloadMC2=1..}] run reload
execute as @a[scores={reloadMC2=1..}] run scoreboard players reset @a updateMC2