#enable trigger
scoreboard players enable @a[team=!] ready
scoreboard players reset @a[team=] ready

#count how many players there are
scoreboard players set players ready 0
execute as @a[team=!] run scoreboard players add players ready 1

#count how many players are ready
scoreboard players set ready ready 0
execute as @a[team=!,scores={ready=1..}] run scoreboard players add ready ready 1

execute if score ready ready = players ready if score ready ready matches 2.. run function mini_map:pregame/startmatch