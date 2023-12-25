## by Tschipcraft
# https://minecraft-heads.com/custom-heads/monsters/36070-mossy-skeleton

# 1.15 or below
execute if score $global ts.mm.version matches 1933..2514 run data modify entity @s ArmorItems[3] merge value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"text":"Mossy","italic":"false"},{"text":" "},{"translate":"block.minecraft.skeleton_skull","italic":"false"}]'},ts.mm.custom:1b,SkullOwner:{Id:"a4425db5-c6cd-4a53-ab97-a12c19cb08fd",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYTNmYTVlYzk2ZDI1YmY2OTJlNTI4MTA0MDViNGJmOGRjYzY4OTdmYTZjMjBkMzY0NmZlZjNjNjRlMDNjNWI1In19fQ=="}]}}}}

# 1.16 or above
execute if score $global ts.mm.version matches 2515.. run data modify entity @s ArmorItems[3] merge value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"text":"Mossy","italic":"false"},{"text":" "},{"translate":"block.minecraft.skeleton_skull","italic":"false"}]'},ts.mm.custom:1b,SkullOwner:{Id:[I;568547842,-563131352,-1762988576,385258655],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYTNmYTVlYzk2ZDI1YmY2OTJlNTI4MTA0MDViNGJmOGRjYzY4OTdmYTZjMjBkMzY0NmZlZjNjNjRlMDNjNWI1In19fQ=="}]}},BlockEntityTag:{note_block_sound:"minecraft:entity.skeleton.ambient"}}}

tag @s add ts.mm.mossy
tag @s add ts.mm.custom_head
