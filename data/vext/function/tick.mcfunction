#Dectects if /trigger VexOff was run
execute if score @a vexoff matches 1 run function vext:off

#Detects if /trigger vexon was run
execute if score @a vexon matches 1 run function vext:on

#Should run the kill command whenever timer is at 0
execute if score @a timer matches 0 run kill @e[type=minecraft:vex]
