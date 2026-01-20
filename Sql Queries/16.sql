-- 23. Calculate average strike rate per team. 
select 
	Team,
    AVG(SR) AS AVG_Per_SR
from ipl2025
group by Team
order by AVG_Per_SR desc