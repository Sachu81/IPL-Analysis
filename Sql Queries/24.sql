-- Find the most consistent player (high avg + low matches). 

select Player_Name,Team,AVG,Matches
from ipl2025
order by AVG desc,Matches asc
limit 10
    