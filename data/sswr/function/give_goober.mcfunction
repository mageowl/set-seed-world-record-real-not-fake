kill
kill @n[type=item_display]

advancement grant @p only sswr:goober
summon item ~ ~ ~ {Item:{id:"minecraft:trident", components:{"minecraft:enchantments": {levels: {"sswr:goober": 3}}}}}
schedule function sswr:give_iron_pick 4s
