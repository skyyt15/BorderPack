execute at @s run worldborder center ~ ~
worldborder set 300
worldborder set 10 10
scoreboard players set var BlocksChangement 10
scoreboard players set var DayOfChangement 10
tellraw @a {"text": "le jeu est lancée ! bonne chance ;)","color": "gold","bold": true}
bossbar add time {"text": "Temps avant l'elargissement","color": "red","bold": true}