# speed255
A tailwindcss-like datapack library, designed for programmer happiness (and faster datapack creation).

# How to use it

## How to apply an effect to yourself

First:
    /tag @s add effects

Then:
    /tag @s add jump-boost   # Adds Jump Boost of 1
    
    /tag @s add speed-128     # Adds Speed of 128

## Applying effects to an entity

    /summon villager ~ ~ ~ {Tags:["effects", "resistance-3","..8+glowing","speed-max"]}
## What levels of amplification are currently supported?

We include values of 1,2,3,4,5,6,7

    /tag @s add wither-5     # Adds Wither of 5

There are a bunch of effects that after 7 dont really 

### For effects that go to 255 

After 1-7 the values available are as follows: 8,16,32,64,128
   
   /tag @s add levitation-32     # Works

   /tag @s add levitation-30     # Doesn't work.. pick numbers as above.

## Setting to Maximum

For each effect we've added a value of 'max'.
Max will be 7 on effects that go to 7 and will be 255 for effects that go that high.
the
### Effects with no amplication

These are supported without needing a number

    /tag @s add invisibility

### Using distance prefixes

Distance selectors enable or disable an effect based on whether a player is in range of the entity.

An entity with the tag "..8+glowing" will have glowing if a player is within 8 blocks of it.

An entity with the tag "16..+speed-3" will have speed 3 if a player is 16 blocks or further away from it.

Supported distances: 1, 2, 3, 4, 8, 16, 32, 64

### Using temp

Sometimes it is useful to have an entity only exist for one tick, then be killed.

For example, using a shulker to position an entity, you can summon it in with the temp tag, summon an entity at it's position, and it will automatically be killed off in the next game tick.

    /summon shulker ~ ~ ~ {Tags:"temp"}

### See the full list

To review the full list of options, look in the effects folder.

## Coming Soon

- Active tag
- Key tag
