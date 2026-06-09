SELECT

pl.first_name
,pl.last_name

FROM players pl
WHERE 1=1
AND pl.bats = 'R'

ORDER BY pl.first_name , pl.last_name ASC
