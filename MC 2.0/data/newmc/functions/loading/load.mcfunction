tellraw @a [{"text": "[Minecraft 2.0] ","color": "green"},{"text": "Recargando...","color": "yellow"}]

##TRIGGERS##
function #newmc:add_triggers
function #newmc:enable_triggers

##FUNCIONES##
function newmc:loading/api/load

##SCOREBOARDS##
scoreboard objectives add crafteos dummy
scoreboard objectives add vida health
scoreboard objectives add TEST dummy

##TERMINAR##
tellraw @a [{"text": "[Minecraft 2.0] ","color": "green"},{"text": "Recarga completa ","color": "yellow"},{"text": "[PÁGINA DEL DATAPACK]","color": "gold","clickEvent": {"action":"open_url","value":"https://tacozyt.github.io/mc2.0"}}]