SELECT

 jack.birth_city as 'hometown'
,jack.birth_state as 'state'
,jack.birth_country as 'country'

FROM players jack
WHERE 1=1
AND first_name = 'Jackie'
AND last_name = 'Robinson'
