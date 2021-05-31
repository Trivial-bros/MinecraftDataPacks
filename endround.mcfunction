title @a times 20 100 20
title @a subtitle [{"selector":"@a[scores={deaths=10}]", "color": "red"},{"text":" has lost!","color": "red"}]
title @a title  [{"text":"ROUND OVER","bold":true,"italic":true,"color":"blue"}]
execute at @a run playsound entity.player.levelup player @a ~ ~ ~ 
effect give @a instant_health 10 1 true
scoreboard players set @a deaths 0
