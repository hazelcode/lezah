execute if score @a[limit=1,tag=op,scores={forgetReload=-1}] setDifficulty matches 1 run function newmc:content/hardcoreplus/data
execute if score @a[limit=1,tag=op,scores={forgetReload=-1}] setDifficulty matches 1 run function newmc:content/hardcoreplus/effects
execute if score @a[limit=1,tag=op,scores={forgetReload=-1}] setDifficulty matches 1 run function newmc:content/hardcoreplus/tagging

scoreboard players reset @a[scores={sickKillSkeleton=1..}] sickKillSkeleton