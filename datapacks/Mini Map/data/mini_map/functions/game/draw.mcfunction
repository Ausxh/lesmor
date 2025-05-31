#add things here

scoreboard players add Blue tokens 1
scoreboard players add Red tokens 1

tellraw @a ["",{"text":"Round draw","color":"green"}]

scoreboard players set phase var 2
schedule function mini_map:game/roundover 5s