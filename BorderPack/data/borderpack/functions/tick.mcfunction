execute store result score var DayTime run time query daytime
execute if score var DayTime matches 18000 run scoreboard players add var CurrentDay 1
execute if score var CurrentDay = var DayOfChangement run function borderpack:suite
execute if score var CurrentDay = var DayOfChangement run scoreboard players set var CurrentDay 0
execute store result bossbar time value run scoreboard players get var CurrentDay
bossbar set time players @a
execute store result bossbar time max run scoreboard players get var DayOfChangement
execute store result bossbar time value run scoreboard players get var CurrentDay
bossbar set time style notched_10
bossbar set time color red