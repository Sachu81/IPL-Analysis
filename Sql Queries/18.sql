-- 25. Find teams with total runs greater than 2500. 


select
	Team,
    sum(Runs) AS total_runs
from ipl2025
group by Team
having total_runs > 2500