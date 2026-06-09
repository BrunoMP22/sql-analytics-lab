SELECT

pl.first_name as 'First Name'
,pl.last_name as 'Last Name'

FROM players pl
WHERE 1=1
AND pl.birth_country <> 'USA'

ORDER BY pl.first_name , pl.last_name ASC
