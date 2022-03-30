---
title: Silent
---
Silent makes the targeted entity not emit any in game sounds.

## Using the silent tag
Any non-player entity that has the `entity-data` tag, will be able to use the `silent` tag.

To summon an entity with the no-ai tag:  
`/summon villager ~ ~ ~ {Tags:["entity-data","silent"]}`

| Tag | Command |
| --- | ------- |
| silent | `data modify entity @t Silent set value 1b` |