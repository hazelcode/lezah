execute as @a[tag=steve.equipment.any_helmet,tag=steve.effect.invisibility] run item modify entity @s armor.head lezah:invisible_armor
execute as @a[tag=steve.equipment.any_chestplate,tag=steve.effect.invisibility] run item modify entity @s armor.chest lezah:invisible_armor
execute as @a[tag=steve.equipment.any_leggings,tag=steve.effect.invisibility] run item modify entity @s armor.legs lezah:invisible_armor
execute as @a[tag=steve.equipment.any_boots,tag=steve.effect.invisibility] run item modify entity @s armor.feet lezah:invisible_armor


execute as @a[tag=!steve.effect.invisibility] run item modify entity @s armor.head lezah:visible_armor
execute as @a[tag=!steve.effect.invisibility] run item modify entity @s armor.chest lezah:visible_armor
execute as @a[tag=!steve.effect.invisibility] run item modify entity @s armor.legs lezah:visible_armor
execute as @a[tag=!steve.effect.invisibility] run item modify entity @s armor.feet lezah:visible_armor