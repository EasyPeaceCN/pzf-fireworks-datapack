execute as @e[tag=asd] at @s run summon minecraft:armor_stand ^ ^ ^8 {Tags:["asd2","asd+"],NoGravity:1,Small:1,Silent:1b}
execute as @e[tag=asd] at @s facing entity @e[limit=1,tag=tar,sort=nearest] feet run summon minecraft:armor_stand ^ ^ ^5 {Tags:["asd3","asd+"],NoGravity:1,Small:1,Silent:1b}
execute as @e[tag=asd3] at @s facing entity @e[limit=1,sort=random,tag=tar] feet run tp @s ^ ^ ^0.4
execute as @e[tag=asd2] at @s facing entity @e[limit=1,sort=nearest,tag=asd3] feet run tp @s ^ ^ ^0.56
execute as @e[tag=asd] at @s facing entity @e[limit=1,sort=nearest,tag=asd2] feet run tp @s ^ ^ ^0.4 ~ ~
execute as @e[tag=asd] at @s run particle minecraft:end_rod ~ ~ ~ 0 0 0 0 0 force
execute as @e[tag=asd] at @s run kill @e[tag=asd+]
