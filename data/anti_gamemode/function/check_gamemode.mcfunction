# ==========================================
# Anti-Gamemode System - Check & Enforce
# ==========================================

# Create scoreboard to track game modes
scoreboard objectives add gamemode_check dummy

# Detect players in restricted game modes
execute as @a[gamemode=creative] run scoreboard players set @s gamemode_check 1
execute as @a[gamemode=spectator] run scoreboard players set @s gamemode_check 2
execute as @a[gamemode=adventure] run scoreboard players set @s gamemode_check 3

# ==========================================
# Creative Mode Detection
# ==========================================
execute as @a[scores={gamemode_check=1}] run gamemode survival @s
execute as @a[scores={gamemode_check=1}] run title @s title {"text":"⚠ WARNING ⚠","color":"red","bold":true}
execute as @a[scores={gamemode_check=1}] run title @s subtitle {"text":"Forbidden Gamemode Detected!","color":"yellow","italic":true}
execute as @a[scores={gamemode_check=1}] run tellraw @s [{"text":"[","color":"dark_gray"},{"text":"Anti-Gamemode","color":"gold","bold":true},{"text":"] ","color":"dark_gray"},{"text":"Creative mode ","color":"aqua"},{"text":"is forbidden! ","color":"red","bold":true},{"text":"Switched to Survival mode.","color":"green"}]
execute as @a[scores={gamemode_check=1}] run playsound entity.enderman.teleport master @s ~ ~ ~ 1 0.5

# ==========================================
# Spectator Mode Detection
# ==========================================
execute as @a[scores={gamemode_check=2}] run gamemode survival @s
execute as @a[scores={gamemode_check=2}] run title @s title {"text":"⚠ WARNING ⚠","color":"red","bold":true}
execute as @a[scores={gamemode_check=2}] run title @s subtitle {"text":"Forbidden Gamemode Detected!","color":"yellow","italic":true}
execute as @a[scores={gamemode_check=2}] run tellraw @s [{"text":"[","color":"dark_gray"},{"text":"Anti-Gamemode","color":"gold","bold":true},{"text":"] ","color":"dark_gray"},{"text":"Spectator mode ","color":"aqua"},{"text":"is forbidden! ","color":"red","bold":true},{"text":"Switched to Survival mode.","color":"green"}]
execute as @a[scores={gamemode_check=2}] run playsound entity.enderman.teleport master @s ~ ~ ~ 1 0.5

# ==========================================
# Adventure Mode Detection
# ==========================================
execute as @a[scores={gamemode_check=3}] run gamemode survival @s
execute as @a[scores={gamemode_check=3}] run title @s title {"text":"⚠ WARNING ⚠","color":"red","bold":true}
execute as @a[scores={gamemode_check=3}] run title @s subtitle {"text":"Forbidden Gamemode Detected!","color":"yellow","italic":true}
execute as @a[scores={gamemode_check=3}] run tellraw @s [{"text":"[","color":"dark_gray"},{"text":"Anti-Gamemode","color":"gold","bold":true},{"text":"] ","color":"dark_gray"},{"text":"Adventure mode ","color":"aqua"},{"text":"is forbidden! ","color":"red","bold":true},{"text":"Switched to Survival mode.","color":"green"}]
execute as @a[scores={gamemode_check=3}] run playsound entity.enderman.teleport master @s ~ ~ ~ 1 0.5

# Reset scoreboard values
scoreboard players set @a gamemode_check 0
