execute as @a[scores={sneak=60..}] positioned -4 66 15 run summon lightning_bolt
execute as @a[scores={sneak=60..}] positioned -4 66 15 run advancement grant @s only minecraft:story/follow_ender_eye
execute as @a[scores={sneak=60..}] positioned -4 66 15 run scoreboard players reset @s sneak
execute as @a at @s unless block ~ ~-1 ~ chiseled_resin_bricks run scoreboard players reset @s sneak

execute as @a[scores={howtobuildaportal=1..}] run tellraw @s {"clickEvent":{"action":"open_url","value":"https://www.youtube.com/watch?v=f-pasC-j14A"},"color":"green","text":"Click here!","underlined":true}
execute as @a[scores={howtobuildaportal=1..}] run scoreboard players reset @s howtobuildaportal

execute as @a if items entity @s weapon.* feather run attribute @s gravity base set 0
execute as @a if items entity @s weapon.* feather run attribute @s safe_fall_distance base set 100
execute as @a unless items entity @s weapon.* feather run attribute @s gravity base reset
execute as @a unless items entity @s weapon.* feather run attribute @s safe_fall_distance base reset

execute at @a as @e[tag=goober,distance=..6] if data entity @s interaction run function sswr:give_goober

execute as @a if items entity @s armor.* iron_chestplate run effect give @s instant_health 1 0 true
