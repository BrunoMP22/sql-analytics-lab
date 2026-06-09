SELECT

pl.first_name
,pl.last_name
,pl.debut

FROM players pl
WHERE 1=1
AND pl.birth_city = 'Pittsburgh'
AND pl.birth_state = 'PA'

ORDER BY pl.debut DESC , pl.first_name , pl.last_name ASC
