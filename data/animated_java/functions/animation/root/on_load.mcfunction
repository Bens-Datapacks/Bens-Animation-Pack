# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
execute unless entity @s[tag=aj.animation.root] run return 0
execute on passengers if entity @s[tag=aj.animation.data] unless data entity @s {data:{rigHash: '61a0ac3aa6fbbb84c52e11a5789a241e7afe9f5861b4ab51d19842ba3ea22ecc'}} on vehicle run function animated_java:animation/root/zzz/0
scoreboard players set @s aj.is_rig_loaded 1