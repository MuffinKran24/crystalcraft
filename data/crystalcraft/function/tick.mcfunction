# execute as @a[scores={joined_game=1..}] run title @s actionbar ["",{"text":"Willkommen zurück, "}, {"selector":"@s"}, {"text":"!"}]
# execute as @a[scores={joined_game=1..}] run scoreboard players reset @s joined_game

execute as @p at @e[type=snowball] run setblock ~ ~-2 ~ ice

# execute as @p at @s run fill ~2 ~ ~2 ~-2 ~ ~-2 ice