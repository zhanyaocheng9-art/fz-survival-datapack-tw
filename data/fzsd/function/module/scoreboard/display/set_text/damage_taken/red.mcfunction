# 調用者：#fzsd:module/scoreboard/display/set_text/damage_taken

data modify storage fzsd:module fzsd.module.scoreboard.text.damage_taken set value {"text": "受到最多傷害", "color": "red"}
scoreboard objectives setdisplay sidebar.team.red fzsd.module.scoreboard.display.damage_taken
scoreboard objectives modify fzsd.module.scoreboard.display.damage_taken displayname {"text": "受到最多傷害", "color": "red"}
team modify fzsd.module.scoreboard.display.damage_taken color red
team modify fzsd.module.scoreboard.display.damage_taken displayName {"text": "受到最多傷害", "color": "red"}