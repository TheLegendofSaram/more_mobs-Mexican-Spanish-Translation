## by Tschipcraft
# https://minecraft-heads.com/custom-heads/humanoid/38879-warped-fungus-skeleton

# 1.15 or below
execute if score $global ts.mm.version matches 1933..2514 run data modify entity @s ArmorItems[3] set value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"text":"Warped Fungus","italic":false},{"text":" "},{"translate":"block.minecraft.skeleton_skull","italic":false}]'},ts.mm.custom:1b,SkullOwner:{Id:"53d4072a-77c1-4610-9a67-69311dc77832",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMWFhYzRkMWVhYmI3MGE0ODc3MTc3YWQzNzlmYjJiOWU0NjU3NTc5MWNhMTBmOWY0NDBkNTVjYjMxODkxZjc3ZCJ9fX0="}]}}}}

# 1.16 until 1.20.4
execute if score $global ts.mm.version matches 2515..3818 run data modify entity @s ArmorItems[3] set value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"translate":"block.minecraft.warped_fungus","italic":false},{"text":" "},{"translate":"block.minecraft.skeleton_skull","italic":false}]'},ts.mm.custom:1b,SkullOwner:{Id:[I;1406404394,2009155088,-1704498895,499611698],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMWFhYzRkMWVhYmI3MGE0ODc3MTc3YWQzNzlmYjJiOWU0NjU3NTc5MWNhMTBmOWY0NDBkNTVjYjMxODkxZjc3ZCJ9fX0="}]}},BlockEntityTag:{note_block_sound:"minecraft:entity.strider.ambient"}}}

# 1.20.5 and above
execute if score $global ts.mm.version matches 3819.. run data modify entity @s ArmorItems[3] set value {id:"minecraft:player_head",components:{"minecraft:custom_name":'[{"translate":"block.minecraft.warped_fungus","italic":false},{"text":" "},{"translate":"block.minecraft.skeleton_skull","italic":false}]',"minecraft:profile":{id:[I;1406404394,2009155088,-1704498895,499611698],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMWFhYzRkMWVhYmI3MGE0ODc3MTc3YWQzNzlmYjJiOWU0NjU3NTc5MWNhMTBmOWY0NDBkNTVjYjMxODkxZjc3ZCJ9fX0="}]},"minecraft:note_block_sound":"minecraft:entity.strider.ambient","minecraft:custom_data":{ts.mm.custom:1b}}}

execute if score $loot ts.mm.settings matches 1..2 run data modify entity @s HandItems[1] set value {id:"minecraft:warped_fungus_on_a_stick",Count:1b}
tag @s add ts.mm.warped
tag @s add ts.mm.custom_head
