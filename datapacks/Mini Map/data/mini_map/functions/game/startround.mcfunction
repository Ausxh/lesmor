#tp players and have glass cage
effect clear @a
fill 48 73 502 50 71 498 glass
fill 50 71 499 49 72 501 air
fill -48 71 498 -50 73 502 glass
fill -49 71 499 -50 72 501 air
tp @a[team=red] -50 71 500 -90 0
tp @a[team=blue] 50 71 500 90 0
gamemode survival @a[team=!]
effect give @a saturation 50 10 true
effect give @a instant_health 50 10 true
effect give @a mining_fatigue 5 10 true
give @a[team=!] wooden_sword{Enchantments:[{id:knockback,lvl:1}]}
give @a[team=!,tag=!power] bow
give @a[tag=power] bow{Enchantments:[{id:power,lvl:1}]}
give @a[team=!] mossy_stone_bricks 10
give @a[team=!] cooked_salmon 24
give @a[tag=beacon] emerald 1
give @a[tag=win_condition] nether_star 1
replaceitem entity @a[team=!] hotbar.8 arrow 64
replaceitem entity @a[team=!] armor.head leather_helmet
replaceitem entity @a[team=!] armor.chest leather_chestplate
replaceitem entity @a[team=!] armor.legs leather_leggings
replaceitem entity @a[team=!] armor.feet leather_boots
execute as @a[team=blue,tag=win_condition] run tellraw @a ["",{"text":"Blue ","color":"blue"},{"text":"has the win condition!","color":"gold"}]
execute as @a[team=red,tag=win_condition] run tellraw @a ["",{"text":"Red ","color":"red"},{"text":"has the win condition!","color":"gold"}]


#clear tags
tag @a remove power
tag @a remove beacon
scoreboard players set power bstruct 0
scoreboard players set power rstruct 0
scoreboard players set beacon bstruct 0
scoreboard players set beacon rstruct 0