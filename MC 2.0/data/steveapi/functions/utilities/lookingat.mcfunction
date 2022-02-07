execute as @a run summon armor_stand ^ ^ ^ {Tags:["temp"],Silent:true,NoAI:1b,NoGravity:1b}
execute as @e[type=armor_stand,tag=temp,limit=1] run tag @e[distance=..0.25] add lookingAt
execute as @e[type=armor_stand,tag=temp,limit=1] run tag @e[distance=0.26..] remove lookingAt
kill @e[type=armor_stand,tag=temp,nbt={Silent:true,NoAI:1b,NoGravity:1b}]