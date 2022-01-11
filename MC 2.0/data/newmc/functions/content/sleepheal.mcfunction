execute as @a[scores={tsr=1..20}] run effect give @s regeneration 15 0 true
execute as @a[scores={tsr=1..20}] run title @s actionbar {"text":"El descanso te está curando...","color": "pink"}
execute as @a[scores={tsr=1}] run playsound block.note_block.guitar master @s