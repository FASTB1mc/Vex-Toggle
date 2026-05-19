#Turns on Vex Spawning
scoreboard objectives add vexon trigger {"text":"vexon"}
scoreboard players enable @a vexon

#Turns off Vex Spawning
scoreboard objectives add vexoff trigger {"text":"vexoff"}
scoreboard players enable @a vexoff

#Timer for tracking and running vex killing command
scoreboard objectives add timer trigger {"text":"timer"}

#Message that appears when datapack loads
tellraw @a {"text":"Vex Toggle by FASTB1-loaded.","color":"aqua"}
