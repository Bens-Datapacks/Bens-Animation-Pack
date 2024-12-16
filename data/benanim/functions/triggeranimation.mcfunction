tag @s add benAnim.Playing
execute rotated ~ 0 run function benanim:summonben
execute if score @s benAnim.Animation matches 1 run schedule function benanim:wave/start/00 1t replace
