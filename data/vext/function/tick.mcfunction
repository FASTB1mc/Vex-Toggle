#Dectects if /trigger VexOff was run
execute if score @a vexoff matches 1 run function vext:off

#Detects if /trigger vexon was run
execute if score @a vexon matches 1 run function vext:on

#Should run the kill command whenever timer is at 0
execute as @a[score={timer=0}] run kill @e[type=vex]

#Resets timer so kill command can run again
execute as @a[score={timer>=1}] run scoreboard players set @a[score={timer=1}] timer 1

#Allows the players to run the commands again
scoreboard players enable @a vexon
scoreboard players enable @a vexoff
