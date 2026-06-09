SELECT

v.english_title as 'Titulo Ingles'
,v.artist as 'Artista'

FROM views v
ORDER BY v.brightness DESC
LIMIT 1
