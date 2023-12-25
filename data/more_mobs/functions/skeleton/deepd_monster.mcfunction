## by Tschipcraft
# https://minecraft-heads.com/custom-heads/monsters/53764-sculk-monster

# 1.15 or below
execute if score $global ts.mm.version matches 1933..2514 run data modify entity @s ArmorItems[3] merge value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"text":"Deep Dark Monster","italic":"false"},{"text":" "},{"translate":"block.minecraft.skeleton_skull","italic":"false"}]'},ts.mm.custom:1b,SkullOwner:{Id:"6e46d7cb-5610-4c6d-9046-b6002ab09e3c",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMjhjODljZDMzM2IwZmNiY2E4ODQyNDI1OTcyOWI4ODk1OWZhZThmODlhZjhkMGMxMjBlNjIxMDJkNTNjOWRiYiJ9fX0="}]}}}}

# 1.16 or above
execute if score $global ts.mm.version matches 2515.. run data modify entity @s ArmorItems[3] merge value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"translate":"biome.minecraft.deep_dark","italic":"false"},{"text":" "},{"translate":"block.minecraft.skeleton_skull","italic":"false"}]'},ts.mm.custom:1b,SkullOwner:{Id:[I;1850136523,1443908717,-1874414080,716217916],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMjhjODljZDMzM2IwZmNiY2E4ODQyNDI1OTcyOWI4ODk1OWZhZThmODlhZjhkMGMxMjBlNjIxMDJkNTNjOWRiYiJ9fX0="}]}},BlockEntityTag:{note_block_sound:"minecraft:entity.warden.ambient"}}}

tag @s add ts.mm.deepd_monster
tag @s add ts.mm.custom_head
