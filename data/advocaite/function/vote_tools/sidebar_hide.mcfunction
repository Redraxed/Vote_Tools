
#> Hide and stop the sidebar cycle

schedule clear advocaite:vote_tools/votes_sidebar/sidebar_monthly
schedule clear advocaite:vote_tools/votes_sidebar/sidebar_total

execute if score $v.settings v_sidebar.hide matches 1 run schedule clear advocaite:vote_tools/votes_sidebar/sidebar_monthly

execute if score $v.settings v_sidebar.hide matches 1 run scoreboard players set $v.settings v_sidebar 0
execute if score $v.settings v_sidebar.hide matches 1 run scoreboard players set $v.settings v_sidebar.run 0
execute if score $v.settings v_sidebar.hide matches 1 run scoreboard objectives setdisplay sidebar
execute if score $v.settings v_sidebar.hide matches 1 run scoreboard players set $v.settings v_sidebar.hide 0

