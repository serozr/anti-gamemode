execute at @a[gamemode=spectator] run summon potion ~ ~ ~ {Item:{id:"minecraft:splash_potion",Count:1b,tag:{Potion:"minecraft:harming"}}}

execute at @a[gamemode=creative] run summon potion ~ ~ ~ {Item:{id:"minecraft:splash_potion",Count:1b,tag:{Potion:"minecraft:harming"}}}

execute at @a[gamemode=spectator] run say You Can't Use Cheat !

execute at @a[gamemode=creative] run say You Can't Use Cheat !

execute at @a[gamemode=spectator] run gamemode survival @a[gamemode=spectator]

execute at @a[gamemode=creative] run gamemode survival @a[gamemode=creative]
