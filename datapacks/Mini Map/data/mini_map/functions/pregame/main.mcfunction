#add things here

function mini_map:pregame/jointeam
execute if score phase var matches 0 run function mini_map:pregame/ready
function mini_map:pregame/join

execute as @a[x=-50,dx=100,z=450,dz=100,y=150,dy=10,gamemode=adventure] run tp @s 0 172 509 180 0

spawnpoint @a 0 172 509