#$data get entity @s Offers.Recipes[3].sell.components."minecraft:stored_enchantments".levels.$(CustomName)
$data modify storage dlet:villager "$(UUID)".3.enchant_level set from entity @s Offers.Recipes[3].sell.components."minecraft:stored_enchantments".levels.$(CustomName)
$data modify storage dlet:villager "$(UUID)".3.enchantment set value $(CustomName)
$data modify storage dlet:villager "$(UUID)".3.enchantment set string storage dlet:villager "$(UUID)".3.enchantment 10

$function dlet:get_trade3/4 with storage dlet:villager "$(UUID)".3