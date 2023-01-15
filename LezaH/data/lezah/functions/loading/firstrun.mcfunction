function lezah:loading/default_config
function lezah:config
function lezah:loading/structures
function lezah:loading/clean_trash
scoreboard players set #FirstRun lezah.Data 1

tellraw @a [{"text": "[LezaH Datapack] ","color": "green"},{"translate":"text.lezah.configuration_complete"}]