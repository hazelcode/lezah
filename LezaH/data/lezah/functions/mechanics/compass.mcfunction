# Detectar la brujula
tag @a[predicate=lezah:hand_items/mainhand/compass] add steve.targetGetPos
tag @a[predicate=!lezah:hand_items/mainhand/compass] remove steve.targetGetPos
# Obtener las coordenadas
execute as @a[predicate=lezah:hand_items/mainhand/compass] run function steveapi:call/features/getpos
# Mostrar las coordenadas
execute as @a[predicate=lezah:hand_items/mainhand/compass] run title @s actionbar [{"translate":"text.lezah.coordinates"},{"text":": "},{"text":"X: ","color":"gray","bold":true},{"color": "red","score":{"objective": "steve.Pos0","name": "@s"}},{"text":" Y: ","color":"gray","bold":true},{"color": "green","score":{"objective": "steve.Pos1","name": "@s"}},{"text":" Z: ","color":"gray","bold":true},{"color": "blue","score":{"objective": "steve.Pos2","name": "@s"}}]