#add things here

execute if score second timer matches ..9 run title @a actionbar ["",{"text":"Time Left: ","color":"green"},{"score":{"name":"minute","objective":"timer"},"color":"red"},{"text":":0","color":"red"},{"score":{"name":"second","objective":"timer"},"color":"red"}]
execute if score second timer matches 10.. run title @a actionbar ["",{"text":"Time Left: ","color":"green"},{"score":{"name":"minute","objective":"timer"},"color":"red"},{"text":":","color":"red"},{"score":{"name":"second","objective":"timer"},"color":"red"}]

execute if score tick timer matches 20 run scoreboard players remove second timer 1
execute if score tick timer matches 20 run scoreboard players set tick timer 0
execute if score second timer matches -1 if score minute timer matches 1.. run scoreboard players remove minute timer 1
execute if score second timer matches -1 if score minute timer matches 0.. run scoreboard players set second timer 59

#start round stuff
execute if score minute timer matches 3 if score tick timer matches 0 as @a at @s run playsound minecraft:item.flintandsteel.use neutral @s ~ ~ ~ 1 0.1 1
execute if score minute timer matches 3 if score second timer matches 0 if score tick timer matches 0 as @a at @s run playsound entity.wither.spawn neutral @s ~ ~ ~ 1 1 1
execute if score minute timer matches 3 if score second timer matches 0 if score tick timer matches 0 run fill 48 73 502 50 71 498 air
execute if score minute timer matches 3 if score second timer matches 0 if score tick timer matches 0 run fill -48 71 498 -50 73 502 air

# start reset sequence
execute if score minute timer matches 0 if score second timer matches 0 if score tick timer matches 0 if score phase var matches 2 run scoreboard players set phase var 3




scoreboard players add tick timer 1