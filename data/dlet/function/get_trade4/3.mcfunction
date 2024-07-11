#$data get entity @s Offers.Recipes[4].sell.components."minecraft:stored_enchantments".levels.$(CustomName)
$data modify storage dlet:villager "$(UUID)".4.enchant_level set from entity @s Offers.Recipes[4].sell.components."minecraft:stored_enchantments".levels.$(CustomName)
$data modify storage dlet:villager "$(UUID)".4.enchantment set value $(CustomName)
$data modify storage dlet:villager "$(UUID)".4.enchantment set string storage dlet:villager "$(UUID)".4.enchantment 10

$function dlet:get_trade4/4 with storage dlet:villager "$(UUID)".4