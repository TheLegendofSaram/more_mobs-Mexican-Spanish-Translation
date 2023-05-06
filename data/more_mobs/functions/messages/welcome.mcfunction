## by Tschipcraft

tellraw @s ["",{"text":"➤ More Mobs by Tschipcraft installed!","italic":false,"color":"aqua"},{"text":"\n"},{"text":"[Settings]","color":"aqua","clickEvent":{"action":"run_command","value":"/function more_mobs:settings/core"},"hoverEvent":{"action":"show_text","contents":"Click here"}},{"text":" "},{"text":"[Reset]","color":"red","clickEvent":{"action":"run_command","value":"/function more_mobs:reset"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Resets the data pack.","color":"white"}]}},{"text":" "},{"text":"[Uninstall]","color":"dark_red","clickEvent":{"action":"run_command","value":"/function more_mobs:uninstall"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Uninstall the data pack.","color":"white"}]}},{"text":" "},{"text":"[Report an issue]","color":"gold","clickEvent":{"action":"open_url","value":"https://github.com/Tschipcraft/more_mobs/issues/new/choose"},"hoverEvent":{"action":"show_text","contents":"Click here to report an issue."}},{"text":" "},{"text":"[Check for updates] ","color":"blue","clickEvent":{"action":"open_url","value":"https://tschipcraft.ddns.net/update/test.html?pack=more_mobs&v=1.3"},"hoverEvent":{"action":"show_text","contents":"Click here to check for updates."}}]
scoreboard players set @s ts.mm.welcome 1
