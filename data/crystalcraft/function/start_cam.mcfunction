execute as @p run tag @s add freecam
# 
# execute as @p at @a[tag=freecam] run gamemode spectator

# Add the freecam tag to the player
execute as @p run tag @s add freecam

# Set the player's gamemode to adventure to prevent block breaking and placing
execute as @p[tag=freecam] run gamemode adventure

# Give the player the levitation effect to simulate flying
execute as @p[tag=freecam] run effect give @s minecraft:levitation 1 1 true

# Remove the levitation effect after a short duration to allow the player to descend
execute as @p[tag=freecam] run effect clear @s minecraft:levitation