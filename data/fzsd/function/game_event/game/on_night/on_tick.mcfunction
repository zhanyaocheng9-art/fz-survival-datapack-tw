# 由fzsd:game_event/on_tick事件調用
function #fzsd:api/get_current_daytime
execute if score fzsd.var.cache fzsd.variable.integer matches 12516 run function fzsd:game_event/game/on_night