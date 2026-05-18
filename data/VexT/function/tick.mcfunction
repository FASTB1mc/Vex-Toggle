#Dectects if /trigger VexOff was run
execute if score @a VexOff matches 1 run function off
#Detects if /trigger VexOn was run
execute if score @a VexOn matches 1 run function on
#Should run the kill command whenever timer is at 0
execute as @a[scores={timer=1}] run kill @e[type=vex]
#Resets timer so kill command can run again
execute as @a[scores={timer<=1}] run scoreboard players set @a[scores={timer=1}] timer 1
