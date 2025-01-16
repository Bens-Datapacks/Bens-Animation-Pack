# PlayerAnim created via BDEngine

data merge entity @e[type=item_display,tag=benAnim.LeftArm.Upper,limit=1,sort=nearest] {transformation:[-0.4525362496f,0.1212567226f,0f,-0.3220661545f,-0.1212567226f,-0.4525362496f,0f,1.1741807771f,0f,0f,0.4685f,-0.0164415625f,0f,0f,0f,1f],interpolation_duration:1,start_interpolation:0}
data merge entity @e[type=item_display,tag=benAnim.LeftArm.Lower,limit=1,sort=nearest] {transformation:[-0.4525362496f,0.2425134453f,0f,-0.3826945158f,-0.1212567226f,-0.9050724992f,0f,1.400448902f,0f,0f,0.4685f,-0.0164415625f,0f,0f,0f,1f],interpolation_duration:1,start_interpolation:0}
execute as @r[nbt={UUID:[I;1906707254,-884913547,-1392733193,-1125821020]},scores={benAnim.Animation=..-1},tag=benAnim.Playing] run return run schedule function benanim:wave/end/00 1t replace
schedule function benanim:wave/loop/01 1t replace
