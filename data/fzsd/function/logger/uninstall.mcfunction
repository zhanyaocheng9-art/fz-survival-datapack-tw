## 調用者：#fzsd:logger/uninstall

## 偵錯
execute if score fzsd.logger.level fzsd.variable.integer matches ..400 run tellraw @a [{"nbt": "fzsd.level.debug", "interpret": true, "storage": "fzsd:logger"}, {"text": "已解除安裝系统組件：日志"}]

## 詢問是否清除數據
execute if score fzsd.logger.level fzsd.variable.integer matches ..600 run tellraw @s [{"nbt": "fzsd.level.alert", "interpret": true, "storage": "fzsd:logger"}, {"text": "您要删除日志配置吗，它将会永久失去！(真的很久！)"}, {"text": "[确定]", "color": "dark_red", "click_event": {"action": "suggest_command", "command": "/function #fzsd:logger/clear_data"}, "hover_event": {"action": "show_text", "value": {"text": "將命令填入聊天框"}}}]