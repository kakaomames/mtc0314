# コマンドは車両として実行する
tag @s remove mtc_mas
# 実行主mtc_fidと同じmtc_fidを持つ車体のmtc_calc1が0になる
execute as @e[family=mtc_body] run scoreboard players operation @s mtc_calc1 = @s mtc_fid
scoreboard players operation @e[family=mtc_body] mtc_calc1 -= @s mtc_fid

# ここから下ノッチ段数で要編集
execute if score @s mtc_not matches 4 as @e[scores={mtc_calc1=0},family=mtc_body] run playanimation @s mas_p4 mas_p4 32767
execute if score @s mtc_not matches 3 as @e[scores={mtc_calc1=0},family=mtc_body] run playanimation @s mas_p3 mas_p3 32767
execute if score @s mtc_not matches 2 as @e[scores={mtc_calc1=0},family=mtc_body] run playanimation @s mas_p2 mas_p2 32767
execute if score @s mtc_not matches 1 as @e[scores={mtc_calc1=0},family=mtc_body] run playanimation @s mas_p1 mas_p1 32767

execute if score @s mtc_not matches 0 as @e[scores={mtc_calc1=0},family=mtc_body] run playanimation @s mas_nc mas_nc 32767

execute if score @s mtc_not matches -1 as @e[scores={mtc_calc1=0},family=mtc_body] run playanimation @s mas_b1 mas_b1 32767
execute if score @s mtc_not matches -2 as @e[scores={mtc_calc1=0},family=mtc_body] run playanimation @s mas_b2 mas_b2 32767
execute if score @s mtc_not matches -3 as @e[scores={mtc_calc1=0},family=mtc_body] run playanimation @s mas_b3 mas_b3 32767
execute if score @s mtc_not matches -4 as @e[scores={mtc_calc1=0},family=mtc_body] run playanimation @s mas_b4 mas_b4 32767
execute if score @s mtc_not matches -5 as @e[scores={mtc_calc1=0},family=mtc_body] run playanimation @s mas_b5 mas_b5 32767
execute if score @s mtc_not matches -6 as @e[scores={mtc_calc1=0},family=mtc_body] run playanimation @s mas_b6 mas_b6 32767
execute if score @s mtc_not matches -7 as @e[scores={mtc_calc1=0},family=mtc_body] run playanimation @s mas_b7 mas_b7 32767
execute if score @s mtc_not matches -8 as @e[scores={mtc_calc1=0},family=mtc_body] run playanimation @s mas_b8 mas_b8 32767
