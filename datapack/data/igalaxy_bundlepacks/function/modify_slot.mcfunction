$scoreboard players set igy_bundlepacks_i igy_datapacks $(i)

# $execute if data storage igalaxy_bundlepacks:storage Inventory[{Slot:$(i)b,id:"minecraft:bundle"}] run say $(i)
# $execute if score igy_bundlepacks_i igy_datapacks matches 0..35 if data storage igalaxy_bundlepacks:storage Inventory[{Slot:$(i)b,id:"minecraft:bundle"}] run item modify entity @s container.$(i) igalaxy_bundlepacks:bundlepack_attributes
# $execute if score igy_bundlepacks_i igy_datapacks matches 0..35 if data storage igalaxy_bundlepacks:storage Inventory[{Slot:$(i)b,id:"minecraft:bundle"}] run item modify entity @s container.$(i) igalaxy_bundlepacks:bundlepack_equippable
# execute if score igy_bundlepacks_i igy_datapacks matches -106 if data storage igalaxy_bundlepacks:storage Inventory[{Slot:-106b,id:"minecraft:bundle"}] run item modify entity @s weapon.offhand igalaxy_bundlepacks:bundlepack_attributes
# execute if score igy_bundlepacks_i igy_datapacks matches -106 if data storage igalaxy_bundlepacks:storage Inventory[{Slot:-106b,id:"minecraft:bundle"}] run item modify entity @s weapon.offhand igalaxy_bundlepacks:bundlepack_equippable
$execute if score igy_bundlepacks_i igy_datapacks matches 0..35 if data storage igalaxy_bundlepacks:storage Inventory[{Slot:$(i)b,id:"minecraft:chainmail_chestplate"}] run item modify entity @s container.$(i) igalaxy_bundlepacks:chainmail_chestplate
$execute if score igy_bundlepacks_i igy_datapacks matches 0..35 if data storage igalaxy_bundlepacks:storage Inventory[{Slot:$(i)b,id:"minecraft:iron_chestplate"}] run item modify entity @s container.$(i) igalaxy_bundlepacks:iron_chestplate
$execute if score igy_bundlepacks_i igy_datapacks matches 0..35 if data storage igalaxy_bundlepacks:storage Inventory[{Slot:$(i)b,id:"minecraft:golden_chestplate"}] run item modify entity @s container.$(i) igalaxy_bundlepacks:golden_chestplate
$execute if score igy_bundlepacks_i igy_datapacks matches 0..35 if data storage igalaxy_bundlepacks:storage Inventory[{Slot:$(i)b,id:"minecraft:diamond_chestplate"}] run item modify entity @s container.$(i) igalaxy_bundlepacks:diamond_chestplate
$execute if score igy_bundlepacks_i igy_datapacks matches 0..35 if data storage igalaxy_bundlepacks:storage Inventory[{Slot:$(i)b,id:"minecraft:netherite_chestplate"}] run item modify entity @s container.$(i) igalaxy_bundlepacks:netherite_chestplate

data modify storage igalaxy_bundlepacks:storage Color.c set value 0
function igalaxy_bundlepacks:iterate_color with storage igalaxy_bundlepacks:storage Color

scoreboard players add igy_bundlepacks_i igy_datapacks 1
execute store result storage igalaxy_bundlepacks:storage Slot.i int 1 run scoreboard players get igy_bundlepacks_i igy_datapacks
execute if score igy_bundlepacks_i igy_datapacks matches 0..35 run function igalaxy_bundlepacks:modify_slot with storage igalaxy_bundlepacks:storage Slot
execute if score igy_bundlepacks_i igy_datapacks matches 36 run data modify storage igalaxy_bundlepacks:storage Slot.i set value -106
execute if score igy_bundlepacks_i igy_datapacks matches 36 run function igalaxy_bundlepacks:modify_slot with storage igalaxy_bundlepacks:storage Slot