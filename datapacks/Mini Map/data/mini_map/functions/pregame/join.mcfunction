#add things here

tag @a[scores={rejoin=1..}] remove join

gamemode adventure @a[tag=!join]
team leave @a[tag=!join]
effect give @a[tag=!join] saturation 1000000 0 true
effect give @a[tag=!join] resistance 1000000 10 true
tp @a[tag=!join] 0 172 509 180 0
clear @a[tag=!join]
scoreboard players set @a[tag=!join] kills 0
tag @a[tag=!join] remove beacon
tag @a[tag=!join] remove power
tag @a[tag=!join] remove win_condition

tag @a add join
scoreboard players set @a rejoin 0