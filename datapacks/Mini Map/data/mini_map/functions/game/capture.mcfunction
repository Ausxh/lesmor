scoreboard players reset @a cap
scoreboard players set @a[x=-2,y=71,z=495,dx=4,dy=3,dz=10] cap 1
scoreboard players set @a[x=-3,y=71,z=496,dx=6,dy=3,dz=9] cap 1
scoreboard players set @a[x=-4,y=71,z=497,dx=9,dy=3,dz=6] cap 1
scoreboard players set @a[x=-5,y=71,z=498,dx=10,dy=3,dz=4] cap 1

execute as @a[team=blue,scores={cap=1}] run scoreboard players add point cap 1
execute as @a[team=red,scores={cap=1}] run scoreboard players remove point cap 1

#point stuff
execute if score point cap matches ..-270 run data merge block 0 66 500 {name:"cr9",rotation:"NONE",mirror:"NONE",mode:"LOAD"}
execute if score point cap matches -269..-240 run data merge block 0 66 500 {name:"cr8",rotation:"NONE",mirror:"NONE",mode:"LOAD"}
execute if score point cap matches -239..-210 run data merge block 0 66 500 {name:"cr7",rotation:"NONE",mirror:"NONE",mode:"LOAD"}
execute if score point cap matches -209..-180 run data merge block 0 66 500 {name:"cr6",rotation:"NONE",mirror:"NONE",mode:"LOAD"}
execute if score point cap matches -179..-150 run data merge block 0 66 500 {name:"cr5",rotation:"NONE",mirror:"NONE",mode:"LOAD"}
execute if score point cap matches -149..-120 run data merge block 0 66 500 {name:"cr4",rotation:"NONE",mirror:"NONE",mode:"LOAD"}
execute if score point cap matches -119..-90 run data merge block 0 66 500 {name:"cr3",rotation:"NONE",mirror:"NONE",mode:"LOAD"}
execute if score point cap matches -89..-60 run data merge block 0 66 500 {name:"cr2",rotation:"NONE",mirror:"NONE",mode:"LOAD"}
execute if score point cap matches -59..-30 run data merge block 0 66 500 {name:"cr1",rotation:"NONE",mirror:"NONE",mode:"LOAD"}
#neutral
execute if score point cap matches -29..29 run data merge block 0 66 500 {name:"cn",rotation:"NONE",mirror:"NONE",mode:"LOAD"}
#neutral
execute if score point cap matches 30..59 run data merge block 0 66 500 {name:"cb1",rotation:"NONE",mirror:"NONE",mode:"LOAD"}
execute if score point cap matches 60..89 run data merge block 0 66 500 {name:"cb2",rotation:"NONE",mirror:"NONE",mode:"LOAD"}
execute if score point cap matches 90..119 run data merge block 0 66 500 {name:"cb3",rotation:"NONE",mirror:"NONE",mode:"LOAD"}
execute if score point cap matches 120..149 run data merge block 0 66 500 {name:"cb4",rotation:"NONE",mirror:"NONE",mode:"LOAD"}
execute if score point cap matches 150..179 run data merge block 0 66 500 {name:"cb5",rotation:"NONE",mirror:"NONE",mode:"LOAD"}
execute if score point cap matches 180..209 run data merge block 0 66 500 {name:"cb6",rotation:"NONE",mirror:"NONE",mode:"LOAD"}
execute if score point cap matches 210..239 run data merge block 0 66 500 {name:"cb7",rotation:"NONE",mirror:"NONE",mode:"LOAD"}
execute if score point cap matches 240..269 run data merge block 0 66 500 {name:"cb8",rotation:"NONE",mirror:"NONE",mode:"LOAD"}
execute if score point cap matches 270.. run data merge block 0 66 500 {name:"cb9",rotation:"NONE",mirror:"NONE",mode:"LOAD"}

setblock 0 65 500 redstone_block
setblock 0 65 500 moving_piston