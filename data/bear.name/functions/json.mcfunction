#> bear.name:json
# This function will get the name of the player it is executed as, and
# store it to the storage bear:name with the path Output
# Example: {output:'{"text":"Silabear"}'}

# DEPENDENCIES: bear.name:str

function bear.name:str
setblock ~ 300 ~ oak_sign{Text1:'{"nbt":"input","storage": "bear:stj"}'}
data modify storage bear:stj output set from block ~ 300 ~ Text1
setblock ~ 300 ~ air