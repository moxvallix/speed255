---
title: Invulnerable
---
Invulnerable makes the targeted entity invulnerable to all damage, except damage from a creative mode player, or the void.

## Using the invulnerable tag
Any non-player entity that has the `entity-data` tag, will be able to use the `invulnerable` tag.

To summon an entity with the invulnerable tag:  
`/summon villager ~ ~ ~ {Tags:["entity-data","invulnerable"]}`

| Tag | Command |
| --- | ------- |
| invulnerable | `data modify entity @t Invulnerable set value 1b` |