---
title: No Gravity
---
No Gravity makes the targeted entity uneffected by gravity.

## Using the no-gravity tag
Any non-player entity that has the `entity-data` tag, will be able to use the `no-gravity` tag.

To summon an entity with the no-ai tag:  
`/summon villager ~ ~ ~ {Tags:["entity-data","no-gravity"]}`

| Tag | Command |
| --- | ------- |
| no-gravity | `data modify entity @t NoGravity set value 1b` |