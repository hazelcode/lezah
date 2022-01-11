tellraw @a [{"text": "[MC 2.0] ","color": "green"},{"text": "Recargando...","color": "yellow"}]

##TRIGGERS##
scoreboard objectives add reloadMC2 trigger
scoreboard players enable @a reloadMC2

##SCOREBOARDS##
scoreboard objectives add tsr custom:time_since_rest
scoreboard objectives add crafteos dummy