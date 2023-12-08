execute as @a at @s if block ~ ~-1 ~ air unless block ~1 ~ ~ air unless entity @e[type=minecraft:armor_stand,distance=..1] run summon minecraft:armor_stand ~ ~ ~ {NoGravity:1b,Invisible:1b,Tags:["l_3"]}
execute as @e[tag=l_3] at @s unless block ~ ~-1 ~ minecraft:barrier if entity @a[distance=..2] run setblock ~ ~-1 ~ minecraft:barrier
execute as @e[tag=l_3] at @s unless entity @a[distance=..1] unless block ~ ~-1 ~ air run setblock ~ ~-1 ~ minecraft:air
execute as @e[tag=l_3] at @s unless block ~ ~-1 ~ minecraft:barrier run kill @s

execute as @a at @s if block ~ ~-1 ~ air unless block ~-1 ~ ~ air unless entity @e[type=minecraft:armor_stand,distance=..1] run summon minecraft:armor_stand ~ ~ ~ {NoGravity:1b,Invisible:1b,Tags:["l_3"]}
execute as @e[tag=l_3] at @s unless block ~ ~-1 ~ minecraft:barrier if entity @a[distance=..2] run setblock ~ ~-1 ~ minecraft:barrier
execute as @e[tag=l_3] at @s unless entity @a[distance=..1] unless block ~ ~-1 ~ air run setblock ~ ~-1 ~ minecraft:air
execute as @e[tag=l_3] at @s unless block ~ ~-1 ~ minecraft:barrier run kill @s

execute as @a at @s if block ~ ~-1 ~ air unless block ~ ~ ~1 air unless entity @e[type=minecraft:armor_stand,distance=..1] run summon minecraft:armor_stand ~ ~ ~ {NoGravity:1b,Invisible:1b,Tags:["l_3"]}
execute as @e[tag=l_3] at @s unless block ~ ~-1 ~ minecraft:barrier if entity @a[distance=..2] run setblock ~ ~-1 ~ minecraft:barrier
execute as @e[tag=l_3] at @s unless entity @a[distance=..1] unless block ~ ~-1 ~ air run setblock ~ ~-1 ~ minecraft:air
execute as @e[tag=l_3] at @s unless block ~ ~-1 ~ minecraft:barrier run kill @s

execute as @a at @s if block ~ ~-1 ~ air unless block ~ ~ ~-1 air unless entity @e[type=minecraft:armor_stand,distance=..1] run summon minecraft:armor_stand ~ ~ ~ {NoGravity:1b,Invisible:1b,Tags:["l_3"]}
execute as @e[tag=l_3] at @s unless block ~ ~-1 ~ minecraft:barrier if entity @a[distance=..2] run setblock ~ ~-1 ~ minecraft:barrier
execute as @e[tag=l_3] at @s unless entity @a[distance=..1] unless block ~ ~-1 ~ air run setblock ~ ~-1 ~ minecraft:air
execute as @e[tag=l_3] at @s unless block ~ ~-1 ~ minecraft:barrier run kill @s

function game:tp_arrow
