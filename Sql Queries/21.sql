-- 28. Find the player who has faced the most balls (bf). 
/*select player_Name,Team,bf
from ipl2025
where BF =  (select max(BF) from ipl2025) */

select 
	player_Name,
    Team,
    max(BF)
from ipl2025
group by Player_Name,Team
order by max(BF) desc
limit 10

