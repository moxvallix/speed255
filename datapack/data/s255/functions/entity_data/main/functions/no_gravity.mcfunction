# Add entity tag
data modify entity @s[tag=no-gravity,tag=!s255--no-gravity] NoGravity set value 1b
tag @s[tag=no-gravity,tag=!s255--no-gravity] add s255--no-gravity

# Remove entity tag
data modify entity @s[tag=s255--no-gravity,tag=!no-gravity] NoGravity set value 0b
tag @s[tag=s255--no-gravity,tag=!no-gravity] remove s255--no-gravity