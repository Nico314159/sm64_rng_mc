scoreboard players operation $xor_a __variable__ = $rng_temp_2 __variable__
scoreboard players operation $even __variable__ = $rng_temp_1 __variable__
scoreboard players operation $even __variable__ %= 2 __int__
scoreboard players set __if_else__ __variable__ 0
execute if score $even __variable__ matches 0 run function sm64_rng:__private__/if_else/2
execute if score __if_else__ __variable__ matches 0 run function sm64_rng:__private__/if_else/3
function sm64_rng:bitwise/xor
scoreboard players operation $seed __variable__ = $output_xor __variable__