execute as @a[gamemode=survival,scores={HCH_Tick=40..}] run function hardcore_hermits:update_advancements_score

scoreboard players set @a[scores={HCH_Tick=40..}] HCH_Tick 0
scoreboard players add @a[gamemode=survival] HCH_Tick 1
