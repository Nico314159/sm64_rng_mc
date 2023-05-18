scoreboard players operation $and_a __variable__ = $rev_in __variable__
scoreboard players set $and_b __variable__ 255
function sm64_rng:bitwise/and
scoreboard players operation $or_a __variable__ = $output_and __variable__
scoreboard players operation $or_a __variable__ *= 256 __int__
scoreboard players operation $and_a __variable__ = $rev_in __variable__
scoreboard players set $and_b __variable__ 65280
function sm64_rng:bitwise/and
scoreboard players operation $or_b __variable__ = $output_and __variable__
scoreboard players operation $or_b __variable__ /= 256 __int__
function sm64_rng:bitwise/or
scoreboard players operation $output_rev __variable__ = $output_or __variable__