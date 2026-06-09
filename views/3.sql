SELECT

COUNT(v.english_title) as 'CONT_TITULO_ING'

FROM views v
WHERE v.artist = 'Hokusai'
AND v.english_title LIKE '%Fuji%'
