$scoreboard players set igy_bundlepacks_c igy_datapacks $(c)

$data modify storage igalaxy_bundlepacks:storage Slot.color set from storage igalaxy_bundlepacks:storage Colors[$(c)]
function igalaxy_bundlepacks:modify_color with storage igalaxy_bundlepacks:storage Slot

scoreboard players add igy_bundlepacks_c igy_datapacks 1
execute store result storage igalaxy_bundlepacks:storage Slot.c int 1 run scoreboard players get igy_bundlepacks_c igy_datapacks
execute if score igy_bundlepacks_c igy_datapacks matches 0..16 run function igalaxy_bundlepacks:iterate_color with storage igalaxy_bundlepacks:storage Slot