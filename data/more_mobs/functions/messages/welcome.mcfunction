## by Tschipcraft

tellraw @s ["",{"text":"➤ More Mobs by Tschipcraft installed!","italic":false,"color":"aqua"},{"text":"\n"},{"text":"[Reset]","color":"red","clickEvent":{"action":"run_command","value":"/function more_mobs:reset"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Reset the whole data pack. ","color":"white"}]}},{"text":" "},{"text":"[Uninstall]","color":"dark_red","clickEvent":{"action":"run_command","value":"/function more_mobs:uninstall"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Uninstalls the data pack. ","color":"white"}]}},{"text":" "},{"text":"[Check for updates] ","color":"blue","clickEvent":{"action":"open_url","value":"https://tschipcraft.ddns.net/update/test.html?pack=more_mobs&v=1.2"},"hoverEvent":{"action":"show_text","contents":"Click here to check for updates"}}]
scoreboard players set @s mm_install 1
