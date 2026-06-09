SELECT

v.average_color as 'Cores Medias'

FROM views v
WHERE 1=1
AND v.artist = 'Hokusai'
AND v.english_title LIKE '%river%'
