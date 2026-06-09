SELECT

COUNT(v.english_title) as 'CONT_TITULOS_ING'

FROM views v
WHERE 1=1
AND v.artist = 'Hiroshige'
AND v.english_title LIKE '%Eastern Capital%'
