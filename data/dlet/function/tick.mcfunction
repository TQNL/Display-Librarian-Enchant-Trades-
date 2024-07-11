execute as @a at @s unless predicate {"condition":"minecraft:entity_properties","entity":"this","predicate":{"type_specific":{"type":"minecraft:player","looking_at":{"type":"minecraft:villager"}}}} run kill @e[type=text_display,tag=dlet_trades_display,distance=..4]

# setting for only seeing maximum enchants
scoreboard players enable @a toggle_display_of_only_max_enchants
execute as @a[scores={toggle_display_of_only_max_enchants=1..}] run function dlet:max_enchants
execute as @a[scores={toggle_display_of_only_max_enchants=1..}] run function dlet:max_enchants_tell
execute as @a[scores={toggle_display_of_only_max_enchants=1..}] run scoreboard players reset @s toggle_display_of_only_max_enchants
