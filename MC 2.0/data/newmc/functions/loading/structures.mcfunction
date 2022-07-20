tellraw @a [{"text": "[Minecraft 2.0] ","color": "green"},{"text": "Generando estructuras..."}]
##CARGAR ÁREAS##
forceload add 120 140 155 175
forceload add 70 90 85 105
forceload add 185 175 190 210

##GENERAR ESTRUCTURAS##
setblock 135 -35 155 structure_block{ignoreEntities:false,posX:-1,posY:-3,posZ:-1,mode:"LOAD",name:"newmc:abandoned_bunker"}
setblock 135 -34 155 redstone_block

setblock 95 63 85 structure_block{ignoreEntities:false,posX:0,posY:1,posZ:0,mode:"LOAD",name:"newmc:campment_variant1"}
setblock 95 62 85 redstone_block

setblock 200 63 190 structure_block{ignoreEntities:false,posX:0,posY:1,posZ:0,mode:"LOAD",name:"newmc:campment_variant1"}
setblock 200 62 190 redstone_block