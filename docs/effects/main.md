## Using main effects
Any entity that has the `effects` tag, will be able to use the effect tags in the list below.

To give yourself the effects tag:  
`/tag @s add effects`

## List of main effects
### Single effects
These effects need no further amplification beyond the first level (0). As such, they do not have an amplification suffix unlike the other effects.

| Tag | Command |
| --- | ------- |
| glowing | `effect give @t minecraft:glowing 1 0 true` |
| blindness | `effect give @t minecraft:blindness 1 0 true` |
| invisibility | `effect give @t minecraft:invisibility 1 0 true` |
| nausea | `effect give @t minecraft:nausea 1 0 true` |
| night-vision | `effect give @t minecraft:night_vision 1 0 true` |
| slow-falling | `effect give @t minecraft:slow_falling 1 0 true` |
| fire-resistance | `effect give @t minecraft:fire_resistance 1 0 true` |
| water-breathing | `effect give @t minecraft:water-breathing 1 0 true` |

### Max 7 Effects
These commands have little to no effect after the 7th level.  
Replace %n with a valid amplification, or remove the number and dash to use the base level.

**Valid amplifications: 1, 2, 3, 4, 5, 6, max (7)**
***
| Tag | Command |
| --- | ------- |
| resistance-%n | `effect give @t minecraft:resistance 1 %n true` |
| slowness-%n | `effect give @t minecraft:slowness 1 %n true` |

### Regular Effects
Replace %n with a valid amplification, or remove the number and dash to use the base level.

**Valid amplifications: 1, 2, 3, 4, 5, 6, 7, 10, 16, 32, 64, 128, max (255)**
***
| Tag | Command |
| --- | ------- |
| jump-boost-%n | `effect give @t minecraft:jump_boost 1 %n true` |
| levitation-%n | `effect give @t minecraft:levitation 1 %n true` |
| speed-%n | `effect give @t minecraft:speed 1 %n true` |
| regeneration-%n | `effect give @t minecraft:regeneration 1 %n true` |
| strength-%n | `effect give @t minecraft:strength 1 %n true` |
| weakness-%n | `effect give @t minecraft:weakness 1 %n true` |
| saturation-%n | `effect give @t minecraft:saturation 1 %n true` |
| health-boost-%n | `effect give @t minecraft:health_boost 1 %n true` |