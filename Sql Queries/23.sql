-- 30. Find players with runs above the team’s average runs. 
/*SELECT p.Player_Name, p.Team, p.Runs
FROM ipl2025 p
WHERE p.Runs > (
    SELECT AVG(Runs)
    FROM ipl2025
    WHERE Team = p.Team 
); */

SELECT Player_Name, Team, Runs
FROM (
    SELECT *,
           AVG(Runs) OVER (PARTITION BY Team) AS Team_Avg
    FROM ipl2025
) t
WHERE Runs > Team_Avg;

