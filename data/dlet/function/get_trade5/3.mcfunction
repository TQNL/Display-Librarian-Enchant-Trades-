#$data get entity @s Offers.Recipes[5].sell.components."minecraft:stored_enchantments".levels.$(CustomName)
$data modify storage dlet:villager "$(UUID)".5.enchant_level set from entity @s Offers.Recipes[5].sell.components."minecraft:stored_enchantments".levels.$(CustomName)
$data modify storage dlet:villager "$(UUID)".5.enchantment set value $(CustomName)
$data modify storage dlet:villager "$(UUID)".5.enchantment set string storage dlet:villager "$(UUID)".5.enchantment 10

$function dlet:get_trade5/4 with storage dlet:villager "$(UUID)".5