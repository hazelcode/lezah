# Detectar la brujula
execute as @a unless entity @s[predicate=lezah:hand_items/offhand/compass] if entity @s[predicate=lezah:hand_items/mainhand/compass] run tag @s add steve.targetGetPos
execute as @a unless entity @s[predicate=lezah:hand_items/mainhand/compass] if entity @s[predicate=lezah:hand_items/offhand/compass] run tag @s add steve.targetGetPos
tag @a[predicate=!lezah:hand_items/mainhand/compass,predicate=!lezah:hand_items/offhand/compass] remove steve.targetGetPos
# Obtener las coordenadas
execute as @a[predicate=lezah:hand_items/mainhand/compass] run function steveapi:call/features/getpos
execute as @a[predicate=lezah:hand_items/offhand/compass] run function steveapi:call/features/getpos
# Mostrar las coordenadas
execute as @a[predicate=lezah:hand_items/mainhand/compass] run title @s actionbar [{"translate":"text.lezah.coordinates"},{"text":": "},{"text":"X: ","color":"gray","bold":true},{"color": "red","score":{"objective": "steve.Pos0","name": "@s"}},{"text":" Y: ","color":"gray","bold":true},{"color": "green","score":{"objective": "steve.Pos1","name": "@s"}},{"text":" Z: ","color":"gray","bold":true},{"color": "blue","score":{"objective": "steve.Pos2","name": "@s"}}]
execute as @a[predicate=lezah:hand_items/offhand/compass] run title @s actionbar [{"translate":"text.lezah.coordinates"},{"text":": "},{"text":"X: ","color":"gray","bold":true},{"color": "red","score":{"objective": "steve.Pos0","name": "@s"}},{"text":" Y: ","color":"gray","bold":true},{"color": "green","score":{"objective": "steve.Pos1","name": "@s"}},{"text":" Z: ","color":"gray","bold":true},{"color": "blue","score":{"objective": "steve.Pos2","name": "@s"}}]