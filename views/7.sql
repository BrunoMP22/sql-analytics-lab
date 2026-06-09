SELECT

v.english_title as 'Titulos em Ingles'

FROM views v
WHERE 1=1
AND v.artist = 'Hiroshige'
ORDER BY v.brightness DESC
LIMIT 5
