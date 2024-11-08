data modify storage igalaxy_bundlepacks:storage Slot.i set value 0

# say begin iterate!

data modify storage igalaxy_bundlepacks:storage Inventory set from entity @s Inventory
function igalaxy_bundlepacks:modify_slot with storage igalaxy_bundlepacks:storage Slot

advancement revoke @s only igalaxy_bundlepacks:bundle