$execute if entity @p[tag=display_of_only_max_enchants] unless data storage dlet:max_enchants {list:$(levels)} run return run function dlet:fail

execute on passengers if entity @s[type=text_display] run data merge entity @s {Tags:[""]}
$execute on passengers if entity @s[type=text_display] run data modify entity @s Tags append value '$(levels)'
execute on passengers if entity @s[type=text_display] run data modify entity @s CustomName set string entity @s Tags[-1] 1 -3
execute on passengers if entity @s[type=text_display] run data merge entity @s {Tags:["dlet_trades_display"]}
function dlet:get_trade4/3 with entity @s Passengers[{Tags:["dlet_trades_display"]}]
