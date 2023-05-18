execute if score $seed __variable__ matches 22026 run scoreboard players set $seed __variable__ 0
scoreboard players operation $and_a __variable__ = $seed __variable__
scoreboard players set $and_b __variable__ 255
function sm64_rng:bitwise/and
scoreboard players operation $xor_a __variable__ = $output_and __variable__
scoreboard players operation $xor_a __variable__ *= 256 __int__
scoreboard players operation $xor_b __variable__ = $seed __variable__
function sm64_rng:bitwise/xor
scoreboard players operation $rng_temp_1 __variable__ = $output_xor __variable__
scoreboard players operation $rev_in __variable__ = $rng_temp_1 __variable__
function sm64_rng:bitwise/reverse
scoreboard players operation $seed __variable__ = $output_rev __variable__
scoreboard players operation $and_a __variable__ = $rng_temp_1 __variable__
scoreboard players set $and_b __variable__ 255
function sm64_rng:bitwise/and
scoreboard players operation $xor_a __variable__ = $output_and __variable__
scoreboard players operation $xor_a __variable__ *= 2 __int__
scoreboard players operation $xor_b __variable__ = $seed __variable__
function sm64_rng:bitwise/xor
scoreboard players operation $rng_temp_1 __variable__ = $output_xor __variable__
scoreboard players operation $xor_a __variable__ = $rng_temp_1 __variable__
scoreboard players operation $xor_a __variable__ /= 2 __int__
scoreboard players set $xor_b __variable__ 65408
function sm64_rng:bitwise/xor
scoreboard players operation $rng_temp_2 __variable__ = $output_xor __variable__
scoreboard players set __if_else__ __variable__ 0
execute if score $rng_temp_2 __variable__ matches 43605 run function sm64_rng:__private__/if_else/0
execute if score __if_else__ __variable__ matches 0 run function sm64_rng:__private__/if_else/1