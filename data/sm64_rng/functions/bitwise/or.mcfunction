scoreboard players operation $output_or __variable__ = $or_a __variable__
scoreboard players operation $output_or __variable__ += $or_b __variable__
scoreboard players operation $and_a __variable__ = $or_a __variable__
scoreboard players operation $and_b __variable__ = $or_b __variable__
function sm64_rng:bitwise/and
scoreboard players operation $output_or __variable__ -= $output_and __variable__