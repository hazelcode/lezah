execute if score #Version newmc.Data matches 8.. run tellraw @a {"text": "Debido a que se puso una versión desactualizada de Minecraft 2.0, se está desactualizando el datapack AHORA MISMO. El creador del datapack no se hace responsable de lo que suceda.","color": "red"}
function newmc:loading/firstrun
scoreboard players set #Version newmc.Data 7