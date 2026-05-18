#Turns on Vex Spawning
scoreboard objectives add VexOn trigger
scoreboard players enable @a VexOn
#Turns off Vex Spawning
scoreboard objectives add VexOff
scoreboard players enable @a VexOff
#Timer for tracking and running vex killing command
scoreboard objectives add timer dummy Timer
