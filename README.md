# speed255
A tailwindcss-like datapack library, designed for programmer happiness (and faster datapack creation).

# How to use it

## How to apply an effect to yourself

    /tag @s add jump-boost   # Adds Jump Boost of 1
    
    /tag @s add speed-128     # Adds Speed of 128

## Applying effects to an entity

    summon villager ~ ~ ~ {Tags:["resistance-3","glowing","speed-max"]}
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

### See the full list

To review the full list of options, look in the effects folder.

## Coming Soon

- Active tag
- Setting Min/Max Player Range to apply an affect to
