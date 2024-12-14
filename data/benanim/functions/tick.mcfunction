schedule function benanim:tick 1t replace
function animated_java:global/on_tick
scoreboard players enable @r[nbt={UUID:[I;1906707254,-884913547,-1392733193,-1125821020]}] benAnim.Animation
execute as @r[nbt={UUID:[I;1906707254,-884913547,-1392733193,-1125821020]},scores={benAnim.Animation=1..}] at @s run function benanim:triggeranimation
execute as @r[nbt={UUID:[I;1906707254,-884913547,-1392733193,-1125821020]},scores={benAnim.Animation=..-1}] at @s run function benanim:stopanimation
execute as @r[nbt={UUID:[I;1906707254,-884913547,-1392733193,-1125821020]},tag=benAnim.Playing] at @s run function benanim:teleport
