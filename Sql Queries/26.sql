-- Determine which team has the best average strike rate
select Team,AVG(SR) As AVG_strike_Rate
from ipl2025
group by Team
order by AVG_strike_Rate desc
limit 10