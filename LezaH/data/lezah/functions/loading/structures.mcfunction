tellraw @a [{"text": "[LezaH Datapack] ","color": "green"},{"translate":"text.lezah.generating_structures"}]
##CARGAR ÁREAS##
forceload add 120 140 155 175

##GENERAR ESTRUCTURAS##
setblock 135 -35 155 structure_block{ignoreEntities:false,posX:-1,posY:-3,posZ:-1,mode:"LOAD",name:"lezah:abandoned_bunker"}
setblock 135 -34 155 redstone_block