execute as @a at @s unless predicate {"condition":"minecraft:entity_properties","entity":"this","predicate":{"type_specific":{"type":"minecraft:player","looking_at":{"type":"minecraft:villager"}}}} run kill @e[type=text_display,tag=dlet_trades_display]
