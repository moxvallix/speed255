---
title: No AI
---
No AI removes the AI from the targeted entity, leaving it in a statue-like state.

## Using the no-ai tag
Any non-player entity that has the `entity-data` tag, will be able to use the `no-ai` tag.

To summon an entity with the no-ai tag:  
`/summon villager ~ ~ ~ {Tags:["entity-data","no-ai"]}`

| Tag | Command |
| --- | ------- |
| no-ai | `data modify entity @t NoAI set value 1b` |