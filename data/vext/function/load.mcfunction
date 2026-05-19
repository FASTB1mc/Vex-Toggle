#Turns on Vex Spawning
scoreboard objectives add vexon trigger {"text":"vexon"}

#Turns off Vex Spawning
scoreboard objectives add vexoff trigger {"text":"vexoff"}

#Timer for tracking and running vex killing command
scoreboard objectives add timer dummy {"text":"timer"}

#Message that appears when datapack loads
tellraw @a {"text":"Vex Toggle by FASTB1-loaded.","color":"aqua"}

