#Dectects if /trigger VexOff was run
execute as @a if score @s vexoff matches 1 run function vext:off

#Detects if /trigger vexon was run
execute as @a if score @s vexon matches 1 run function vext:on

#Should run the kill command whenever timer is at 0
execute as @a if score @s timer matches 0 run kill @e[type=minecraft:vex]
