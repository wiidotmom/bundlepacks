data modify storage igalaxy_bundlepacks:storage Slot.i set value 0

# say begin iterate!

data modify storage igalaxy_bundlepacks:storage Inventory set from entity @s Inventory

execute if data storage igalaxy_bundlepacks:storage Inventory[{Slot:-106b,id:"minecraft:chainmail_chestplate"}] run item modify entity @s weapon.offhand igalaxy_bundlepacks:chainmail_chestplate
execute if data storage igalaxy_bundlepacks:storage Inventory[{Slot:102b,id:"minecraft:chainmail_chestplate"}] run item modify entity @s armor.chest igalaxy_bundlepacks:chainmail_chestplate
execute if data storage igalaxy_bundlepacks:storage Inventory[{Slot:-106b,id:"minecraft:iron_chestplate"}] run item modify entity @s weapon.offhand igalaxy_bundlepacks:iron_chestplate
execute if data storage igalaxy_bundlepacks:storage Inventory[{Slot:102b,id:"minecraft:iron_chestplate"}] run item modify entity @s armor.chest igalaxy_bundlepacks:iron_chestplate
execute if data storage igalaxy_bundlepacks:storage Inventory[{Slot:-106b,id:"minecraft:golden_chestplate"}] run item modify entity @s weapon.offhand igalaxy_bundlepacks:golden_chestplate
execute if data storage igalaxy_bundlepacks:storage Inventory[{Slot:102b,id:"minecraft:golden_chestplate"}] run item modify entity @s armor.chest igalaxy_bundlepacks:golden_chestplate
execute if data storage igalaxy_bundlepacks:storage Inventory[{Slot:-106b,id:"minecraft:diamond_chestplate"}] run item modify entity @s weapon.offhand igalaxy_bundlepacks:diamond_chestplate
execute if data storage igalaxy_bundlepacks:storage Inventory[{Slot:102b,id:"minecraft:diamond_chestplate"}] run item modify entity @s armor.chest igalaxy_bundlepacks:diamond_chestplate
execute if data storage igalaxy_bundlepacks:storage Inventory[{Slot:-106b,id:"minecraft:netherite_chestplate"}] run item modify entity @s weapon.offhand igalaxy_bundlepacks:netherite_chestplate
execute if data storage igalaxy_bundlepacks:storage Inventory[{Slot:102b,id:"minecraft:netherite_chestplate"}] run item modify entity @s armor.chest igalaxy_bundlepacks:netherite_chestplate

function igalaxy_bundlepacks:modify_slot with storage igalaxy_bundlepacks:storage Slot

advancement revoke @s only igalaxy_bundlepacks:bundle