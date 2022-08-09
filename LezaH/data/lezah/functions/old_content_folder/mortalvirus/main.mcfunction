execute if score @a[limit=1,tag=op,scores={forgetReload=-1}] setDifficulty matches 1 run function lezah:old_content_folder/hardcoreplus/data
execute if score @a[limit=1,tag=op,scores={forgetReload=-1}] setDifficulty matches 1 run function lezah:old_content_folder/hardcoreplus/effects
execute if score @a[limit=1,tag=op,scores={forgetReload=-1}] setDifficulty matches 1 run function lezah:old_content_folder/hardcoreplus/tagging

scoreboard players reset @a[scores={sickKillSkeleton=1..}] sickKillSkeleton
scoreboard players reset @a[scores={sickKillHusk=1..}] sickKillHusk
scoreboard players reset @a[scores={sickKillDrowned=1..}] sickKillDrowned
scoreboard players reset @a[scores={sickKillCaveSpi=1..}] sickKillCaveSpi
scoreboard players reset @a[scores={sickKillCreeper=1..}] sickKillCreeper