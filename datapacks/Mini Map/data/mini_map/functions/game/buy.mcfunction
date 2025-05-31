#set structure stuff

execute as @a[team=blue] if score @s buy matches 1 if score Blue tokens >= tnt shop if score tnt bstruct matches 0 run scoreboard players set tnt bstruct 2
execute as @a[team=red] if score @s buy matches 1 if score Red tokens >= tnt shop if score tnt rstruct matches 0 run scoreboard players set tnt rstruct 2

execute as @a[team=blue] if score @s buy matches 2 if score Blue tokens >= tower shop if score tower bstruct matches 0 run scoreboard players set tower bstruct 2
execute as @a[team=red] if score @s buy matches 2 if score Red tokens >= tower shop if score tower rstruct matches 0 run scoreboard players set tower rstruct 2

execute as @a[team=blue] if score @s buy matches 3 if score Blue tokens >= bridge shop if score bridge bstruct matches 0 run scoreboard players set bridge bstruct 2
execute as @a[team=red] if score @s buy matches 3 if score Red tokens >= bridge shop if score bridge rstruct matches 0 run scoreboard players set bridge rstruct 2

execute as @a[team=blue] if score @s buy matches 4 if score Blue tokens >= blockade shop if score blockade bstruct matches 0 run scoreboard players set blockade bstruct 2
execute as @a[team=red] if score @s buy matches 4 if score Red tokens >= blockade shop if score blockade rstruct matches 0 run scoreboard players set blockade rstruct 2

execute as @a[team=blue] if score @s buy matches 5 if score Blue tokens >= blocks shop if score blocks bstruct matches 0 run scoreboard players set blocks bstruct 2
execute as @a[team=red] if score @s buy matches 5 if score Red tokens >= blocks shop if score blocks rstruct matches 0 run scoreboard players set blocks rstruct 2

execute as @a[team=blue] if score @s buy matches 6 if score Blue tokens >= beacon shop if score beacon bstruct matches 0 run tag @s add beacon
execute as @a[team=blue] if score @s buy matches 6 if score Blue tokens >= beacon shop if score beacon bstruct matches 0 run scoreboard players set beacon bstruct 2
execute as @a[team=red] if score @s buy matches 6 if score Red tokens >= beacon shop if score beacon rstruct matches 0 run tag @s add beacon
execute as @a[team=red] if score @s buy matches 6 if score Red tokens >= beacon shop if score beacon rstruct matches 0 run scoreboard players set beacon rstruct 2

execute as @a[team=blue] if score @s buy matches 7 if score Blue tokens >= power shop if score power bstruct matches 0 run tag @s add power
execute as @a[team=blue] if score @s buy matches 7 if score Blue tokens >= power shop if score power bstruct matches 0 run scoreboard players set power bstruct 2
execute as @a[team=red] if score @s buy matches 7 if score Red tokens >= power shop if score power rstruct matches 0 run tag @s add power
execute as @a[team=red] if score @s buy matches 7 if score Red tokens >= power shop if score power rstruct matches 0 run scoreboard players set power rstruct 2

execute as @a[team=blue] if score @s buy matches 8 if score Blue tokens >= win_condition shop if score win_condition bstruct matches 0 run tag @s add win_condition
execute as @a[team=blue] if score @s buy matches 8 if score Blue tokens >= win_condition shop if score win_condition bstruct matches 0 run scoreboard players set win_condition bstruct 2
execute as @a[team=red] if score @s buy matches 8 if score Red tokens >= win_condition shop if score win_condition rstruct matches 0 run tag @s add win_condition
execute as @a[team=red] if score @s buy matches 8 if score Red tokens >= win_condition shop if score win_condition rstruct matches 0 run scoreboard players set win_condition rstruct 2


#remove tokens

execute as @a[team=blue] if score @s buy matches 1 if score Blue tokens >= tnt shop if score tnt bstruct matches 2 run scoreboard players operation Blue tokens -= tnt shop
execute as @a[team=red] if score @s buy matches 1 if score Red tokens >= tnt shop if score tnt rstruct matches 2 run scoreboard players operation Red tokens -= tnt shop

execute as @a[team=blue] if score @s buy matches 2 if score Blue tokens >= tower shop if score tower bstruct matches 2 run scoreboard players operation Blue tokens -= tower shop
execute as @a[team=red] if score @s buy matches 2 if score Red tokens >= tower shop if score tower rstruct matches 2 run scoreboard players operation Red tokens -= tower shop

