execute as @p at @s positioned ~ ~-1 ~ run summon minecraft:pig ~ ~-1 ~ {Invulnerable:1b, Silent:1b, NoAI:1b, Rotation:[0.0f, 0.0f], Tags:["invisible_pig"]}

execute as @p at @s run tp @e[type=pig, tag=invisible_pig, limit=1] @s

execute as @p at @s run ride @s mount @e[type=pig, tag=invisible_pig, limit=1]

execute as @p run effect give @e[type=pig, tag=invisible_pig] invisibility infinite 1 true

schedule function crystalcraft:check_pig 1t