#add things here

scoreboard players add Red tokens 2
scoreboard players add Blue tokens 1

tellraw @a ["",{"text":"Red win round!","color":"green"}]
scoreboard players add Red rounds 1

scoreboard players set phase var 2
schedule function mini_map:game/roundover 5s