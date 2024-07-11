#$data get entity @s Offers.Recipes[2].sell.components."minecraft:stored_enchantments".levels.$(CustomName)
$data modify storage dlet:villager "$(UUID)".2.enchant_level set from entity @s Offers.Recipes[2].sell.components."minecraft:stored_enchantments".levels.$(CustomName)
$data modify storage dlet:villager "$(UUID)".2.enchantment set value $(CustomName)
$data modify storage dlet:villager "$(UUID)".2.enchantment set string storage dlet:villager "$(UUID)".2.enchantment 10

$function dlet:get_trade2/4 with storage dlet:villager "$(UUID)".2