function newmc:loading/api/main
function #newmc:tick_triggers
function newmc:content/ticks
function newmc:content/logros
function newmc:content/itemstuff/main
function newmc:content/mortalvirus/main
execute if score @a[tag=op,limit=1] forgetReload matches 1 run title @a actionbar [{"text": "Cambios detectados, se necesita recargar el datapack con ","color": "yellow"},{"text": "/trigger reloadMC2"}]