
#> This function will run when a player has an RCON vote

scoreboard players add @a[tag=!global.ignore,scores={v_rcon=1..}] v_counter 1
scoreboard players add @a[tag=!global.ignore,scores={v_rcon=1..}] v_currency 1
scoreboard players add @a[tag=!global.ignore,scores={v_rcon=1..}] v_total 1
scoreboard players add @a[tag=!global.ignore,scores={v_rcon=1..}] v_monthly 1

#>

tag @a[tag=!global.ignore,tag=!vote_reward,scores={v_rcon=1..}] add vote_reward

#> Choose a random player to thank them for voting after every third vote

execute if entity @a[tag=!global.ignore,scores={v_counter=3..}] run tellraw @a ["",{"text":"<"},{"selector":"@r[]"},{"text":"> Thank you for voting"}]

#> Reset the v_counter once it hits 3

scoreboard players set @a[tag=!global.ignore,scores={v_counter=3..}] v_counter 0

#> Reset the v_rcon variable

scoreboard players set @a[tag=!global.ignore,scores={v_rcon=1..}] v_rcon 0
