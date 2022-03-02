##VARIANTE 1##
tag @e[type=skeleton] add virusVariant1
tag @e[type=enderman] add virusVariant1
execute as @e[tag=virusVariant1] run tag @a[distance=..5] add sickVariant1
execute as @a[tag=sickVariant1] run tag @a[distance=..5] add sickVariant1

##VARIANTE 2##
tag @e[type=zombie] add virusVariant2
tag @e[type=drowned] add virusVariant2
execute as @e[tag=virusVariant2] run tag @a[distance=..1] add sickVariant2
execute as @a[tag=sickVariant2] run tag @a[distance=..5] add sickVariant2

##VARIANTE 3##
tag @e[type=husk] add virusVariant3
execute as @e[tag=virusVariant3] run tag @a[distance=..1] add sickVariant3
execute as @a[tag=sickVariant3] run tag @a[distance=..1] add sickVariant3

##VARIANTE 4##
tag @e[type=spider] add virusVariant4
tag @e[type=cave_spider] add virusVariant4
execute as @e[tag=virusVariant4] run tag @a[distance=..2] add sickVariant4
execute as @a[tag=sickVariant4] run tag @a[distance=..2] add sickVariant4

##VARIANTE 5##
tag @e[type=creeper] add virusVariant5
execute as @e[tag=virusVariant5] run tag @a[distance=..3] add sickVariant5
execute as @a[tag=sickVariant5] run tag @a[distance=..3] add sickVariant5