scoreboard players enable @a reloadMC2
execute as @a[scores={reloadMC2=1..}] run function #newmc:load_again
execute as @a[scores={reloadMC2=1..}] run scoreboard players reset @a reloadMC2