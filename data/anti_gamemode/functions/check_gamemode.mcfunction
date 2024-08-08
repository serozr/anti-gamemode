# Create a scoreboard to track game modes
scoreboard objectives add gamemode_check dummy

# Set the scoreboard to all players in Creative mode
execute as @a[gamemode=creative] run scoreboard players set @s gamemode_check 1

# Set the scoreboard to all players in Spectator mode
execute as @a[gamemode=spectator] run scoreboard players set @s gamemode_check 2

# Set the scoreboard to all players in Adventure mode
execute as @a[gamemode=adventure] run scoreboard players set @s gamemode_check 3

# Check if scoreboard value is 1 (Creative) and switch to Survival mode
execute as @a[scores={gamemode_check=1}] run gamemode survival @s
execute as @a[scores={gamemode_check=1}] run execute as @s run title @s actionbar {"text":"[Anti Gamemode] ","color":"gold","extra":[{"text":"Survival mode has been enforced due to Creative mode not being allowed.","color":"red"}]}

# Check if scoreboard value is 2 (Spectator) and switch to Survival mode
execute as @a[scores={gamemode_check=2}] run gamemode survival @s
execute as @a[scores={gamemode_check=2}] run execute as @s run title @s actionbar {"text":"[Anti Gamemode] ","color":"gold","extra":[{"text":"Survival mode has been enforced due to Spectator mode not being allowed.","color":"red"}]}

# Check if scoreboard value is 3 (Adventure) and switch to Survival mode
execute as @a[scores={gamemode_check=3}] run gamemode survival @s
execute as @a[scores={gamemode_check=3}] run execute as @s run title @s actionbar {"text":"[Anti Gamemode] ","color":"gold","extra":[{"text":"Survival mode has been enforced due to Adventure mode not being allowed.","color":"red"}]}

# Reset scoreboard values
scoreboard players set @a gamemode_check 0
