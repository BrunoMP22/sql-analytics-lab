SELECT
pl.first_name
,pl.last_name
FROM players pl
WHERE 1=1
AND pl.final_game BETWEEN '2022-01-01' AND '2022-12-31'
ORDER BY pl.first_name , pl.last_name ASC
