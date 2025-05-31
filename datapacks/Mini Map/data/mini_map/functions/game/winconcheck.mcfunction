#check for wincon
tag @a remove haswincon
tag @a[nbt={Inventory:[{id:"minecraft:nether_star"}]}] add haswincon

#send to usable scoreboard objective
scoreboard players set bluewincon var 0
scoreboard players set redwincon var 0
execute as @a[tag=haswincon,team=blue] run scoreboard players set bluewincon var 1
execute as @a[tag=haswincon,team=red] run scoreboard players set redwincon var 1