scoreboard players set $base __variable__ 2
scoreboard players operation $exponent __variable__ = $i __variable__
function sm64_rng:power
scoreboard players operation $a_bit __variable__ = $and_a __variable__
scoreboard players operation $a_bit __variable__ /= $output_pow __variable__
scoreboard players operation $a_bit __variable__ %= 2 __int__
scoreboard players operation $b_bit __variable__ = $and_b __variable__
scoreboard players operation $b_bit __variable__ /= $output_pow __variable__
scoreboard players operation $b_bit __variable__ %= 2 __int__
scoreboard players operation $a_bit __variable__ *= $b_bit __variable__
scoreboard players operation $a_bit __variable__ *= $output_pow __variable__
scoreboard players operation $output_and __variable__ += $a_bit __variable__
scoreboard players add $i __variable__ 1
execute if score $i __variable__ matches ..15 run function sm64_rng:__private__/for_loop/1