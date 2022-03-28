# Add S255 Distance Tags
execute as @s at @s if entity @a[distance=..1] run tag @s add s255--..1
execute as @s at @s if entity @a[distance=..2] run tag @s add s255--..2
execute as @s at @s if entity @a[distance=..3] run tag @s add s255--..3
execute as @s at @s if entity @a[distance=..4] run tag @s add s255--..4
execute as @s at @s if entity @a[distance=..8] run tag @s add s255--..8
execute as @s at @s if entity @a[distance=..16] run tag @s add s255--..16
execute as @s at @s if entity @a[distance=..32] run tag @s add s255--..32
execute as @s at @s if entity @a[distance=..64] run tag @s add s255--..64

execute as @s at @s unless entity @a[distance=..1] run tag @s add s255--1..
execute as @s at @s unless entity @a[distance=..2] run tag @s add s255--2..
execute as @s at @s unless entity @a[distance=..3] run tag @s add s255--3..
execute as @s at @s unless entity @a[distance=..4] run tag @s add s255--4..
execute as @s at @s unless entity @a[distance=..8] run tag @s add s255--8..
execute as @s at @s unless entity @a[distance=..16] run tag @s add s255--16..
execute as @s at @s unless entity @a[distance=..32] run tag @s add s255--32..
execute as @s at @s unless entity @a[distance=..64] run tag @s add s255--64..

# Remove S255 Distance Tags
execute as @s at @s unless entity @a[distance=..1] run tag @s remove s255--..1
execute as @s at @s unless entity @a[distance=..2] run tag @s remove s255--..2
execute as @s at @s unless entity @a[distance=..3] run tag @s remove s255--..3
execute as @s at @s unless entity @a[distance=..4] run tag @s remove s255--..4
execute as @s at @s unless entity @a[distance=..8] run tag @s remove s255--..8
execute as @s at @s unless entity @a[distance=..16] run tag @s remove s255--..16
execute as @s at @s unless entity @a[distance=..32] run tag @s remove s255--..32
execute as @s at @s unless entity @a[distance=..64] run tag @s remove s255--..64

execute as @s at @s if entity @a[distance=..1] run tag @s remove s255--1..
execute as @s at @s if entity @a[distance=..2] run tag @s remove s255--2..
execute as @s at @s if entity @a[distance=..3] run tag @s remove s255--3..
execute as @s at @s if entity @a[distance=..4] run tag @s remove s255--4..
execute as @s at @s if entity @a[distance=..8] run tag @s remove s255--8..
execute as @s at @s if entity @a[distance=..16] run tag @s remove s255--16..
execute as @s at @s if entity @a[distance=..32] run tag @s remove s255--32..
execute as @s at @s if entity @a[distance=..64] run tag @s remove s255--64..