SELECT

v.japanese_title as 'Titulo em Japones'
,v.brightness as 'Brilho'

FROM views v
WHERE 1=1
AND v.artist <> 'Hokusai'
ORDER BY v.contrast ASC
