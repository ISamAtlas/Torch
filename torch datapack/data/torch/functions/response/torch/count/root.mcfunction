execute store result score @s torch_count run clear @s torch 0

execute as @s[scores={torch_count=0..32}] run function torch:response/torch/count/less/0_32
execute as @s[scores={torch_count=33..}] run function torch:response/torch/count/more/33