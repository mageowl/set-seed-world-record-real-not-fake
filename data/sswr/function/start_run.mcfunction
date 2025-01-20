place template sswr:romeos_room -15 75 -32
place template sswr:lava_pit -5 65 12
give @p tnt[item_model="sswr:hidden",item_name='""']
give @p stone_pressure_plate[item_model="sswr:hidden",item_name='""']
execute at @p run tp @p 0 ~ 0
scoreboard players enable @a howtobuildaportal
summon minecraft:chicken -7 90 17 {NoAI:true,PersistenceRequired:true}
function sswr:fill_ec

tag @p add run_started
