summon armor_stand ~ ~ ~ {CustomName:'{"text": "TEST","color": "red","bold": true}',Tags:["scoreboard"],NoGravity:true,Invulnerable:true,Invisible:true}
scoreboard objectives setdisplay sidebar TEST
scoreboard players set @e[type=armor_stand,tag=scoreboard] TEST 1