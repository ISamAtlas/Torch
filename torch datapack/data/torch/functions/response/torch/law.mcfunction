 execute as @e[tag=new_torch] at @s run function torch:response/torch/new

 execute as @e[tag=floor_torch,predicate=torch:flame] at @s run particle flame ~ ~.68 ~
 execute as @e[tag=floor_torch,predicate=torch:smoke] at @s run particle smoke ~ ~.68 ~
 execute as @e[tag=wall_torch,predicate=torch:flame] at @s run particle flame ^ ^.445 ^.2
 execute as @e[tag=wall_torch,predicate=torch:smoke] at @s run particle smoke ^ ^.445 ^.2
 execute as @e[tag=wall_torch] at @s if block ^ ^-.1 ^-.3 #wall_air run function torch:response/torch/kill
 execute as @e[tag=floor_torch] at @s if block ~ ~-.1 ~ #floor_air run function torch:response/torch/kill

 execute as @e[tag=torch] at @s unless block ~ ~ ~ light run function torch:response/torch/kill

