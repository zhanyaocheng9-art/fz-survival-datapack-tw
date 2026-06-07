## 偵錯
execute if score fzsd.logger.level fzsd.variable.integer matches ..400 run tellraw @a [{"nbt": "fzsd.level.debug", "interpret": true, "storage": "fzsd:logger"}, {"text": "向玩家"}, {"selector": "@s"}, {"text": "顯示交互器"}]

execute if data storage fzsd:install fzsd.module{interactor:1b} run tellraw @s {"text": "交互器："}

execute if data storage fzsd:install fzsd.module{interactor:1b} if entity @s[tag=!fzsd.ignore_interactor_headup_sneak] run tellraw @s [{"text": "- 開啟方式「抬頭+蹲下」："}, [{"text": "[", "color": "dark_gray", "hover_event": {"action": "show_text", "value": "點選關閉"}, "click_event": {"action": "run_command", "command": "/trigger fzsd.module.interactor.trigger set 900"}},{"text": "已啟用", "color": "green"},{"text": "]"}]]
execute if data storage fzsd:install fzsd.module{interactor:1b} if entity @s[tag=fzsd.ignore_interactor_headup_sneak] run tellraw @s [{"text": "- 開啟方式「抬頭+蹲下」："}, [{"text": "[", "color": "dark_gray", "hover_event": {"action": "show_text", "value": "點選啟用"}, "click_event": {"action": "run_command", "command": "/trigger fzsd.module.interactor.trigger set 910"}},{"text": "已關閉", "color": "red"},{"text": "]"}]]