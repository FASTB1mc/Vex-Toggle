#Turns on Vex Spawning
scoreboard vexon trigger {"text":"vexon"}
scoreboard players enable @a vexon

#Turns off Vex Spawning
scoreboard vexon trigger {"text":"vexon"}
scoreboard players enable @a vexoff

#Timer for tracking and running vex killing command
scoreboard timer dummy {"text":"timer"}

#Message that appears when datapack loads
say @a Ready to toggle Vexes!
