execute unless entity @s[tag=mtc_parent] run function mtc6373/traceAdj
execute if entity @s[tag=mtc_parent] run function mtc/grad

# 音関連
function mtc/testSound
playsound mtc6373_loop @a[r=32,scores={mtc_sid=0}] ~~~ 10
execute if entity @s[tag=mtc_sound1] run playsound mtc6373_sound1 @a[r=32,scores={mtc_sid=0}] ~~~ 10


# 連結実行
execute if entity @s[tag=mtc_conn] at @s rotated ~ 0 positioned ^^^20 run function mtc/connect2
tag @s remove mtc_conn
