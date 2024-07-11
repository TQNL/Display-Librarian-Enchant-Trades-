scoreboard players add @s dlet_timer 1
execute on passengers if entity @s[type=text_display] store result entity @s Fire short 1 on vehicle run scoreboard players get @s dlet_timer
execute if score @s dlet_timer >= @s dlet_trade_counter run return run scoreboard players set @s dlet_timer 0

execute if score @s dlet_timer matches 15.. run return 0

function dlet:main3 with entity @s Passengers[{Tags:["dlet_trades_display"]}]
