playsound random.levelup @s
event entity @s modified_player:advancement_get.adventuring_journey
tag @s add advancement.adventuring_journey 

xp 100 @s

tellraw @a {"rawtext": [ { "text": "§b" } , { "selector" : "@p" }, { "text": "§r has begun their §6Adventuring Journey§r!" } ] }