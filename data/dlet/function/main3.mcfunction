$execute if data entity @s Offers.Recipes[$(Fire)].sell.components."minecraft:stored_enchantments".levels run scoreboard players add @s dlet_timer 1
$execute if data entity @s Offers.Recipes[$(Fire)].sell.components."minecraft:stored_enchantments".levels run return run function dlet:get_trade$(Fire)/2 with entity @s Offers.Recipes[$(Fire)].sell.components."minecraft:stored_enchantments"
scoreboard players add @s dlet_timer 1
execute if score @s dlet_timer >= @s dlet_trade_counter run scoreboard players set @s dlet_timer 0
execute on passengers if entity @s[type=text_display] store result entity @s Fire short 1 on vehicle run scoreboard players get @s dlet_timer

execute if score @s dlet_timer matches 15.. run return 0

function dlet:main3 with entity @s Passengers[{Tags:["dlet_trades_display"]}]
# reset name if trade is changed to not have enchant book
