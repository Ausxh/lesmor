#add things here

#1 side

execute if score tnt bstruct matches 1 run setblock 35 67 469 minecraft:structure_block{name:'minecraft:blue_tnt',posX:-2,posY:6,posZ:2,rotation:'NONE',mirror:'NONE',mode:'LOAD'}
execute if score tnt bstruct matches 1 run setblock 32 67 469 minecraft:structure_block{name:'minecraft:blue_hillpath',posX:-1,posY:0,posZ:14,rotation:'NONE',mirror:'NONE',mode:'LOAD'}
execute if score bridge bstruct matches 1 run setblock 32 67 469 minecraft:structure_block{name:'minecraft:blue_hillpath',posX:-1,posY:0,posZ:14,rotation:'NONE',mirror:'NONE',mode:'LOAD'}
execute if score bridge bstruct matches 1 run setblock 8 67 469 minecraft:structure_block{name:'minecraft:blue_bridge',posX:0,posY:5,posZ:6,rotation:'NONE',mirror:'NONE',mode:'LOAD'}
execute if score blockade rstruct matches 1 run setblock 3 67 469 minecraft:structure_block{name:'minecraft:red_fort',posX:0,posY:8,posZ:4,rotation:'NONE',mirror:'NONE',mode:'LOAD'}
execute if score blockade bstruct matches 1 run setblock -5 67 469 minecraft:structure_block{name:'minecraft:blue_fort',posX:0,posY:8,posZ:4,rotation:'NONE',mirror:'NONE',mode:'LOAD'}
execute if score bridge rstruct matches 1 run setblock -25 67 469 minecraft:structure_block{name:'minecraft:red_bridge',posX:-1,posY:5,posZ:5,rotation:'NONE',mirror:'NONE',mode:'LOAD'}
execute if score bridge rstruct matches 1 run setblock -47 67 469 minecraft:structure_block{name:'minecraft:red_hillpath',posX:-1,posY:1,posZ:14,rotation:'NONE',mirror:'NONE',mode:'LOAD'}
execute if score tnt rstruct matches 1 run setblock -47 67 469 minecraft:structure_block{name:'minecraft:red_hillpath',posX:-1,posY:1,posZ:14,rotation:'NONE',mirror:'NONE',mode:'LOAD'}
execute if score tnt rstruct matches 1 run setblock -49 67 469 minecraft:structure_block{name:'minecraft:red_tnt',posX:1,posY:5,posZ:3,rotation:'NONE',mirror:'NONE',mode:'LOAD'}

#other side

execute if score blocks bstruct matches 1 run setblock 48 67 531 minecraft:structure_block{name:'minecraft:blue_flatpath',posX:-8,posY:1,posZ:-27,rotation:'NONE',mirror:'NONE',mode:'LOAD'}
execute if score tower bstruct matches 1 run setblock 48 67 531 minecraft:structure_block{name:'minecraft:blue_flatpath',posX:-8,posY:1,posZ:-27,rotation:'NONE',mirror:'NONE',mode:'LOAD'}
execute if score tower bstruct matches 1 run setblock 40 67 531 minecraft:structure_block{name:'minecraft:blue_sharedpath',posX:-7,posY:1,posZ:-17,rotation:'NONE',mirror:'NONE',mode:'LOAD'}
execute if score blocks bstruct matches 1 run setblock 40 67 531 minecraft:structure_block{name:'minecraft:blue_sharedpath',posX:-7,posY:1,posZ:-17,rotation:'NONE',mirror:'NONE',mode:'LOAD'}
execute if score tower bstruct matches 1 run setblock 36 67 531 minecraft:structure_block{name:'minecraft:blue_towerpath',posX:-15,posY:1,posZ:-10,rotation:'NONE',mirror:'NONE',mode:'LOAD'}
execute if score blocks bstruct matches 1 run setblock 32 67 531 minecraft:structure_block{name:'minecraft:blue_house',posX:-11,posY:1,posZ:-21,rotation:'NONE',mirror:'NONE',mode:'LOAD'}
execute if score tower bstruct matches 1 run setblock 20 67 531 minecraft:structure_block{name:'minecraft:blue_tower',posX:-12,posY:1,posZ:-15,rotation:'NONE',mirror:'NONE',mode:'LOAD'}
execute if score tower rstruct matches 1 run setblock -25 67 531 minecraft:structure_block{name:'minecraft:red_tower',posX:0,posY:2,posZ:-17,rotation:'NONE',mirror:'NONE',mode:'LOAD'}
execute if score blocks rstruct matches 1 run setblock -32 67 531 minecraft:structure_block{name:'minecraft:red_house',posX:-13,posY:1,posZ:-31,rotation:'NONE',mirror:'NONE',mode:'LOAD'}
execute if score tower rstruct matches 1 run setblock -41 67 531 minecraft:structure_block{name:'minecraft:red_towerpath',posX:-4,posY:1,posZ:-11,rotation:'NONE',mirror:'NONE',mode:'LOAD'}
execute if score blocks rstruct matches 1 run setblock -51 67 531 minecraft:structure_block{name:'minecraft:red_flatpath',posX:1,posY:1,posZ:-28,rotation:'NONE',mirror:'NONE',mode:'LOAD'}
execute if score tower rstruct matches 1 run setblock -51 67 531 minecraft:structure_block{name:'minecraft:red_flatpath',posX:1,posY:1,posZ:-28,rotation:'NONE',mirror:'NONE',mode:'LOAD'}