# Add entity tag
data modify entity @s[tag=silent,tag=!s255--silent] Silent set value 1b
tag @s[tag=silent,tag=!s255--silent] add s255--silent

# Remove entity tag
data modify entity @s[tag=s255--silent,tag=!silent] Silent set value 0b
tag @s[tag=s255--silent,tag=!silent] remove s255--silent