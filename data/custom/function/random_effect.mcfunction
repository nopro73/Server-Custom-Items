# Roll a 20% chance for Slowness
execute if random 0..0.2 run effect give @s minecraft:slowness 10 1 false

# Roll a 20% chance for Weakness
execute if random 0.2..0.4 run effect give @s minecraft:weakness 10 0 false

# Roll a 20% chance for Blindness
execute if random 0.4..0.6 run effect give @s minecraft:blindness 10 0 false

# Roll a 20% chance for Nausea
execute if random 0.6..0.8 run effect give @s minecraft:nausea 10 0 false

# Roll a 20% chance for Wither
execute if random 0.8..1.0 run effect give @s minecraft:wither 10 0 false
