# 調用者：#fzsd:module/scoreboard/display/set_text/damage_taken

data modify storage fzsd:module fzsd.module.scoreboard.text.damage_taken set value {"text": "受到最多傷害", "color": "green"}
scoreboard objectives setdisplay sidebar.team.green fzsd.module.scoreboard.display.damage_taken
scoreboard objectives modify fzsd.module.scoreboard.display.damage_taken displayname {"text": "受到最多傷害", "color": "green"}
team modify fzsd.module.scoreboard.display.damage_taken color green
team modify fzsd.module.scoreboard.display.damage_taken displayName {"text": "受到最多傷害", "color": "green"}