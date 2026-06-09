SELECT

v.english_title as 'Titulos em Ingles'

FROM views v
WHERE 1=1
AND v.artist = 'Hokusai'
ORDER BY v.contrast ASC
LIMIT 5
