execute if entity @e[type=item_display,tag=benAnim,limit=1] run schedule function benanim:tick 1t replace

# Left Leg Group
  execute as @e[type=item_display,tag=benAnim.LeftLeg.Upper,limit=1] at @s run tp @e[type=item_display,tag=benAnim.LeftLeg.Middle,limit=1] ^ ^-0.2345 ^ ~ ~
  execute as @e[type=item_display,tag=benAnim.LeftLeg.Middle,limit=1] at @s run tp @e[type=item_display,tag=benAnim.LeftLeg.Lower,limit=1] ^ ^-0.2345 ^ ~ ~

# Right Leg Group
  execute as @e[type=item_display,tag=benAnim.RightLeg.Upper,limit=1] at @s run tp @e[type=item_display,tag=benAnim.RightLeg.Middle,limit=1] ^ ^-0.2345 ^ ~ ~
  execute as @e[type=item_display,tag=benAnim.RightLeg.Middle,limit=1] at @s run tp @e[type=item_display,tag=benAnim.RightLeg.Lower,limit=1] ^ ^-0.2345 ^ ~ ~

# Left Arm Group
  execute as @e[type=item_display,tag=benAnim.LeftArm.Upper,limit=1] at @s run tp @e[type=item_display,tag=benAnim.LeftArm.Middle,limit=1] ^ ^-0.11725 ^ ~ ~
  execute as @e[type=item_display,tag=benAnim.LeftArm.Middle,limit=1] at @s run tp @e[type=item_display,tag=benAnim.LeftArm.Lower,limit=1] ^ ^-0.2345 ^ ~ ~

# Right Arm Group
  execute as @e[type=item_display,tag=benAnim.RightArm.Upper,limit=1] at @s run tp @e[type=item_display,tag=benAnim.RightArm.Middle,limit=1] ^ ^-0.11725 ^ ~ ~
  execute as @e[type=item_display,tag=benAnim.RightArm.Middle,limit=1] at @s run tp @e[type=item_display,tag=benAnim.RightArm.Lower,limit=1] ^ ^-0.2345 ^ ~ ~

# Chest Group
  execute as @e[type=item_display,tag=benAnim.Chest.LowerRight,limit=1] at @s run tp @e[type=item_display,tag=benAnim.Chest.MiddleRight,limit=1] ^0.11725 ^0.469 ^ ~ ~
  execute as @e[type=item_display,tag=benAnim.Chest.MiddleRight,limit=1] at @s run tp @e[type=item_display,tag=benAnim.Chest.UpperRight,limit=1] ^ ^0.2345 ^ ~ ~
  execute as @e[type=item_display,tag=benAnim.Chest.LowerRight,limit=1] at @s run tp @e[type=item_display,tag=benAnim.Chest.LowerLeft,limit=1] ^-0.11725 ^0.2345 ^ ~ ~
  execute as @e[type=item_display,tag=benAnim.Chest.LowerLeft,limit=1] at @s run tp @e[type=item_display,tag=benAnim.Chest.MiddleLeft,limit=1] ^ ^0.2345 ^ ~ ~
  execute as @e[type=item_display,tag=benAnim.Chest.MiddleLeft,limit=1] at @s run tp @e[type=item_display,tag=benAnim.Chest.UpperLeft,limit=1] ^ ^0.2345 ^ ~ ~
