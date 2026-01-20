-- 22.Find total runs scored by each team.

select 
	Team,
    sum(Runs) AS Total_Runs
from ipl2025
group by Team

 
