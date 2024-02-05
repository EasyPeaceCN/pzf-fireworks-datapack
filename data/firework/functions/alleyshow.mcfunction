execute as @a[nbt={Inventory:[{Slot:-106b,tag:{Tags:["asd"]}}]}] at @s anchored eyes run summon minecraft:armor_stand ^ ^ ^0.1 {Tags:["asd-","asd"],NoGravity:1,Small:1}
execute as @a[nbt={Inventory:[{Slot:-106b,tag:{Tags:["asd"]}}]}] at @s anchored eyes run summon minecraft:armor_stand ^ ^ ^6 {Tags:["asd2","asd+"],NoGravity:1,Small:1}
execute as @a[nbt={Inventory:[{Slot:-106b,tag:{Tags:["asd"]}}]}] at @s anchored eyes facing entity @e[limit=1,tag=tar,sort=nearest] feet run summon minecraft:armor_stand ^ ^ ^7 {Tags:["asd3","asd+"],NoGravity:1,Small:1}
execute as @a[nbt={Inventory:[{Slot:-106b,tag:{Tags:["asd"]}}]}] at @s anchored eyes run tp @e[tag=asd-] ^ ^ ^0.1 ~ ~
execute as @a[nbt={Inventory:[{Slot:-106b,tag:{Tags:["asd"]}}]}] at @s run item replace entity @s weapon.mainhand from entity @s weapon.offhand
execute as @a[nbt={Inventory:[{Slot:-106b,tag:{Tags:["asd"]}}]}] at @s run item replace entity @s weapon.offhand with air
tag @e[tag=asd-] remove asd-
execute as @e[tag=asd] at @s if entity @e[distance=..2,tag=tar] run particle minecraft:end_rod ~ ~ ~ 2 0 0 0 55 force
execute as @e[tag=asd] at @s if entity @e[distance=..2,tag=tar] run particle minecraft:end_rod ~ ~ ~ 0 5 0 0 85 force
execute as @e[tag=asd] at @s if entity @e[distance=..2,tag=tar] run particle minecraft:end_rod ~ ~ ~ 0 0 2 0 55 force
execute as @e[tag=asd] at @s if entity @e[distance=..2,tag=tar] run particle minecraft:end_rod ~ ~ ~ 0.3 0.3 0.3 0.05 45 force
execute as @e[tag=asd] at @s if entity @e[distance=..2,tag=tar] run particle minecraft:flash ~ ~ ~ 0 0 0 0 2 force
execute as @e[tag=asd] at @s if entity @e[distance=..2,tag=tar] run kill @e[tag=tar,limit=1,sort=nearest]
execute as @e[tag=asd] at @s unless entity @e[tag=tar] run kill @e[type=minecraft:armor_stand,nbt={Small:1b},distance=..10]

#同时执行多个
function firework:allwyshow_particle
function firework:allwyshow_particle
function firework:allwyshow_particle
function firework:allwyshow_particle
function firework:allwyshow_particle
function firework:allwyshow_particle
function firework:allwyshow_particle