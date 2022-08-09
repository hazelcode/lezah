function newmc:loading/default_config
function newmc:loading/structures
function newmc:loading/clean_trash
scoreboard players set #FirstRun newmc.Data 1

tellraw @a [{"text": "[Minecraft 2.0] ","color": "green"},{"text": "Configuración completada"}]