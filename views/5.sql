SELECT

v.contrast as 'Maximum Contrast'

FROM views v
WHERE 1=1
AND v.artist = 'Hokusai'
ORDER BY v.contrast DESC
LIMIT 1
