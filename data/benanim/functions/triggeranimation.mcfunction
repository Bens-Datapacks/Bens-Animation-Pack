effect give @s invisibility infinite 0 true
tag @s add benAnim.Playing
execute rotated ~ 0 run function animated_java:animation/summon {args:{}}
execute if score @s benAnim.Animation matches 1 as @e[type=item_display,tag=benAnim.root,limit=1] run function animated_java:animation/animations/left_wave_start/play
scoreboard players reset @s benAnim.Animation
