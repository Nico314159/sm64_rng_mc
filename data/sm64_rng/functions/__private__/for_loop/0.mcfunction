scoreboard players operation $output_pow __variable__ *= $base __variable__
scoreboard players add $i __variable__ 1
execute if score $i __variable__ < $exponent __variable__ run function sm64_rng:__private__/for_loop/0