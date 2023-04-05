execute as @s[nbt=!{Facing:0b}] at @s run setblock ~ ~ ~ light[level=14]
execute as @s[nbt={Facing:1b}] at @s run function torch:response/torch/new/1b
execute as @s[nbt={Facing:2b}] at @s run function torch:response/torch/new/2b
execute as @s[nbt={Facing:3b}] at @s run function torch:response/torch/new/3b
execute as @s[nbt={Facing:4b}] at @s run function torch:response/torch/new/4b
execute as @s[nbt={Facing:5b}] at @s run function torch:response/torch/new/5b
execute as @s[nbt={Facing:0b}] at @s run function torch:response/torch/kill