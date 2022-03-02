tellraw @a [{"text": "[Minecraft 2.0] ","color": "green"},{"text": "Recargando...","color": "yellow"}]

##TRIGGERS##
function #newmc:add_triggers
function #newmc:enable_triggers

##FUNCIONES##
function newmc:loading/api/load

##SCOREBOARDS##
scoreboard objectives add crafteos dummy
scoreboard objectives add vida health
scoreboard objectives add forgetReload dummy
execute if score @a[tag=op,limit=1] forgetReload matches 1 run scoreboard players set @a forgetReload -1

##DIFICULTAD##
tellraw @a [{"text": "[Minecraft 2.0] ","color": "green"},{"text": "Cargando dificultades custom...","color": "yellow"}]
execute if score @a[limit=1,tag=op,scores={forgetReload=-1}] setDifficulty matches 1 run function newmc:content/mortalvirus/load
execute if score @a[limit=1,tag=op,scores={forgetReload=0}] setDifficulty matches 0 run tellraw @a [{"text": "[Minecraft 2.0] ","color": "green"},{"text": "No hay dificultades que recargar","color": "yellow"}]

##TERMINAR##
tellraw @a [{"text": "[Minecraft 2.0] ","color": "green"},{"text": "Recarga completa ","color": "yellow"},{"text": "[PÁGINA DEL DATAPACK]","color": "yellow","clickEvent": {"action":"open_url","value":"https://tacozyt.github.io/mc2.0"}}]