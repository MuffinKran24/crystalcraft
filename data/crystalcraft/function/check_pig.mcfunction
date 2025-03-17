scoreboard objectives add pigTimer dummy

execute as @e[type=minecraft:pig,tag=invisible_pig] run scoreboard players add @s pigTimer 1

execute as @e[type=minecraft:pig,tag=invisible_pig, scores={pigTimer=60}, limit=1] unless entity @s[nbt={Passengers:[{id:"minecraft:player"}]}] run kill @e[type=minecraft:pig,tag=invisible_pig, scores={pigTimer=60}, limit=1]