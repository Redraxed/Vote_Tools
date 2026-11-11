
#> This is the main function, that will run once per tick

scoreboard players enable @a[tag=!global.ignore,tag=!can.trig.vote] vote
tag @a[tag=!global.ignore,tag=!can.trig.vote,scores={vote=0}] add can.trig.vote

execute if entity @a[tag=!global.ignore,scores={v_rcon=1..}] run function advocaite:vote_tools/vote_rcon
execute if entity @a[tag=!global.ignore,tag=can.trig.vote,scores={vote=1..}] run function advocaite:vote_tools/votes_link/vote_links

#> Reward player for voting
execute if entity @a[tag=!global.ignore,tag=vote_reward] run function advocaite:vote_tools/votes_reward/vote_reward

execute if score $v.settings v_sidebar matches 1 if score $v.settings v_sidebar.run matches 0 run function advocaite:vote_tools/sidebar_cycle
execute if score $v.settings v_sidebar.hide matches 1 run function advocaite:vote_tools/sidebar_hide

#> Activate Advancement for first vote

#execute if entity @a[tag=!global.ignore,scores={v_total=1}]

#> Activate legendary advancement for 365 (year) votes

#execute if entity @a[tag=!global.ignore,scores={v_total=365}]
