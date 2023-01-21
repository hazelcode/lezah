# Oculto por ahora, será implementado más tarde
# Ésta función detecta la versión del juego
# Ésto nos permitirá solucionar bugs para versiones exactas del juego
# Aprende más acerca de las data versions: https://minecraft.fandom.com/wiki/Data_version
# Lista de data versions desde Minecraft 1.14: https://misode.github.io/versions/

data merge storage lezah:data {Logs: {DataVersion:0}}
execute store result storage lezah:data Logs.DataVersion int 1 run data get entity @r DataVersion
execute store result score #DataVersion lezah.Data run data get storage lezah:data Logs.DataVersion
tellraw @a [{"text": "Data Version: "},{"score": {"name": "#DataVersion","objective": "lezah.Data"},"color": "green"}]

# Outdated
execute if score #DataVersion lezah.Data matches ..3104 run tellraw @a {"text": "You are outdated! LezaH Datapack is incompatible with your client!"}

# Minecraft 1.19
execute if score #DataVersion lezah.Data matches 3105..3116 run tellraw @a [{"text": "You are on "},{"text": "Minecraft 1.19!","color": "green"}]

# Minecraft 1.19.1
execute if score #DataVersion lezah.Data matches 3117..3119 run tellraw @a [{"text": "You are on "},{"text": "Minecraft 1.19.1!","color": "green"}]

# Minecraft 1.19.2
execute if score #DataVersion lezah.Data matches 3120..3217 run tellraw @a [{"text": "You are on "},{"text": "Minecraft 1.19.2!","color": "green"}]

# Minecraft 1.19.3
execute if score #DataVersion lezah.Data matches 3218..3320 run tellraw @a [{"text": "You are on "},{"text": "Minecraft 1.19.3!","color": "green"}]

# Minecraft ?.??.?
execute if score #DataVersion lezah.Data matches 3321 run tellraw @a [{"text": "You are on "},{"text": "Minecraft ?.??.?!","color": "green"}]

execute if score #DataVersion lezah.Data matches 0 run function lezah:logs/retry_data_version