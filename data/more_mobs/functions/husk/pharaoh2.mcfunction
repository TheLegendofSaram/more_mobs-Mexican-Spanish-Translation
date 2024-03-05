## by Tschipcraft
# https://minecraft-heads.com/custom-heads/humans/42488-pharaoh-nemes

# 1.15 or below
execute if score $global ts.mm.version matches 1933..2514 run data modify entity @s ArmorItems[3] merge value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"text":"Pharaoh","italic":false},{"text":" "},{"translate":"entity.minecraft.husk","italic":false},{"text":" "},{"text":"Head","italic":false}]'},ts.mm.custom:1b,SkullOwner:{Id:"1b933be3-af9f-483f-9092-901983236ae3",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMjcyOTJjNDQzNjQ4NjRjMTYxNGJkNzllNjBkZTk2ZDkzNTlkNmJlOWNlMGFlZDY5M2ZiNzhmZTUxY2FmMmQwMSJ9fX0="}]}}}}

# 1.16 or above
execute if score $global ts.mm.version matches 2515.. run data modify entity @s ArmorItems[3] merge value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"text":"Pharaoh","italic":false},{"text":" "},{"translate":"entity.minecraft.husk","italic":false},{"text":" "},{"text":"Head","italic":false}]'},ts.mm.custom:1b,SkullOwner:{Id:[I;462633955,-1348515777,-1869443047,-2094830877],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMjcyOTJjNDQzNjQ4NjRjMTYxNGJkNzllNjBkZTk2ZDkzNTlkNmJlOWNlMGFlZDY5M2ZiNzhmZTUxY2FmMmQwMSJ9fX0="}]}},BlockEntityTag:{note_block_sound:"minecraft:entity.husk.ambient"}}}

execute if score $loot ts.mm.settings matches 1..2 run data modify entity @s HandItems[0] merge value {id:"minecraft:golden_sword",Count:1b}
tag @s add ts.mm.pharaoh_husk
tag @s add ts.mm.custom_head
