## by Tschipcraft
# https://minecraft-heads.com/custom-heads/humanoid/35030-withered-steve

# 1.15 or below
execute if score $global ts.mm.version matches 1933..2514 run data modify entity @s ArmorItems[3] set value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"text":"Withered Steve Skull","italic":false}]'},ts.mm.custom:1b,SkullOwner:{Id:"08a539d6-a1da-488a-ab60-744f6d2bd655",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMzQ2MGQzNTQ3ZGYzYjQ1M2M1MTMxNDc3MWI4MGI5ZmRiNjhjMDM1OWIxNDQ3ZDhhNmYxYmM5NjU1NTc2OTUyMCJ9fX0="}]}}}}

# 1.16 until 1.20.4
execute if score $global ts.mm.version matches 2515..3818 run data modify entity @s ArmorItems[3] set value {id:"minecraft:player_head",Count:1b,tag:{display:{Name:'[{"text":"Withered Steve Skull","italic":false}]'},ts.mm.custom:1b,SkullOwner:{Id:[I;145045974,-1579530102,-1419742129,1831589461],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMzQ2MGQzNTQ3ZGYzYjQ1M2M1MTMxNDc3MWI4MGI5ZmRiNjhjMDM1OWIxNDQ3ZDhhNmYxYmM5NjU1NTc2OTUyMCJ9fX0="}]}},BlockEntityTag:{note_block_sound:"minecraft:entity.wither_skeleton.ambient"}}}

# 1.20.5 and above
execute if score $global ts.mm.version matches 3819.. run data modify entity @s ArmorItems[3] set value {id:"minecraft:player_head",components:{"minecraft:custom_name":'[{"text":"Withered Steve Skull","italic":false}]',"minecraft:profile":{id:[I;145045974,-1579530102,-1419742129,1831589461],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMzQ2MGQzNTQ3ZGYzYjQ1M2M1MTMxNDc3MWI4MGI5ZmRiNjhjMDM1OWIxNDQ3ZDhhNmYxYmM5NjU1NTc2OTUyMCJ9fX0="}]},"minecraft:note_block_sound":"minecraft:entity.wither_skeleton.ambient","minecraft:custom_data":{ts.mm.custom:1b}}}

tag @s add ts.mm.withered_steve
tag @s add ts.mm.custom_head
