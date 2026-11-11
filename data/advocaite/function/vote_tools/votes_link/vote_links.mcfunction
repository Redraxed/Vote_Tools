
#> This will display vote links. Add your tellraw messages here.
#> Make sure the tellraw selector is @a[tag=!global.ignore,scores={vote=1..}]

scoreboard players enable @a[tag=!global.ignore,tag=can.trig.vote,scores={vote=1..}] vote

tellraw @a[tag=!global.ignore,scores={vote=1..}] {text:"Vote Link 1",bold:true,color:"green",click_event:{action:"open_url",url:"http://somevotesite.com"}}

scoreboard players set @a[tag=!global.ignore,tag=can.trig.vote,scores={vote=1..}] vote 0
