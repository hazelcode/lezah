tellraw @a [{"text": "[Minecraft 2.0] ","color": "green"},{"text": "Recargando...","color": "yellow"}]

##TRIGGERS##
function #newmc:add_triggers
function #newmc:enable_triggers

##FUNCIONES##
function newmc:loading/api/load
function newmc:config

##SCOREBOARDS##
scoreboard objectives add crafteos dummy
scoreboard objectives add vida health
scoreboard objectives add TEST dummy
scoreboard objectives add raidsVencidas custom:raid_win
scoreboard objectives add maderaTalada broken:oak_log

##TERMINAR##
tellraw @a [{"text": "[Minecraft 2.0] ","color": "green"},{"text": "Recarga completa ","color": "yellow"}]
execute if score #DisableDatapackLink settings matches -1 run tellraw @a {"text": "[PÁGINA DEL DATAPACK]","color": "gold","clickEvent": {"action":"open_url","value":"https://tacozyt.github.io/mc2.0"}}