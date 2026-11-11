
#> This function will run on datapack loading

scoreboard objectives add v_sidebar dummy
scoreboard objectives add v_sidebar.run dummy
scoreboard objectives add v_sidebar.hide dummy
scoreboard objectives add v_rcon dummy
scoreboard objectives add v_counter dummy
scoreboard objectives add v_currency dummy
scoreboard objectives add v_total dummy {text:'[Total Votes]'}
scoreboard objectives add v_monthly dummy {text:'[Monthly Votes]'}
scoreboard objectives add vote trigger
scoreboard objectives add v_reset.month trigger

#> Setup fake player for handling settings
scoreboard players set $v.settings v_sidebar 0
scoreboard players set $v.settings v_sidebar.run 0
scoreboard players set $v.settings v_sidebar.hide 0
