--  Identify big hitters (strike rate > 140 and sixes > 30). 
select Player_Name,Team,SR,6s
from ipl2025
where SR > 140 and 6s >30
