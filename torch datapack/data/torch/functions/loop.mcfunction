##law of torch
 execute as @a[gamemode=!spectator,gamemode=!creative,nbt={"Inventory":[{id:"minecraft:torch"}]}] at @s run function torch:response/torch/count/root
 execute if entity @e[tag=torch] run function torch:response/torch/law