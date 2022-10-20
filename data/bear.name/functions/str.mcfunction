#> bear.name:str
# This function will get the name of the player it is executed as, and
# store it to the storage bear:name with the path output
# Example: {output:"Silabear"}

setblock ~ 300 ~ barrel
loot insert ~ 300 ~ loot bear.name:head
data modify storage bear:name output set from block ~ 300 ~ Items[0].tag.SkullOwner.Name
setblock ~ 300 ~ air