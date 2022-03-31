By default, **speed255** only checks for new entities every 5 seconds, to reduce impact on performance.

This will mean that an entity won't have it's tag applied instantly, and instead could have a delay between the time the tag was given, and the time the tag took effect.

Giving an entity `instant` bypasses this delay, allowing the effects to take place immediately.

Instant is considered a temporary tag, and is removed automatically when it's effects have taken place.

## Using the instant tag
To summon an entity with the instant tag:  
`/summon villager ~ ~ ~ {Tags:["instant","entity-data","silent"]}`  
(silent is an example of a tag that should apply instantly)

| Tag | Command |
| --- | ------- |
| instant | `tag @t add s255--entity` - `tag @t remove instant` |