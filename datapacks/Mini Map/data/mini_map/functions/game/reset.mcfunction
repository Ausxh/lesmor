#map reset

execute if score reset var matches 1 run function mini_map:game/resetmap
execute if score reset var matches 2 run fill 52 64 469 -52 64 468 redstone_block
execute if score reset var matches 3 run fill 52 64 469 -52 65 468 air

execute if score reset var matches 4 run function mini_map:game/resetstructures
execute if score reset var matches 5 run fill 52 66 469 -52 66 469 redstone_block
execute if score reset var matches 6 run fill 52 65 469 -52 67 469 air
execute if score reset var matches 6 run fill 52 66 531 -52 66 531 redstone_block
execute if score reset var matches 7 run fill 52 65 531 -52 67 531 air

scoreboard players add reset var 1

execute if score reset var matches 20 run function mini_map:game/startround
execute if score reset var matches 20 run function mini_map:game/resetscores