schedule function dlet:main 1s replace

execute as @a at @s if predicate {"condition":"minecraft:entity_properties","entity":"this","predicate":{"type_specific":{"type":"minecraft:player","looking_at":{"type":"minecraft:villager"}}}} as @n[type=villager] if data entity @s Offers.Recipes[{sell:{id:"minecraft:enchanted_book"}}] run function dlet:main2
