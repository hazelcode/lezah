## OPCIONES EXPERIMENTALES NECESARIO
execute if score #EnableExperimentalSettings settings matches -1 run scoreboard players set #DisableTNT settings -1

## TNT
execute if score #DisableTNT settings matches 1 at @e[type=tnt] unless entity @e[type=armor_stand,tag=delete_tnt] run summon armor_stand ~ ~ ~ {Invisible:true,Invulnerable:true,NoGravity:true,Tags:["delete_tnt"]}
execute if score #DisableTNT settings matches 1 at @e[type=armor_stand,tag=delete_tnt] run kill @e[type=tnt]
execute if score #DisableTNT settings matches 1 at @e[type=armor_stand,tag=delete_tnt] run kill @e[type=armor_stand,tag=delete_tnt]

## MINECART
execute if score #DisableTNT settings matches 1 at @e[type=tnt_minecart] unless entity @e[type=armor_stand,tag=delete_minecart] run summon armor_stand ~ ~ ~ {Invisible:true,Invulnerable:true,NoGravity:true,Tags:["delete_minecart"]}
execute if score #DisableTNT settings matches 1 at @e[type=armor_stand,tag=delete_minecart] run kill @e[type=tnt_minecart]
execute if score #DisableTNT settings matches 1 at @e[type=armor_stand,tag=delete_minecart] run kill @e[type=armor_stand,tag=delete_minecart]