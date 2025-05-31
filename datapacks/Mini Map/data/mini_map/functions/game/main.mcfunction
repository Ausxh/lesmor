#phases 1, 2, 3; 1 is during round, 2 is between rounds, 3 is resetting game

execute if score phase var matches 1.. run function mini_map:game/timer

#phase 1

execute if score phase var matches 1..2 run function mini_map:game/winconcheck
execute if score phase var matches 1 if score win_condition bstruct matches 0 if score win_condition rstruct matches 0 run function mini_map:game/capture
execute if score phase var matches 1 if score win_condition bstruct matches 1 if score win_condition rstruct matches 0 run function mini_map:game/redcap
execute if score phase var matches 1 if score win_condition bstruct matches 0 if score win_condition rstruct matches 1 run function mini_map:game/bluecap
execute if score phase var matches 1 if score win_condition bstruct matches 1 if score win_condition rstruct matches 1 run function mini_map:game/bothcap
execute if score phase var matches 1 run function mini_map:game/roundend
execute if score phase var matches 1..2 run function mini_map:game/death
execute if score phase var matches 1..2 run function mini_map:game/deathbarrier

#phase 2

execute if score phase var matches 2 run function mini_map:game/buy

#phase 3

execute if score phase var matches 3 run function mini_map:game/reset

