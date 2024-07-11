execute if entity @s[tag=display_of_only_max_enchants] run tellraw @s {"text": "Librarians now only show their maximum enchanted book offers to you","color": "yellow"}
execute unless entity @s[tag=display_of_only_max_enchants] run tellraw @s {"text": "Librarians now show all their enchanted book offers to you","color": "yellow"}
