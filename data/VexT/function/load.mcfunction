#Turns on Vex Spawning
scoreboard objectives add vexon trigger
scoreboard players enable @a vexon
#Turns off Vex Spawning
scoreboard objectives add vexoff
scoreboard players enable @a vexoff
#Timer for tracking and running vex killing command
scoreboard objectives add timer dummy timer
#Message that appears when datapack loads
say @a Ready to toggle Vexes!
