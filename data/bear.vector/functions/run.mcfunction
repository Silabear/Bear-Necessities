#> bear.vector:run
# This function gets the Motion vector from the direction
# a player is facing. More commonly known as "directional motion".
# It stores it to the storage bear:vector with the path: output

summon marker ~ ~ ~ {Tags:["bear.vector"]}
execute as @e[type=marker,tag=bear.vector,limit=1] run function bear.vector:zzz/move
kill @e[type=marker,tag=bear.vector,limit=1]