#Sets timer to an amount that will turn off Vex spawning
scoreboard players set @a timer 0

#Resets VexOn scoreboard so it can be run again
scoreboard players set @a vexon 0
scoreboard players enable @a vexon

#Message that tells players if vexes are on
tellraw @a {"text":"Vexes are disabled!","color":"aqua"}

