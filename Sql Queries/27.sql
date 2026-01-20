--  Find players who perform best in fewer innings (high avg, low inn). 
select Player_Name,Team,AVG,Inn
from ipl2025
order by AVG desc , Inn asc
limit 10