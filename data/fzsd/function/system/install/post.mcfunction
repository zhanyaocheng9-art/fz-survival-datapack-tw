## 標記為已安裝
data modify storage fzsd:install fzsd.global set value 1b

## 日志
tellraw @a [{"nbt": "fzsd.level.info", "interpret": true, "storage": "fzsd:logger"}, {"text": "安裝完成！"}]