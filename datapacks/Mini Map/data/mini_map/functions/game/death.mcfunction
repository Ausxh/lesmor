#add things here

gamemode spectator @a[scores={tempdeath=1..}]
execute as @a[scores={tempdeath=1..},team=blue] run scoreboard players add Red tokens 1
execute as @a[scores={tempdeath=1..},team=red] run scoreboard players add Blue tokens 1
tp @a[scores={tempdeath=1..}] 0 79 480
clear @a[scores={tempdeath=1..}]

scoreboard players reset @a tempdeath