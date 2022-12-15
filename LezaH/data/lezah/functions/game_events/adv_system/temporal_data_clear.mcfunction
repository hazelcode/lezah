## Detectar tag y limpiar datos temporales
execute as @a[scores={lezah.TmpData=1001},tag=lezah.adv.warrior_armor,predicate=!lezah:adv_system/advancements/warrior_armor] run scoreboard players reset @s lezah.TmpData

## Eliminar tag
execute as @a[tag=lezah.adv.warrior_armor,predicate=!lezah:adv_system/advancements/warrior_armor] run tag @s remove lezah.adv.warrior_armor