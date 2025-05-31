#add things here

execute if score point cap matches 600 run tellraw @a ["",{"text":"Blue ","color":"blue"},{"text":"wins the match!","color":"gold"}]
execute if score point cap matches -600 run tellraw @a ["",{"text":"Red ","color":"red"},{"text":"wins the match!","color":"gold"}]

execute if score red rounds matches 15.. run tellraw @a ["",{"text":"Red ","color":"red"},{"text":"wins the match!","color":"gold"}]
execute if score blue rounds matches 15.. run tellraw @a ["",{"text":"Blue ","color":"blue"},{"text":"wins the match!","color":"gold"}]

scoreboard players set @a rejoin 1
function mini_map:reset