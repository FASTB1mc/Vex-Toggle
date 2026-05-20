#Sets scoreboard to a number that allows Vexes to stop spawning
scoreboard players set @a timer 1

#Resets VexOff scoreboard so it can be run again
scoreboard players set @a vexoff 0
scoreboard players enable @a vexoff

#Resets Vexon scoreboard so it can be run again
scoreboard players set @a vexon 0
scoreboard players enable @a vexon

#Message that tells players that Vexes are off
tellraw @a {"text":"Vexes are enabled!","color":"aqua"}
