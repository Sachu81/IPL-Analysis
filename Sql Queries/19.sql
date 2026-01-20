-- 26. Display teams having more than 2 players with centuries. 
select
    Team,
    count(Player_Name) AS Player_with_Centuries
From ipl2025
where 100s >= 1
group by Team
having Player_with_Centuries >= 2
order by Player_with_Centuries desc