#$data get entity @s Offers.Recipes[6].sell.components."minecraft:stored_enchantments".levels.$(CustomName)
$data modify storage dlet:villager "$(UUID)".6.enchant_level set from entity @s Offers.Recipes[6].sell.components."minecraft:stored_enchantments".levels.$(CustomName)
$data modify storage dlet:villager "$(UUID)".6.enchantment set value $(CustomName)
$data modify storage dlet:villager "$(UUID)".6.enchantment set string storage dlet:villager "$(UUID)".6.enchantment 10

$function dlet:get_trade6/4 with storage dlet:villager "$(UUID)".6