#$data get entity @s Offers.Recipes[7].sell.components."minecraft:stored_enchantments".levels.$(CustomName)
$data modify storage dlet:villager "$(UUID)".7.enchant_level set from entity @s Offers.Recipes[7].sell.components."minecraft:stored_enchantments".levels.$(CustomName)
$data modify storage dlet:villager "$(UUID)".7.enchantment set value $(CustomName)
$data modify storage dlet:villager "$(UUID)".7.enchantment set string storage dlet:villager "$(UUID)".7.enchantment 10

$function dlet:get_trade7/4 with storage dlet:villager "$(UUID)".7