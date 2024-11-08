scoreboard players set igy_bundlepacks_setup igy_datapacks 1

data modify storage igalaxy_bundlepacks:storage Colors set value []
data modify storage igalaxy_bundlepacks:storage Colors append value ""
data modify storage igalaxy_bundlepacks:storage Colors append value "black_"
data modify storage igalaxy_bundlepacks:storage Colors append value "blue_"
data modify storage igalaxy_bundlepacks:storage Colors append value "brown_"
data modify storage igalaxy_bundlepacks:storage Colors append value "cyan_"
data modify storage igalaxy_bundlepacks:storage Colors append value "gray_"
data modify storage igalaxy_bundlepacks:storage Colors append value "green_"
data modify storage igalaxy_bundlepacks:storage Colors append value "light_blue_"
data modify storage igalaxy_bundlepacks:storage Colors append value "light_gray_"
data modify storage igalaxy_bundlepacks:storage Colors append value "lime_"
data modify storage igalaxy_bundlepacks:storage Colors append value "magenta_"
data modify storage igalaxy_bundlepacks:storage Colors append value "orange_"
data modify storage igalaxy_bundlepacks:storage Colors append value "pink_"
data modify storage igalaxy_bundlepacks:storage Colors append value "purple_"
data modify storage igalaxy_bundlepacks:storage Colors append value "red_"
data modify storage igalaxy_bundlepacks:storage Colors append value "white_"
data modify storage igalaxy_bundlepacks:storage Colors append value "yellow_"

tellraw @a[gamemode=!survival,gamemode=!adventure] ["",{"text":"Ran Setup for ","color":"gray"},{"text":"igalaxy's Bundlepacks","italic":false,"underlined":true,"color":"#cd7b46","clickEvent":{"action":"open_url","value":"https://modrinth.com/datapack/bundlepacks"},"hoverEvent":{"action":"show_text","contents":["",{"text":"modrinth.com/datapack/bundlepacks","color":"gray"}]}}]