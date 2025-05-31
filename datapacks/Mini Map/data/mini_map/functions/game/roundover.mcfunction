#add things here

#see whether people kept wincon
scoreboard players operation win_condition bstruct = bluewincon var
scoreboard players operation win_condition rstruct = redwincon var
execute if score win_condition bstruct matches 0 run tag @a[team=blue] remove win_condition
execute if score win_condition rstruct matches 0 run tag @a[team=red] remove win_condition

execute if score Red rounds matches 15.. run function mini_map:endgame
execute if score Blue rounds matches 15.. run function mini_map:endgame
execute if score Red rounds matches ..14 if score Blue rounds matches ..14 run function mini_map:game/roundover2