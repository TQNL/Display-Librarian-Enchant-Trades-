#$data get entity @s Offers.Recipes[0].sell.components."minecraft:stored_enchantments".levels.$(CustomName)
$data modify storage dlet:villager "$(UUID)".0.enchant_level set from entity @s Offers.Recipes[0].sell.components."minecraft:stored_enchantments".levels.$(CustomName)
$data modify storage dlet:villager "$(UUID)".0.enchantment set value $(CustomName)
$data modify storage dlet:villager "$(UUID)".0.enchantment set string storage dlet:villager "$(UUID)".0.enchantment 10

$function dlet:get_trade0/4 with storage dlet:villager "$(UUID)".0