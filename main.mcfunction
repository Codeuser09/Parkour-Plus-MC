execute as @a at @s unless block ~ ~2 ~ air if block ~ ~-1 ~ air run setblock ~ ~-1 ~ minecraft:barrier
execute as @a at @s unless block ~ ~2 ~ air unless entity @e[tag=l,distance=..1] run summon minecraft:armor_stand ~ ~-1 ~ {CustomNameVisible:0b,NoGravity:1b,Invisible:1b,Tags:["l"]}
execute as @e[tag=l] at @s unless block ~ ~ ~ minecraft:barrier if block ~ ~ ~ air run setblock ~ ~ ~ minecraft:barrier
execute as @a at @s if block ~ ~2 ~ air as @e[tag=l] at @s run fill ~ ~ ~ ~ ~ ~ air replace minecraft:barrier
execute as @e[tag=l] at @s unless block ~ ~ ~ minecraft:barrier run kill @s
function game:hanging
