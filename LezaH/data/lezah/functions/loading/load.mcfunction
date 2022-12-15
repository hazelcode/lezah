﻿# TRIGGERS
function #lezah:add_triggers
function #lezah:enable_triggers

# FUNCIONES
function lezah:config

# SCOREBOARDS
scoreboard objectives add crafteos dummy
scoreboard objectives add vida health
scoreboard objectives add TEST dummy
scoreboard objectives add raidsVencidas custom:raid_win
scoreboard objectives add maderaTalada broken:oak_log
scoreboard objectives add lezah.Data dummy
scoreboard objectives add lezah.thunderRod used:carrot_on_a_stick
scoreboard objectives add lezah.TRSuperAdv dummy
scoreboard objectives add lezah.TRTriggAdv dummy
scoreboard objectives add lezah.TmpData dummy

# BOSSBARS

# FIRST RUN Y ACTUALIZAR DATAPACK
execute unless score #FirstRun lezah.Data matches 1 run function lezah:loading/firstrun
execute unless score #Version lezah.Data matches 7 run function lezah:loading/update

# TERMINAR
tellraw @a [{"text": "[LezaH Datapack] ","color": "green"},{"translate":"text.lezah.reload_complete","color": "yellow"}]
execute if score #DisableDatapackLink steve.settings matches -1 run tellraw @a {"translate":"text.lezah.datapack_page","color": "gold","clickEvent": {"action":"open_url","value":"https://tacozyt.github.io/mc2.0"}}