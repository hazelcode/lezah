# Oculto por ahora, será implementado más tarde
# Ésta función detecta la versión del juego
# Ésto nos permitirá solucionar bugs para versiones exactas del juego
# Aprende más acerca de las data versions: https://minecraft.fandom.com/wiki/Data_version
# Lista de data versions desde Minecraft 1.14: https://misode.github.io/versions/

execute store result storage lezah:testing {Logs:[{lezah.DataVersion}]} int 1 run data get entity @r DataVersion
execute store result score @a lezah.MCVersion run data get storage lezah:testing {Logs:[{lezah.DataVersion}]}
tellraw @a [{"text": "Data Version: "},{"score": {"name": "@s","objective": "lezah.MCVersion"},"color": "green"}]

# Outdated
execute as @a if score @s lezah.MCVersion matches ..3104 run tellraw @s {"text": "You are outdated! LezaH Datapack is incompatible with your client!"}

# Minecraft 1.19
execute as @a if score @s lezah.MCVersion matches 3105..3116 run tellraw @s {"text": "You are on Minecraft 1.19!"}

# Minecraft 1.19.1
execute as @a if score @s lezah.MCVersion matches 3117..3119 run tellraw @s {"text": "You are on Minecraft 1.19.1!"}

# Minecraft 1.19.2
execute as @a if score @s lezah.MCVersion matches 3120..3217 run tellraw @s {"text": "You are on Minecraft 1.19.2!"}

# Minecraft 1.19.3
execute as @a if score @s lezah.MCVersion matches 3218..3320 run tellraw @s {"text": "You are on Minecraft 1.19.3!"}

# Minecraft [UNKNOWN]
execute as @a if score @s lezah.MCVersion matches 3321.. run tellraw @s {"text": "You are on Minecraft [UNKNOWN]!"}

execute as @a if score @s lezah.MCVersion matches 0 run function lezah:loading/retry_data_version