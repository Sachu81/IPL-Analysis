-- 24. Count number of players in each team. 
select 
	Team,
    count(distinct Player_Name)  AS player_count
from ipl2025
group by Team
	