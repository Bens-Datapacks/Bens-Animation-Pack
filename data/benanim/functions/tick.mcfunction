# !! WARNING !! DUE TO HOW IT IS CURRENTLY PROGRAMMED, IT IS EASY TO ACCIDENTALLY PLAY 2 ANIMATIONS AT ONCE. ALWAYS END YOUR PREVIOUS ANIMATION BEFORE STARTING A NEW ONE

schedule function benanim:tick 1t replace
execute as @r[nbt={UUID:[I;1906707254,-884913547,-1392733193,-1125821020]},scores={benAnim.Animation=1..},tag=!benAnim.Playing] at @s run function benanim:triggeranimation
execute as @r[nbt={UUID:[I;1906707254,-884913547,-1392733193,-1125821020]},tag=benAnim.Playing] at @s run function benanim:teleport
execute as @r[nbt={UUID:[I;1906707254,-884913547,-1392733193,-1125821020]},scores={benAnim.Animation=1..},tag=benAnim.Playing] run scoreboard players reset @r[nbt={UUID:[I;1906707254,-884913547,-1392733193,-1125821020]}] benAnim.Animation
scoreboard players enable @r[nbt={UUID:[I;1906707254,-884913547,-1392733193,-1125821020]}] benAnim.Animation
