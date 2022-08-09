## PROTECCION
execute as @a[predicate=anticheat:enchants/chest/protection] run item replace entity @s armor.chest with leather_chestplate
execute as @a[predicate=anticheat:enchants/legs/protection] run item replace entity @s armor.legs with leather_leggings
execute as @a[predicate=anticheat:enchants/feet/protection] run item replace entity @s armor.feet with leather_boots
execute as @a[predicate=anticheat:enchants/head/protection] run effect clear @s water_breathing
execute as @a[predicate=anticheat:enchants/head/protection] run item replace entity @s armor.head with leather_helmet

## IRROMPIBILIDAD
execute as @a[predicate=anticheat:enchants/mainhand/unbreaking] run item replace entity @s weapon.mainhand with wooden_hoe
execute as @a[predicate=anticheat:enchants/offhand/unbreaking] run item replace entity @s weapon.offhand with wooden_hoe