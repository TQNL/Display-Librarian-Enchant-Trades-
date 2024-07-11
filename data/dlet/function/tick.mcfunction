# setting for only seeing maximum enchants
scoreboard players enable @a toggle_display_of_only_max_enchants
execute as @a[scores={toggle_display_of_only_max_enchants=1..}] run function dlet:max_enchants
execute as @a[scores={toggle_display_of_only_max_enchants=1..}] run function dlet:max_enchants_tell
execute as @a[scores={toggle_display_of_only_max_enchants=1..}] run scoreboard players reset @s toggle_display_of_only_max_enchants
