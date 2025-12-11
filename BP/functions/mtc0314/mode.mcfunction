# コマンドは車両として実行する
tag @s remove mtc_mode
# 実行主mtc_fidと同じmtc_fidを持つ車体のmtc_calc1が0になる
execute as @e[family=mtc_body] run scoreboard players operation @s mtc_calc1 = @s mtc_fid
scoreboard players operation @e[family=mtc_body] mtc_calc1 -= @s mtc_fid

# ここから幕数で要編集
execute if score @s mtc_maku matches 0 as @e[scores={mtc_calc1=0},family=mtc_body] run event entity @s mode1
execute if score @s mtc_maku matches 1 as @e[scores={mtc_calc1=0},family=mtc_body] run event entity @s mode2
execute if score @s mtc_maku matches 2 as @e[scores={mtc_calc1=0},family=mtc_body] run event entity @s mode3
execute if score @s mtc_maku matches 3 as @e[scores={mtc_calc1=0},family=mtc_body] run event entity @s mode4
execute if score @s mtc_maku matches 4 as @e[scores={mtc_calc1=0},family=mtc_body] run event entity @s mode5
execute if score @s mtc_maku matches 5 as @e[scores={mtc_calc1=0},family=mtc_body] run event entity @s mode6
execute if score @s mtc_maku matches 6 as @e[scores={mtc_calc1=0},family=mtc_body] run event entity @s mode7
execute if score @s mtc_maku matches 7 as @e[scores={mtc_calc1=0},family=mtc_body] run event entity @s mode8
