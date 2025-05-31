#add things here

tellraw @a ["",{"text":"Match is starting...","bold":true,"color":"aqua"}]
function mini_map:reset
scoreboard players set phase var 3
gamemode spectator @a[team=]