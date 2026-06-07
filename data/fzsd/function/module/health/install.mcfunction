scoreboard objectives add fzsd.module.health health
scoreboard objectives modify fzsd.module.health rendertype hearts

## 標記為已安裝
data modify storage fzsd:install fzsd.module.health set value 1b

## 日志
execute if score fzsd.logger.level fzsd.variable.integer matches ..500 run tellraw @a [{"nbt": "fzsd.level.info", "interpret": true, "storage": "fzsd:logger"}, {"text": "已安裝組件：血量顯示"}]