## Overview
Entities marked with `temp` are killed exactly one tick after being marked as such.

This helper allows for the creation of entities that need only to exist briefly, before being removed from the game.

A shulker, for example, can be used to summon another entity at it's position, as to position that entity aligned with the in-game grid. Such a shulker should only exist for a single tick, as to be used in another command, before being killed. Useful in conjunction with the `loot-none` entity data tag.

## Using the temp tag
Add the tag `temp` to the target entity. Temp has no effect on players.

To summon an entity with the temp tag:  
`/summon villager ~ ~ ~ {Tags:["temp"]}`

| Tag | Command |
| --- | ------- |
| temp | `kill @t` |