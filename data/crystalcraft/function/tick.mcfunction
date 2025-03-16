# execute as @a[scores={joined_game=1..}] run title @s actionbar ["",{"text":"Willkommen zurück, "}, {"selector":"@s"}, {"text":"!"}]
# execute as @a[scores={joined_game=1..}] run scoreboard players reset @s joined_game

scoreboard objectives add pigTimer dummy

execute as @e[type=minecraft:pig,tag=invisible_pig] run scoreboard players add @s pigTimer 1

execute as @e[type=minecraft:pig,tag=invisible_pig, scores={pigTimer=60}, limit=1] unless entity @s[nbt={Passengers:[{id:"minecraft:player"}]}] run kill @s