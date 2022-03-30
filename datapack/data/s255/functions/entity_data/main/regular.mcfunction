tag @s[tag=no-ai,tag=!s255--no-ai] add s255--check
tag @s[tag=!no-ai,tag=s255--no-ai] add s255--check

tag @s[tag=no-gravity,tag=!s255--no-gravity] add s255--check
tag @s[tag=!no-gravity,tag=s255--no-gravity] add s255--check

tag @s[tag=invulnerable,tag=!s255--invulnerable] add s255--check
tag @s[tag=!invulnerable,tag=s255--invulnerable] add s255--check

tag @s[tag=silent,tag=!s255--silent] add s255--check
tag @s[tag=!silent,tag=s255--silent] add s255--check

execute as @s[tag=s255--check] run function s255:entity_data/main/functions/no_ai
execute as @s[tag=s255--check] run function s255:entity_data/main/functions/no_gravity
execute as @s[tag=s255--check] run function s255:entity_data/main/functions/invulnerable
execute as @s[tag=s255--check] run function s255:entity_data/main/functions/silent

tag @s remove s255--check