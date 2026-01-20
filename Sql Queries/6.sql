select 
	Rank() over (order by Runs desc) AS Player_rank,
    Player_Name, 
    Team, 
    Matches,
    Runs
from ipl2025
limit 5


