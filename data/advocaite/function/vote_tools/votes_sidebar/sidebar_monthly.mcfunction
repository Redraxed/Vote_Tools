
#> Set sidebar for monthly votes

execute if score $v.settings v_sidebar.run matches 1 if score $v.settings v_sidebar matches 1 run scoreboard objectives setdisplay sidebar v_monthly

execute if score $v.settings v_sidebar.run matches 1 if score $v.settings v_sidebar matches 1 run schedule function advocaite:vote_tools/votes_sidebar/sidebar_total 60s
