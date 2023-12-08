execute as @a at @s if block ~ ~-1 ~ minecraft:glass_pane run effect give @s minecraft:slowness 99999 3 true
execute as @a at @s if block ~ ~-1 ~ minecraft:glass_pane run tag @s add Balance
execute as @a[tag=Balance] at @s unless block ~ ~-1 ~ minecraft:glass_pane run effect clear @s minecraft:slowness
execute as @a[tag=Balance] at @s unless block ~ ~-1 ~ minecraft:glass_pane run tag @s remove Balance
