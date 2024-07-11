# initialising text display
execute unless predicate {"condition":"minecraft:entity_properties","entity":"this","predicate":{"passenger":{"type":"minecraft:text_display","nbt":"{Tags:[\"dlet_trades_display\"]}"}}} run summon text_display ~ ~ ~ {Fire:0,billboard:"vertical",see_through:1b,Tags:["dlet_trades_display"],text:'""'}
execute at @s run ride @n[type=text_display,tag=dlet_trades_display] mount @s

# initialising scoreboard
execute store result score @s dlet_trade_counter if data entity @s Offers.Recipes[]
scoreboard players add @s dlet_timer 0
execute on passengers if entity @s[type=text_display] store result entity @s Fire short 1 on vehicle run scoreboard players get @s dlet_timer

# initialising algorithm
function dlet:main3 with entity @s Passengers[{Tags:["dlet_trades_display"]}]
