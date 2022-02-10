tellraw @a [{"text": "[Minecraft 2.0] ","color": "green"},{"text": "Recargando...","color": "yellow"}]

##TRIGGERS##
scoreboard objectives add reloadMC2 trigger
scoreboard players enable @a reloadMC2
scoreboard objectives add updateMC2 trigger
scoreboard players enable @a updateMC2

##FUNCIONES##
function newmc:loading/api/load

##SCOREBOARDS##
scoreboard objectives add crafteos dummy
scoreboard objectives add ticks dummy
## scoreboard objectives add zombismatados killed:zombie

##TERMINAR##
tellraw @a [{"text": "[Minecraft 2.0] ","color": "green"},{"text": "Recarga completa","color": "yellow"}]