#testing whether team has players alive

execute as @a[team=blue,gamemode=survival] run scoreboard players add Blue players 1
execute as @a[team=red,gamemode=survival] run scoreboard players add Red players 1

execute if score Blue players matches 0 run function mini_map:game/redwin
execute if score Red players matches 0 run function mini_map:game/bluewin

scoreboard players set Red players 0
scoreboard players set Blue players 0

#test whether team has captured
execute if score win_condition bstruct matches 0 if score point cap matches 300 run function mini_map:game/bluewin
execute if score win_condition bstruct matches 0 if score point cap matches 300 run scoreboard players add Blue tokens 1
execute if score win_condition rstruct matches 0 if score point cap matches -300 run function mini_map:game/redwin
execute if score win_condition rstruct matches 0 if score point cap matches -300 run scoreboard players add Red tokens 1
execute if score win_condition bstruct matches 1 if score bluewincon var matches 1 if score point cap matches 600 run function mini_map:game/endgame
execute if score win_condition bstruct matches 1 if score bluewincon var matches 0 if score point cap matches 600 run function mini_map:game/bluewin
execute if score win_condition rstruct matches 1 if score redwincon var matches 1 if score point cap matches -600 run function mini_map:game/endgame
execute if score win_condition rstruct matches 1 if score redwincon var matches 0 if score point cap matches -600 run function mini_map:game/redwin

#timer end
execute if score minute timer matches 0 if score second timer matches 0 if score phase var matches 1 run function mini_map:game/draw
