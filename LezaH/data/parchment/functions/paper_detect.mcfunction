### Summons at Worldspawn and then Checks if an NBT tag Paper gives it is there (by killing it)
summon minecraft:marker ~ ~ ~ {Tags:["parchment.spawn"]}
execute store success storage parchment:store generic int 1 run kill @e[type=marker,nbt={Paper.SpawnReason:"DEFAULT"},tag=parchment.spawn]
kill @e[type=marker,tag=parchment.spawn]

### Checks whether or not the kill on the Marker was a success. If success then you're using Paper. If not, then you're using something else.
execute if data storage parchment:store {generic:0} run function #parchment:undetected
execute if data storage parchment:store {generic:1} run function #parchment:detected