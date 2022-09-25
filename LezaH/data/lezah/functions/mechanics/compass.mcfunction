# Detectar la brujula
tag @a[predicate=lezah:hand_items/mainhand/compass] add steve.targetGetPos
tag @a[predicate=!lezah:hand_items/mainhand/compass] remove steve.targetGetPos
# Obtener las coordenadas
execute as @a[predicate=lezah:hand_items/mainhand/compass] run function steveapi:call/features/getpos
# Mostrar las coordenadas
execute as @a[predicate=lezah:hand_items/mainhand/compass] run title @s actionbar [{"color": "red","score":{"objective": "steve.Pos0","name": "@s"}},{"text": " ","color": "green","score":{"objective": "steve.Pos1","name": "@s"}},{"text": " ","color": "aqua","score":{"objective": "steve.Pos2","name": "@s"}}]