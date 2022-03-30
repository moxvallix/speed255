# Add entity tag
data modify entity @s[tag=invulnerable,tag=!s255--invulnerable] Invulnerable set value 1b
tag @s[tag=invulnerable,tag=!s255--invulnerable] add s255--invulnerable

# Remove entity tag
data modify entity @s[tag=s255--invulnerable,tag=!invulnerable] Invulnerable set value 0b
tag @s[tag=s255--invulnerable,tag=!invulnerable] remove s255--invulnerable