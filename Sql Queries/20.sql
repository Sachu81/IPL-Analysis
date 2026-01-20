-- 27. Find the player with the highest batting average. 
select Player_Name,Team,AVG
from ipl2025
where AVG = (select max(AVG) From ipl2025)
   