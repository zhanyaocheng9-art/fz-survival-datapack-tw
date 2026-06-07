# 擴充現有的模組時，應在載入時偵測是否需要安裝，見#fzsd:module/scoreboard/load
execute unless data storage fzsd:install fzsd.extra{bbl: 1b} run function fzsd.extra.bbl:install