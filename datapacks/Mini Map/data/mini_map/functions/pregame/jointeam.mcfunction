#join teams (portal)
tag @a[x=-10.5,y=173,z=498,dx=0,dy=2,dz=4,gamemode=adventure] add joinred
team join red @a[tag=joinred]
tp @a[tag=joinred] 0 172 509 180 0
execute as @a[tag=joinred] run tellraw @a ["",{"selector":"@s"},{"text":" has joined ","color":"green"},{"text":"Red","color":"red"}]

tag @a[x=10.5,y=173,z=498,dx=0,dy=2,dz=4,gamemode=adventure] add joinblue
team join blue @a[tag=joinblue]
tp @a[tag=joinblue] 0 172 509 180 0
execute as @a[tag=joinblue] run tellraw @a ["",{"selector":"@s"},{"text":" has joined ","color":"green"},{"text":"Blue","color":"blue"}]

tag @a[x=-2,y=173,z=489.5,dx=4,dy=2,dz=0,gamemode=adventure] add leaveteam
team leave @a[tag=leaveteam]
tp @a[tag=leaveteam] 0 172 509 180 0
execute as @a[tag=leaveteam] run tellraw @a ["",{"selector":"@s"},{"text":" has left their team","color":"green"}]

#remove tags
tag @a remove joinred
tag @a remove joinblue
tag @a remove leaveteam