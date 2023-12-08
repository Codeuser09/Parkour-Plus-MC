execute as @e[type=minecraft:arrow] at @s unless block ~ ~-1 ~ air run tag @s add tp
execute as @e[tag=tp] at @s run tp @a[sort=nearest] ~ ~ ~
execute as @e[tag=tp] at @s run kill @s

execute as @e[type=minecraft:arrow] at @s unless block ~ ~1 ~ air run tag @s add tp
execute as @e[tag=tp] at @s run tp @a[sort=nearest] ~ ~ ~
execute as @e[tag=tp] at @s run kill @s

execute as @e[type=minecraft:arrow] at @s unless block ~ ~ ~1 air run tag @s add tp
execute as @e[tag=tp] at @s run tp @a[sort=nearest] ~ ~ ~
execute as @e[tag=tp] at @s run kill @s

execute as @e[type=minecraft:arrow] at @s unless block ~ ~ ~-1 air run tag @s add tp
execute as @e[tag=tp] at @s run tp @a[sort=nearest] ~ ~ ~
execute as @e[tag=tp] at @s run kill @s

execute as @e[type=minecraft:arrow] at @s unless block ~1 ~ ~ air run tag @s add tp
execute as @e[tag=tp] at @s run tp @a[sort=nearest] ~ ~ ~
execute as @e[tag=tp] at @s run kill @s

execute as @e[type=minecraft:arrow] at @s unless block ~-1 ~ ~ air run tag @s add tp
execute as @e[tag=tp] at @s run tp @a[sort=nearest] ~ ~ ~
execute as @e[tag=tp] at @s run kill @s
function game:balance
