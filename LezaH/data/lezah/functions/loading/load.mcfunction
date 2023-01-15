# TRIGGERS

# FUNCIONES
function lezah:config

# SCOREBOARDS
scoreboard objectives add lezah.Craft dummy
scoreboard objectives add lezah.TEST dummy
scoreboard objectives add lezah.RaidWin custom:raid_win
scoreboard objectives add lezah.Data dummy
scoreboard objectives add lezah.thunderRod used:carrot_on_a_stick
scoreboard objectives add lezah.TRSuperAdv dummy
scoreboard objectives add lezah.TRTriggAdv dummy
scoreboard objectives add lezah.WarriorAdv dummy
scoreboard objectives add lezah.ZombieKill killed:zombie
scoreboard objectives add lezah.SuperJump custom:jump
scoreboard objectives add lezah.level dummy
scoreboard objectives add lezah.RegenAdv1 dummy
scoreboard objectives add lezah.RegenAdv2 dummy

# BOSSBARS

# FIRST RUN Y ACTUALIZAR DATAPACK
execute unless score #FirstRun lezah.Data matches 1 run function lezah:loading/firstrun
execute unless score #Version lezah.Data matches 7 run function lezah:loading/update

# TERMINAR
tellraw @a [{"text": "[LezaH Datapack] ","color": "green"},{"translate":"text.lezah.reload_complete","color": "yellow"}]
execute if score #DisableDatapackLink steve.settings matches -1 run tellraw @a {"translate":"text.lezah.datapack_page","color": "gold","clickEvent": {"action":"open_url","value":"https://tacozyt.github.io/lezah"}}