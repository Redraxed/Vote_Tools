
#> This is the main function that will uninstall and disable the datapack

scoreboard objectives remove v_sidebar
scoreboard objectives remove v_sidebar.run
scoreboard objectives remove v_sidebar.hide
scoreboard objectives remove v_rcon
scoreboard objectives remove v_counter
scoreboard objectives remove v_currency
scoreboard objectives remove v_total
scoreboard objectives remove v_monthly
scoreboard objectives remove vote
scoreboard objectives remove v_reset.month

datapack disable "file/Vote_Tools.zip"
