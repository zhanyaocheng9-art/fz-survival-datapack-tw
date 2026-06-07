execute if data entity @s respawn.dimension run data modify storage fzsd:global fzsd.api.dimension.id set from entity @s respawn.dimension
execute unless data entity @s respawn.dimension run data modify storage fzsd:global fzsd.api.dimension.id set value "minecraft:overworld"
data modify storage fzsd:last_spawn_point fzsd.x set from entity @s respawn.pos[0]
data modify storage fzsd:last_spawn_point fzsd.y set from entity @s respawn.pos[1]
data modify storage fzsd:last_spawn_point fzsd.z set from entity @s respawn.pos[2]

## 偵錯
execute if score fzsd.logger.level fzsd.variable.integer matches ..400 run tellraw @a [{"nbt": "fzsd.level.debug", "interpret": true, "storage": "fzsd:logger"}, {"text": "玩家"}, {"selector": "@s"}, {"text": "取得了出生點"}]