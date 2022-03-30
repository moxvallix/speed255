# Add entity tag
data modify entity @s[tag=no-ai,tag=!s255--no-ai] NoAI set value 1b
tag @s[tag=no-ai,tag=!s255--no-ai] add s255--no-ai

# Remove entity tag
data modify entity @s[tag=s255--no-ai,tag=!no-ai] NoAI set value 0b
tag @s[tag=s255--no-ai,tag=!no-ai] remove s255--no-ai