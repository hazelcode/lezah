tellraw @a [{"text": "[Minecraft 2.0] ","color": "green"},{"text": "Recargando...","color": "yellow"}]

##TRIGGERS##
function #newmc:add_triggers
function #newmc:nbt_triggers
function #newmc:enable_triggers

##FUNCIONES##
function newmc:loading/api/load

##SCOREBOARDS##
scoreboard objectives add crafteos dummy

##TERMINAR##
tellraw @a [{"text": "[Minecraft 2.0] ","color": "green"},{"text": "Recarga completa","color": "yellow"}]