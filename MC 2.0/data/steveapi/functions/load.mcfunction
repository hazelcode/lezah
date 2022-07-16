## Steve API v0.2

## SCOREBOARDS ##
scoreboard objectives add steveapi.muertes deathCount {"text":"[STEVE API] Muertes","color":"red"}
scoreboard objectives add opTest trigger
scoreboard players enable @a opTest
scoreboard objectives add playerKillCount playerKillCount
scoreboard objectives add settings dummy

## TRIGGERS ##
scoreboard objectives add lang trigger
scoreboard players enable @a lang

## MODDING ##
function #steveapi:modding/load/namespaces