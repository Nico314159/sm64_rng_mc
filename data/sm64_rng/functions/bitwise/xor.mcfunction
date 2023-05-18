scoreboard players operation $output_xor __variable__ = $xor_a __variable__
scoreboard players operation $output_xor __variable__ += $xor_b __variable__
scoreboard players operation $and_a __variable__ = $xor_a __variable__
scoreboard players operation $and_b __variable__ = $xor_b __variable__
function sm64_rng:bitwise/and
scoreboard players operation $output_xor __variable__ -= $output_and __variable__
scoreboard players operation $output_xor __variable__ -= $output_and __variable__