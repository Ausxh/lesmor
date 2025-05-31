#add things here

tellraw @a ["",{"text":"Blue win round!","color":"green"}]

scoreboard players add Blue tokens 2
scoreboard players add Red tokens 1
scoreboard players add Blue rounds 1

scoreboard players set phase var 2
schedule function mini_map:game/roundover 5s