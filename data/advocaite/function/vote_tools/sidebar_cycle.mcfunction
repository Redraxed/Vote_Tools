
#> Start the first sidebar schedule

execute if score $v.settings v_sidebar.run matches 0 if score $v.settings v_sidebar matches 1 run schedule function advocaite:vote_tools/votes_sidebar/sidebar_monthly 5s

execute if score $v.settings v_sidebar.run matches 0 if score $v.settings v_sidebar matches 1 run scoreboard players set $v.settings v_sidebar.run 1
