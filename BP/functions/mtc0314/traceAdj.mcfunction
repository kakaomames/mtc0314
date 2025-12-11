function mtc/testParent
tag @e remove mtc_a
tag @e remove mtc_b

tag @s add mtc_b
tag @e[family=mtc_body,scores={mtc_calc1=0},c=1] add mtc_a

# ↓ここを改変
execute as @e[tag=mtc_a] at @s facing entity @e[tag=mtc_b] feet run tp @e[tag=mtc_b] ^^^20