execute as @a[team=blue] if score @s buy matches 3 if score Blue tokens >= bridge shop if score bridge bstruct matches 2 run scoreboard players operation Blue tokens -= bridge shop
execute as @a[team=red] if score @s buy matches 3 if score Red tokens >= bridge shop if score bridge rstruct matches 2 run scoreboard players operation Red tokens -= bridge shop

execute as @a[team=blue] if score @s buy matches 4 if score Blue tokens >= blockade shop if score blockade bstruct matches 2 run scoreboard players operation Blue tokens -= blockade shop
execute as @a[team=red] if score @s buy matches 4 if score Red tokens >= blockade shop if score blockade rstruct matches 2 run scoreboard players operation Red tokens -= blockade shop

execute as @a[team=blue] if score @s buy matches 5 if score Blue tokens >= blocks shop if score blocks bstruct matches 2 run scoreboard players operation Blue tokens -= blocks shop
execute as @a[team=red] if score @s buy matches 5 if score Red tokens >= blocks shop if score blocks rstruct matches 2 run scoreboard players operation Red tokens -= blocks shop

execute as @a[team=blue] if score @s buy matches 6 if score Blue tokens >= beacon shop if score beacon bstruct matches 2 run scoreboard players operation Blue tokens -= beacon shop
execute as @a[team=red] if score @s buy matches 6 if score Red tokens >= beacon shop if score beacon rstruct matches 2 run scoreboard players operation Red tokens -= beacon shop

execute as @a[team=blue] if score @s buy matches 7 if score Blue tokens >= power shop if score power bstruct matches 2 run scoreboard players operation Blue tokens -= power shop
execute as @a[team=red] if score @s buy matches 7 if score Red tokens >= power shop if score power rstruct matches 2 run scoreboard players operation Red tokens -= power shop

execute as @a[team=blue] if score @s buy matches 8 if score Blue tokens >= win_condition shop if score win_condition bstruct matches 2 run scoreboard players operation Blue tokens -= win_condition shop
execute as @a[team=red] if score @s buy matches 8 if score Red tokens >= win_condition shop if score win_condition rstruct matches 2 run scoreboard players operation Red tokens -= win_condition shop

#fix value back to 1
execute if score tnt bstruct matches 2 run scoreboard players set tnt bstruct 1
execute if score tower bstruct matches 2 run scoreboard players set tower bstruct 1
execute if score bridge bstruct matches 2 run scoreboard players set bridge bstruct 1
execute if score blockade bstruct matches 2 run scoreboard players set blockade bstruct 1
execute if score blocks bstruct matches 2 run scoreboard players set blocks bstruct 1
execute if score beacon bstruct matches 2 run scoreboard players set beacon bstruct 1
execute if score power bstruct matches 2 run scoreboard players set power bstruct 1
execute if score win_condition bstruct matches 2 run scoreboard players set win_condition bstruct 1

execute if score tnt rstruct matches 2 run scoreboard players set tnt rstruct 1
execute if score tower rstruct matches 2 run scoreboard players set tower rstruct 1
execute if score bridge rstruct matches 2 run scoreboard players set bridge rstruct 1
execute if score blockade rstruct matches 2 run scoreboard players set blockade rstruct 1
execute if score blocks rstruct matches 2 run scoreboard players set blocks rstruct 1
execute if score beacon rstruct matches 2 run scoreboard players set beacon rstruct 1
execute if score power rstruct matches 2 run scoreboard players set power rstruct 1
execute if score win_condition rstruct matches 2 run scoreboard players set win_condition rstruct 1

#notify of new token value
execute as @a[team=blue] if score @s buy matches 1.. run tellraw @a[team=blue] ["",{"text":"Your team now has ","color":"white"},{"text":"τ"},{"score":{"name":"Blue","objective":"tokens"},"color":"green"}]
execute as @a[team=red] if score @s buy matches 1.. run tellraw @a[team=red] ["",{"text":"Your team now has ","color":"white"},{"text":"τ"},{"score":{"name":"Red","objective":"tokens"},"color":"green"}]

#reset shop system
scoreboard players reset @a buy
scoreboard players enable @a[team=!] buy